defmodule FlowbiteIconsTest do
  use ExUnit.Case, async: true

  import Phoenix.LiveViewTest

  setup do
    Mix.Task.run("flowbite_icons.build")
    {:ok, assigns: %{__changed__: nil}}
  end

  test "default" do
    assert render_component(&Flowbite.Icons.outline_angle_down/1, %{}) ==
             ~s|<svg fill="none" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 9-7 7-7-7">\n  </path>\n</svg>\n<span class="sr-only">Outline Angle Down icon</span>|

    assert render_component(&Flowbite.Icons.outline_angle_down/1, %{class: "w-2"}) ==
             ~s|<svg class="w-2" fill="none" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 9-7 7-7-7">\n  </path>\n</svg>\n<span class="sr-only">Outline Angle Down icon</span>|

    assert render_component(&Flowbite.Icons.outline_angle_down/1, %{"stroke-width": "2"}) ==
             ~s|<svg stroke-width="2" fill="none" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 9-7 7-7-7">\n  </path>\n</svg>\n<span class="sr-only">Outline Angle Down icon</span>|

    assert render_component(&Flowbite.Icons.outline_angle_down/1, %{sr: "Go Down"}) ==
             ~s|<svg fill="none" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 9-7 7-7-7">\n  </path>\n</svg>\n<span class="sr-only">Go Down</span>|

    assert render_component(&Flowbite.Icons.outline_redo/1) ==
             ~s|<svg fill="none" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 9H8a5 5 0 0 0 0 10h9m4-10-4-4m4 4-4 4">\n  </path>\n</svg>\n<span class="sr-only">Outline Redo icon</span>|

    assert render_component(&Flowbite.Icons.outline_undo/1) ==
             ~s|<svg fill="none" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 9h13a5 5 0 0 1 0 10H7M3 9l4-4M3 9l4 4">\n  </path>\n</svg>\n<span class="sr-only">Outline Undo icon</span>|
  end

  test "generated docs" do
    {:docs_v1, _annotation, _beam_language, _format, _module_doc, _metadata, docs} =
      Code.fetch_docs(Flowbite.Icons)

    doc =
      Enum.find_value(docs, fn
        {{:function, :outline_angle_down, 1}, _annotation, _signature, doc, _metadata} -> doc
        _ -> nil
      end)

    assert doc["en"] == """
           Renders the `outline_angle_down` icon.

           You may also pass arbitrary HTML attributes to be applied to the svg tag.

           ## Examples

           ```heex
           <Flowbite.Icons.outline_angle_down />
           <Flowbite.Icons.outline_angle_down class="w-4 h-4" sr="Icon of outline_angle_down" />
           ```

           ## Attributes

           * `sr` (`:string`) - a description of the icon for screen readers. Defaults to `"Outline Angle Down icon"`.
           * Global attributes are accepted.
           """
  end
end
