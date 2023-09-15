defmodule Flowbite.Icons do
  @moduledoc """
  Provides precompiled icon compiles from [flowbite.com/icons v<%= @vsn %>](https://flowbite.com/icons/).

  Flowbite Icons are designed by [Evelyne Krall](https://twitter.com/EvelyneKrall) & [Robert Tanislav](https://twitter.com/roberttanislav) and interface coded by [Zoltán Szőgyényi](https://twitter.com/zoltanszogyenyi).

  ## Usage

  Flowbite icons come in two styles – outline and solid.

  Since not all icons are available in both styles, the style is prefixed to
  the icon name: `solid_user` and `outline_user`.

  ```heex
  <Flowbite.Icons.solid_user />
  <Flowbite.Icons.outline_user />
  ```

  You can also pass arbitrary HTML attributes to the components:

   ```heex
  <Flowbite.Icons.solid_user class="w-2 h-2" />
  <Flowbite.Icons.outline_user class="w-2 h-2" />
  ```

  ## Flowbite Icons License Attribution
  MIT License

  Copyright (c) 2023 Themesberg

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all
  copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
  SOFTWARE.
  """
  use Phoenix.Component

  <%= for icon <- @icons, { name, [{ _svg, attrs, child_nodes }] } = icon do %>
  @doc """
  Renders the `<%= name %>` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.<%= name %> />
  <Flowbite.Icons.<%= name %> class="w-4 h-4" sr="Icon of <%= name %>" />
  ```
  """
  attr :rest, :global, doc: "the arbitrary HTML attributes for the svg container", include: ~w(fill stroke stroke-width)
  attr :sr, :string, doc: "a description of the icon for screen readers", default: "<%= name |> String.split("_") |> Enum.map(&Macro.camelize/1) |> Enum.join(" ") %> icon"
  def <%= name %>(assigns) do
    ~H"""
      <svg {Map.merge(%{ <%= Enum.map(attrs, fn {k, v} -> "\"#{k}\" => \"#{v}\"" end) |> Enum.join(", ") %> }, @rest)}>
        <%= Floki.raw_html(child_nodes) %>
      </svg>
      <span class="sr-only"><%%= @sr %></span>
    """
  end
  <% end %>
end
