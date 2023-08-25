defmodule FlowbiteIconsTest do
  use ExUnit.Case, async: true

  import Phoenix.LiveViewTest

  setup do
    Mix.Task.run("flowbite_icons.build")
    {:ok, assigns: %{__changed__: nil}}
  end

  test "default" do
    assert render_component(&Flowbite.Icons.outline_angle_down/1, %{}) ==
             ~s|<svg fill="none" viewbox="0 0 14 9" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 1.497 5.326 5.402a.94.94 0 0 0 .305.21.952.952 0 0 0 1.043-.21L13 1.497">\n  </path>\n</svg>|

    class = "w-2"

    assert render_component(&Flowbite.Icons.outline_angle_down/1, %{class: class}) ==
             ~s|<svg class="#{class}" fill="none" viewbox="0 0 14 9" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 1.497 5.326 5.402a.94.94 0 0 0 .305.21.952.952 0 0 0 1.043-.21L13 1.497">\n  </path>\n</svg>|

    assert render_component(&Flowbite.Icons.outline_angle_down/1, %{"stroke-width": "2"}) ==
             ~s|<svg stroke-width="2" fill="none" viewbox="0 0 14 9" xmlns="http://www.w3.org/2000/svg">\n  <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 1.497 5.326 5.402a.94.94 0 0 0 .305.21.952.952 0 0 0 1.043-.21L13 1.497">\n  </path>\n</svg>|
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
           <Flowbite.Icons.outline_angle_down class="w-4 h-4" />
           ```

           ## Attributes

           * Global attributes are accepted.
           """
  end
end
