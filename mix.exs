defmodule FlowbiteIcons.MixProject do
  use Mix.Project

  def project do
    [
      app: :flowbite_icons,
      version: "0.1.4",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "Flowbite Icons",
      source_url: "https://github.com/tstachl/flowbite_icons",
      description: "Phoenix components for Flowbite Icons!",
      docs: docs(),
      package: package(),
      xref: [exclude: [:httpc, :public_key]]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix_live_view, ">= 0.18.2"},
      {:ex_doc, "~> 0.23", only: :dev, runtime: false},
      {:castore, ">= 0.0.0"},
      {:floki, "~> 0.34.0", only: [:dev, :test], runtime: false}
    ]
  end

  defp package do
    [
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/tstachl/flowbite_icons"},
      files: [
        "lib/flowbite_icons.ex",
        "mix.exs",
        ".formatter.exs",
        "README*",
        "LICENSE*",
        "CHANGELOG*"
      ]
    ]
  end

  defp docs do
    []
  end
end
