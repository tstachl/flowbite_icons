defmodule Mix.Tasks.FlowbiteIcons.Build do
  # Builds a new lib/flowbite_icons.ex with bundled icon set.
  @moduledoc false
  @shortdoc false
  use Mix.Task
  require Logger

  @target_file "lib/flowbite_icons.ex"

  def run(_args) do
    vsn = Mix.Tasks.FlowbiteIcons.Update.vsn()
    svgs_path = Mix.Tasks.FlowbiteIcons.Update.svgs_path()
    paths = Path.wildcard(Path.join(svgs_path, "**/*.svg"))

    icons = Enum.map(paths, &parse(&1))

    Mix.Generator.copy_template(
      "assets/flowbite_icons.exs",
      @target_file,
      [icons: icons, vsn: vsn],
      force: true
    )

    Mix.Task.run("format")
  end

  defp parse(file) do
    {:ok, document} = file |> File.read!() |> Floki.parse_document()
    {"#{at(file, 2)}_#{file_name(file)}", document |> strip_colors |> strip_height_width}
  end

  defp strip_colors(document) do
    document
    |> Floki.attr("[fill^=\"#\"]", "fill", fn _ -> "currentColor" end)
    |> Floki.attr("[stroke^=\"#\"]", "stroke", fn _ -> "currentColor" end)
  end

  defp strip_height_width(document) do
    document
    |> Floki.find_and_update("svg", fn {"svg", attrs} ->
      {"svg",
       attrs
       |> Enum.filter(fn {k, _} -> k != "width" && k != "height" end)}
    end)
  end

  defp at(file, index) do
    file |> String.split("/") |> Enum.at(index)
  end

  defp file_name(file) do
    file
    |> Path.basename()
    |> Path.rootname()
    |> String.split("-", trim: true)
    |> Enum.map(&String.trim(&1))
    |> Enum.join("_")
  end
end
