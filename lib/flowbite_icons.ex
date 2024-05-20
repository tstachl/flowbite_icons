defmodule Flowbite.Icons do
  @moduledoc """
  Provides precompiled icon compiles from [flowbite.com/icons v1.2.1](https://flowbite.com/icons/).

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

  @doc """
  Renders the `outline_angle_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_down />
  <Flowbite.Icons.outline_angle_down class="w-4 h-4" sr="Icon of outline_angle_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Down icon"

  def outline_angle_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m19 9-7 7-7-7"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_angle_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_left />
  <Flowbite.Icons.outline_angle_left class="w-4 h-4" sr="Icon of outline_angle_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Left icon"

  def outline_angle_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15 19-7-7 7-7"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_angle_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_right />
  <Flowbite.Icons.outline_angle_right class="w-4 h-4" sr="Icon of outline_angle_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Right icon"

  def outline_angle_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 5 7 7-7 7"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_angle_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_up />
  <Flowbite.Icons.outline_angle_up class="w-4 h-4" sr="Icon of outline_angle_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Up icon"

  def outline_angle_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5 15 7-7 7 7"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_down_to_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_down_to_bracket />
  <Flowbite.Icons.outline_arrow_down_to_bracket class="w-4 h-4" sr="Icon of outline_arrow_down_to_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Down To Bracket icon"

  def outline_arrow_down_to_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 15v2a3 3 0 0 0 3 3h10a3 3 0 0 0 3-3v-2m-8 1V4m0 12-4-4m4 4 4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_down />
  <Flowbite.Icons.outline_arrow_down class="w-4 h-4" sr="Icon of outline_arrow_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Down icon"

  def outline_arrow_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 19V5m0 14-4-4m4 4 4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_left_to_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_left_to_bracket />
  <Flowbite.Icons.outline_arrow_left_to_bracket class="w-4 h-4" sr="Icon of outline_arrow_left_to_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Left To Bracket icon"

  def outline_arrow_left_to_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 12H4m12 0-4 4m4-4-4-4m3-4h2a3 3 0 0 1 3 3v10a3 3 0 0 1-3 3h-2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_left />
  <Flowbite.Icons.outline_arrow_left class="w-4 h-4" sr="Icon of outline_arrow_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Left icon"

  def outline_arrow_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 12h14M5 12l4-4m-4 4 4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_right_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_right_alt />
  <Flowbite.Icons.outline_arrow_right_alt class="w-4 h-4" sr="Icon of outline_arrow_right_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Right Alt icon"

  def outline_arrow_right_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.153 19 21 12l-4.847-7H3l4.848 7L3 19h13.153Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_right_to_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_right_to_bracket />
  <Flowbite.Icons.outline_arrow_right_to_bracket class="w-4 h-4" sr="Icon of outline_arrow_right_to_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Right To Bracket icon"

  def outline_arrow_right_to_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 12H8m12 0-4 4m4-4-4-4M9 4H7a3 3 0 0 0-3 3v10a3 3 0 0 0 3 3h2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_right />
  <Flowbite.Icons.outline_arrow_right class="w-4 h-4" sr="Icon of outline_arrow_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Right icon"

  def outline_arrow_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 12H5m14 0-4 4m4-4-4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_sort_letters` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_sort_letters />
  <Flowbite.Icons.outline_arrow_sort_letters class="w-4 h-4" sr="Icon of outline_arrow_sort_letters" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Sort Letters icon"

  def outline_arrow_sort_letters(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 4v16M7 4l3 3M7 4 4 7m9-3h6l-6 6h6m-6.5 10 3.5-7 3.5 7M14 18h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_down />
  <Flowbite.Icons.outline_arrow_up_down class="w-4 h-4" sr="Icon of outline_arrow_up_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up Down icon"

  def outline_arrow_up_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 20V7m0 13-4-4m4 4 4-4m4-12v13m0-13 4 4m-4-4-4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_from_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_from_bracket />
  <Flowbite.Icons.outline_arrow_up_from_bracket class="w-4 h-4" sr="Icon of outline_arrow_up_from_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up From Bracket icon"

  def outline_arrow_up_from_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 15v2a3 3 0 0 0 3 3h10a3 3 0 0 0 3-3v-2M12 4v12m0-12 4 4m-4-4L8 8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_right_down_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_right_down_left />
  <Flowbite.Icons.outline_arrow_up_right_down_left class="w-4 h-4" sr="Icon of outline_arrow_up_right_down_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up Right Down Left icon"

  def outline_arrow_up_right_down_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 4h4m0 0v4m0-4-5 5M8 20H4m0 0v-4m0 4 5-5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up />
  <Flowbite.Icons.outline_arrow_up class="w-4 h-4" sr="Icon of outline_arrow_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up icon"

  def outline_arrow_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 6v13m0-13 4 4m-4-4-4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrows_repeat_count` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrows_repeat_count />
  <Flowbite.Icons.outline_arrows_repeat_count class="w-4 h-4" sr="Icon of outline_arrows_repeat_count" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrows Repeat Count icon"

  def outline_arrows_repeat_count(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m16 4 3 3H5v3m3 10-3-3h14v-3m-9-2.5 2-1.5v4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrows_repeat` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrows_repeat />
  <Flowbite.Icons.outline_arrows_repeat class="w-4 h-4" sr="Icon of outline_arrows_repeat" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrows Repeat icon"

  def outline_arrows_repeat(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m16 10 3-3m0 0-3-3m3 3H5v3m3 4-3 3m0 0 3 3m-3-3h14v-3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_down />
  <Flowbite.Icons.outline_caret_down class="w-4 h-4" sr="Icon of outline_caret_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Down icon"

  def outline_caret_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.119 8h9.762a1 1 0 0 1 .772 1.636l-4.881 5.927a1 1 0 0 1-1.544 0l-4.88-5.927A1 1 0 0 1 7.118 8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_left />
  <Flowbite.Icons.outline_caret_left class="w-4 h-4" sr="Icon of outline_caret_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Left icon"

  def outline_caret_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 16.881V7.119a1 1 0 0 0-1.636-.772l-5.927 4.881a1 1 0 0 0 0 1.544l5.927 4.88a1 1 0 0 0 1.636-.77Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_right />
  <Flowbite.Icons.outline_caret_right class="w-4 h-4" sr="Icon of outline_caret_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Right icon"

  def outline_caret_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 16.881V7.119a1 1 0 0 1 1.636-.772l5.927 4.881a1 1 0 0 1 0 1.544l-5.927 4.88A1 1 0 0 1 8 16.882Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_sort />
  <Flowbite.Icons.outline_caret_sort class="w-4 h-4" sr="Icon of outline_caret_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Sort icon"

  def outline_caret_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 10 4-6 4 6H8Zm8 4-4 6-4-6h8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_up />
  <Flowbite.Icons.outline_caret_up class="w-4 h-4" sr="Icon of outline_caret_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Up icon"

  def outline_caret_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.881 16H7.119a1 1 0 0 1-.772-1.636l4.881-5.927a1 1 0 0 1 1.544 0l4.88 5.927a1 1 0 0 1-.77 1.636Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_down />
  <Flowbite.Icons.outline_chevron_double_down class="w-4 h-4" sr="Icon of outline_chevron_double_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Down icon"

  def outline_chevron_double_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 7 4 4 4-4m-8 6 4 4 4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_left />
  <Flowbite.Icons.outline_chevron_double_left class="w-4 h-4" sr="Icon of outline_chevron_double_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Left icon"

  def outline_chevron_double_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m17 16-4-4 4-4m-6 8-4-4 4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_right />
  <Flowbite.Icons.outline_chevron_double_right class="w-4 h-4" sr="Icon of outline_chevron_double_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Right icon"

  def outline_chevron_double_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7 16 4-4-4-4m6 8 4-4-4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_up />
  <Flowbite.Icons.outline_chevron_double_up class="w-4 h-4" sr="Icon of outline_chevron_double_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Up icon"

  def outline_chevron_double_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m16 17-4-4-4 4m8-6-4-4-4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_down />
  <Flowbite.Icons.outline_chevron_down class="w-4 h-4" sr="Icon of outline_chevron_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Down icon"

  def outline_chevron_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 10 4 4 4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_left />
  <Flowbite.Icons.outline_chevron_left class="w-4 h-4" sr="Icon of outline_chevron_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Left icon"

  def outline_chevron_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m14 8-4 4 4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_right />
  <Flowbite.Icons.outline_chevron_right class="w-4 h-4" sr="Icon of outline_chevron_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Right icon"

  def outline_chevron_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m10 16 4-4-4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_sort />
  <Flowbite.Icons.outline_chevron_sort class="w-4 h-4" sr="Icon of outline_chevron_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Sort icon"

  def outline_chevron_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 15 4 4 4-4m0-6-4-4-4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_up />
  <Flowbite.Icons.outline_chevron_up class="w-4 h-4" sr="Icon of outline_chevron_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Up icon"

  def outline_chevron_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m16 14-4-4-4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_compress` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_compress />
  <Flowbite.Icons.outline_compress class="w-4 h-4" sr="Icon of outline_compress" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Compress icon"

  def outline_compress(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 8h4V4m12 4h-4V4M4 16h4v4m12-4h-4v4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_expand` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_expand />
  <Flowbite.Icons.outline_expand class="w-4 h-4" sr="Icon of outline_expand" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Expand icon"

  def outline_expand(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 4H4m0 0v4m0-4 5 5m7-5h4m0 0v4m0-4-5 5M8 20H4m0 0v-4m0 4 5-5m7 5h4m0 0v-4m0 4-5-5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_forward` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_forward />
  <Flowbite.Icons.outline_forward class="w-4 h-4" sr="Icon of outline_forward" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Forward icon"

  def outline_forward(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4.248 19C3.22 15.77 5.275 8.232 12.466 8.232V6.079a1.025 1.025 0 0 1 1.644-.862l5.479 4.307a1.108 1.108 0 0 1 0 1.723l-5.48 4.307a1.026 1.026 0 0 1-1.643-.861v-2.154C5.275 13.616 4.248 19 4.248 19Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_minimize` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_minimize />
  <Flowbite.Icons.outline_minimize class="w-4 h-4" sr="Icon of outline_minimize" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Minimize icon"

  def outline_minimize(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 9h4m0 0V5m0 4L4 4m15 5h-4m0 0V5m0 4 5-5M5 15h4m0 0v4m0-4-5 5m15-5h-4m0 0v4m0-4 5 5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_redo` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_redo />
  <Flowbite.Icons.outline_redo class="w-4 h-4" sr="Icon of outline_redo" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Redo icon"

  def outline_redo(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 9H8a5 5 0 0 0 0 10h9m4-10-4-4m4 4-4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_refresh` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_refresh />
  <Flowbite.Icons.outline_refresh class="w-4 h-4" sr="Icon of outline_refresh" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Refresh icon"

  def outline_refresh(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17.651 7.65a7.131 7.131 0 0 0-12.68 3.15M18.001 4v4h-4m-7.652 8.35a7.13 7.13 0 0 0 12.68-3.15M6 20v-4h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_reply_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_reply_all />
  <Flowbite.Icons.outline_reply_all class="w-4 h-4" sr="Icon of outline_reply_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Reply All icon"

  def outline_reply_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.757 6 3.24 10.95a1.05 1.05 0 0 0 0 1.549l5.611 5.088m5.73-3.214v1.615a.948.948 0 0 1-1.524.845l-5.108-4.251a1.1 1.1 0 0 1 0-1.646l5.108-4.251a.95.95 0 0 1 1.524.846v1.7c3.312 0 6 2.979 6 6.654v1.329a.7.7 0 0 1-1.345.353 5.174 5.174 0 0 0-4.652-3.191l-.003-.003Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_reply` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_reply />
  <Flowbite.Icons.outline_reply class="w-4 h-4" sr="Icon of outline_reply" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Reply icon"

  def outline_reply(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14.5 8.046H11V6.119c0-.921-.9-1.446-1.524-.894l-5.108 4.49a1.2 1.2 0 0 0 0 1.739l5.108 4.49c.624.556 1.524.027 1.524-.893v-1.928h2a3.023 3.023 0 0 1 3 3.046V19a5.593 5.593 0 0 0-1.5-10.954Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_share_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_share_all />
  <Flowbite.Icons.outline_share_all class="w-4 h-4" sr="Icon of outline_share_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Share All icon"

  def outline_share_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15.141 6 5.518 4.95a1.05 1.05 0 0 1 0 1.549l-5.612 5.088m-6.154-3.214v1.615a.95.95 0 0 0 1.525.845l5.108-4.251a1.1 1.1 0 0 0 0-1.646l-5.108-4.251a.95.95 0 0 0-1.525.846v1.7c-3.312 0-6 2.979-6 6.654v1.329a.7.7 0 0 0 1.344.353 5.174 5.174 0 0 1 4.652-3.191l.004-.003Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_sort_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_sort_horizontal />
  <Flowbite.Icons.outline_sort_horizontal class="w-4 h-4" sr="Icon of outline_sort_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Sort Horizontal icon"

  def outline_sort_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 16h13M4 16l4-4m-4 4 4 4M20 8H7m13 0-4 4m4-4-4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_sort />
  <Flowbite.Icons.outline_sort class="w-4 h-4" sr="Icon of outline_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Sort icon"

  def outline_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 20V10m0 10-3-3m3 3 3-3m5-13v10m0-10 3 3m-3-3-3 3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_undo` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_undo />
  <Flowbite.Icons.outline_undo class="w-4 h-4" sr="Icon of outline_undo" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Undo icon"

  def outline_undo(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 9h13a5 5 0 0 1 0 10H7M3 9l4-4M3 9l4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cart_plus_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cart_plus_alt />
  <Flowbite.Icons.outline_cart_plus_alt class="w-4 h-4" sr="Icon of outline_cart_plus_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cart Plus Alt icon"

  def outline_cart_plus_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4h1.5L8 16m0 0h8m-8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm.75-3H7.5M11 7H6.312M17 4v6m-3-3h6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cart_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cart_plus />
  <Flowbite.Icons.outline_cart_plus class="w-4 h-4" sr="Icon of outline_cart_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cart Plus icon"

  def outline_cart_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 4h1.5L9 16m0 0h8m-8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm-8.5-3h9.25L19 7h-1M8 7h-.688M13 5v4m-2-2h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cart />
  <Flowbite.Icons.outline_cart class="w-4 h-4" sr="Icon of outline_cart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cart icon"

  def outline_cart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 4h1.5L9 16m0 0h8m-8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm-8.5-3h9.25L19 7H7.312"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cash />
  <Flowbite.Icons.outline_cash class="w-4 h-4" sr="Icon of outline_cash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cash icon"

  def outline_cash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M8 7V6a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1h-1M3 18v-7a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1Zm8-3.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_credit_card_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_credit_card_plus />
  <Flowbite.Icons.outline_credit_card_plus class="w-4 h-4" sr="Icon of outline_credit_card_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Credit Card Plus icon"

  def outline_credit_card_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="square"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.5 15v1.5m0 0V18m0-1.5H15m1.5 0H18M3 9V6a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v3M3 9v6a1 1 0 0 0 1 1h5M3 9h16m0 0v1M6 12h3m12 4.5a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_credit_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_credit_card />
  <Flowbite.Icons.outline_credit_card class="w-4 h-4" sr="Icon of outline_credit_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Credit Card icon"

  def outline_credit_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 10h18M6 14h2m3 0h5M3 7v10a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dollar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dollar />
  <Flowbite.Icons.outline_dollar class="w-4 h-4" sr="Icon of outline_dollar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dollar icon"

  def outline_dollar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 17.345a4.76 4.76 0 0 0 2.558 1.618c2.274.589 4.512-.446 4.999-2.31.487-1.866-1.273-3.9-3.546-4.49-2.273-.59-4.034-2.623-3.547-4.488.486-1.865 2.724-2.899 4.998-2.31.982.236 1.87.793 2.538 1.592m-3.879 12.171V21m0-18v2.2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_euro` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_euro />
  <Flowbite.Icons.outline_euro class="w-4 h-4" sr="Icon of outline_euro" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Euro icon"

  def outline_euro(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 10h9.231M6 14h9.231M18 5.086A5.95 5.95 0 0 0 14.615 4c-3.738 0-6.769 3.582-6.769 8s3.031 8 6.769 8A5.94 5.94 0 0 0 18 18.916"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_receipt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_receipt />
  <Flowbite.Icons.outline_receipt class="w-4 h-4" sr="Icon of outline_receipt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Receipt icon"

  def outline_receipt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 8h6m-6 4h6m-6 4h6M6 3v18l2-2 2 2 2-2 2 2 2-2 2 2V3l-2 2-2-2-2 2-2-2-2 2-2-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_sale_percent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_sale_percent />
  <Flowbite.Icons.outline_sale_percent class="w-4 h-4" sr="Icon of outline_sale_percent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Sale Percent icon"

  def outline_sale_percent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.891 15.107 15.11 8.89m-5.183-.52h.01m3.089 7.254h.01M14.08 3.902a2.849 2.849 0 0 0 2.176.902 2.845 2.845 0 0 1 2.94 2.94 2.849 2.849 0 0 0 .901 2.176 2.847 2.847 0 0 1 0 4.16 2.848 2.848 0 0 0-.901 2.175 2.843 2.843 0 0 1-2.94 2.94 2.848 2.848 0 0 0-2.176.902 2.847 2.847 0 0 1-4.16 0 2.85 2.85 0 0 0-2.176-.902 2.845 2.845 0 0 1-2.94-2.94 2.848 2.848 0 0 0-.901-2.176 2.848 2.848 0 0 1 0-4.16 2.849 2.849 0 0 0 .901-2.176 2.845 2.845 0 0 1 2.941-2.94 2.849 2.849 0 0 0 2.176-.901 2.847 2.847 0 0 1 4.159 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_scale_balanced` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_scale_balanced />
  <Flowbite.Icons.outline_scale_balanced class="w-4 h-4" sr="Icon of outline_scale_balanced" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Scale Balanced icon"

  def outline_scale_balanced(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.5 21h13M12 21V7m0 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm2-1.8c3.073.661 2.467 2.8 5 2.8M5 8c3.359 0 2.192-2.115 5.012-2.793M7 9.556V7.75m0 1.806-1.95 4.393a.773.773 0 0 0 .37.962.785.785 0 0 0 .362.089h2.436a.785.785 0 0 0 .643-.335.776.776 0 0 0 .09-.716L7 9.556Zm10 0V7.313m0 2.243-1.95 4.393a.773.773 0 0 0 .37.962.786.786 0 0 0 .362.089h2.436a.785.785 0 0 0 .643-.335.775.775 0 0 0 .09-.716L17 9.556Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shopping_bag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shopping_bag />
  <Flowbite.Icons.outline_shopping_bag class="w-4 h-4" sr="Icon of outline_shopping_bag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shopping Bag icon"

  def outline_shopping_bag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 10V6a3 3 0 0 1 3-3v0a3 3 0 0 1 3 3v4m3-2 .917 11.923A1 1 0 0 1 17.92 21H6.08a1 1 0 0 1-.997-1.077L6 8h12Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_store` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_store />
  <Flowbite.Icons.outline_store class="w-4 h-4" sr="Icon of outline_store" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Store icon"

  def outline_store(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 12c.263 0 .524-.06.767-.175a2 2 0 0 0 .65-.491c.186-.21.333-.46.433-.734.1-.274.15-.568.15-.864a2.4 2.4 0 0 0 .586 1.591c.375.422.884.659 1.414.659.53 0 1.04-.237 1.414-.659A2.4 2.4 0 0 0 12 9.736a2.4 2.4 0 0 0 .586 1.591c.375.422.884.659 1.414.659.53 0 1.04-.237 1.414-.659A2.4 2.4 0 0 0 16 9.736c0 .295.052.588.152.861s.248.521.434.73a2 2 0 0 0 .649.488 1.809 1.809 0 0 0 1.53 0 2.03 2.03 0 0 0 .65-.488c.185-.209.332-.457.433-.73.1-.273.152-.566.152-.861 0-.974-1.108-3.85-1.618-5.121A.983.983 0 0 0 17.466 4H6.456a.986.986 0 0 0-.93.645C5.045 5.962 4 8.905 4 9.736c.023.59.241 1.148.611 1.567.37.418.865.667 1.389.697Zm0 0c.328 0 .651-.091.94-.266A2.1 2.1 0 0 0 7.66 11h.681a2.1 2.1 0 0 0 .718.734c.29.175.613.266.942.266.328 0 .651-.091.94-.266.29-.174.537-.427.719-.734h.681a2.1 2.1 0 0 0 .719.734c.289.175.612.266.94.266.329 0 .652-.091.942-.266.29-.174.536-.427.718-.734h.681c.183.307.43.56.719.734.29.174.613.266.941.266a1.819 1.819 0 0 0 1.06-.351M6 12a1.766 1.766 0 0 1-1.163-.476M5 12v7a1 1 0 0 0 1 1h2v-5h3v5h7a1 1 0 0 0 1-1v-7m-5 3v2h2v-2h-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_tag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_tag />
  <Flowbite.Icons.outline_tag class="w-4 h-4" sr="Icon of outline_tag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Tag icon"

  def outline_tag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.583 8.445h.01M10.86 19.71l-6.573-6.63a.993.993 0 0 1 0-1.4l7.329-7.394A.98.98 0 0 1 12.31 4l5.734.007A1.968 1.968 0 0 1 20 5.983v5.5a.992.992 0 0 1-.316.727l-7.44 7.5a.974.974 0 0 1-1.384.001Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_headset` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_headset />
  <Flowbite.Icons.outline_user_headset class="w-4 h-4" sr="Icon of outline_user_headset" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Headset icon"

  def outline_user_headset(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14.079 6.839a3 3 0 0 0-4.255.1M13 20h1.083A3.916 3.916 0 0 0 18 16.083V9A6 6 0 1 0 6 9v7m7 4v-1a1 1 0 0 0-1-1h-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1Zm-7-4v-6H5a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h1Zm12-6h1a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h-1v-6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_wallet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_wallet />
  <Flowbite.Icons.outline_wallet class="w-4 h-4" sr="Icon of outline_wallet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Wallet icon"

  def outline_wallet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 8H5m12 0a1 1 0 0 1 1 1v2.6M17 8l-4-4M5 8a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-2.6M5 8l4-4 4 4m6 4h-4a2 2 0 1 0 0 4h4a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_explode` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_explode />
  <Flowbite.Icons.outline_face_explode class="w-4 h-4" sr="Icon of outline_face_explode" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Explode icon"

  def outline_face_explode(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path fill="currentColor" d="M12 17a2 2 0 0 1 2 2h-4a2 2 0 0 1 2-2Z"></path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.815 9H16.5a2 2 0 1 0-1.03-3.707A1.87 1.87 0 0 0 15.5 5 1.992 1.992 0 0 0 12 3.69 1.992 1.992 0 0 0 8.5 5c.002.098.012.196.03.293A2 2 0 1 0 7.5 9h3.388m2.927-.985v3.604M10.228 9v2.574M15 16h.01M9 16h.01m11.962-4.426a1.805 1.805 0 0 1-1.74 1.326 1.893 1.893 0 0 1-1.811-1.326 1.9 1.9 0 0 1-3.621 0 1.8 1.8 0 0 1-1.749 1.326 1.98 1.98 0 0 1-1.87-1.326A1.763 1.763 0 0 1 8.46 12.9a2.035 2.035 0 0 1-1.905-1.326A1.9 1.9 0 0 1 4.74 12.9 1.805 1.805 0 0 1 3 11.574V12a9 9 0 0 0 18 0l-.028-.426Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_grin_stars` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_grin_stars />
  <Flowbite.Icons.outline_face_grin_stars class="w-4 h-4" sr="Icon of outline_face_grin_stars" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Grin Stars icon"

  def outline_face_grin_stars(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 13c0 2.038-2.239 4.5-5 4.5S7 15.038 7 13c0 1.444 10 1.444 10 0Z"
      >
      </path>
      <path
        fill="currentColor"
        d="m9 6.811.618 1.253 1.382.2-1 .975.236 1.377L9 9.966l-1.236.65L8 9.239l-1-.975 1.382-.2L9 6.811Zm6 0 .618 1.253 1.382.2-1 .975.236 1.377L15 9.966l-1.236.65L14 9.239l-1-.975 1.382-.2L15 6.811Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="m9 6.811.618 1.253 1.382.2-1 .975.236 1.377L9 9.966l-1.236.65L8 9.239l-1-.975 1.382-.2L9 6.811Zm6 0 .618 1.253 1.382.2-1 .975.236 1.377L15 9.966l-1.236.65L14 9.239l-1-.975 1.382-.2L15 6.811Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_grin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_grin />
  <Flowbite.Icons.outline_face_grin class="w-4 h-4" sr="Icon of outline_face_grin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Grin icon"

  def outline_face_grin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14.99 9H15M8.99 9H9m12 3a9 9 0 1 1-18 0 9 9 0 0 1 18 0ZM7 13c0 1 .507 2.397 1.494 3.216a5.5 5.5 0 0 0 7.022 0C16.503 15.397 17 14 17 13c0 0-1.99 1-4.995 1S7 13 7 13Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_laugh` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_laugh />
  <Flowbite.Icons.outline_face_laugh class="w-4 h-4" sr="Icon of outline_face_laugh" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Laugh icon"

  def outline_face_laugh(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 9h.01M8.99 9H9m12 3a9 9 0 1 1-18 0 9 9 0 0 1 18 0ZM6.6 13a5.5 5.5 0 0 0 10.81 0H6.6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_thumbs_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_thumbs_down />
  <Flowbite.Icons.outline_thumbs_down class="w-4 h-4" sr="Icon of outline_thumbs_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Thumbs Down icon"

  def outline_thumbs_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 13c-.889.086-1.416.543-2.156 1.057a22.322 22.322 0 0 0-3.958 5.084 1.6 1.6 0 0 1-.582.628 1.549 1.549 0 0 1-1.466.087 1.587 1.587 0 0 1-.537-.406 1.666 1.666 0 0 1-.384-1.279l1.389-4.114M17 13h3V6.5A1.5 1.5 0 0 0 18.5 5v0A1.5 1.5 0 0 0 17 6.5V13Zm-6.5 1H5.585c-.286 0-.372-.014-.626-.15a1.797 1.797 0 0 1-.637-.572 1.873 1.873 0 0 1-.215-1.673l2.098-6.4C6.462 4.48 6.632 4 7.88 4c2.302 0 4.79.943 6.67 1.475"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_thumbs_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_thumbs_up />
  <Flowbite.Icons.outline_thumbs_up class="w-4 h-4" sr="Icon of outline_thumbs_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Thumbs Up icon"

  def outline_thumbs_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 11c.889-.086 1.416-.543 2.156-1.057a22.323 22.323 0 0 0 3.958-5.084 1.6 1.6 0 0 1 .582-.628 1.549 1.549 0 0 1 1.466-.087c.205.095.388.233.537.406a1.64 1.64 0 0 1 .384 1.279l-1.388 4.114M7 11H4v6.5A1.5 1.5 0 0 0 5.5 19v0A1.5 1.5 0 0 0 7 17.5V11Zm6.5-1h4.915c.286 0 .372.014.626.15.254.135.472.332.637.572a1.874 1.874 0 0 1 .215 1.673l-2.098 6.4C17.538 19.52 17.368 20 16.12 20c-2.303 0-4.79-.943-6.67-1.475"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_archive_arrow_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_archive_arrow_down />
  <Flowbite.Icons.outline_archive_arrow_down class="w-4 h-4" sr="Icon of outline_archive_arrow_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Archive Arrow Down icon"

  def outline_archive_arrow_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 11v5m0 0 2-2m-2 2-2-2M3 6v1a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1Zm2 2v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V8H5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clipboard_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clipboard_check />
  <Flowbite.Icons.outline_clipboard_check class="w-4 h-4" sr="Icon of outline_clipboard_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clipboard Check icon"

  def outline_clipboard_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 4h3a1 1 0 0 1 1 1v15a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h3m0 3h6m-6 7 2 2 4-4m-5-9v4h4V3h-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clipboard_clean` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clipboard_clean />
  <Flowbite.Icons.outline_clipboard_clean class="w-4 h-4" sr="Icon of outline_clipboard_clean" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clipboard Clean icon"

  def outline_clipboard_clean(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 4h3a1 1 0 0 1 1 1v15a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h3m0 3h6m-5-4v4h4V3h-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clipboard_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clipboard_list />
  <Flowbite.Icons.outline_clipboard_list class="w-4 h-4" sr="Icon of outline_clipboard_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clipboard List icon"

  def outline_clipboard_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 4h3a1 1 0 0 1 1 1v15a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h3m0 3h6m-3 5h3m-6 0h.01M12 16h3m-6 0h.01M10 3v4h4V3h-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clipboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clipboard />
  <Flowbite.Icons.outline_clipboard class="w-4 h-4" sr="Icon of outline_clipboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clipboard icon"

  def outline_clipboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 4h3a1 1 0 0 1 1 1v15a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h3m0 3h6m-6 5h6m-6 4h6M10 3v4h4V3h-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_chart_bar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_chart_bar />
  <Flowbite.Icons.outline_file_chart_bar class="w-4 h-4" sr="Icon of outline_file_chart_bar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Chart Bar icon"

  def outline_file_chart_bar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m4 10v-2m3 2v-6m3 6v-3m4-11v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_check />
  <Flowbite.Icons.outline_file_check class="w-4 h-4" sr="Icon of outline_file_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Check icon"

  def outline_file_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m4 6 2 2 4-4m4-8v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_circle_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_circle_plus />
  <Flowbite.Icons.outline_file_circle_plus class="w-4 h-4" sr="Icon of outline_file_circle_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Circle Plus icon"

  def outline_file_circle_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 9V4a1 1 0 0 0-1-1H8.914a1 1 0 0 0-.707.293L4.293 7.207A1 1 0 0 0 4 7.914V20a1 1 0 0 0 1 1h4M9 3v4a1 1 0 0 1-1 1H4m11 6v4m-2-2h4m3 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_clone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_clone />
  <Flowbite.Icons.outline_file_clone class="w-4 h-4" sr="Icon of outline_file_clone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Clone icon"

  def outline_file_clone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 4v3a1 1 0 0 1-1 1h-3m2 10v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-7.13a1 1 0 0 1 .24-.65L6.7 8.35A1 1 0 0 1 7.46 8H9m-1 4H4m16-7v10a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1V7.87a1 1 0 0 1 .24-.65l2.46-2.87a1 1 0 0 1 .76-.35H19a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_code />
  <Flowbite.Icons.outline_file_code class="w-4 h-4" sr="Icon of outline_file_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Code icon"

  def outline_file_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m5 4-2 2 2 2m4-4 2 2-2 2m5-12v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_copy_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_copy_alt />
  <Flowbite.Icons.outline_file_copy_alt class="w-4 h-4" sr="Icon of outline_file_copy_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Copy Alt icon"

  def outline_file_copy_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 4v3a1 1 0 0 1-1 1h-3m4 10v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1h2m11-3v10a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1V7.87a1 1 0 0 1 .24-.65l2.46-2.87a1 1 0 0 1 .76-.35H18a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_copy` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_copy />
  <Flowbite.Icons.outline_file_copy class="w-4 h-4" sr="Icon of outline_file_copy" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Copy icon"

  def outline_file_copy(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 8v3a1 1 0 0 1-1 1H5m11 4h2a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1h-7a1 1 0 0 0-1 1v1m4 3v10a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1v-7.13a1 1 0 0 1 .24-.65L7.7 8.35A1 1 0 0 1 8.46 8H13a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_csv` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_csv />
  <Flowbite.Icons.outline_file_csv class="w-4 h-4" sr="Icon of outline_file_csv" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Csv icon"

  def outline_file_csv(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 10V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1v6M5 19v1a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-1M10 3v4a1 1 0 0 1-1 1H5m2.665 9H6.647A1.647 1.647 0 0 1 5 15.353v-1.706A1.647 1.647 0 0 1 6.647 12h1.018M16 12l1.443 4.773L19 12m-6.057-.152-.943-.02a1.34 1.34 0 0 0-1.359 1.22 1.32 1.32 0 0 0 1.172 1.421l.536.059a1.273 1.273 0 0 1 1.226 1.718c-.2.571-.636.754-1.337.754h-1.13"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_doc` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_doc />
  <Flowbite.Icons.outline_file_doc class="w-4 h-4" sr="Icon of outline_file_doc" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Doc icon"

  def outline_file_doc(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 10V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1v6M5 19v1a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-1M10 3v4a1 1 0 0 1-1 1H5m14 9.006h-.335a1.647 1.647 0 0 1-1.647-1.647v-1.706a1.647 1.647 0 0 1 1.647-1.647L19 12M5 12v5h1.375A1.626 1.626 0 0 0 8 15.375v-1.75A1.626 1.626 0 0 0 6.375 12H5Zm9 1.5v2a1.5 1.5 0 0 1-1.5 1.5v0a1.5 1.5 0 0 1-1.5-1.5v-2a1.5 1.5 0 0 1 1.5-1.5v0a1.5 1.5 0 0 1 1.5 1.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_export` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_export />
  <Flowbite.Icons.outline_file_export class="w-4 h-4" sr="Icon of outline_file_export" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Export icon"

  def outline_file_export(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 10V4a1 1 0 0 0-1-1H9.914a1 1 0 0 0-.707.293L5.293 7.207A1 1 0 0 0 5 7.914V20a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-2M10 3v4a1 1 0 0 1-1 1H5m5 6h9m0 0-2-2m2 2-2 2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_image />
  <Flowbite.Icons.outline_file_image class="w-4 h-4" sr="Icon of outline_file_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Image icon"

  def outline_file_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 18H8l2.5-6 2 4 1.5-2 2 4Zm-1-8.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m14-4v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1ZM8 18h8l-2-4-1.5 2-2-4L8 18Zm7-8.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_import` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_import />
  <Flowbite.Icons.outline_file_import class="w-4 h-4" sr="Icon of outline_file_import" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Import icon"

  def outline_file_import(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 12V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1v-4m5-13v4a1 1 0 0 1-1 1H5m0 6h9m0 0-2-2m2 2-2 2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_invoice` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_invoice />
  <Flowbite.Icons.outline_file_invoice class="w-4 h-4" sr="Icon of outline_file_invoice" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Invoice icon"

  def outline_file_invoice(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m8-2h3m-3 3h3m-4 3v6m4-3H8M19 4v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1ZM8 12v6h8v-6H8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_lines` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_lines />
  <Flowbite.Icons.outline_file_lines class="w-4 h-4" sr="Icon of outline_file_lines" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Lines icon"

  def outline_file_lines(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m4 8h6m-6-4h6m4-8v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_music />
  <Flowbite.Icons.outline_file_music class="w-4 h-4" sr="Icon of outline_file_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Music icon"

  def outline_file_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m8 7.5V8s3 1 3 4m3-8v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Zm-6 12c0 1.105-1.12 2-2.5 2S8 17.105 8 16s1.12-2 2.5-2 2.5.895 2.5 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_paste` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_paste />
  <Flowbite.Icons.outline_file_paste class="w-4 h-4" sr="Icon of outline_file_paste" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Paste icon"

  def outline_file_paste(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 20H5a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1h2.429M7 8h3M8 8V4h4v2m4 0V5h-4m3 4v3a1 1 0 0 1-1 1h-3m9-3v9a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1v-6.397a1 1 0 0 1 .27-.683l2.434-2.603a1 1 0 0 1 .73-.317H19a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_pdf` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_pdf />
  <Flowbite.Icons.outline_file_pdf class="w-4 h-4" sr="Icon of outline_file_pdf" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Pdf icon"

  def outline_file_pdf(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 17v-5h1.5a1.5 1.5 0 1 1 0 3H5m12 2v-5h2m-2 3h2M5 10V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1v6M5 19v1a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-1M10 3v4a1 1 0 0 1-1 1H5m6 4v5h1.375A1.627 1.627 0 0 0 14 15.375v-1.75A1.627 1.627 0 0 0 12.375 12H11Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_pen` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_pen />
  <Flowbite.Icons.outline_file_pen class="w-4 h-4" sr="Icon of outline_file_pen" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Pen icon"

  def outline_file_pen(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 5V4a1 1 0 0 0-1-1H8.914a1 1 0 0 0-.707.293L4.293 7.207A1 1 0 0 0 4 7.914V20a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-5M9 3v4a1 1 0 0 1-1 1H4m11.383.772 2.745 2.746m1.215-3.906a2.089 2.089 0 0 1 0 2.953l-6.65 6.646L9 17.95l.739-3.692 6.646-6.646a2.087 2.087 0 0 1 2.958 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_ppt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_ppt />
  <Flowbite.Icons.outline_file_ppt class="w-4 h-4" sr="Icon of outline_file_ppt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Ppt icon"

  def outline_file_ppt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 17v-5h1.5a1.5 1.5 0 1 1 0 3H5m6 2v-5h1.5a1.5 1.5 0 1 1 0 3H11m7-3v5m-1-5h2M5 10V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1v6M5 19v1a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-1M10 3v4a1 1 0 0 1-1 1H5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_search />
  <Flowbite.Icons.outline_file_search class="w-4 h-4" sr="Icon of outline_file_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Search icon"

  def outline_file_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m8 7.5 2.5 2.5M19 4v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Zm-5 9.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_shield />
  <Flowbite.Icons.outline_file_shield class="w-4 h-4" sr="Icon of outline_file_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Shield icon"

  def outline_file_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 9V4a1 1 0 0 0-1-1H8.914a1 1 0 0 0-.707.293L4.293 7.207A1 1 0 0 0 4 7.914V20a1 1 0 0 0 1 1h6M9 3v4a1 1 0 0 1-1 1H4m11 13a11.426 11.426 0 0 1-3.637-3.99A11.139 11.139 0 0 1 10 11.833L15 10l5 1.833a11.137 11.137 0 0 1-1.363 5.176A11.425 11.425 0 0 1 15.001 21Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_video` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_video />
  <Flowbite.Icons.outline_file_video class="w-4 h-4" sr="Icon of outline_file_video" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Video icon"

  def outline_file_video(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m14-4v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1ZM9 12h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1v-2a1 1 0 0 1 1-1Zm5.697 2.395v-.733l1.269-1.219v2.984l-1.268-1.032Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_word` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_word />
  <Flowbite.Icons.outline_file_word class="w-4 h-4" sr="Icon of outline_file_word" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Word icon"

  def outline_file_word(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m4 4 1 5 2-3.333L14 17l1-5m4-8v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_zip` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_zip />
  <Flowbite.Icons.outline_file_zip class="w-4 h-4" sr="Icon of outline_file_zip" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Zip icon"

  def outline_file_zip(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m14-4v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Zm-4 1h.01v.01H15V5Zm-2 2h.01v.01H13V7Zm2 2h.01v.01H15V9Zm-2 2h.01v.01H13V11Zm2 2h.01v.01H15V13Zm-2 2h.01v.01H13V15Zm2 2h.01v.01H15V17Zm-2 2h.01v.01H13V19Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file />
  <Flowbite.Icons.outline_file class="w-4 h-4" sr="Icon of outline_file" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File icon"

  def outline_file(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3v4a1 1 0 0 1-1 1H5m14-4v16a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V7.914a1 1 0 0 1 .293-.707l3.914-3.914A1 1 0 0 1 9.914 3H18a1 1 0 0 1 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_arrow_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_arrow_right />
  <Flowbite.Icons.outline_folder_arrow_right class="w-4 h-4" sr="Icon of outline_folder_arrow_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Arrow Right icon"

  def outline_folder_arrow_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.5 8H4m4 6h8m0 0-2-2m2 2-2 2M4 6v13a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-5.032a1 1 0 0 1-.768-.36l-1.9-2.28a1 1 0 0 0-.768-.36H5a1 1 0 0 0-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_duplicate` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_duplicate />
  <Flowbite.Icons.outline_folder_duplicate class="w-4 h-4" sr="Icon of outline_folder_duplicate" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Duplicate icon"

  def outline_folder_duplicate(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 11H4m15.5 5a.5.5 0 0 0 .5-.5V8a1 1 0 0 0-1-1h-3.75a1 1 0 0 1-.829-.44l-1.436-2.12a1 1 0 0 0-.828-.44H8a1 1 0 0 0-1 1M4 9v10a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-7a1 1 0 0 0-1-1h-3.75a1 1 0 0 1-.829-.44L9.985 8.44A1 1 0 0 0 9.157 8H5a1 1 0 0 0-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_open />
  <Flowbite.Icons.outline_folder_open class="w-4 h-4" sr="Icon of outline_folder_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Open icon"

  def outline_folder_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 19V6a1 1 0 0 1 1-1h4.032a1 1 0 0 1 .768.36l1.9 2.28a1 1 0 0 0 .768.36H16a1 1 0 0 1 1 1v1M3 19l3-8h15l-3 8H3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_plus />
  <Flowbite.Icons.outline_folder_plus class="w-4 h-4" sr="Icon of outline_folder_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Plus icon"

  def outline_folder_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 8H4m8 3.5v5M9.5 14h5M4 6v13a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-5.032a1 1 0 0 1-.768-.36l-1.9-2.28a1 1 0 0 0-.768-.36H5a1 1 0 0 0-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder />
  <Flowbite.Icons.outline_folder class="w-4 h-4" sr="Icon of outline_folder" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder icon"

  def outline_folder(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.5 8H4m0-2v13a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-5.032a1 1 0 0 1-.768-.36l-1.9-2.28a1 1 0 0 0-.768-.36H5a1 1 0 0 0-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_adjustments_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_adjustments_horizontal />
  <Flowbite.Icons.outline_adjustments_horizontal class="w-4 h-4" sr="Icon of outline_adjustments_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Adjustments Horizontal icon"

  def outline_adjustments_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M20 6H10m0 0a2 2 0 1 0-4 0m4 0a2 2 0 1 1-4 0m0 0H4m16 6h-2m0 0a2 2 0 1 0-4 0m4 0a2 2 0 1 1-4 0m0 0H4m16 6H10m0 0a2 2 0 1 0-4 0m4 0a2 2 0 1 1-4 0m0 0H4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_adjustments_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_adjustments_vertical />
  <Flowbite.Icons.outline_adjustments_vertical class="w-4 h-4" sr="Icon of outline_adjustments_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Adjustments Vertical icon"

  def outline_adjustments_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M6 4v10m0 0a2 2 0 1 0 0 4m0-4a2 2 0 1 1 0 4m0 0v2m6-16v2m0 0a2 2 0 1 0 0 4m0-4a2 2 0 1 1 0 4m0 0v10m6-16v10m0 0a2 2 0 1 0 0 4m0-4a2 2 0 1 1 0 4m0 0v2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_annotation` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_annotation />
  <Flowbite.Icons.outline_annotation class="w-4 h-4" sr="Icon of outline_annotation" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Annotation icon"

  def outline_annotation(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.556 8.5h8m-8 3.5H12m7.111-7H4.89a.896.896 0 0 0-.629.256.868.868 0 0 0-.26.619v9.25c0 .232.094.455.26.619A.896.896 0 0 0 4.89 16H9l3 4 3-4h4.111a.896.896 0 0 0 .629-.256.868.868 0 0 0 .26-.619v-9.25a.868.868 0 0 0-.26-.619.896.896 0 0 0-.63-.256Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_archive` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_archive />
  <Flowbite.Icons.outline_archive class="w-4 h-4" sr="Icon of outline_archive" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Archive icon"

  def outline_archive(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 12v1h4v-1m4 7H6a1 1 0 0 1-1-1V9h14v9a1 1 0 0 1-1 1ZM4 5h16a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_right_from_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_right_from_square />
  <Flowbite.Icons.outline_arrow_up_right_from_square class="w-4 h-4" sr="Icon of outline_arrow_up_right_from_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up Right From Square icon"

  def outline_arrow_up_right_from_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 14v4.833A1.166 1.166 0 0 1 16.833 20H5.167A1.167 1.167 0 0 1 4 18.833V7.167A1.166 1.166 0 0 1 5.167 6h4.618m4.447-2H20v5.768m-7.889 2.121 7.778-7.778"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_atom` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_atom />
  <Flowbite.Icons.outline_atom class="w-4 h-4" sr="Icon of outline_atom" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Atom icon"

  def outline_atom(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M8.737 8.737a21.49 21.49 0 0 1 3.308-2.724m0 0c3.063-2.026 5.99-2.641 7.331-1.3 1.827 1.828.026 6.591-4.023 10.64-4.049 4.049-8.812 5.85-10.64 4.023-1.33-1.33-.736-4.218 1.249-7.253m6.083-6.11c-3.063-2.026-5.99-2.641-7.331-1.3-1.827 1.828-.026 6.591 4.023 10.64m3.308-9.34a21.497 21.497 0 0 1 3.308 2.724m2.775 3.386c1.985 3.035 2.579 5.923 1.248 7.253-1.336 1.337-4.245.732-7.295-1.275M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_award` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_award />
  <Flowbite.Icons.outline_award class="w-4 h-4" sr="Icon of outline_award" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Award icon"

  def outline_award(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7.171 12.906-2.153 6.411 2.672-.89 1.568 2.34 1.825-5.183m5.73-2.678 2.154 6.411-2.673-.89-1.568 2.34-1.825-5.183M9.165 4.3c.58.068 1.153-.17 1.515-.628a1.681 1.681 0 0 1 2.64 0 1.68 1.68 0 0 0 1.515.628 1.681 1.681 0 0 1 1.866 1.866c-.068.58.17 1.154.628 1.516a1.681 1.681 0 0 1 0 2.639 1.682 1.682 0 0 0-.628 1.515 1.681 1.681 0 0 1-1.866 1.866 1.681 1.681 0 0 0-1.516.628 1.681 1.681 0 0 1-2.639 0 1.681 1.681 0 0 0-1.515-.628 1.681 1.681 0 0 1-1.867-1.866 1.681 1.681 0 0 0-.627-1.515 1.681 1.681 0 0 1 0-2.64c.458-.361.696-.935.627-1.515A1.681 1.681 0 0 1 9.165 4.3ZM14 9a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_badge_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_badge_check />
  <Flowbite.Icons.outline_badge_check class="w-4 h-4" sr="Icon of outline_badge_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Badge Check icon"

  def outline_badge_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8.032 12 1.984 1.984 4.96-4.96m4.55 5.272.893-.893a1.984 1.984 0 0 0 0-2.806l-.893-.893a1.984 1.984 0 0 1-.581-1.403V7.04a1.984 1.984 0 0 0-1.984-1.984h-1.262a1.983 1.983 0 0 1-1.403-.581l-.893-.893a1.984 1.984 0 0 0-2.806 0l-.893.893a1.984 1.984 0 0 1-1.403.581H7.04A1.984 1.984 0 0 0 5.055 7.04v1.262c0 .527-.209 1.031-.581 1.403l-.893.893a1.984 1.984 0 0 0 0 2.806l.893.893c.372.372.581.876.581 1.403v1.262a1.984 1.984 0 0 0 1.984 1.984h1.262c.527 0 1.031.209 1.403.581l.893.893a1.984 1.984 0 0 0 2.806 0l.893-.893a1.985 1.985 0 0 1 1.403-.581h1.262a1.984 1.984 0 0 0 1.984-1.984V15.7c0-.527.209-1.031.581-1.403Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_ban` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_ban />
  <Flowbite.Icons.outline_ban class="w-4 h-4" sr="Icon of outline_ban" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Ban icon"

  def outline_ban(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="m6 6 12 12m3-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bars_from_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bars_from_left />
  <Flowbite.Icons.outline_bars_from_left class="w-4 h-4" sr="Icon of outline_bars_from_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bars From Left icon"

  def outline_bars_from_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M5 7h14M5 12h14M5 17h10">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bars` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bars />
  <Flowbite.Icons.outline_bars class="w-4 h-4" sr="Icon of outline_bars" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bars icon"

  def outline_bars(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M5 7h14M5 12h14M5 17h14">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell_active_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell_active_alt />
  <Flowbite.Icons.outline_bell_active_alt class="w-4 h-4" sr="Icon of outline_bell_active_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell Active Alt icon"

  def outline_bell_active_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5.365V3m0 2.365a5.338 5.338 0 0 1 5.133 5.368v1.8c0 2.386 1.867 2.982 1.867 4.175 0 .593 0 1.193-.538 1.193H5.538c-.538 0-.538-.6-.538-1.193 0-1.193 1.867-1.789 1.867-4.175v-1.8A5.338 5.338 0 0 1 12 5.365Zm-8.134 5.368a8.458 8.458 0 0 1 2.252-5.714m14.016 5.714a8.458 8.458 0 0 0-2.252-5.714M8.54 17.901a3.48 3.48 0 0 0 6.92 0H8.54Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell_active` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell_active />
  <Flowbite.Icons.outline_bell_active class="w-4 h-4" sr="Icon of outline_bell_active" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell Active icon"

  def outline_bell_active(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m10.827 5.465-.435-2.324m.435 2.324a5.338 5.338 0 0 1 6.033 4.333l.331 1.769c.44 2.345 2.383 2.588 2.6 3.761.11.586.22 1.171-.31 1.271l-12.7 2.377c-.529.099-.639-.488-.749-1.074C5.813 16.73 7.538 15.8 7.1 13.455c-.219-1.169.218 1.162-.33-1.769a5.338 5.338 0 0 1 4.058-6.221Zm-7.046 4.41c.143-1.877.822-3.461 2.086-4.856m2.646 13.633a3.472 3.472 0 0 0 6.728-.777l.09-.5-6.818 1.277Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell_ring` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell_ring />
  <Flowbite.Icons.outline_bell_ring class="w-4 h-4" sr="Icon of outline_bell_ring" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell Ring icon"

  def outline_bell_ring(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5.464V3.099m0 2.365a5.338 5.338 0 0 1 5.133 5.368v1.8c0 2.386 1.867 2.982 1.867 4.175C19 17.4 19 18 18.462 18H5.538C5 18 5 17.4 5 16.807c0-1.193 1.867-1.789 1.867-4.175v-1.8A5.338 5.338 0 0 1 12 5.464ZM6 5 5 4M4 9H3m15-4 1-1m1 5h1M8.54 18a3.48 3.48 0 0 0 6.92 0H8.54Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell />
  <Flowbite.Icons.outline_bell class="w-4 h-4" sr="Icon of outline_bell" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell icon"

  def outline_bell(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5.365V3m0 2.365a5.338 5.338 0 0 1 5.133 5.368v1.8c0 2.386 1.867 2.982 1.867 4.175 0 .593 0 1.292-.538 1.292H5.538C5 18 5 17.301 5 16.708c0-1.193 1.867-1.789 1.867-4.175v-1.8A5.338 5.338 0 0 1 12 5.365ZM8.733 18c.094.852.306 1.54.944 2.112a3.48 3.48 0 0 0 4.646 0c.638-.572 1.236-1.26 1.33-2.112h-6.92Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_blender_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_blender_phone />
  <Flowbite.Icons.outline_blender_phone class="w-4 h-4" sr="Icon of outline_blender_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Blender Phone icon"

  def outline_blender_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20.283 8h-4.285m3.85 3h-3.85m4.061-6H11v11h8.27l1.715-9.847A.983.983 0 0 0 20.059 5ZM6.581 13.23h-.838A13.752 13.752 0 0 1 5.622 11c-.02-.745.02-1.49.12-2.23h1.04c.252 0 .496-.088.683-.245a.927.927 0 0 0 .329-.61l.2-1.872a.888.888 0 0 0-.045-.39.936.936 0 0 0-.212-.34 1.017 1.017 0 0 0-.341-.231A1.08 1.08 0 0 0 6.983 5h-2.06a1.27 1.27 0 0 0-.699.204 1.135 1.135 0 0 0-.442.543A15.066 15.066 0 0 0 3.007 11a15.656 15.656 0 0 0 .795 5.229c.165.462 1.342.771 1.864.771h1.116c.142 0 .283-.028.413-.082.13-.053.246-.132.341-.23a.936.936 0 0 0 .212-.34.889.889 0 0 0 .046-.391l-.201-1.873a.927.927 0 0 0-.33-.609 1.059 1.059 0 0 0-.682-.245ZM10 18v1h10v-1a2 2 0 0 0-2-2h-6a2 2 0 0 0-2 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_book_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_book_open />
  <Flowbite.Icons.outline_book_open class="w-4 h-4" sr="Icon of outline_book_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Book Open icon"

  def outline_book_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 6.03v13m0-13c-2.819-.831-4.715-1.076-8.029-1.023A.99.99 0 0 0 3 6v11c0 .563.466 1.014 1.03 1.007 3.122-.043 5.018.212 7.97 1.023m0-13c2.819-.831 4.715-1.076 8.029-1.023A.99.99 0 0 1 21 6v11c0 .563-.466 1.014-1.03 1.007-3.122-.043-5.018.212-7.97 1.023"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_book />
  <Flowbite.Icons.outline_book class="w-4 h-4" sr="Icon of outline_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Book icon"

  def outline_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 19V4a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v13H7a2 2 0 0 0-2 2Zm0 0a2 2 0 0 0 2 2h12M9 3v14m7 0v4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bookmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bookmark />
  <Flowbite.Icons.outline_bookmark class="w-4 h-4" sr="Icon of outline_bookmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bookmark icon"

  def outline_bookmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m17 21-5-4-5 4V3.889a.92.92 0 0 1 .244-.629.808.808 0 0 1 .59-.26h8.333a.81.81 0 0 1 .589.26.92.92 0 0 1 .244.63V21Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_brain` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_brain />
  <Flowbite.Icons.outline_brain class="w-4 h-4" sr="Icon of outline_brain" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Brain icon"

  def outline_brain(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 18.5A2.493 2.493 0 0 1 7.51 20H7.5a2.468 2.468 0 0 1-2.4-3.154 2.98 2.98 0 0 1-.85-5.274 2.468 2.468 0 0 1 .92-3.182 2.477 2.477 0 0 1 1.876-3.344 2.5 2.5 0 0 1 3.41-1.856A2.5 2.5 0 0 1 12 5.5m0 13v-13m0 13a2.493 2.493 0 0 0 4.49 1.5h.01a2.468 2.468 0 0 0 2.403-3.154 2.98 2.98 0 0 0 .847-5.274 2.468 2.468 0 0 0-.921-3.182 2.477 2.477 0 0 0-1.875-3.344A2.5 2.5 0 0 0 14.5 3 2.5 2.5 0 0 0 12 5.5m-8 5a2.5 2.5 0 0 1 3.48-2.3m-.28 8.551a3 3 0 0 1-2.953-5.185M20 10.5a2.5 2.5 0 0 0-3.481-2.3m.28 8.551a3 3 0 0 0 2.954-5.185"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_briefcase` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_briefcase />
  <Flowbite.Icons.outline_briefcase class="w-4 h-4" sr="Icon of outline_briefcase" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Briefcase icon"

  def outline_briefcase(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 7H5a2 2 0 0 0-2 2v4m5-6h8M8 7V5a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2m0 0h3a2 2 0 0 1 2 2v4m0 0v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-6m18 0s-4 2-9 2-9-2-9-2m9-2h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bug` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bug />
  <Flowbite.Icons.outline_bug class="w-4 h-4" sr="Icon of outline_bug" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bug icon"

  def outline_bug(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 5 9 4V3m5 2 1-1V3m-3 6v11m0-11a5 5 0 0 1 5 5m-5-5a5 5 0 0 0-5 5m5-5a4.959 4.959 0 0 1 2.973 1H15V8a3 3 0 0 0-6 0v2h.027A4.959 4.959 0 0 1 12 9Zm-5 5H5m2 0v2a5 5 0 0 0 10 0v-2m2.025 0H17m-9.975 4H6a1 1 0 0 0-1 1v2m12-3h1.025a1 1 0 0 1 1 1v2M16 11h1a1 1 0 0 0 1-1V8m-9.975 3H7a1 1 0 0 1-1-1V8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_building` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_building />
  <Flowbite.Icons.outline_building class="w-4 h-4" sr="Icon of outline_building" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Building icon"

  def outline_building(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 4h12M6 4v16M6 4H5m13 0v16m0-16h1m-1 16H6m12 0h1M6 20H5M9 7h1v1H9V7Zm5 0h1v1h-1V7Zm-5 4h1v1H9v-1Zm5 0h1v1h-1v-1Zm-3 4h2a1 1 0 0 1 1 1v4h-4v-4a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bullhorn` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bullhorn />
  <Flowbite.Icons.outline_bullhorn class="w-4 h-4" sr="Icon of outline_bullhorn" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bullhorn icon"

  def outline_bullhorn(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 9H5a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h6m0-6v6m0-6 5.419-3.87A1 1 0 0 1 18 5.942v12.114a1 1 0 0 1-1.581.814L11 15m7 0a3 3 0 0 0 0-6M6 15h3v5H6v-5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_calendar_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_calendar_edit />
  <Flowbite.Icons.outline_calendar_edit class="w-4 h-4" sr="Icon of outline_calendar_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Calendar Edit icon"

  def outline_calendar_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m11.5 11.5 2.071 1.994M4 10h5m11 0h-1.5M12 7V4M7 7V4m10 3V4m-7 13H8v-2l5.227-5.292a1.46 1.46 0 0 1 2.065 2.065L10 17Zm-5 3h14a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_calendar_month` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_calendar_month />
  <Flowbite.Icons.outline_calendar_month class="w-4 h-4" sr="Icon of outline_calendar_month" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Calendar Month icon"

  def outline_calendar_month(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 10h16m-8-3V4M7 7V4m10 3V4M5 20h14a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Zm3-7h.01v.01H8V13Zm4 0h.01v.01H12V13Zm4 0h.01v.01H16V13Zm-8 4h.01v.01H8V17Zm4 0h.01v.01H12V17Zm4 0h.01v.01H16V17Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_calendar_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_calendar_plus />
  <Flowbite.Icons.outline_calendar_plus class="w-4 h-4" sr="Icon of outline_calendar_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Calendar Plus icon"

  def outline_calendar_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        d="M4 9.05H3v2h1v-2Zm16 2h1v-2h-1v2ZM10 14a1 1 0 1 0 0 2v-2Zm4 2a1 1 0 1 0 0-2v2Zm-3 1a1 1 0 1 0 2 0h-2Zm2-4a1 1 0 1 0-2 0h2Zm-2-5.95a1 1 0 1 0 2 0h-2Zm2-3a1 1 0 1 0-2 0h2Zm-7 3a1 1 0 0 0 2 0H6Zm2-3a1 1 0 1 0-2 0h2Zm8 3a1 1 0 1 0 2 0h-2Zm2-3a1 1 0 1 0-2 0h2Zm-13 3h14v-2H5v2Zm14 0v12h2v-12h-2Zm0 12H5v2h14v-2Zm-14 0v-12H3v12h2Zm0 0H3a2 2 0 0 0 2 2v-2Zm14 0v2a2 2 0 0 0 2-2h-2Zm0-12h2a2 2 0 0 0-2-2v2Zm-14-2a2 2 0 0 0-2 2h2v-2Zm-1 6h16v-2H4v2ZM10 16h4v-2h-4v2Zm3 1v-4h-2v4h2Zm0-9.95v-3h-2v3h2Zm-5 0v-3H6v3h2Zm10 0v-3h-2v3h2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_calendar_week` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_calendar_week />
  <Flowbite.Icons.outline_calendar_week class="w-4 h-4" sr="Icon of outline_calendar_week" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Calendar Week icon"

  def outline_calendar_week(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 10h16M8 14h8m-4-7V4M7 7V4m10 3V4M5 20h14a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_line_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_line_down />
  <Flowbite.Icons.outline_chart_line_down class="w-4 h-4" sr="Icon of outline_chart_line_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Line Down icon"

  def outline_chart_line_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4.5V19a1 1 0 0 0 1 1h15M7 10l4 4 4-4 5 5m0 0h-3.207M20 15v-3.207"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_line_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_line_up />
  <Flowbite.Icons.outline_chart_line_up class="w-4 h-4" sr="Icon of outline_chart_line_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Line Up icon"

  def outline_chart_line_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4.5V19a1 1 0 0 0 1 1h15M7 14l4-4 4 4 5-5m0 0h-3.207M20 9v3.207"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_mixed_dollar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_mixed_dollar />
  <Flowbite.Icons.outline_chart_mixed_dollar class="w-4 h-4" sr="Icon of outline_chart_mixed_dollar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Mixed Dollar icon"

  def outline_chart_mixed_dollar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.6 16.733c.234.269.548.456.895.534a1.4 1.4 0 0 0 1.75-.762c.172-.615-.446-1.287-1.242-1.481-.796-.194-1.41-.861-1.241-1.481a1.4 1.4 0 0 1 1.75-.762c.343.077.654.26.888.524m-1.358 4.017v.617m0-5.939v.725M4 15v4m3-6v6M6 8.5 10.5 5 14 7.5 18 4m0 0h-3.5M18 4v3m2 8a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_mixed` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_mixed />
  <Flowbite.Icons.outline_chart_mixed class="w-4 h-4" sr="Icon of outline_chart_mixed" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Mixed icon"

  def outline_chart_mixed(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 15v4m6-6v6m6-4v4m6-6v6M3 11l6-5 6 5 5.5-5.5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_pie` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_pie />
  <Flowbite.Icons.outline_chart_pie class="w-4 h-4" sr="Icon of outline_chart_pie" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Pie icon"

  def outline_chart_pie(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 6.025A7.5 7.5 0 1 0 17.975 14H10V6.025Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.5 3c-.169 0-.334.014-.5.025V11h7.975c.011-.166.025-.331.025-.5A7.5 7.5 0 0 0 13.5 3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart />
  <Flowbite.Icons.outline_chart class="w-4 h-4" sr="Icon of outline_chart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart icon"

  def outline_chart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4v15a1 1 0 0 0 1 1h15M8 16l2.5-5.5 3 3L17.273 7 20 9.667"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_check_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_check_circle />
  <Flowbite.Icons.outline_check_circle class="w-4 h-4" sr="Icon of outline_check_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Check Circle icon"

  def outline_check_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.5 11.5 11 14l4-4m6 2a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_check_plus_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_check_plus_circle />
  <Flowbite.Icons.outline_check_plus_circle class="w-4 h-4" sr="Icon of outline_check_plus_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Check Plus Circle icon"

  def outline_check_plus_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 21a9 9 0 1 1 0-18c1.052 0 2.062.18 3 .512M7 9.577l3.923 3.923 8.5-8.5M17 14v6m-3-3h6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_check />
  <Flowbite.Icons.outline_check class="w-4 h-4" sr="Icon of outline_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Check icon"

  def outline_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 11.917 9.724 16.5 19 7.5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_circle_minus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_circle_minus />
  <Flowbite.Icons.outline_circle_minus class="w-4 h-4" sr="Icon of outline_circle_minus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Circle Minus icon"

  def outline_circle_minus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.757 12h8.486M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_circle_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_circle_plus />
  <Flowbite.Icons.outline_circle_plus class="w-4 h-4" sr="Icon of outline_circle_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Circle Plus icon"

  def outline_circle_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 7.757v8.486M7.757 12h8.486M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clock />
  <Flowbite.Icons.outline_clock class="w-4 h-4" sr="Icon of outline_clock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clock icon"

  def outline_clock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 8v4l3 3m6-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_close_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_close_circle />
  <Flowbite.Icons.outline_close_circle class="w-4 h-4" sr="Icon of outline_close_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Close Circle icon"

  def outline_close_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15 9-6 6m0-6 6 6m6-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_close` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_close />
  <Flowbite.Icons.outline_close class="w-4 h-4" sr="Icon of outline_close" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Close icon"

  def outline_close(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 18 17.94 6M18 18 6.06 6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cloud_arrow_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cloud_arrow_up />
  <Flowbite.Icons.outline_cloud_arrow_up class="w-4 h-4" sr="Icon of outline_cloud_arrow_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cloud Arrow Up icon"

  def outline_cloud_arrow_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 17h3a3 3 0 0 0 0-6h-.025a5.56 5.56 0 0 0 .025-.5A5.5 5.5 0 0 0 7.207 9.021C7.137 9.017 7.071 9 7 9a4 4 0 1 0 0 8h2.167M12 19v-9m0 0-2 2m2-2 2 2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_branch` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_branch />
  <Flowbite.Icons.outline_code_branch class="w-4 h-4" sr="Icon of outline_code_branch" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Branch icon"

  def outline_code_branch(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 8v8m0-8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 8a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm8-8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 0a4 4 0 0 1-4 4h-1a3 3 0 0 0-3 3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_fork` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_fork />
  <Flowbite.Icons.outline_code_fork class="w-4 h-4" sr="Icon of outline_code_fork" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Fork icon"

  def outline_code_fork(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 12v4m0 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4ZM8 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 0v2a2 2 0 0 0 2 2h4a2 2 0 0 0 2-2V8m0 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_merge` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_merge />
  <Flowbite.Icons.outline_code_merge class="w-4 h-4" sr="Icon of outline_code_merge" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Merge icon"

  def outline_code_merge(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 8v8m0-8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 8a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm6-2a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm0 0h-1a5 5 0 0 1-5-5v-.5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_pull_request` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_pull_request />
  <Flowbite.Icons.outline_code_pull_request class="w-4 h-4" sr="Icon of outline_code_pull_request" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Pull Request icon"

  def outline_code_pull_request(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 8v8m0-8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 8a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm12 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm0 0V9a3 3 0 0 0-3-3h-3m1.5-2-2 2 2 2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code />
  <Flowbite.Icons.outline_code class="w-4 h-4" sr="Icon of outline_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code icon"

  def outline_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 8-4 4 4 4m8 0 4-4-4-4m-2-3-4 14"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cog` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cog />
  <Flowbite.Icons.outline_cog class="w-4 h-4" sr="Icon of outline_cog" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cog icon"

  def outline_cog(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 13v-2a1 1 0 0 0-1-1h-.757l-.707-1.707.535-.536a1 1 0 0 0 0-1.414l-1.414-1.414a1 1 0 0 0-1.414 0l-.536.535L14 4.757V4a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v.757l-1.707.707-.536-.535a1 1 0 0 0-1.414 0L4.929 6.343a1 1 0 0 0 0 1.414l.536.536L4.757 10H4a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h.757l.707 1.707-.535.536a1 1 0 0 0 0 1.414l1.414 1.414a1 1 0 0 0 1.414 0l.536-.535 1.707.707V20a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-.757l1.707-.708.536.536a1 1 0 0 0 1.414 0l1.414-1.414a1 1 0 0 0 0-1.414l-.535-.536.707-1.707H20a1 1 0 0 0 1-1Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_column />
  <Flowbite.Icons.outline_column class="w-4 h-4" sr="Icon of outline_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Column icon"

  def outline_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 5v14M9 5v14M4 5h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_command` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_command />
  <Flowbite.Icons.outline_command class="w-4 h-4" sr="Icon of outline_command" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Command icon"

  def outline_command(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 8v8m0-8h8M8 8H6a2 2 0 1 1 2-2v2Zm0 8h8m-8 0H6a2 2 0 1 0 2 2v-2Zm8 0V8m0 8h2a2 2 0 1 1-2 2v-2Zm0-8h2a2 2 0 1 0-2-2v2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_database` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_database />
  <Flowbite.Icons.outline_database class="w-4 h-4" sr="Icon of outline_database" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Database icon"

  def outline_database(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 6c0 1.657-3.134 3-7 3S5 7.657 5 6m14 0c0-1.657-3.134-3-7-3S5 4.343 5 6m14 0v6M5 6v6m0 0c0 1.657 3.134 3 7 3s7-1.343 7-3M5 12v6c0 1.657 3.134 3 7 3s7-1.343 7-3v-6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_desktop_pc` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_desktop_pc />
  <Flowbite.Icons.outline_desktop_pc class="w-4 h-4" sr="Icon of outline_desktop_pc" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Desktop Pc icon"

  def outline_desktop_pc(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 15v5m-3 0h6M4 11h16M5 15h14a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dna` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dna />
  <Flowbite.Icons.outline_dna class="w-4 h-4" sr="Icon of outline_dna" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dna icon"

  def outline_dna(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.041 13.862A4.999 4.999 0 0 1 17 17.831V21M7 3v3.169a5 5 0 0 0 1.891 3.916M17 3v3.169a5 5 0 0 1-2.428 4.288l-5.144 3.086A5 5 0 0 0 7 17.831V21M7 5h10M7.399 8h9.252M8 16h8.652M7 19h10"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dots_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dots_horizontal />
  <Flowbite.Icons.outline_dots_horizontal class="w-4 h-4" sr="Icon of outline_dots_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dots Horizontal icon"

  def outline_dots_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="3"
        d="M6 12h.01m6 0h.01m5.99 0h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dots_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dots_vertical />
  <Flowbite.Icons.outline_dots_vertical class="w-4 h-4" sr="Icon of outline_dots_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dots Vertical icon"

  def outline_dots_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="3"
        d="M12 6h.01M12 12h.01M12 18h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_download` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_download />
  <Flowbite.Icons.outline_download class="w-4 h-4" sr="Icon of outline_download" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Download icon"

  def outline_download(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 13V4M7 14H5a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1h-2m-1-5-4 5-4-5m9 8h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_draw_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_draw_square />
  <Flowbite.Icons.outline_draw_square class="w-4 h-4" sr="Icon of outline_draw_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Draw Square icon"

  def outline_draw_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 6.5h2M11 18h2m-7-5v-2m12 2v-2M5 8h2a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1Zm0 12h2a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1Zm12 0h2a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1Zm0-12h2a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_edit />
  <Flowbite.Icons.outline_edit class="w-4 h-4" sr="Icon of outline_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Edit icon"

  def outline_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m14.304 4.844 2.852 2.852M7 7H4a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-4.5m2.409-9.91a2.017 2.017 0 0 1 0 2.853l-6.844 6.844L8 14l.713-3.565 6.844-6.844a2.015 2.015 0 0 1 2.852 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_envelope_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_envelope_open />
  <Flowbite.Icons.outline_envelope_open class="w-4 h-4" sr="Icon of outline_envelope_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Envelope Open icon"

  def outline_envelope_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 8v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8m18 0-8.029-4.46a2 2 0 0 0-1.942 0L3 8m18 0-9 6.5L3 8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_envelope` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_envelope />
  <Flowbite.Icons.outline_envelope class="w-4 h-4" sr="Icon of outline_envelope" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Envelope icon"

  def outline_envelope(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="m3.5 5.5 7.893 6.036a1 1 0 0 0 1.214 0L20.5 5.5M4 19h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_exclamation_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_exclamation_circle />
  <Flowbite.Icons.outline_exclamation_circle class="w-4 h-4" sr="Icon of outline_exclamation_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Exclamation Circle icon"

  def outline_exclamation_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 13V8m0 8h.01M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_eye_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_eye_slash />
  <Flowbite.Icons.outline_eye_slash class="w-4 h-4" sr="Icon of outline_eye_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Eye Slash icon"

  def outline_eye_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.933 13.909A4.357 4.357 0 0 1 3 12c0-1 4-6 9-6m7.6 3.8A5.068 5.068 0 0 1 21 12c0 1-3 6-9 6-.314 0-.62-.014-.918-.04M5 19 19 5m-4 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_eye` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_eye />
  <Flowbite.Icons.outline_eye class="w-4 h-4" sr="Icon of outline_eye" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Eye icon"

  def outline_eye(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M21 12c0 1.2-4.03 6-9 6s-9-4.8-9-6c0-1.2 4.03-6 9-6s9 4.8 9 6Z"
      >
      </path>
      <path stroke="currentColor" stroke-width="2" d="M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_filter` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_filter />
  <Flowbite.Icons.outline_filter class="w-4 h-4" sr="Icon of outline_filter" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Filter icon"

  def outline_filter(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M18.796 4H5.204a1 1 0 0 0-.753 1.659l5.302 6.058a1 1 0 0 1 .247.659v4.874a.5.5 0 0 0 .2.4l3 2.25a.5.5 0 0 0 .8-.4v-7.124a1 1 0 0 1 .247-.659l5.302-6.059c.566-.646.106-1.658-.753-1.658Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_fingerprint` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_fingerprint />
  <Flowbite.Icons.outline_fingerprint class="w-4 h-4" sr="Icon of outline_fingerprint" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Fingerprint icon"

  def outline_fingerprint(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a28.076 28.076 0 0 1-1.091 9M7.231 4.37a8.994 8.994 0 0 1 12.88 3.73M2.958 15S3 14.577 3 12a8.949 8.949 0 0 1 1.735-5.307m12.84 3.088A5.98 5.98 0 0 1 18 12a30 30 0 0 1-.464 6.232M6 12a6 6 0 0 1 9.352-4.974M4 21a5.964 5.964 0 0 1 1.01-3.328 5.15 5.15 0 0 0 .786-1.926m8.66 2.486a13.96 13.96 0 0 1-.962 2.683M7.5 19.336C9 17.092 9 14.845 9 12a3 3 0 1 1 6 0c0 .749 0 1.521-.031 2.311M12 12c0 3 0 6-2 9"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_fire` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_fire />
  <Flowbite.Icons.outline_fire class="w-4 h-4" sr="Icon of outline_fire" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Fire icon"

  def outline_fire(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.122 17.645a7.185 7.185 0 0 1-2.656 2.495 7.06 7.06 0 0 1-3.52.853 6.617 6.617 0 0 1-3.306-.718 6.73 6.73 0 0 1-2.54-2.266c-2.672-4.57.287-8.846.887-9.668A4.448 4.448 0 0 0 8.07 6.31 4.49 4.49 0 0 0 7.997 4c1.284.965 6.43 3.258 5.525 10.631 1.496-1.136 2.7-3.046 2.846-6.216 1.43 1.061 3.985 5.462 1.754 9.23Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_flag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_flag />
  <Flowbite.Icons.outline_flag class="w-4 h-4" sr="Icon of outline_flag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Flag icon"

  def outline_flag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 14v7M5 4.971v9.541c5.6-5.538 8.4 2.64 14-.086v-9.54C13.4 7.61 10.6-.568 5 4.97Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_floppy_disk_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_floppy_disk_alt />
  <Flowbite.Icons.outline_floppy_disk_alt class="w-4 h-4" sr="Icon of outline_floppy_disk_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Floppy Disk Alt icon"

  def outline_floppy_disk_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M11 16h2m6.707-9.293-2.414-2.414A1 1 0 0 0 16.586 4H5a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V7.414a1 1 0 0 0-.293-.707ZM16 20v-6a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v6h8ZM9 4h6v3a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1V4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_floppy_disk` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_floppy_disk />
  <Flowbite.Icons.outline_floppy_disk class="w-4 h-4" sr="Icon of outline_floppy_disk" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Floppy Disk icon"

  def outline_floppy_disk(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 5a1 1 0 0 1 1-1h11.586a1 1 0 0 1 .707.293l2.414 2.414a1 1 0 0 1 .293.707V19a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V5Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 4h8v4H8V4Zm7 10a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_gift_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_gift_box />
  <Flowbite.Icons.outline_gift_box class="w-4 h-4" sr="Icon of outline_gift_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Gift Box icon"

  def outline_gift_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 21v-9m3-4H7.5a2.5 2.5 0 1 1 0-5c1.5 0 2.875 1.25 3.875 2.5M14 21v-9m-9 0h14v8a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1v-8ZM4 8h16a1 1 0 0 1 1 1v3H3V9a1 1 0 0 1 1-1Zm12.155-5c-3 0-5.5 5-5.5 5h5.5a2.5 2.5 0 0 0 0-5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_globe` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_globe />
  <Flowbite.Icons.outline_globe class="w-4 h-4" sr="Icon of outline_globe" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Globe icon"

  def outline_globe(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M4.37 7.657c2.063.528 2.396 2.806 3.202 3.87 1.07 1.413 2.075 1.228 3.192 2.644 1.805 2.289 1.312 5.705 1.312 6.705M20 15h-1a4 4 0 0 0-4 4v1M8.587 3.992c0 .822.112 1.886 1.515 2.58 1.402.693 2.918.351 2.918 2.334 0 .276 0 2.008 1.972 2.008 2.026.031 2.026-1.678 2.026-2.008 0-.65.527-.9 1.177-.9H20M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_grid_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_grid_plus />
  <Flowbite.Icons.outline_grid_plus class="w-4 h-4" sr="Icon of outline_grid_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Grid Plus icon"

  def outline_grid_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 17h6m-3 3v-6M4.857 4h4.286c.473 0 .857.384.857.857v4.286a.857.857 0 0 1-.857.857H4.857A.857.857 0 0 1 4 9.143V4.857C4 4.384 4.384 4 4.857 4Zm10 0h4.286c.473 0 .857.384.857.857v4.286a.857.857 0 0 1-.857.857h-4.286A.857.857 0 0 1 14 9.143V4.857c0-.473.384-.857.857-.857Zm-10 10h4.286c.473 0 .857.384.857.857v4.286a.857.857 0 0 1-.857.857H4.857A.857.857 0 0 1 4 19.143v-4.286c0-.473.384-.857.857-.857Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_grid` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_grid />
  <Flowbite.Icons.outline_grid class="w-4 h-4" sr="Icon of outline_grid" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Grid icon"

  def outline_grid(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9.143 4H4.857A.857.857 0 0 0 4 4.857v4.286c0 .473.384.857.857.857h4.286A.857.857 0 0 0 10 9.143V4.857A.857.857 0 0 0 9.143 4Zm10 0h-4.286a.857.857 0 0 0-.857.857v4.286c0 .473.384.857.857.857h4.286A.857.857 0 0 0 20 9.143V4.857A.857.857 0 0 0 19.143 4Zm-10 10H4.857a.857.857 0 0 0-.857.857v4.286c0 .473.384.857.857.857h4.286a.857.857 0 0 0 .857-.857v-4.286A.857.857 0 0 0 9.143 14Zm10 0h-4.286a.857.857 0 0 0-.857.857v4.286c0 .473.384.857.857.857h4.286a.857.857 0 0 0 .857-.857v-4.286a.857.857 0 0 0-.857-.857Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_heart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_heart />
  <Flowbite.Icons.outline_heart class="w-4 h-4" sr="Icon of outline_heart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Heart icon"

  def outline_heart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.01 6.001C6.5 1 1 8 5.782 13.001L12.011 20l6.23-7C23 8 17.5 1 12.01 6.002Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_home` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_home />
  <Flowbite.Icons.outline_home class="w-4 h-4" sr="Icon of outline_home" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Home icon"

  def outline_home(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m4 12 8-8 8 8M6 10.5V19a1 1 0 0 0 1 1h3v-3a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3h3a1 1 0 0 0 1-1v-8.5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_hourglass` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_hourglass />
  <Flowbite.Icons.outline_hourglass class="w-4 h-4" sr="Icon of outline_hourglass" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Hourglass icon"

  def outline_hourglass(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.5 4h-13m13 16h-13M8 20v-3.333a2 2 0 0 1 .4-1.2L10 12.6a1 1 0 0 0 0-1.2L8.4 8.533a2 2 0 0 1-.4-1.2V4h8v3.333a2 2 0 0 1-.4 1.2L13.957 11.4a1 1 0 0 0 0 1.2l1.643 2.867a2 2 0 0 1 .4 1.2V20H8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_image />
  <Flowbite.Icons.outline_image class="w-4 h-4" sr="Icon of outline_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Image icon"

  def outline_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m3 16 5-7 6 6.5m6.5 2.5L16 13l-4.286 6M14 10h.01M4 19h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_inbox_full` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_inbox_full />
  <Flowbite.Icons.outline_inbox_full class="w-4 h-4" sr="Icon of outline_inbox_full" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Inbox Full icon"

  def outline_inbox_full(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 13h3.439a.991.991 0 0 1 .908.6 3.978 3.978 0 0 0 7.306 0 .99.99 0 0 1 .908-.6H20M4 13v6a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-6M4 13l2-9h12l2 9M9 7h6m-7 3h8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_inbox` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_inbox />
  <Flowbite.Icons.outline_inbox class="w-4 h-4" sr="Icon of outline_inbox" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Inbox icon"

  def outline_inbox(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 13h3.439a.991.991 0 0 1 .908.6 3.978 3.978 0 0 0 7.306 0 .99.99 0 0 1 .908-.6H20M4 13v6a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-6M4 13l2-9h12l2 9"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_info_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_info_circle />
  <Flowbite.Icons.outline_info_circle class="w-4 h-4" sr="Icon of outline_info_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Info Circle icon"

  def outline_info_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 11h2v5m-2 0h4m-2.592-8.5h.01M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_keyboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_keyboard />
  <Flowbite.Icons.outline_keyboard class="w-4 h-4" sr="Icon of outline_keyboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Keyboard icon"

  def outline_keyboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path stroke="currentColor" stroke-linecap="square" stroke-width="2" d="M8 15h7.01v.01H15L8 15Z">
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="square"
        stroke-width="2"
        d="M20 6H4a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="square"
        stroke-width="2"
        d="M6 9h.01v.01H6V9Zm0 3h.01v.01H6V12Zm0 3h.01v.01H6V15Zm3-6h.01v.01H9V9Zm0 3h.01v.01H9V12Zm3-3h.01v.01H12V9Zm0 3h.01v.01H12V12Zm3 0h.01v.01H15V12Zm3 0h.01v.01H18V12Zm0 3h.01v.01H18V15Zm-3-6h.01v.01H15V9Zm3 0h.01v.01H18V9Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_label` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_label />
  <Flowbite.Icons.outline_label class="w-4 h-4" sr="Icon of outline_label" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Label icon"

  def outline_label(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.2 6H4a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h11.2a1 1 0 0 0 .747-.334l4.46-5a1 1 0 0 0 0-1.332l-4.46-5A1 1 0 0 0 15.2 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_landmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_landmark />
  <Flowbite.Icons.outline_landmark class="w-4 h-4" sr="Icon of outline_landmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Landmark icon"

  def outline_landmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M3 21h18M4 18h16M6 10v8m4-8v8m4-8v8m4-8v8M4 9.5v-.955a1 1 0 0 1 .458-.84l7-4.52a1 1 0 0 1 1.084 0l7 4.52a1 1 0 0 1 .458.84V9.5a.5.5 0 0 1-.5.5h-15a.5.5 0 0 1-.5-.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_layers` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_layers />
  <Flowbite.Icons.outline_layers class="w-4 h-4" sr="Icon of outline_layers" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Layers icon"

  def outline_layers(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.005 11.19V12l6.998 4.042L19 12v-.81M5 16.15v.81L11.997 21l6.998-4.042v-.81M12.003 3 5.005 7.042l6.998 4.042L19 7.042 12.003 3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_life_saver` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_life_saver />
  <Flowbite.Icons.outline_life_saver class="w-4 h-4" sr="Icon of outline_life_saver" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Life Saver icon"

  def outline_life_saver(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m13.46 8.291 3.849-3.849a1.5 1.5 0 0 1 2.122 0l.127.127a1.5 1.5 0 0 1 0 2.122l-3.84 3.838a4 4 0 0 0-2.258-2.238Zm0 0a4 4 0 0 1 2.263 2.238l3.662-3.662a8.961 8.961 0 0 1 0 10.27l-3.676-3.676m-2.25-5.17 3.678-3.676a8.961 8.961 0 0 0-10.27 0l3.662 3.662a4 4 0 0 0-2.238 2.258L4.615 6.863a8.96 8.96 0 0 0 0 10.27l3.662-3.662a4 4 0 0 0 2.258 2.238l-3.672 3.676a8.96 8.96 0 0 0 10.27 0l-3.662-3.662a4.001 4.001 0 0 0 2.238-2.262m0 0 3.849 3.848a1.5 1.5 0 0 1 0 2.122l-.127.126a1.499 1.499 0 0 1-2.122 0l-3.838-3.838a4 4 0 0 0 2.238-2.258Zm.29-1.461a4 4 0 1 1-8 0 4 4 0 0 1 8 0Zm-7.718 1.471-3.84 3.838a1.5 1.5 0 0 0 0 2.122l.128.126a1.5 1.5 0 0 0 2.122 0l3.848-3.848a4 4 0 0 1-2.258-2.238Zm2.248-5.19L6.69 4.442a1.5 1.5 0 0 0-2.122 0l-.127.127a1.5 1.5 0 0 0 0 2.122l3.849 3.848a4 4 0 0 1 2.238-2.258Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lightbulb` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lightbulb />
  <Flowbite.Icons.outline_lightbulb class="w-4 h-4" sr="Icon of outline_lightbulb" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lightbulb icon"

  def outline_lightbulb(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 9a3 3 0 0 1 3-3m-2 15h4m0-3c0-4.1 4-4.9 4-9A6 6 0 1 0 6 9c0 4 4 5 4 9h4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_link` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_link />
  <Flowbite.Icons.outline_link class="w-4 h-4" sr="Icon of outline_link" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Link icon"

  def outline_link(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.213 9.787a3.391 3.391 0 0 0-4.795 0l-3.425 3.426a3.39 3.39 0 0 0 4.795 4.794l.321-.304m-.321-4.49a3.39 3.39 0 0 0 4.795 0l3.424-3.426a3.39 3.39 0 0 0-4.794-4.795l-1.028.961"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lock_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lock_open />
  <Flowbite.Icons.outline_lock_open class="w-4 h-4" sr="Icon of outline_lock_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lock Open icon"

  def outline_lock_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 14v3m4-6V7a3 3 0 1 1 6 0v4M5 11h10a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-7a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lock_time` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lock_time />
  <Flowbite.Icons.outline_lock_time class="w-4 h-4" sr="Icon of outline_lock_time" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lock Time icon"

  def outline_lock_time(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9.5 11H5a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h4.5M7 11V7a3 3 0 0 1 6 0v1.5m2.5 5.5v1.5l1 1m3.5-1a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lock />
  <Flowbite.Icons.outline_lock class="w-4 h-4" sr="Icon of outline_lock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lock icon"

  def outline_lock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 14v3m-3-6V7a3 3 0 1 1 6 0v4m-8 0h10a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1v-7a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_mail_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_mail_box />
  <Flowbite.Icons.outline_mail_box class="w-4 h-4" sr="Icon of outline_mail_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Mail Box icon"

  def outline_mail_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 16v-5.5A3.5 3.5 0 0 0 7.5 7m3.5 9H4v-5.5A3.5 3.5 0 0 1 7.5 7m3.5 9v4M7.5 7H14m0 0V4h2.5M14 7v3m-3.5 6H20v-6a3 3 0 0 0-3-3m-2 9v4m-8-6.5h1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_map_pin_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_map_pin_alt />
  <Flowbite.Icons.outline_map_pin_alt class="w-4 h-4" sr="Icon of outline_map_pin_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Map Pin Alt icon"

  def outline_map_pin_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17.8 13.938h-.011a7 7 0 1 0-11.464.144h-.016l.14.171c.1.127.2.251.3.371L12 21l5.13-6.248c.194-.209.374-.429.54-.659l.13-.155Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_map_pin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_map_pin />
  <Flowbite.Icons.outline_map_pin class="w-4 h-4" sr="Icon of outline_map_pin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Map Pin icon"

  def outline_map_pin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 15a6 6 0 1 0 0-12 6 6 0 0 0 0 12Zm0 0v6M9.5 9A2.5 2.5 0 0 1 12 6.5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_message_caption` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_message_caption />
  <Flowbite.Icons.outline_message_caption class="w-4 h-4" sr="Icon of outline_message_caption" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Message Caption icon"

  def outline_message_caption(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 9h5m3 0h2M7 12h2m3 0h5M5 5h14a1 1 0 0 1 1 1v9a1 1 0 0 1-1 1h-6.616a1 1 0 0 0-.67.257l-2.88 2.592A.5.5 0 0 1 8 18.477V17a1 1 0 0 0-1-1H5a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_message_dots` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_message_dots />
  <Flowbite.Icons.outline_message_dots class="w-4 h-4" sr="Icon of outline_message_dots" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Message Dots icon"

  def outline_message_dots(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 10.5h.01m-4.01 0h.01M8 10.5h.01M5 5h14a1 1 0 0 1 1 1v9a1 1 0 0 1-1 1h-6.6a1 1 0 0 0-.69.275l-2.866 2.723A.5.5 0 0 1 8 18.635V17a1 1 0 0 0-1-1H5a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_messages` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_messages />
  <Flowbite.Icons.outline_messages class="w-4 h-4" sr="Icon of outline_messages" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Messages icon"

  def outline_messages(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 17h6l3 3v-3h2V9h-2M4 4h11v8H9l-3 3v-3H4V4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_minus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_minus />
  <Flowbite.Icons.outline_minus class="w-4 h-4" sr="Icon of outline_minus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Minus icon"

  def outline_minus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 12h14"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_mobile_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_mobile_phone />
  <Flowbite.Icons.outline_mobile_phone class="w-4 h-4" sr="Icon of outline_mobile_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Mobile Phone icon"

  def outline_mobile_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 15h12M6 6h12m-6 12h.01M7 21h10a1 1 0 0 0 1-1V4a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v16a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_newspaper` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_newspaper />
  <Flowbite.Icons.outline_newspaper class="w-4 h-4" sr="Icon of outline_newspaper" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Newspaper icon"

  def outline_newspaper(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 7h1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V5a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h11.5M7 14h6m-6 3h6m0-10h.5m-.5 3h.5M7 7h3v3H7V7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_objects_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_objects_column />
  <Flowbite.Icons.outline_objects_column class="w-4 h-4" sr="Icon of outline_objects_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Objects Column icon"

  def outline_objects_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 5a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V5Zm16 14a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-2a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v2ZM4 13a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-6Zm16-2a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_palette` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_palette />
  <Flowbite.Icons.outline_palette class="w-4 h-4" sr="Icon of outline_palette" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Palette icon"

  def outline_palette(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 7h.01m3.486 1.513h.01m-6.978 0h.01M6.99 12H7m9 4h2.706a1.957 1.957 0 0 0 1.883-1.325A9 9 0 1 0 3.043 12.89 9.1 9.1 0 0 0 8.2 20.1a8.62 8.62 0 0 0 3.769.9 2.013 2.013 0 0 0 2.03-2v-.857A2.036 2.036 0 0 1 16 16Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_paper_clip` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_paper_clip />
  <Flowbite.Icons.outline_paper_clip class="w-4 h-4" sr="Icon of outline_paper_clip" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Paper Clip icon"

  def outline_paper_clip(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 8v8a5 5 0 1 0 10 0V6.5a3.5 3.5 0 1 0-7 0V15a2 2 0 0 0 4 0V8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_paper_plane` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_paper_plane />
  <Flowbite.Icons.outline_paper_plane class="w-4 h-4" sr="Icon of outline_paper_plane" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Paper Plane icon"

  def outline_paper_plane(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m12 18-7 3 7-18 7 18-7-3Zm0 0v-5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_pen_nib` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_pen_nib />
  <Flowbite.Icons.outline_pen_nib class="w-4 h-4" sr="Icon of outline_pen_nib" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Pen Nib icon"

  def outline_pen_nib(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m4.988 19.012 5.41-5.41m2.366-6.424 4.058 4.058-2.03 5.41L5.3 20 4 18.701l3.355-9.494 5.41-2.029Zm4.626 4.625L12.197 6.61 14.807 4 20 9.194l-2.61 2.61Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_pen` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_pen />
  <Flowbite.Icons.outline_pen class="w-4 h-4" sr="Icon of outline_pen" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Pen icon"

  def outline_pen(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10.779 17.779 4.36 19.918 6.5 13.5m4.279 4.279 8.364-8.643a3.027 3.027 0 0 0-2.14-5.165 3.03 3.03 0 0 0-2.14.886L6.5 13.5m4.279 4.279L6.499 13.5m2.14 2.14 6.213-6.504M12.75 7.04 17 11.28"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_phone_hangup` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_phone_hangup />
  <Flowbite.Icons.outline_phone_hangup class="w-4 h-4" sr="Icon of outline_phone_hangup" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Phone Hangup icon"

  def outline_phone_hangup(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.693 16.013H7.31a1.685 1.685 0 0 0 1.685-1.684v-.645A1.684 1.684 0 0 1 10.679 12h2.647a1.686 1.686 0 0 1 1.686 1.686v.646c0 .446.178.875.494 1.19.316.317.693.495 1.14.495h1.685a1.556 1.556 0 0 0 1.597-1.016c.078-.214.107-.776.088-1.002.014-4.415-3.571-6.003-8-6.004-4.427 0-8.014 1.585-8.01 5.996-.02.227.009.79.087 1.003a1.558 1.558 0 0 0 1.6 1.02Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_phone />
  <Flowbite.Icons.outline_phone class="w-4 h-4" sr="Icon of outline_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Phone icon"

  def outline_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.427 14.768 17.2 13.542a1.733 1.733 0 0 0-2.45 0l-.613.613a1.732 1.732 0 0 1-2.45 0l-1.838-1.84a1.735 1.735 0 0 1 0-2.452l.612-.613a1.735 1.735 0 0 0 0-2.452L9.237 5.572a1.6 1.6 0 0 0-2.45 0c-3.223 3.2-1.702 6.896 1.519 10.117 3.22 3.221 6.914 4.745 10.12 1.535a1.601 1.601 0 0 0 0-2.456Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_plus />
  <Flowbite.Icons.outline_plus class="w-4 h-4" sr="Icon of outline_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Plus icon"

  def outline_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 12h14m-7 7V5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_printer` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_printer />
  <Flowbite.Icons.outline_printer class="w-4 h-4" sr="Icon of outline_printer" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Printer icon"

  def outline_printer(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.444 18H19a1 1 0 0 0 1-1v-5a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h2.556M17 11V5a1 1 0 0 0-1-1H8a1 1 0 0 0-1 1v6h10ZM7 15h10v4a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1v-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_qr_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_qr_code />
  <Flowbite.Icons.outline_qr_code class="w-4 h-4" sr="Icon of outline_qr_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Qr Code icon"

  def outline_qr_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4h6v6H4V4Zm10 10h6v6h-6v-6Zm0-10h6v6h-6V4Zm-4 10h.01v.01H10V14Zm0 4h.01v.01H10V18Zm-3 2h.01v.01H7V20Zm0-4h.01v.01H7V16Zm-3 2h.01v.01H4V18Zm0-4h.01v.01H4V14Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 7h.01v.01H7V7Zm10 10h.01v.01H17V17Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_question_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_question_circle />
  <Flowbite.Icons.outline_question_circle class="w-4 h-4" sr="Icon of outline_question_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Question Circle icon"

  def outline_question_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9.529 9.988a2.502 2.502 0 1 1 5 .191A2.441 2.441 0 0 1 12 12.582V14m-.01 3.008H12M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_restore_window` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_restore_window />
  <Flowbite.Icons.outline_restore_window class="w-4 h-4" sr="Icon of outline_restore_window" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Restore Window icon"

  def outline_restore_window(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 11.5h13m-13 0V18a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-6.5m-13 0V9a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v2.5M9 5h11a1 1 0 0 1 1 1v9a1 1 0 0 1-1 1h-1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_rocket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_rocket />
  <Flowbite.Icons.outline_rocket class="w-4 h-4" sr="Icon of outline_rocket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Rocket icon"

  def outline_rocket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m10.051 8.102-3.778.322-1.994 1.994a.94.94 0 0 0 .533 1.6l2.698.316m8.39 1.617-.322 3.78-1.994 1.994a.94.94 0 0 1-1.595-.533l-.4-2.652m8.166-11.174a1.366 1.366 0 0 0-1.12-1.12c-1.616-.279-4.906-.623-6.38.853-1.671 1.672-5.211 8.015-6.31 10.023a.932.932 0 0 0 .162 1.111l.828.835.833.832a.932.932 0 0 0 1.111.163c2.008-1.102 8.35-4.642 10.021-6.312 1.475-1.478 1.133-4.77.855-6.385Zm-2.961 3.722a1.88 1.88 0 1 1-3.76 0 1.88 1.88 0 0 1 3.76 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_ruler_combined` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_ruler_combined />
  <Flowbite.Icons.outline_ruler_combined class="w-4 h-4" sr="Icon of outline_ruler_combined" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Ruler Combined icon"

  def outline_ruler_combined(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 7H7m2 3H7m2 3H7m4 2v2m3-2v2m3-2v2M4 5v14a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1h-9a1 1 0 0 1-1-1V5a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_search />
  <Flowbite.Icons.outline_search class="w-4 h-4" sr="Icon of outline_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Search icon"

  def outline_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="m21 21-3.5-3.5M17 10a7 7 0 1 1-14 0 7 7 0 0 1 14 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_server` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_server />
  <Flowbite.Icons.outline_server class="w-4 h-4" sr="Icon of outline_server" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Server icon"

  def outline_server(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 12a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1M5 12h14M5 12a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1m-2 3h.01M14 15h.01M17 9h.01M14 9h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_share_nodes` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_share_nodes />
  <Flowbite.Icons.outline_share_nodes class="w-4 h-4" sr="Icon of outline_share_nodes" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Share Nodes icon"

  def outline_share_nodes(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M7.926 10.898 15 7.727m-7.074 5.39L15 16.29M8 12a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm12 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm0-11a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shield_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shield_check />
  <Flowbite.Icons.outline_shield_check class="w-4 h-4" sr="Icon of outline_shield_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shield Check icon"

  def outline_shield_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9.5 11.5 11 13l4-3.5M12 20a16.405 16.405 0 0 1-5.092-5.804A16.694 16.694 0 0 1 5 6.666L12 4l7 2.667a16.695 16.695 0 0 1-1.908 7.529A16.406 16.406 0 0 1 12 20Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shield />
  <Flowbite.Icons.outline_shield class="w-4 h-4" sr="Icon of outline_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shield icon"

  def outline_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 20a16.405 16.405 0 0 1-5.092-5.804A16.694 16.694 0 0 1 5 6.666L12 4l7 2.667a16.695 16.695 0 0 1-1.908 7.529A16.406 16.406 0 0 1 12 20Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_star_half_stroke` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_star_half_stroke />
  <Flowbite.Icons.outline_star_half_stroke class="w-4 h-4" sr="Icon of outline_star_half_stroke" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Star Half Stroke icon"

  def outline_star_half_stroke(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M12 4.392v14.832M8.476 9.38l-4.553.36c-.888.07-1.248 1.165-.572 1.737l3.47 2.934a.98.98 0 0 1 .322.98l-1.06 4.388c-.206.855.736 1.531 1.497 1.073l3.898-2.351c.32-.193.723-.193 1.044 0l3.898 2.351c.76.458 1.703-.218 1.497-1.073l-1.06-4.388a.982.982 0 0 1 .322-.98l3.47-2.934c.676-.572.316-1.667-.572-1.737l-4.553-.36a1 1 0 0 1-.845-.606l-1.754-4.165c-.342-.812-1.508-.812-1.85 0L9.321 8.774a1 1 0 0 1-.845.606Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_star_half` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_star_half />
  <Flowbite.Icons.outline_star_half class="w-4 h-4" sr="Icon of outline_star_half" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Star Half icon"

  def outline_star_half(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-width="2"
        d="m12.25 20.825 4.247-2.436a1 1 0 0 0 .503-.867V4.03c0-.405-2.062 3.38-2.8 4.747a1 1 0 0 1-.807.523l-4.87.367c-.903.068-1.258 1.208-.55 1.776l3.576 2.878a1 1 0 0 1 .343 1.025l-1.11 4.366c-.217.856.701 1.553 1.468 1.113Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_star` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_star />
  <Flowbite.Icons.outline_star class="w-4 h-4" sr="Icon of outline_star" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Star icon"

  def outline_star(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M11.083 5.104c.35-.8 1.485-.8 1.834 0l1.752 4.022a1 1 0 0 0 .84.597l4.463.342c.9.069 1.255 1.2.556 1.771l-3.33 2.723a1 1 0 0 0-.337 1.016l1.03 4.119c.214.858-.71 1.552-1.474 1.106l-3.913-2.281a1 1 0 0 0-1.008 0L7.583 20.8c-.764.446-1.688-.248-1.474-1.106l1.03-4.119A1 1 0 0 0 6.8 14.56l-3.33-2.723c-.698-.571-.342-1.702.557-1.771l4.462-.342a1 1 0 0 0 .84-.597l1.753-4.022Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_swatchbook` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_swatchbook />
  <Flowbite.Icons.outline_swatchbook class="w-4 h-4" sr="Icon of outline_swatchbook" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Swatchbook icon"

  def outline_swatchbook(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M7.111 20A3.111 3.111 0 0 1 4 16.889v-12C4 4.398 4.398 4 4.889 4h4.444a.89.89 0 0 1 .89.889v12A3.111 3.111 0 0 1 7.11 20Zm0 0h12a.889.889 0 0 0 .889-.889v-4.444a.889.889 0 0 0-.889-.89h-4.389a.889.889 0 0 0-.62.253l-3.767 3.665a.933.933 0 0 0-.146.185c-.868 1.433-1.581 1.858-3.078 2.12Zm0-3.556h.009m7.933-10.927 3.143 3.143a.889.889 0 0 1 0 1.257l-7.974 7.974v-8.8l3.574-3.574a.889.889 0 0 1 1.257 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_table_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_table_column />
  <Flowbite.Icons.outline_table_column class="w-4 h-4" sr="Icon of outline_table_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Table Column icon"

  def outline_table_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M3 11h18m-9 0v8m-8 0h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_table_row` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_table_row />
  <Flowbite.Icons.outline_table_row class="w-4 h-4" sr="Icon of outline_table_row" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Table Row icon"

  def outline_table_row(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M3 11h18M3 15h18m-9-4v8m-8 0h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_tablet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_tablet />
  <Flowbite.Icons.outline_tablet class="w-4 h-4" sr="Icon of outline_tablet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Tablet icon"

  def outline_tablet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 18h2M5.875 3h12.25c.483 0 .875.448.875 1v16c0 .552-.392 1-.875 1H5.875C5.392 21 5 20.552 5 20V4c0-.552.392-1 .875-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_terminal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_terminal />
  <Flowbite.Icons.outline_terminal class="w-4 h-4" sr="Icon of outline_terminal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Terminal icon"

  def outline_terminal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 9 3 3-3 3m5 0h3M4 19h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_ticket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_ticket />
  <Flowbite.Icons.outline_ticket class="w-4 h-4" sr="Icon of outline_ticket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Ticket icon"

  def outline_ticket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.5 12A2.5 2.5 0 0 1 21 9.5V7a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v2.5a2.5 2.5 0 0 1 0 5V17a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-2.5a2.5 2.5 0 0 1-2.5-2.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_trash_bin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_trash_bin />
  <Flowbite.Icons.outline_trash_bin class="w-4 h-4" sr="Icon of outline_trash_bin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Trash Bin icon"

  def outline_trash_bin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 7h14m-9 3v8m4-8v8M10 3h4a1 1 0 0 1 1 1v3H9V4a1 1 0 0 1 1-1ZM6 7h12v13a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_truck` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_truck />
  <Flowbite.Icons.outline_truck class="w-4 h-4" sr="Icon of outline_truck" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Truck icon"

  def outline_truck(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 7h6l2 4m-8-4v8m0-8V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v9h2m8 0H9m4 0h2m4 0h2v-4m0 0h-5m3.5 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm-10 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_upload` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_upload />
  <Flowbite.Icons.outline_upload class="w-4 h-4" sr="Icon of outline_upload" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Upload icon"

  def outline_upload(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5v9m-5 0H5a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1h-2M8 9l4-5 4 5m1 8h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_volume_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_volume_down />
  <Flowbite.Icons.outline_volume_down class="w-4 h-4" sr="Icon of outline_volume_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Volume Down icon"

  def outline_volume_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17.5 8.43A4.985 4.985 0 0 1 19 12a4.984 4.984 0 0 1-1.43 3.5M14 6.135v11.73a1 1 0 0 1-1.64.768L8 15H6a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1h2l4.36-3.633a1 1 0 0 1 1.64.768Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_volume_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_volume_up />
  <Flowbite.Icons.outline_volume_up class="w-4 h-4" sr="Icon of outline_volume_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Volume Up icon"

  def outline_volume_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.5 8.43A4.985 4.985 0 0 1 17 12a4.984 4.984 0 0 1-1.43 3.5m2.794 2.864A8.972 8.972 0 0 0 21 12a8.972 8.972 0 0 0-2.636-6.364M12 6.135v11.73a1 1 0 0 1-1.64.768L6 15H4a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1h2l4.36-3.633a1 1 0 0 1 1.64.768Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_wand_magic_sparkles` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_wand_magic_sparkles />
  <Flowbite.Icons.outline_wand_magic_sparkles class="w-4 h-4" sr="Icon of outline_wand_magic_sparkles" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Wand Magic Sparkles icon"

  def outline_wand_magic_sparkles(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.872 9.687 20 6.56 17.44 4 4 17.44 6.56 20 16.873 9.687Zm0 0-2.56-2.56M6 7v2m0 0v2m0-2H4m2 0h2m7 7v2m0 0v2m0-2h-2m2 0h2M8 4h.01v.01H8V4Zm2 2h.01v.01H10V6Zm2-2h.01v.01H12V4Zm8 8h.01v.01H20V12Zm-2 2h.01v.01H18V14Zm2 2h.01v.01H20V16Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_window` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_window />
  <Flowbite.Icons.outline_window class="w-4 h-4" sr="Icon of outline_window" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Window icon"

  def outline_window(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 8h.01M9 8h.01M12 8h.01M4 11h16M4 19h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_zoom_in` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_zoom_in />
  <Flowbite.Icons.outline_zoom_in class="w-4 h-4" sr="Icon of outline_zoom_in" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Zoom In icon"

  def outline_zoom_in(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="m21 21-3.5-3.5M10 7v6m-3-3h6m4 0a7 7 0 1 1-14 0 7 7 0 0 1 14 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_zoom_out` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_zoom_out />
  <Flowbite.Icons.outline_zoom_out class="w-4 h-4" sr="Icon of outline_zoom_out" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Zoom Out icon"

  def outline_zoom_out(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="m21 21-3.5-3.5M7 10h6m4 0a7 7 0 1 1-14 0 7 7 0 0 1 14 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_backward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_backward_step />
  <Flowbite.Icons.outline_backward_step class="w-4 h-4" sr="Icon of outline_backward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Backward Step icon"

  def outline_backward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 6v12m8-12v12l-8-6 8-6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_camera_photo` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_camera_photo />
  <Flowbite.Icons.outline_camera_photo class="w-4 h-4" sr="Icon of outline_camera_photo" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Camera Photo icon"

  def outline_camera_photo(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 18V8a1 1 0 0 1 1-1h1.5l1.707-1.707A1 1 0 0 1 8.914 5h6.172a1 1 0 0 1 .707.293L17.5 7H19a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caption` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caption />
  <Flowbite.Icons.outline_caption class="w-4 h-4" sr="Icon of outline_caption" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caption icon"

  def outline_caption(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10.855 14.322a2.475 2.475 0 1 1 .133-4.241m6.053 4.241a2.475 2.475 0 1 1 .133-4.241M4 5h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_circle_pause` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_circle_pause />
  <Flowbite.Icons.outline_circle_pause class="w-4 h-4" sr="Icon of outline_circle_pause" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Circle Pause icon"

  def outline_circle_pause(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 9v6m4-6v6m7-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clapperboard_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clapperboard_play />
  <Flowbite.Icons.outline_clapperboard_play class="w-4 h-4" sr="Icon of outline_clapperboard_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clapperboard Play icon"

  def outline_clapperboard_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 4H5a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1Zm0 0-4 4m5 0H4m1 0 4-4m1 4 4-4m-4 7v6l4-3-4-3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_computer_speaker` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_computer_speaker />
  <Flowbite.Icons.outline_computer_speaker class="w-4 h-4" sr="Icon of outline_computer_speaker" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Computer Speaker icon"

  def outline_computer_speaker(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 16H5a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v1M9 12H4m8 8V9h8v11h-8Zm0 0H9m8-4a1 1 0 1 0-2 0 1 1 0 0 0 2 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_forward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_forward_step />
  <Flowbite.Icons.outline_forward_step class="w-4 h-4" sr="Icon of outline_forward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Forward Step icon"

  def outline_forward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 6v12M8 6v12l8-6-8-6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_headphones` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_headphones />
  <Flowbite.Icons.outline_headphones class="w-4 h-4" sr="Icon of outline_headphones" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Headphones icon"

  def outline_headphones(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 16v-4a8 8 0 1 0-16 0v4m16 0v2a2 2 0 0 1-2 2h-2v-6h2a2 2 0 0 1 2 2ZM4 16v2a2 2 0 0 0 2 2h2v-6H6a2 2 0 0 0-2 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_list_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_list_music />
  <Flowbite.Icons.outline_list_music class="w-4 h-4" sr="Icon of outline_list_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline List Music icon"

  def outline_list_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 15.5V5s3 1 3 4m-7-3H4m9 4H4m4 4H4m13 2.4c0 1.326-1.343 2.4-3 2.4s-3-1.075-3-2.4 1.343-2.4 3-2.4 3 1.075 3 2.4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_microphone_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_microphone_slash />
  <Flowbite.Icons.outline_microphone_slash class="w-4 h-4" sr="Icon of outline_microphone_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Microphone Slash icon"

  def outline_microphone_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        d="M19.97 9.012a1 1 0 1 0-2 0h2Zm-1 2.988 1 .001V12h-1Zm-8.962 4.98-.001 1h.001v-1Zm-3.52-1.46.708-.708-.707.707ZM5.029 12h-1v.001l1-.001Zm3.984 7.963a1 1 0 1 0 0 2v-2Zm5.975 2a1 1 0 0 0 0-2v2ZM7.017 8.017a1 1 0 1 0 2 0h-2Zm6.641 4.862a1 1 0 1 0 .667 1.886l-.667-1.886Zm-7.63-2.87a1 1 0 1 0-2 0h2Zm9.953 5.435a1 1 0 1 0 1 1.731l-1-1.731ZM12 16.979h1a1 1 0 0 0-1-1v1ZM5.736 4.322a1 1 0 0 0-1.414 1.414l1.414-1.414Zm12.528 15.356a1 1 0 0 0 1.414-1.414l-1.414 1.414ZM17.97 9.012V12h2V9.012h-2Zm0 2.987a3.985 3.985 0 0 1-1.168 2.813l1.415 1.414a5.985 5.985 0 0 0 1.753-4.225l-2-.002Zm-7.962 3.98a3.985 3.985 0 0 1-2.813-1.167l-1.414 1.414a5.985 5.985 0 0 0 4.225 1.753l.002-2Zm-2.813-1.167a3.985 3.985 0 0 1-1.167-2.813l-2 .002a5.985 5.985 0 0 0 1.753 4.225l1.414-1.414Zm3.808-10.775h1.992v-2h-1.992v2Zm1.992 0c1.097 0 1.987.89 1.987 1.988h2a3.988 3.988 0 0 0-3.987-3.988v2Zm1.987 1.988v4.98h2v-4.98h-2Zm-5.967 0c0-1.098.89-1.988 1.988-1.988v-2a3.988 3.988 0 0 0-3.988 3.988h2Zm-.004 15.938H12v-2H9.012v2Zm2.988 0h2.987v-2H12v2ZM9.016 8.017V6.025h-2v1.992h2Zm5.967 2.987a1.99 1.99 0 0 1-1.325 1.875l.667 1.886a3.989 3.989 0 0 0 2.658-3.76h-2ZM6.03 12v-1.992h-2V12h2Zm10.774 2.812a3.92 3.92 0 0 1-.823.632l1.002 1.731a5.982 5.982 0 0 0 1.236-.949l-1.415-1.414ZM4.322 5.736l13.942 13.942 1.414-1.414L5.736 4.322 4.322 5.736ZM12 15.98h-1.992v2H12v-2Zm-1 1v3.984h2V16.98h-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_microphone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_microphone />
  <Flowbite.Icons.outline_microphone class="w-4 h-4" sr="Icon of outline_microphone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Microphone icon"

  def outline_microphone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 9v3a5.006 5.006 0 0 1-5 5h-4a5.006 5.006 0 0 1-5-5V9m7 9v3m-3 0h6M11 3h2a3 3 0 0 1 3 3v5a3 3 0 0 1-3 3h-2a3 3 0 0 1-3-3V6a3 3 0 0 1 3-3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_pause` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_pause />
  <Flowbite.Icons.outline_pause class="w-4 h-4" sr="Icon of outline_pause" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Pause icon"

  def outline_pause(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 6H8a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1Zm7 0h-1a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_play />
  <Flowbite.Icons.outline_play class="w-4 h-4" sr="Icon of outline_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Play icon"

  def outline_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 18V6l8 6-8 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_rectangle_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_rectangle_list />
  <Flowbite.Icons.outline_rectangle_list class="w-4 h-4" sr="Icon of outline_rectangle_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Rectangle List icon"

  def outline_rectangle_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 9h6m-6 3h6m-6 3h6M6.996 9h.01m-.01 3h.01m-.01 3h.01M4 5h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shuffle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shuffle />
  <Flowbite.Icons.outline_shuffle class="w-4 h-4" sr="Icon of outline_shuffle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shuffle icon"

  def outline_shuffle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.484 9.166 15 7h5m0 0-3-3m3 3-3 3M4 17h4l1.577-2.253M4 7h4l7 10h5m0 0-3 3m3-3-3-3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_stop` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_stop />
  <Flowbite.Icons.outline_stop class="w-4 h-4" sr="Icon of outline_stop" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Stop icon"

  def outline_stop(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <rect
        width="12"
        height="12"
        x="6"
        y="6"
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        rx="1"
      >
      </rect>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_video_camera` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_video_camera />
  <Flowbite.Icons.outline_video_camera class="w-4 h-4" sr="Icon of outline_video_camera" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Video Camera icon"

  def outline_video_camera(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 6H4a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1Zm7 11-6-2V9l6-2v10Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_volume_mute` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_volume_mute />
  <Flowbite.Icons.outline_volume_mute class="w-4 h-4" sr="Icon of outline_volume_mute" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Volume Mute icon"

  def outline_volume_mute(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.5 8.43A4.985 4.985 0 0 1 17 12c0 1.126-.5 2.5-1.5 3.5m2.864-9.864A8.972 8.972 0 0 1 21 12c0 2.023-.5 4.5-2.5 6M7.8 7.5l2.56-2.133a1 1 0 0 1 1.64.768V12m0 4.5v1.365a1 1 0 0 1-1.64.768L6 15H4a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1m1-4 14 14"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_align_center` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_align_center />
  <Flowbite.Icons.outline_align_center class="w-4 h-4" sr="Icon of outline_align_center" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Align Center icon"

  def outline_align_center(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 6h8M6 10h12M8 14h8M6 18h12"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_indent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_indent />
  <Flowbite.Icons.outline_indent class="w-4 h-4" sr="Icon of outline_indent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Indent icon"

  def outline_indent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 6h12M6 18h12m-5-8h5m-5 4h5M6 9v6l3.5-3L6 9Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_language` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_language />
  <Flowbite.Icons.outline_language class="w-4 h-4" sr="Icon of outline_language" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Language icon"

  def outline_language(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m13 19 3.5-9 3.5 9m-6.125-2h5.25M3 7h7m0 0h2m-2 0c0 1.63-.793 3.926-2.239 5.655M7.5 6.818V5m.261 7.655C6.79 13.82 5.521 14.725 4 15m3.761-2.345L5 10m2.761 2.655L10.2 15"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_letter_bold` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_letter_bold />
  <Flowbite.Icons.outline_letter_bold class="w-4 h-4" sr="Icon of outline_letter_bold" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Letter Bold icon"

  def outline_letter_bold(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 5h4.5a3.5 3.5 0 1 1 0 7H8m0-7v7m0-7H6m2 7h6.5a3.5 3.5 0 1 1 0 7H8m0-7v7m0 0H6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_letter_italic` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_letter_italic />
  <Flowbite.Icons.outline_letter_italic class="w-4 h-4" sr="Icon of outline_letter_italic" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Letter Italic icon"

  def outline_letter_italic(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8.874 19 6.143-14M6 19h6.33m-.66-14H18"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_letter_underline` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_letter_underline />
  <Flowbite.Icons.outline_letter_underline class="w-4 h-4" sr="Icon of outline_letter_underline" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Letter Underline icon"

  def outline_letter_underline(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M6 19h12M8 5v9a4 4 0 0 0 8 0V5M6 5h4m4 0h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_list />
  <Flowbite.Icons.outline_list class="w-4 h-4" sr="Icon of outline_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline List icon"

  def outline_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M9 8h10M9 12h10M9 16h10M4.99 8H5m-.02 4h.01m0 4H5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_ordered_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_ordered_list />
  <Flowbite.Icons.outline_ordered_list class="w-4 h-4" sr="Icon of outline_ordered_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Ordered List icon"

  def outline_ordered_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 6h8m-8 6h8m-8 6h8M4 16a2 2 0 1 1 3.321 1.5L4 20h5M4 5l2-1v6m-2 0h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_outdent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_outdent />
  <Flowbite.Icons.outline_outdent class="w-4 h-4" sr="Icon of outline_outdent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Outdent icon"

  def outline_outdent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 6h12M6 18h12m-5-8h5m-5 4h5M9.5 9v6L6 12l3.5-3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_paragraph` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_paragraph />
  <Flowbite.Icons.outline_paragraph class="w-4 h-4" sr="Icon of outline_paragraph" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Paragraph icon"

  def outline_paragraph(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5v7m0 7v-7m4-7v14m3-14H8.5A3.5 3.5 0 0 0 5 8.5v0A3.5 3.5 0 0 0 8.5 12H12"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_quote` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_quote />
  <Flowbite.Icons.outline_quote class="w-4 h-4" sr="Icon of outline_quote" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Quote icon"

  def outline_quote(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 11V8a1 1 0 0 0-1-1H6a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1Zm0 0v2a4 4 0 0 1-4 4H5m14-6V8a1 1 0 0 0-1-1h-3a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1Zm0 0v2a4 4 0 0 1-4 4h-1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_text_size` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_text_size />
  <Flowbite.Icons.outline_text_size class="w-4 h-4" sr="Icon of outline_text_size" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Text Size icon"

  def outline_text_size(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 6.2V5h11v1.2M8 5v14m-3 0h6m2-6.8V11h8v1.2M17 11v8m-1.5 0h3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_text_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_text_slash />
  <Flowbite.Icons.outline_text_slash class="w-4 h-4" sr="Icon of outline_text_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Text Slash icon"

  def outline_text_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 6.2V5h12v1.2M7 19h6m.2-14-1.677 6.523M9.6 19l1.029-4M5 5l6.523 6.523M19 19l-7.477-7.477"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_address_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_address_book />
  <Flowbite.Icons.outline_address_book class="w-4 h-4" sr="Icon of outline_address_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Address Book icon"

  def outline_address_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 6H5m2 3H5m2 3H5m2 3H5m2 3H5m11-1a2 2 0 0 0-2-2h-2a2 2 0 0 0-2 2M7 3h11a1 1 0 0 1 1 1v16a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1Zm8 7a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_profile_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_profile_card />
  <Flowbite.Icons.outline_profile_card class="w-4 h-4" sr="Icon of outline_profile_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Profile Card icon"

  def outline_profile_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 9h3m-3 3h3m-3 3h3m-6 1c-.306-.613-.933-1-1.618-1H7.618c-.685 0-1.312.387-1.618 1M4 5h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Zm7 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_add` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_add />
  <Flowbite.Icons.outline_user_add class="w-4 h-4" sr="Icon of outline_user_add" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Add icon"

  def outline_user_add(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 12h4m-2 2v-4M4 18v-1a3 3 0 0 1 3-3h4a3 3 0 0 1 3 3v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1Zm8-10a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_circle />
  <Flowbite.Icons.outline_user_circle class="w-4 h-4" sr="Icon of outline_user_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Circle icon"

  def outline_user_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18Zm0 0a8.949 8.949 0 0 0 4.951-1.488A3.987 3.987 0 0 0 13 16h-2a3.987 3.987 0 0 0-3.951 3.512A8.948 8.948 0 0 0 12 21Zm3-11a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_edit />
  <Flowbite.Icons.outline_user_edit class="w-4 h-4" sr="Icon of outline_user_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Edit icon"

  def outline_user_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="square"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 19H5a1 1 0 0 1-1-1v-1a3 3 0 0 1 3-3h1m4-6a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm7.441 1.559a1.907 1.907 0 0 1 0 2.698l-6.069 6.069L10 19l.674-3.372 6.07-6.07a1.907 1.907 0 0 1 2.697 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_remove` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_remove />
  <Flowbite.Icons.outline_user_remove class="w-4 h-4" sr="Icon of outline_user_remove" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Remove icon"

  def outline_user_remove(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 12h4M4 18v-1a3 3 0 0 1 3-3h4a3 3 0 0 1 3 3v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1Zm8-10a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_settings` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_settings />
  <Flowbite.Icons.outline_user_settings class="w-4 h-4" sr="Icon of outline_user_settings" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Settings icon"

  def outline_user_settings(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="square"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 19H5a1 1 0 0 1-1-1v-1a3 3 0 0 1 3-3h2m10 1a3 3 0 0 1-3 3m3-3a3 3 0 0 0-3-3m3 3h1m-4 3a3 3 0 0 1-3-3m3 3v1m-3-4a3 3 0 0 1 3-3m-3 3h-1m4-3v-1m-2.121 1.879-.707-.707m5.656 5.656-.707-.707m-4.242 0-.707.707m5.656-5.656-.707.707M12 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user />
  <Flowbite.Icons.outline_user class="w-4 h-4" sr="Icon of outline_user" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User icon"

  def outline_user(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M7 17v1a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1v-1a3 3 0 0 0-3-3h-4a3 3 0 0 0-3 3Zm8-9a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_users_group` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_users_group />
  <Flowbite.Icons.outline_users_group class="w-4 h-4" sr="Icon of outline_users_group" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Users Group icon"

  def outline_users_group(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M4.5 17H4a1 1 0 0 1-1-1 3 3 0 0 1 3-3h1m0-3.05A2.5 2.5 0 1 1 9 5.5M19.5 17h.5a1 1 0 0 0 1-1 3 3 0 0 0-3-3h-1m0-3.05a2.5 2.5 0 1 0-2-4.45m.5 13.5h-7a1 1 0 0 1-1-1 3 3 0 0 1 3-3h3a3 3 0 0 1 3 3 1 1 0 0 1-1 1Zm-1-9.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_users` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_users />
  <Flowbite.Icons.outline_users class="w-4 h-4" sr="Icon of outline_users" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Users icon"

  def outline_users(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M16 19h4a1 1 0 0 0 1-1v-1a3 3 0 0 0-3-3h-2m-2.236-4a3 3 0 1 0 0-4M3 18v-1a3 3 0 0 1 3-3h4a3 3 0 0 1 3 3v1a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1Zm8-10a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_moon` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_moon />
  <Flowbite.Icons.outline_moon class="w-4 h-4" sr="Icon of outline_moon" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Moon icon"

  def outline_moon(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 21a9 9 0 0 1-.5-17.986V3c-.354.966-.5 1.911-.5 3a9 9 0 0 0 9 9c.239 0 .254.018.488 0A9.004 9.004 0 0 1 12 21Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_sun` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_sun />
  <Flowbite.Icons.outline_sun class="w-4 h-4" sr="Icon of outline_sun" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Sun icon"

  def outline_sun(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5V3m0 18v-2M7.05 7.05 5.636 5.636m12.728 12.728L16.95 16.95M5 12H3m18 0h-2M7.05 16.95l-1.414 1.414M18.364 5.636 16.95 7.05M16 12a4 4 0 1 1-8 0 4 4 0 0 1 8 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_right_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_right_alt />
  <Flowbite.Icons.solid_arrow_right_alt class="w-4 h-4" sr="Icon of solid_arrow_right_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Right Alt icon"

  def solid_arrow_right_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M3 4a1 1 0 0 0-.822 1.57L6.632 12l-4.454 6.43A1 1 0 0 0 3 20h13.153a1 1 0 0 0 .822-.43l4.847-7a1 1 0 0 0 0-1.14l-4.847-7a1 1 0 0 0-.822-.43H3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_down />
  <Flowbite.Icons.solid_caret_down class="w-4 h-4" sr="Icon of solid_caret_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Down icon"

  def solid_caret_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M18.425 10.271C19.499 8.967 18.57 7 16.88 7H7.12c-1.69 0-2.618 1.967-1.544 3.271l4.881 5.927a2 2 0 0 0 3.088 0l4.88-5.927Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_left />
  <Flowbite.Icons.solid_caret_left class="w-4 h-4" sr="Icon of solid_caret_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Left icon"

  def solid_caret_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M13.729 5.575c1.304-1.074 3.27-.146 3.27 1.544v9.762c0 1.69-1.966 2.618-3.27 1.544l-5.927-4.881a2 2 0 0 1 0-3.088l5.927-4.88Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_right />
  <Flowbite.Icons.solid_caret_right class="w-4 h-4" sr="Icon of solid_caret_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Right icon"

  def solid_caret_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M10.271 5.575C8.967 4.501 7 5.43 7 7.12v9.762c0 1.69 1.967 2.618 3.271 1.544l5.927-4.881a2 2 0 0 0 0-3.088l-5.927-4.88Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_sort />
  <Flowbite.Icons.solid_caret_sort class="w-4 h-4" sr="Icon of solid_caret_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Sort icon"

  def solid_caret_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12.832 3.445a1 1 0 0 0-1.664 0l-4 6A1 1 0 0 0 8 11h8a1 1 0 0 0 .832-1.555l-4-6Zm-1.664 17.11a1 1 0 0 0 1.664 0l4-6A1 1 0 0 0 16 13H8a1 1 0 0 0-.832 1.555l4 6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_up />
  <Flowbite.Icons.solid_caret_up class="w-4 h-4" sr="Icon of solid_caret_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Up icon"

  def solid_caret_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5.575 13.729C4.501 15.033 5.43 17 7.12 17h9.762c1.69 0 2.618-1.967 1.544-3.271l-4.881-5.927a2 2 0 0 0-3.088 0l-4.88 5.927Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_forward` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_forward />
  <Flowbite.Icons.solid_forward class="w-4 h-4" sr="Icon of solid_forward" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Forward icon"

  def solid_forward(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M5.027 10.9a8.729 8.729 0 0 1 6.422-3.62v-1.2A2.061 2.061 0 0 1 12.61 4.2a1.986 1.986 0 0 1 2.104.23l5.491 4.308a2.11 2.11 0 0 1 .588 2.566 2.109 2.109 0 0 1-.588.734l-5.489 4.308a1.983 1.983 0 0 1-2.104.228 2.065 2.065 0 0 1-1.16-1.876v-.942c-5.33 1.284-6.212 5.251-6.25 5.441a1 1 0 0 1-.923.806h-.06a1.003 1.003 0 0 1-.955-.7A10.221 10.221 0 0 1 5.027 10.9Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_reply_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_reply_all />
  <Flowbite.Icons.solid_reply_all class="w-4 h-4" sr="Icon of solid_reply_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Reply All icon"

  def solid_reply_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9.484 6.743c.41-.368.443-1 .077-1.41a.99.99 0 0 0-1.405-.078L2.67 10.203l-.007.006A2.048 2.048 0 0 0 2 11.721a2.058 2.058 0 0 0 .662 1.51l5.584 5.09a.99.99 0 0 0 1.405-.07 1.003 1.003 0 0 0-.07-1.412l-5.577-5.082a.05.05 0 0 1 0-.072l5.48-4.942Zm6.543 9.199v-.42a4.168 4.168 0 0 1 2.715 2.415c.154.382.44.695.806.88a1.683 1.683 0 0 0 2.167-.571c.214-.322.312-.707.279-1.092V15.88c0-3.77-2.526-7.039-5.966-7.573V7.57a1.957 1.957 0 0 0-.994-1.838 1.931 1.931 0 0 0-2.153.184L7.8 10.164a.753.753 0 0 0-.012.011l-.011.01a2.098 2.098 0 0 0-.703 1.57 2.108 2.108 0 0 0 .726 1.59l5.08 4.25a1.933 1.933 0 0 0 2.929-.614c.167-.32.242-.68.218-1.04Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_reply` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_reply />
  <Flowbite.Icons.solid_reply class="w-4 h-4" sr="Icon of solid_reply" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Reply icon"

  def solid_reply(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M14.502 7.046h-2.5v-.928a2.122 2.122 0 0 0-1.199-1.954 1.827 1.827 0 0 0-1.984.311L3.71 8.965a2.2 2.2 0 0 0 0 3.24L8.82 16.7a1.829 1.829 0 0 0 1.985.31 2.121 2.121 0 0 0 1.199-1.959v-.928h1a2.025 2.025 0 0 1 1.999 2.047V19a1 1 0 0 0 1.275.961 6.59 6.59 0 0 0 4.662-7.22 6.593 6.593 0 0 0-6.437-5.695Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_share_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_share_all />
  <Flowbite.Icons.solid_share_all class="w-4 h-4" sr="Icon of solid_share_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Share All icon"

  def solid_share_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M14.516 6.743c-.41-.368-.443-1-.077-1.41a.99.99 0 0 1 1.405-.078l5.487 4.948.007.006A2.047 2.047 0 0 1 22 11.721a2.06 2.06 0 0 1-.662 1.51l-5.584 5.09a.99.99 0 0 1-1.404-.07 1.003 1.003 0 0 1 .068-1.412l5.578-5.082a.05.05 0 0 0 .015-.036.051.051 0 0 0-.015-.036l-5.48-4.942Zm-6.543 9.199v-.42a4.168 4.168 0 0 0-2.715 2.415c-.154.382-.44.695-.806.88a1.683 1.683 0 0 1-2.167-.571 1.705 1.705 0 0 1-.279-1.092V15.88c0-3.77 2.526-7.039 5.967-7.573V7.57a1.957 1.957 0 0 1 .993-1.838 1.931 1.931 0 0 1 2.153.184l5.08 4.248a.646.646 0 0 1 .012.011l.011.01a2.098 2.098 0 0 1 .703 1.57 2.108 2.108 0 0 1-.726 1.59l-5.08 4.25a1.933 1.933 0 0 1-2.929-.614 1.957 1.957 0 0 1-.217-1.04Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_X` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_X />
  <Flowbite.Icons.solid_X class="w-4 h-4" sr="Icon of solid_X" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string, doc: "a description of the icon for screen readers", default: "Solid X icon"

  def solid_X(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M13.795 10.533 20.68 2h-3.073l-5.255 6.517L7.69 2H1l7.806 10.91L1.47 22h3.074l5.705-7.07L15.31 22H22l-8.205-11.467Zm-2.38 2.95L9.97 11.464 4.36 3.627h2.31l4.528 6.317 1.443 2.02 6.018 8.409h-2.31l-4.934-6.89Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_apple` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_apple />
  <Flowbite.Icons.solid_apple class="w-4 h-4" sr="Icon of solid_apple" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Apple icon"

  def solid_apple(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M17.537 12.625a4.421 4.421 0 0 0 2.684 4.047 10.96 10.96 0 0 1-1.384 2.845c-.834 1.218-1.7 2.432-3.062 2.457-1.34.025-1.77-.794-3.3-.794-1.531 0-2.01.769-3.275.82-1.316.049-2.317-1.318-3.158-2.532-1.72-2.484-3.032-7.017-1.27-10.077A4.9 4.9 0 0 1 8.91 6.884c1.292-.025 2.51.869 3.3.869.789 0 2.27-1.075 3.828-.917a4.67 4.67 0 0 1 3.66 1.984 4.524 4.524 0 0 0-2.16 3.805m-2.52-7.432A4.4 4.4 0 0 0 16.06 2a4.482 4.482 0 0 0-2.945 1.516 4.185 4.185 0 0 0-1.061 3.093 3.708 3.708 0 0 0 2.967-1.416Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_css` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_css />
  <Flowbite.Icons.solid_css class="w-4 h-4" sr="Icon of solid_css" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Css icon"

  def solid_css(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m3 2 1.578 17.834L12 22l7.468-2.165L21 2H3Zm13.3 14.722-4.293 1.204H12l-4.297-1.204-.297-3.167h2.108l.15 1.526 2.335.639 2.34-.64.245-3.05h-7.27l-.187-2.006h7.64l.174-2.006H6.924l-.176-2.006h10.506l-.954 10.71Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_discord` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_discord />
  <Flowbite.Icons.solid_discord class="w-4 h-4" sr="Icon of solid_discord" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Discord icon"

  def solid_discord(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M18.942 5.556a16.3 16.3 0 0 0-4.126-1.3 12.04 12.04 0 0 0-.529 1.1 15.175 15.175 0 0 0-4.573 0 11.586 11.586 0 0 0-.535-1.1 16.274 16.274 0 0 0-4.129 1.3 17.392 17.392 0 0 0-2.868 11.662 15.785 15.785 0 0 0 4.963 2.521c.41-.564.773-1.16 1.084-1.785a10.638 10.638 0 0 1-1.706-.83c.143-.106.283-.217.418-.331a11.664 11.664 0 0 0 10.118 0c.137.114.277.225.418.331-.544.328-1.116.606-1.71.832a12.58 12.58 0 0 0 1.084 1.785 16.46 16.46 0 0 0 5.064-2.595 17.286 17.286 0 0 0-2.973-11.59ZM8.678 14.813a1.94 1.94 0 0 1-1.8-2.045 1.93 1.93 0 0 1 1.8-2.047 1.918 1.918 0 0 1 1.8 2.047 1.929 1.929 0 0 1-1.8 2.045Zm6.644 0a1.94 1.94 0 0 1-1.8-2.045 1.93 1.93 0 0 1 1.8-2.047 1.919 1.919 0 0 1 1.8 2.047 1.93 1.93 0 0 1-1.8 2.045Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_dribbble` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_dribbble />
  <Flowbite.Icons.solid_dribbble class="w-4 h-4" sr="Icon of solid_dribbble" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Dribbble icon"

  def solid_dribbble(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 2a10 10 0 1 0 10 10A10.009 10.009 0 0 0 12 2Zm6.613 4.614a8.523 8.523 0 0 1 1.93 5.32 20.093 20.093 0 0 0-5.949-.274c-.059-.149-.122-.292-.184-.441a23.879 23.879 0 0 0-.566-1.239 11.41 11.41 0 0 0 4.769-3.366ZM10 3.707a8.82 8.82 0 0 1 2-.238 8.5 8.5 0 0 1 5.664 2.152 9.608 9.608 0 0 1-4.476 3.087A45.755 45.755 0 0 0 10 3.707Zm-6.358 6.555a8.57 8.57 0 0 1 4.73-5.981 53.99 53.99 0 0 1 3.168 4.941 32.078 32.078 0 0 1-7.9 1.04h.002Zm2.01 7.46a8.51 8.51 0 0 1-2.2-5.707v-.262a31.641 31.641 0 0 0 8.777-1.219c.243.477.477.964.692 1.449-.114.032-.227.067-.336.1a13.569 13.569 0 0 0-6.942 5.636l.009.003ZM12 20.556a8.508 8.508 0 0 1-5.243-1.8 11.717 11.717 0 0 1 6.7-5.332.509.509 0 0 1 .055-.02 35.65 35.65 0 0 1 1.819 6.476 8.476 8.476 0 0 1-3.331.676Zm4.772-1.462A37.232 37.232 0 0 0 15.113 13a12.513 12.513 0 0 1 5.321.364 8.56 8.56 0 0 1-3.66 5.73h-.002Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_dropbox` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_dropbox />
  <Flowbite.Icons.solid_dropbox class="w-4 h-4" sr="Icon of solid_dropbox" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Dropbox icon"

  def solid_dropbox(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M12.013 6.175 7.006 9.369l5.007 3.194-5.007 3.193L2 12.545l5.006-3.193L2 6.175l5.006-3.194 5.007 3.194ZM6.981 17.806l5.006-3.193 5.006 3.193L11.987 21l-5.006-3.194Z">
      </path>
      <path d="m12.013 12.545 5.006-3.194-5.006-3.176 4.98-3.194L22 6.175l-5.007 3.194L22 12.562l-5.007 3.194-4.98-3.211Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_facebook` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_facebook />
  <Flowbite.Icons.solid_facebook class="w-4 h-4" sr="Icon of solid_facebook" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Facebook icon"

  def solid_facebook(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M13.135 6H15V3h-1.865a4.147 4.147 0 0 0-4.142 4.142V9H7v3h2v9.938h3V12h2.021l.592-3H12V6.591A.6.6 0 0 1 12.592 6h.543Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_flowbite` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_flowbite />
  <Flowbite.Icons.solid_flowbite class="w-4 h-4" sr="Icon of solid_flowbite" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Flowbite icon"

  def solid_flowbite(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M15.907 11.998 10.332 9.23a.9.9 0 0 1-.16-.037l-.018-.007v6.554c0 .017.008.034.01.051l2.388-2.974 3.355-.82Z">
      </path>
      <path d="m11.463 4.054 5.579 3.323A4.02 4.02 0 0 1 18.525 9c.332.668.47 1.414.398 2.155a3.07 3.07 0 0 1-.745 1.65 3.108 3.108 0 0 1-1.55.951c-.022.007-.045.005-.07.01-.062.03-.126.057-.191.08l-2.72.667-1.992 2.48c-.18.227-.41.409-.67.534.047.034.085.077.137.107a2.05 2.05 0 0 0 1.995.035c.592-.33 2.15-1.201 4.636-2.892l.28-.19c1.328-.895 3.616-2.442 3.967-4.215a9.94 9.94 0 0 0-1.713-4.154 10.027 10.027 0 0 0-3.375-2.989 10.107 10.107 0 0 0-8.802-.418c1.162.287 2.287.704 3.354 1.243Z">
      </path>
      <path d="M5.382 17.082v-6.457a3.7 3.7 0 0 1 .45-1.761 3.733 3.733 0 0 1 1.238-1.34 3.915 3.915 0 0 1 3.433-.245c.176.03.347.084.508.161l5.753 2.856c.082.05.161.105.236.165a2.128 2.128 0 0 0-.953-1.455l-5.51-3.284c-1.74-.857-3.906-1.523-5.244-1.097a9.96 9.96 0 0 0-2.5 3.496 9.895 9.895 0 0 0 .283 8.368 9.973 9.973 0 0 0 2.73 3.322 17.161 17.161 0 0 1-.424-2.729Z">
      </path>
      <path d="m19.102 16.163-.272.183c-2.557 1.74-4.169 2.64-4.698 2.935a4.083 4.083 0 0 1-2 .53 3.946 3.946 0 0 1-1.983-.535 3.788 3.788 0 0 1-1.36-1.361 3.752 3.752 0 0 1-.51-1.85 1.812 1.812 0 0 1-.043-.26V9.143c0-.024.009-.046.01-.07-.056.02-.11.043-.162.07a1.796 1.796 0 0 0-.787 1.516v6.377a10.67 10.67 0 0 0 1.113 4.27 10.11 10.11 0 0 0 8.505-.53 10.022 10.022 0 0 0 3.282-2.858 9.936 9.936 0 0 0 1.75-3.97 19.615 19.615 0 0 1-2.845 2.216Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_github` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_github />
  <Flowbite.Icons.solid_github class="w-4 h-4" sr="Icon of solid_github" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Github icon"

  def solid_github(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12.006 2a9.847 9.847 0 0 0-6.484 2.44 10.32 10.32 0 0 0-3.393 6.17 10.48 10.48 0 0 0 1.317 6.955 10.045 10.045 0 0 0 5.4 4.418c.504.095.683-.223.683-.494 0-.245-.01-1.052-.014-1.908-2.78.62-3.366-1.21-3.366-1.21a2.711 2.711 0 0 0-1.11-1.5c-.907-.637.07-.621.07-.621.317.044.62.163.885.346.266.183.487.426.647.71.135.253.318.476.538.655a2.079 2.079 0 0 0 2.37.196c.045-.52.27-1.006.635-1.37-2.219-.259-4.554-1.138-4.554-5.07a4.022 4.022 0 0 1 1.031-2.75 3.77 3.77 0 0 1 .096-2.713s.839-.275 2.749 1.05a9.26 9.26 0 0 1 5.004 0c1.906-1.325 2.74-1.05 2.74-1.05.37.858.406 1.828.101 2.713a4.017 4.017 0 0 1 1.029 2.75c0 3.939-2.339 4.805-4.564 5.058a2.471 2.471 0 0 1 .679 1.897c0 1.372-.012 2.477-.012 2.814 0 .272.18.592.687.492a10.05 10.05 0 0 0 5.388-4.421 10.473 10.473 0 0 0 1.313-6.948 10.32 10.32 0 0 0-3.39-6.165A9.847 9.847 0 0 0 12.007 2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_google` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_google />
  <Flowbite.Icons.solid_google class="w-4 h-4" sr="Icon of solid_google" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Google icon"

  def solid_google(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12.037 21.998a10.313 10.313 0 0 1-7.168-3.049 9.888 9.888 0 0 1-2.868-7.118 9.947 9.947 0 0 1 3.064-6.949A10.37 10.37 0 0 1 12.212 2h.176a9.935 9.935 0 0 1 6.614 2.564L16.457 6.88a6.187 6.187 0 0 0-4.131-1.566 6.9 6.9 0 0 0-4.794 1.913 6.618 6.618 0 0 0-2.045 4.657 6.608 6.608 0 0 0 1.882 4.723 6.891 6.891 0 0 0 4.725 2.07h.143c1.41.072 2.8-.354 3.917-1.2a5.77 5.77 0 0 0 2.172-3.41l.043-.117H12.22v-3.41h9.678c.075.617.109 1.238.1 1.859-.099 5.741-4.017 9.6-9.746 9.6l-.215-.002Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_html` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_html />
  <Flowbite.Icons.solid_html class="w-4 h-4" sr="Icon of solid_html" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Html icon"

  def solid_html(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m3 2 1.578 17.824L12 22l7.467-2.175L21 2H3Zm14.049 6.048H9.075l.172 2.016h7.697l-.626 6.565-4.246 1.381-4.281-1.455-.288-2.932h2.024l.16 1.411 2.4.815 2.346-.763.297-3.005H7.416l-.562-6.05h10.412l-.217 2.017Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_instagram` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_instagram />
  <Flowbite.Icons.solid_instagram class="w-4 h-4" sr="Icon of solid_instagram" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Instagram icon"

  def solid_instagram(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M3 8a5 5 0 0 1 5-5h8a5 5 0 0 1 5 5v8a5 5 0 0 1-5 5H8a5 5 0 0 1-5-5V8Zm5-3a3 3 0 0 0-3 3v8a3 3 0 0 0 3 3h8a3 3 0 0 0 3-3V8a3 3 0 0 0-3-3H8Zm7.597 2.214a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2h-.01a1 1 0 0 1-1-1ZM12 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6Zm-5 3a5 5 0 1 1 10 0 5 5 0 0 1-10 0Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_linkedin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_linkedin />
  <Flowbite.Icons.solid_linkedin class="w-4 h-4" sr="Icon of solid_linkedin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Linkedin icon"

  def solid_linkedin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12.51 8.796v1.697a3.738 3.738 0 0 1 3.288-1.684c3.455 0 4.202 2.16 4.202 4.97V19.5h-3.2v-5.072c0-1.21-.244-2.766-2.128-2.766-1.827 0-2.139 1.317-2.139 2.676V19.5h-3.19V8.796h3.168ZM7.2 6.106a1.61 1.61 0 0 1-.988 1.483 1.595 1.595 0 0 1-1.743-.348A1.607 1.607 0 0 1 5.6 4.5a1.601 1.601 0 0 1 1.6 1.606Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M7.2 8.809H4V19.5h3.2V8.809Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_mastercard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_mastercard />
  <Flowbite.Icons.solid_mastercard class="w-4 h-4" sr="Icon of solid_mastercard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Mastercard icon"

  def solid_mastercard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M4 4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4Zm5.178 12.137a4.137 4.137 0 1 1 1.036-8.144A6.113 6.113 0 0 0 8.726 12c0 1.531.56 2.931 1.488 4.006a4.114 4.114 0 0 1-1.036.131ZM10.726 12c0-1.183.496-2.252 1.294-3.006A4.125 4.125 0 0 1 13.315 12a4.126 4.126 0 0 1-1.294 3.006A4.126 4.126 0 0 1 10.726 12Zm4.59 0a6.11 6.11 0 0 1-1.489 4.006 4.137 4.137 0 1 0 0-8.013A6.113 6.113 0 0 1 15.315 12Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_npm` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_npm />
  <Flowbite.Icons.solid_npm class="w-4 h-4" sr="Icon of solid_npm" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Npm icon"

  def solid_npm(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 3.87H4v16h8v-13h5v13h3v-16h-8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_react` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_react />
  <Flowbite.Icons.solid_react class="w-4 h-4" sr="Icon of solid_react" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid React icon"

  def solid_react(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M21.718 12c0-1.429-1.339-2.681-3.467-3.5.029-.18.077-.37.1-.545.217-2.058-.273-3.543-1.379-4.182-1.235-.714-2.983-.186-4.751 1.239C10.45 3.589 8.7 3.061 7.468 3.773c-1.107.639-1.6 2.124-1.379 4.182.018.175.067.365.095.545-2.127.819-3.466 2.071-3.466 3.5 0 1.429 1.339 2.681 3.466 3.5-.028.18-.077.37-.095.545-.218 2.058.272 3.543 1.379 4.182.376.213.803.322 1.235.316a5.987 5.987 0 0 0 3.514-1.56 5.992 5.992 0 0 0 3.515 1.56 2.44 2.44 0 0 0 1.236-.316c1.106-.639 1.6-2.124 1.379-4.182-.019-.175-.067-.365-.1-.545 2.132-.819 3.471-2.071 3.471-3.5Zm-6.01-7.548a1.5 1.5 0 0 1 .76.187c.733.424 1.055 1.593.884 3.212-.012.106-.043.222-.058.33-.841-.243-1.7-.418-2.57-.523a16.165 16.165 0 0 0-1.747-1.972 4.9 4.9 0 0 1 2.731-1.234Zm-7.917 8.781c.172.34.335.68.529 1.017.194.337.395.656.6.969a14.09 14.09 0 0 1-1.607-.376 14.38 14.38 0 0 1 .478-1.61Zm-.479-4.076a14.085 14.085 0 0 1 1.607-.376c-.205.313-.405.634-.6.969-.195.335-.357.677-.529 1.017-.19-.527-.35-1.064-.478-1.61ZM8.3 12a19.32 19.32 0 0 1 .888-1.75c.33-.568.69-1.118 1.076-1.65.619-.061 1.27-.1 1.954-.1.684 0 1.333.035 1.952.1a19.63 19.63 0 0 1 1.079 1.654c.325.567.621 1.15.887 1.746a18.869 18.869 0 0 1-1.953 3.403 19.218 19.218 0 0 1-3.931 0 20.169 20.169 0 0 1-1.066-1.653A19.324 19.324 0 0 1 8.3 12Zm7.816 2.25c.2-.337.358-.677.53-1.017.191.527.35 1.065.478 1.611a14.48 14.48 0 0 1-1.607.376c.202-.314.404-.635.597-.97h.002Zm.53-3.483c-.172-.34-.335-.68-.53-1.017a20.214 20.214 0 0 0-.6-.97c.542.095 1.078.22 1.606.376a14.111 14.111 0 0 1-.478 1.611h.002ZM12.217 6.34c.4.375.777.773 1.13 1.193-.37-.02-.746-.033-1.129-.033s-.76.013-1.131.033c.353-.42.73-.817 1.13-1.193Zm-4.249-1.7a1.5 1.5 0 0 1 .76-.187 4.9 4.9 0 0 1 2.729 1.233A16.253 16.253 0 0 0 9.71 7.658c-.87.105-1.728.28-2.569.524-.015-.109-.047-.225-.058-.331-.171-1.619.151-2.787.885-3.211ZM3.718 12c0-.9.974-1.83 2.645-2.506.218.857.504 1.695.856 2.506-.352.811-.638 1.65-.856 2.506C4.692 13.83 3.718 12.9 3.718 12Zm4.25 7.361c-.734-.423-1.056-1.593-.885-3.212.011-.106.043-.222.058-.331.84.243 1.697.418 2.564.524a16.37 16.37 0 0 0 1.757 1.982c-1.421 1.109-2.714 1.488-3.494 1.037Zm3.11-2.895c.374.021.753.034 1.14.034.387 0 .765-.013 1.139-.034a14.4 14.4 0 0 1-1.14 1.215 14.248 14.248 0 0 1-1.139-1.215Zm5.39 2.895c-.782.451-2.075.072-3.5-1.038a16.248 16.248 0 0 0 1.757-1.981 16.41 16.41 0 0 0 2.565-.523c.015.108.046.224.058.33.175 1.619-.148 2.789-.88 3.212Zm1.6-4.854A16.563 16.563 0 0 0 17.216 12c.352-.812.638-1.65.856-2.507 1.671.677 2.646 1.607 2.646 2.507 0 .9-.975 1.83-2.646 2.507h-.004Z">
      </path>
      <path d="M12.215 13.773a1.792 1.792 0 1 0-1.786-1.8v.006a1.787 1.787 0 0 0 1.786 1.794Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_reddit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_reddit />
  <Flowbite.Icons.solid_reddit class="w-4 h-4" sr="Icon of solid_reddit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Reddit icon"

  def solid_reddit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        d="M12.008 16.521a3.84 3.84 0 0 0 2.47-.77v.04a.281.281 0 0 0 .005-.396.281.281 0 0 0-.395-.005 3.291 3.291 0 0 1-2.09.61 3.266 3.266 0 0 1-2.081-.63.27.27 0 0 0-.38.381 3.84 3.84 0 0 0 2.47.77Z"
      >
      </path>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M22 12c0 5.523-4.477 10-10 10S2 17.523 2 12 6.477 2 12 2s10 4.477 10 10Zm-4.845-1.407A1.463 1.463 0 0 1 18.67 12a1.46 1.46 0 0 1-.808 1.33c.01.146.01.293 0 .44 0 2.242-2.61 4.061-5.829 4.061s-5.83-1.821-5.83-4.061a3.25 3.25 0 0 1 0-.44 1.458 1.458 0 0 1-.457-2.327 1.458 1.458 0 0 1 2.063-.064 7.163 7.163 0 0 1 3.9-1.23l.738-3.47v-.006a.31.31 0 0 1 .37-.236l2.452.49a1 1 0 1 1-.132.611l-2.14-.45-.649 3.12a7.11 7.11 0 0 1 3.85 1.23c.259-.246.6-.393.957-.405Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill="currentColor"
        d="M15.305 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-4.625 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_stackoverflow` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_stackoverflow />
  <Flowbite.Icons.solid_stackoverflow class="w-4 h-4" sr="Icon of solid_stackoverflow" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Stackoverflow icon"

  def solid_stackoverflow(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M17 20v-5h2v6.988H3V15h1.98v5H17Z"></path>
      <path d="m6.84 14.522 8.73 1.825.369-1.755-8.73-1.825-.369 1.755Zm1.155-4.323 8.083 3.764.739-1.617-8.083-3.787-.739 1.64Zm3.372-5.481L10.235 6.08l6.859 5.704 1.132-1.362-6.859-5.704ZM15.57 17H6.655v2h8.915v-2ZM12.861 3.111l6.193 6.415 1.414-1.415-6.43-6.177-1.177 1.177Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_tailwind` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_tailwind />
  <Flowbite.Icons.solid_tailwind class="w-4 h-4" sr="Icon of solid_tailwind" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Tailwind icon"

  def solid_tailwind(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M11.782 5.72a4.773 4.773 0 0 0-4.8 4.173 3.43 3.43 0 0 1 2.741-1.687c1.689 0 2.974 1.972 3.758 2.587a5.733 5.733 0 0 0 5.382.935c2-.638 2.934-2.865 3.137-3.921-.969 1.379-2.44 2.207-4.259 1.231-1.253-.673-2.19-3.438-5.959-3.318ZM6.8 11.979A4.772 4.772 0 0 0 2 16.151a3.431 3.431 0 0 1 2.745-1.687c1.689 0 2.974 1.972 3.758 2.587a5.733 5.733 0 0 0 5.382.935c2-.638 2.933-2.865 3.137-3.921-.97 1.379-2.44 2.208-4.259 1.231-1.253-.673-2.19-3.443-5.963-3.317Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_twitter` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_twitter />
  <Flowbite.Icons.solid_twitter class="w-4 h-4" sr="Icon of solid_twitter" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Twitter icon"

  def solid_twitter(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M22 5.892a8.178 8.178 0 0 1-2.355.635 4.074 4.074 0 0 0 1.8-2.235 8.343 8.343 0 0 1-2.605.981A4.13 4.13 0 0 0 15.85 4a4.068 4.068 0 0 0-4.1 4.038c0 .31.035.618.105.919A11.705 11.705 0 0 1 3.4 4.734a4.006 4.006 0 0 0 1.268 5.392 4.165 4.165 0 0 1-1.859-.5v.05A4.057 4.057 0 0 0 6.1 13.635a4.192 4.192 0 0 1-1.856.07 4.108 4.108 0 0 0 3.831 2.807A8.36 8.36 0 0 1 2 18.184 11.732 11.732 0 0 0 8.291 20 11.502 11.502 0 0 0 19.964 8.5c0-.177 0-.349-.012-.523A8.143 8.143 0 0 0 22 5.892Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_visa` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_visa />
  <Flowbite.Icons.solid_visa class="w-4 h-4" sr="Icon of solid_visa" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Visa icon"

  def solid_visa(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        d="M4 4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M15.643 9.382a3.314 3.314 0 0 0-1.158-.2c-1.276 0-2.177.643-2.184 1.566-.008.678.64 1.06 1.131 1.286.504.233.672.38.67.588-.003.317-.402.46-.772.46-.51 0-.789-.07-1.217-.248l-.159-.075-.18 1.063c.31.13.869.24 1.446.25 1.357 0 2.244-.64 2.255-1.621.01-.542-.34-.951-1.079-1.29-.449-.219-.727-.365-.727-.588 0-.197.238-.408.737-.408.332-.008.661.055.967.183l.12.053.181-1.026-.031.007Zm3.312-.114h-.997c-.31 0-.544.085-.68.393l-1.917 4.345h1.356l.272-.713 1.656.002c.039.166.158.71.158.71H20l-1.045-4.737Zm-8.49-.04h1.294l-.809 4.74H9.659l.807-4.742v.002Zm-3.282 2.613.134.658 1.264-3.231h1.37l-2.035 4.731H6.549L5.432 9.993a.27.27 0 0 0-.119-.159 5.543 5.543 0 0 0-1.27-.47l.018-.1h2.081c.283.012.51.1.586.402l.454 2.177.001-.002Zm10.177.483.515-1.326c-.006.014.106-.273.171-.451l.089.409.3 1.367h-1.076Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_vue` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_vue />
  <Flowbite.Icons.solid_vue class="w-4 h-4" sr="Icon of solid_vue" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Vue icon"

  def solid_vue(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M14.5 3 12 7.156 9.857 3H2l10 18L22 3h-7.5ZM4.486 4.5h2.4L12 13.8l5.107-9.3h2.4L12 18.021 4.486 4.5Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_whatsapp` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_whatsapp />
  <Flowbite.Icons.solid_whatsapp class="w-4 h-4" sr="Icon of solid_whatsapp" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Whatsapp icon"

  def solid_whatsapp(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 4a8 8 0 0 0-6.895 12.06l.569.718-.697 2.359 2.32-.648.379.243A8 8 0 1 0 12 4ZM2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10a9.96 9.96 0 0 1-5.016-1.347l-4.948 1.382 1.426-4.829-.006-.007-.033-.055A9.958 9.958 0 0 1 2 12Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill="currentColor"
        d="M16.735 13.492c-.038-.018-1.497-.736-1.756-.83a1.008 1.008 0 0 0-.34-.075c-.196 0-.362.098-.49.291-.146.217-.587.732-.723.886-.018.02-.042.045-.057.045-.013 0-.239-.093-.307-.123-1.564-.68-2.751-2.313-2.914-2.589-.023-.04-.024-.057-.024-.057.005-.021.058-.074.085-.101.08-.079.166-.182.249-.283l.117-.14c.121-.14.175-.25.237-.375l.033-.066a.68.68 0 0 0-.02-.64c-.034-.069-.65-1.555-.715-1.711-.158-.377-.366-.552-.655-.552-.027 0 0 0-.112.005-.137.005-.883.104-1.213.311-.35.22-.94.924-.94 2.16 0 1.112.705 2.162 1.008 2.561l.041.06c1.161 1.695 2.608 2.951 4.074 3.537 1.412.564 2.081.63 2.461.63.16 0 .288-.013.4-.024l.072-.007c.488-.043 1.56-.599 1.804-1.276.192-.534.243-1.117.115-1.329-.088-.144-.239-.216-.43-.308Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_windows` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_windows />
  <Flowbite.Icons.solid_windows class="w-4 h-4" sr="Icon of solid_windows" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Windows icon"

  def solid_windows(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M3.005 12 3 6.408l6.8-.923v6.517H3.005ZM11 5.32 19.997 4v8H11V5.32ZM20.067 13l-.069 8-9.065-1.275L11 13h9.067ZM9.8 19.58l-6.795-.931V13H9.8v6.58Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_youtube` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_youtube />
  <Flowbite.Icons.solid_youtube class="w-4 h-4" sr="Icon of solid_youtube" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Youtube icon"

  def solid_youtube(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M21.7 8.037a4.26 4.26 0 0 0-.789-1.964 2.84 2.84 0 0 0-1.984-.839c-2.767-.2-6.926-.2-6.926-.2s-4.157 0-6.928.2a2.836 2.836 0 0 0-1.983.839 4.225 4.225 0 0 0-.79 1.965 30.146 30.146 0 0 0-.2 3.206v1.5a30.12 30.12 0 0 0 .2 3.206c.094.712.364 1.39.784 1.972.604.536 1.38.837 2.187.848 1.583.151 6.731.2 6.731.2s4.161 0 6.928-.2a2.844 2.844 0 0 0 1.985-.84 4.27 4.27 0 0 0 .787-1.965 30.12 30.12 0 0 0 .2-3.206v-1.516a30.672 30.672 0 0 0-.202-3.206Zm-11.692 6.554v-5.62l5.4 2.819-5.4 2.801Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cart_plus_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cart_plus_alt />
  <Flowbite.Icons.solid_cart_plus_alt class="w-4 h-4" sr="Icon of solid_cart_plus_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cart Plus Alt icon"

  def solid_cart_plus_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M12.268 6A2 2 0 0 0 14 9h1v1a2 2 0 0 0 3.04 1.708l-.311 1.496a1 1 0 0 1-.979.796H8.605l.208 1H16a3 3 0 1 1-2.83 2h-2.34a3 3 0 1 1-4.009-1.76L4.686 5H4a1 1 0 0 1 0-2h1.5a1 1 0 0 1 .979.796L6.939 6h5.329Z">
      </path>
      <path d="M18 4a1 1 0 1 0-2 0v2h-2a1 1 0 1 0 0 2h2v2a1 1 0 1 0 2 0V8h2a1 1 0 1 0 0-2h-2V4Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cart_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cart_plus />
  <Flowbite.Icons.solid_cart_plus class="w-4 h-4" sr="Icon of solid_cart_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cart Plus icon"

  def solid_cart_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 3a1 1 0 0 0 0 2h.687L7.82 15.24A3 3 0 1 0 11.83 17h2.34A3 3 0 1 0 17 15H9.813l-.208-1h8.145a1 1 0 0 0 .979-.796l1.25-6A1 1 0 0 0 19 6h-2.268A2 2 0 0 1 15 9a2 2 0 1 1-4 0 2 2 0 0 1-1.732-3h-1.33L7.48 3.796A1 1 0 0 0 6.5 3H5Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M14 5a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0V8h1a1 1 0 1 0 0-2h-1V5Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cart />
  <Flowbite.Icons.solid_cart class="w-4 h-4" sr="Icon of solid_cart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cart icon"

  def solid_cart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a1 1 0 0 1 1-1h1.5a1 1 0 0 1 .979.796L7.939 6H19a1 1 0 0 1 .979 1.204l-1.25 6a1 1 0 0 1-.979.796H9.605l.208 1H17a3 3 0 1 1-2.83 2h-2.34a3 3 0 1 1-4.009-1.76L5.686 5H5a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cash />
  <Flowbite.Icons.solid_cash class="w-4 h-4" sr="Icon of solid_cash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cash icon"

  def solid_cash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M7 6a2 2 0 0 1 2-2h11a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2h-2v-4a3 3 0 0 0-3-3H7V6Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M2 11a2 2 0 0 1 2-2h11a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-7Zm7.5 1a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M10.5 14.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_credit_card_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_credit_card_plus />
  <Flowbite.Icons.solid_credit_card_plus class="w-4 h-4" sr="Icon of solid_credit_card_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Credit Card Plus icon"

  def solid_credit_card_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11 16.5a5.5 5.5 0 1 1 11 0 5.5 5.5 0 0 1-11 0Zm4.5 2.5v-1.5H14v-2h1.5V14h2v1.5H19v2h-1.5V19h-2Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M3.987 4A2 2 0 0 0 2 6v9a2 2 0 0 0 2 2h5v-2H4v-5h16V6a2 2 0 0 0-2-2H3.987Z"></path>
      <path
        fill-rule="evenodd"
        d="M5 12a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_credit_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_credit_card />
  <Flowbite.Icons.solid_credit_card class="w-4 h-4" sr="Icon of solid_credit_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Credit Card icon"

  def solid_credit_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 5a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2H4Zm0 6h16v6H4v-6Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M5 14a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1Zm5 0a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_receipt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_receipt />
  <Flowbite.Icons.solid_receipt class="w-4 h-4" sr="Icon of solid_receipt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Receipt icon"

  def solid_receipt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5.617 2.076a1 1 0 0 1 1.09.217L8 3.586l1.293-1.293a1 1 0 0 1 1.414 0L12 3.586l1.293-1.293a1 1 0 0 1 1.414 0L16 3.586l1.293-1.293A1 1 0 0 1 19 3v18a1 1 0 0 1-1.707.707L16 20.414l-1.293 1.293a1 1 0 0 1-1.414 0L12 20.414l-1.293 1.293a1 1 0 0 1-1.414 0L8 20.414l-1.293 1.293A1 1 0 0 1 5 21V3a1 1 0 0 1 .617-.924ZM9 7a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2H9Zm0 4a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2H9Zm0 4a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2H9Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_sale_percent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_sale_percent />
  <Flowbite.Icons.solid_sale_percent class="w-4 h-4" sr="Icon of solid_sale_percent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Sale Percent icon"

  def solid_sale_percent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M20.29 8.567c.133.323.334.613.59.85v.002a3.536 3.536 0 0 1 0 5.166 2.442 2.442 0 0 0-.776 1.868 3.534 3.534 0 0 1-3.651 3.653 2.483 2.483 0 0 0-1.87.776 3.537 3.537 0 0 1-5.164 0 2.44 2.44 0 0 0-1.87-.776 3.533 3.533 0 0 1-3.653-3.654 2.44 2.44 0 0 0-.775-1.868 3.537 3.537 0 0 1 0-5.166 2.44 2.44 0 0 0 .775-1.87 3.55 3.55 0 0 1 1.033-2.62 3.594 3.594 0 0 1 2.62-1.032 2.401 2.401 0 0 0 1.87-.775 3.535 3.535 0 0 1 5.165 0 2.444 2.444 0 0 0 1.869.775 3.532 3.532 0 0 1 3.652 3.652c-.012.35.051.697.184 1.02ZM9.927 7.371a1 1 0 1 0 0 2h.01a1 1 0 0 0 0-2h-.01Zm5.889 2.226a1 1 0 0 0-1.414-1.415L8.184 14.4a1 1 0 0 0 1.414 1.414l6.218-6.217Zm-2.79 5.028a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2h-.01Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_scale_balanced` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_scale_balanced />
  <Flowbite.Icons.solid_scale_balanced class="w-4 h-4" sr="Icon of solid_scale_balanced" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Scale Balanced icon"

  def solid_scale_balanced(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 4a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm-2.952.462c-.483.19-.868.432-1.19.71-.363.315-.638.677-.831.93l-.106.14c-.21.268-.36.418-.574.527C6.125 6.883 5.74 7 5 7a1 1 0 0 0 0 2c.364 0 .696-.022 1-.067v.41l-1.864 4.2a1.774 1.774 0 0 0 .821 2.255c.255.133.538.202.825.202h2.436a1.786 1.786 0 0 0 1.768-1.558 1.774 1.774 0 0 0-.122-.899L8 9.343V8.028c.2-.188.36-.38.495-.553.062-.079.118-.15.168-.217.185-.24.311-.406.503-.571a1.89 1.89 0 0 1 .24-.177A3.01 3.01 0 0 0 11 7.829V20H5.5a1 1 0 1 0 0 2h13a1 1 0 1 0 0-2H13V7.83a3.01 3.01 0 0 0 1.63-1.387c.206.091.373.19.514.29.31.219.532.465.811.78l.025.027.02.023v1.78l-1.864 4.2a1.774 1.774 0 0 0 .821 2.255c.255.133.538.202.825.202h2.436a1.785 1.785 0 0 0 1.768-1.558 1.773 1.773 0 0 0-.122-.899L18 9.343v-.452c.302.072.633.109 1 .109a1 1 0 1 0 0-2c-.48 0-.731-.098-.899-.2-.2-.12-.363-.293-.651-.617l-.024-.026c-.267-.3-.622-.7-1.127-1.057a5.152 5.152 0 0 0-1.355-.678 3.001 3.001 0 0 0-5.896.04Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_shopping_bag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_shopping_bag />
  <Flowbite.Icons.solid_shopping_bag class="w-4 h-4" sr="Icon of solid_shopping_bag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Shopping Bag icon"

  def solid_shopping_bag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M14 7h-4v3a1 1 0 0 1-2 0V7H6a1 1 0 0 0-.997.923l-.917 11.924A2 2 0 0 0 6.08 22h11.84a2 2 0 0 0 1.994-2.153l-.917-11.924A1 1 0 0 0 18 7h-2v3a1 1 0 1 1-2 0V7Zm-2-3a2 2 0 0 0-2 2v1H8V6a4 4 0 0 1 8 0v1h-2V6a2 2 0 0 0-2-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_store` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_store />
  <Flowbite.Icons.solid_store class="w-4 h-4" sr="Icon of solid_store" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Store icon"

  def solid_store(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5.535 7.677c.313-.98.687-2.023.926-2.677H17.46c.253.63.646 1.64.977 2.61.166.487.312.953.416 1.347.11.42.148.675.148.779 0 .18-.032.355-.09.515-.06.161-.144.3-.243.412-.1.111-.21.192-.324.245a.809.809 0 0 1-.686 0 1.004 1.004 0 0 1-.324-.245c-.1-.112-.183-.25-.242-.412a1.473 1.473 0 0 1-.091-.515 1 1 0 1 0-2 0 1.4 1.4 0 0 1-.333.927.896.896 0 0 1-.667.323.896.896 0 0 1-.667-.323A1.401 1.401 0 0 1 13 9.736a1 1 0 1 0-2 0 1.4 1.4 0 0 1-.333.927.896.896 0 0 1-.667.323.896.896 0 0 1-.667-.323A1.4 1.4 0 0 1 9 9.74v-.008a1 1 0 0 0-2 .003v.008a1.504 1.504 0 0 1-.18.712 1.22 1.22 0 0 1-.146.209l-.007.007a1.01 1.01 0 0 1-.325.248.82.82 0 0 1-.316.08.973.973 0 0 1-.563-.256 1.224 1.224 0 0 1-.102-.103A1.518 1.518 0 0 1 5 9.724v-.006a2.543 2.543 0 0 1 .029-.207c.024-.132.06-.296.11-.49.098-.385.237-.85.395-1.344ZM4 12.112a3.521 3.521 0 0 1-1-2.376c0-.349.098-.8.202-1.208.112-.441.264-.95.428-1.46.327-1.024.715-2.104.958-2.767A1.985 1.985 0 0 1 6.456 3h11.01c.803 0 1.539.481 1.844 1.243.258.641.67 1.697 1.019 2.72a22.3 22.3 0 0 1 .457 1.487c.114.433.214.903.214 1.286 0 .412-.072.821-.214 1.207A3.288 3.288 0 0 1 20 12.16V19a2 2 0 0 1-2 2h-6a1 1 0 0 1-1-1v-4H8v4a1 1 0 0 1-1 1H6a2 2 0 0 1-2-2v-6.888ZM13 15a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1v-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_tag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_tag />
  <Flowbite.Icons.solid_tag class="w-4 h-4" sr="Icon of solid_tag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Tag icon"

  def solid_tag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M18.045 3.007 12.31 3a1.965 1.965 0 0 0-1.4.585l-7.33 7.394a2 2 0 0 0 0 2.805l6.573 6.631a1.957 1.957 0 0 0 1.4.585 1.965 1.965 0 0 0 1.4-.585l7.409-7.477A2 2 0 0 0 21 11.479v-5.5a2.972 2.972 0 0 0-2.955-2.972Zm-2.452 6.438a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_headset` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_headset />
  <Flowbite.Icons.solid_user_headset class="w-4 h-4" sr="Icon of solid_user_headset" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Headset icon"

  def solid_user_headset(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 2a7 7 0 0 0-7 7 3 3 0 0 0-3 3v2a3 3 0 0 0 3 3h1a1 1 0 0 0 1-1V9a5 5 0 1 1 10 0v7.083A2.919 2.919 0 0 1 14.083 19H14a2 2 0 0 0-2-2h-1a2 2 0 0 0-2 2v1a2 2 0 0 0 2 2h1a2 2 0 0 0 1.732-1h.351a4.917 4.917 0 0 0 4.83-4H19a3 3 0 0 0 3-3v-2a3 3 0 0 0-3-3 7 7 0 0 0-7-7Zm1.45 3.275a4 4 0 0 0-4.352.976 1 1 0 0 0 1.452 1.376 2.001 2.001 0 0 1 2.836-.067 1 1 0 1 0 1.386-1.442 4 4 0 0 0-1.321-.843Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_wallet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_wallet />
  <Flowbite.Icons.solid_wallet class="w-4 h-4" sr="Icon of solid_wallet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Wallet icon"

  def solid_wallet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 14a3 3 0 0 1 3-3h4a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h-4a3 3 0 0 1-3-3Zm3-1a1 1 0 1 0 0 2h4v-2h-4Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M12.293 3.293a1 1 0 0 1 1.414 0L16.414 6h-2.828l-1.293-1.293a1 1 0 0 1 0-1.414ZM12.414 6 9.707 3.293a1 1 0 0 0-1.414 0L5.586 6h6.828ZM4.586 7l-.056.055A2 2 0 0 0 3 9v10a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2h-4a5 5 0 0 1 0-10h4a2 2 0 0 0-1.53-1.945L17.414 7H4.586Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_explode` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_explode />
  <Flowbite.Icons.solid_face_explode class="w-4 h-4" sr="Icon of solid_face_explode" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Explode icon"

  def solid_face_explode(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M21.972 11.517a.527.527 0 0 0-1.034-.105 1.377 1.377 0 0 1-1.324 1.01 1.467 1.467 0 0 1-1.4-1.009.526.526 0 0 0-1.015 0 1.467 1.467 0 0 1-2.737.143l-.049-.204.021-.146V9.369h2.304a2.632 2.632 0 0 0 2.631-2.632 2.678 2.678 0 0 0-2.654-2.632l-.526.022-.13-.369A2.632 2.632 0 0 0 13.579 2c-.461 0-.915.124-1.313.358L12 2.513l-.266-.155A2.603 2.603 0 0 0 10.422 2a2.632 2.632 0 0 0-2.483 1.759l-.13.37-.518-.024a2.681 2.681 0 0 0-2.66 2.632A2.632 2.632 0 0 0 7.264 9.37H9.61v1.887l-.007.09-.028.08a1.328 1.328 0 0 1-1.301.996 1.632 1.632 0 0 1-1.502-1.024.526.526 0 0 0-1.01.013 1.474 1.474 0 0 1-1.404 1.01 1.381 1.381 0 0 1-1.325-1.01.547.547 0 0 0-.569-.382h-.008a.526.526 0 0 0-.456.526v.446a10.012 10.012 0 0 0 10 10 9.904 9.904 0 0 0 7.067-2.94A10.019 10.019 0 0 0 22 11.966l-.028-.449ZM8.316 15.685a1.053 1.053 0 1 1 2.105 0 1.053 1.053 0 0 1-2.105 0Zm1.58 3.684a2.105 2.105 0 0 1 4.21 0h-4.21Zm4.736-2.631a1.052 1.052 0 1 1 0-2.105 1.052 1.052 0 0 1 0 2.105Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_grin_stars` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_grin_stars />
  <Flowbite.Icons.solid_face_grin_stars class="w-4 h-4" sr="Icon of solid_face_grin_stars" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Grin Stars icon"

  def solid_face_grin_stars(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 2C6.477 2 2 6.477 2 12s4.477 10 10 10 10-4.477 10-10S17.523 2 12 2ZM7 12.5a.5.5 0 0 1 .495.43.762.762 0 0 0 .157.096c.213.106.553.208 1.005.295.896.173 2.111.262 3.343.262 1.232 0 2.447-.09 3.343-.262.452-.087.792-.19 1.006-.295a.764.764 0 0 0 .156-.096.5.5 0 0 1 .995.07c0 1.19-.644 2.438-1.618 3.375C14.9 17.319 13.531 18 12 18c-1.531 0-2.9-.681-3.882-1.625C7.144 15.438 6.5 14.19 6.5 13a.5.5 0 0 1 .5-.5Zm9.519.417.003-.004-.003.004Zm-9.038 0a.017.017 0 0 1-.003-.004l.003.004Zm.901-4.853L9 6.81l.619 1.253 1.381.2-1 .976.236 1.376-1.237-.65-1.235.65L8 9.239l-1-.975 1.382-.2Zm6 0L15 6.81l.619 1.253 1.381.2-1 .976.236 1.376-1.237-.65-1.235.65L14 9.239l-1-.975 1.382-.2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_grin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_grin />
  <Flowbite.Icons.solid_face_grin class="w-4 h-4" sr="Icon of solid_face_grin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Grin icon"

  def solid_face_grin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm5.495.93A.5.5 0 0 0 6.5 13c0 1.19.644 2.438 1.618 3.375C9.099 17.319 10.469 18 12 18c1.531 0 2.9-.681 3.882-1.625.974-.937 1.618-2.184 1.618-3.375a.5.5 0 0 0-.995-.07.764.764 0 0 1-.156.096c-.214.106-.554.208-1.006.295-.896.173-2.111.262-3.343.262-1.232 0-2.447-.09-3.343-.262-.452-.087-.792-.19-1.005-.295a.762.762 0 0 1-.157-.096ZM8.99 8a1 1 0 0 0 0 2H9a1 1 0 1 0 0-2h-.01Zm6 0a1 1 0 1 0 0 2H15a1 1 0 1 0 0-2h-.01Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_laugh` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_laugh />
  <Flowbite.Icons.solid_face_laugh class="w-4 h-4" sr="Icon of solid_face_laugh" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Laugh icon"

  def solid_face_laugh(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 2C6.477 2 2 6.477 2 12s4.477 10 10 10 10-4.477 10-10S17.523 2 12 2ZM7.99 9a1 1 0 0 1 1-1H9a1 1 0 0 1 0 2h-.01a1 1 0 0 1-1-1ZM14 9a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H15a1 1 0 0 1-1-1Zm-5.506 7.216A5.5 5.5 0 0 1 6.6 13h10.81a5.5 5.5 0 0 1-8.916 3.216Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_thumbs_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_thumbs_down />
  <Flowbite.Icons.solid_thumbs_down class="w-4 h-4" sr="Icon of solid_thumbs_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Thumbs Down icon"

  def solid_thumbs_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8.97 14.316H5.004c-.322 0-.64-.08-.925-.232a2.022 2.022 0 0 1-.717-.645 2.108 2.108 0 0 1-.242-1.883l2.36-7.201C5.769 3.54 5.96 3 7.365 3c2.072 0 4.276.678 6.156 1.256.473.145.925.284 1.35.404h.114v9.862a25.485 25.485 0 0 0-4.238 5.514c-.197.376-.516.67-.901.83a1.74 1.74 0 0 1-1.21.048 1.79 1.79 0 0 1-.96-.757 1.867 1.867 0 0 1-.269-1.211l1.562-4.63ZM19.822 14H17V6a2 2 0 1 1 4 0v6.823c0 .65-.527 1.177-1.177 1.177Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_thumbs_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_thumbs_up />
  <Flowbite.Icons.solid_thumbs_up class="w-4 h-4" sr="Icon of solid_thumbs_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Thumbs Up icon"

  def solid_thumbs_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M15.03 9.684h3.965c.322 0 .64.08.925.232.286.153.532.374.717.645a2.109 2.109 0 0 1 .242 1.883l-2.36 7.201c-.288.814-.48 1.355-1.884 1.355-2.072 0-4.276-.677-6.157-1.256-.472-.145-.924-.284-1.348-.404h-.115V9.478a25.485 25.485 0 0 0 4.238-5.514 1.8 1.8 0 0 1 .901-.83 1.74 1.74 0 0 1 1.21-.048c.396.13.736.397.96.757.225.36.32.788.269 1.211l-1.562 4.63ZM4.177 10H7v8a2 2 0 1 1-4 0v-6.823C3 10.527 3.527 10 4.176 10Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_archive_arrow_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_archive_arrow_down />
  <Flowbite.Icons.solid_archive_arrow_down class="w-4 h-4" sr="Icon of solid_archive_arrow_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Archive Arrow Down icon"

  def solid_archive_arrow_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a2 2 0 1 0 0 4h16a2 2 0 1 0 0-4H4Zm0 6h16v8a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-8Zm10.707 5.707a1 1 0 0 0-1.414-1.414l-.293.293V12a1 1 0 1 0-2 0v2.586l-.293-.293a1 1 0 0 0-1.414 1.414l2 2a1 1 0 0 0 1.414 0l2-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clipboard_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clipboard_check />
  <Flowbite.Icons.solid_clipboard_check class="w-4 h-4" sr="Icon of solid_clipboard_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clipboard Check icon"

  def solid_clipboard_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2a1 1 0 0 0-1 1H6a2 2 0 0 0-2 2v15a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2h-2a1 1 0 0 0-1-1H9Zm1 2h4v2h1a1 1 0 1 1 0 2H9a1 1 0 0 1 0-2h1V4Zm5.707 8.707a1 1 0 0 0-1.414-1.414L11 14.586l-1.293-1.293a1 1 0 0 0-1.414 1.414l2 2a1 1 0 0 0 1.414 0l4-4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clipboard_clean` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clipboard_clean />
  <Flowbite.Icons.solid_clipboard_clean class="w-4 h-4" sr="Icon of solid_clipboard_clean" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clipboard Clean icon"

  def solid_clipboard_clean(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 3a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1h2a2 2 0 0 1 2 2v15a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h2Zm6 1h-4v2H9a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2h-1V4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clipboard_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clipboard_list />
  <Flowbite.Icons.solid_clipboard_list class="w-4 h-4" sr="Icon of solid_clipboard_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clipboard List icon"

  def solid_clipboard_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 3a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1h2a2 2 0 0 1 2 2v15a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h2Zm6 1h-4v2H9a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2h-1V4Zm-3 8a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1Zm-2-1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H9Zm2 5a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1Zm-2-1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H9Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clipboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clipboard />
  <Flowbite.Icons.solid_clipboard class="w-4 h-4" sr="Icon of solid_clipboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clipboard icon"

  def solid_clipboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 3a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1h2a2 2 0 0 1 2 2v15a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h2Zm6 1h-4v2H9a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2h-1V4Zm-6 8a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1Zm1 3a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2H9Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_chart_bar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_chart_bar />
  <Flowbite.Icons.solid_file_chart_bar class="w-4 h-4" sr="Icon of solid_file_chart_bar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Chart Bar icon"

  def solid_file_chart_bar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Zm-1 9a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0v-2Zm2-5a1 1 0 0 1 1 1v6a1 1 0 1 1-2 0v-6a1 1 0 0 1 1-1Zm4 4a1 1 0 1 0-2 0v3a1 1 0 1 0 2 0v-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_check />
  <Flowbite.Icons.solid_file_check class="w-4 h-4" sr="Icon of solid_file_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Check icon"

  def solid_file_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Z"></path>
      <path
        fill-rule="evenodd"
        d="M11 7V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Zm4.707 5.707a1 1 0 0 0-1.414-1.414L11 14.586l-1.293-1.293a1 1 0 0 0-1.414 1.414l2 2a1 1 0 0 0 1.414 0l4-4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_circle_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_circle_plus />
  <Flowbite.Icons.solid_file_circle_plus class="w-4 h-4" sr="Icon of solid_file_circle_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Circle Plus icon"

  def solid_file_circle_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v6.41A7.5 7.5 0 1 0 10.5 22H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M9 16a6 6 0 1 1 12 0 6 6 0 0 1-12 0Zm6-3a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_clone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_clone />
  <Flowbite.Icons.solid_file_clone class="w-4 h-4" sr="Icon of solid_file_clone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Clone icon"

  def solid_file_clone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 12.732A1.99 1.99 0 0 1 7 13H3v6a2 2 0 0 0 2 2h7a2 2 0 0 0 2-2h-2a4 4 0 0 1-4-4v-2.268ZM7 11V7.054a2 2 0 0 0-1.059.644l-2.46 2.87A2 2 0 0 0 3.2 11H7Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M14 3.054V7h-3.8c.074-.154.168-.3.282-.432l2.46-2.87A2 2 0 0 1 14 3.054ZM16 3v4a2 2 0 0 1-2 2h-4v6a2 2 0 0 0 2 2h7a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2h-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_code />
  <Flowbite.Icons.solid_file_code class="w-4 h-4" sr="Icon of solid_file_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Code icon"

  def solid_file_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-7Zm-.293 9.293a1 1 0 0 1 0 1.414L9.414 14l1.293 1.293a1 1 0 0 1-1.414 1.414l-2-2a1 1 0 0 1 0-1.414l2-2a1 1 0 0 1 1.414 0Zm2.586 1.414a1 1 0 0 1 1.414-1.414l2 2a1 1 0 0 1 0 1.414l-2 2a1 1 0 0 1-1.414-1.414L14.586 14l-1.293-1.293Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_copy_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_copy_alt />
  <Flowbite.Icons.solid_file_copy_alt class="w-4 h-4" sr="Icon of solid_file_copy_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Copy Alt icon"

  def solid_file_copy_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M7 9v6a4 4 0 0 0 4 4h4a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9a2 2 0 0 1 2-2h1v2Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M13 3.054V7H9.2a2 2 0 0 1 .281-.432l2.46-2.87A2 2 0 0 1 13 3.054ZM15 3v4a2 2 0 0 1-2 2H9v6a2 2 0 0 0 2 2h7a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2h-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_copy` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_copy />
  <Flowbite.Icons.solid_file_copy class="w-4 h-4" sr="Icon of solid_file_copy" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Copy icon"

  def solid_file_copy(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M18 3a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1V9a4 4 0 0 0-4-4h-3a1.99 1.99 0 0 0-1 .267V5a2 2 0 0 1 2-2h7Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M8 7.054V11H4.2a2 2 0 0 1 .281-.432l2.46-2.87A2 2 0 0 1 8 7.054ZM10 7v4a2 2 0 0 1-2 2H4v6a2 2 0 0 0 2 2h7a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2h-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_csv` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_csv />
  <Flowbite.Icons.solid_file_csv class="w-4 h-4" sr="Icon of solid_file_csv" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Csv icon"

  def solid_file_csv(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2 2 2 0 0 0 2 2h12a2 2 0 0 0 2-2 2 2 0 0 0 2-2v-7a2 2 0 0 0-2-2V4a2 2 0 0 0-2-2h-7Zm1.018 8.828a2.34 2.34 0 0 0-2.373 2.13v.008a2.32 2.32 0 0 0 2.06 2.497l.535.059a.993.993 0 0 0 .136.006.272.272 0 0 1 .263.367l-.008.02a.377.377 0 0 1-.018.044.49.49 0 0 1-.078.02 1.689 1.689 0 0 1-.297.021h-1.13a1 1 0 1 0 0 2h1.13c.417 0 .892-.05 1.324-.279.47-.248.78-.648.953-1.134a2.272 2.272 0 0 0-2.115-3.06l-.478-.052a.32.32 0 0 1-.285-.341.34.34 0 0 1 .344-.306l.94.02a1 1 0 1 0 .043-2l-.943-.02h-.003Zm7.933 1.482a1 1 0 1 0-1.902-.62l-.57 1.747-.522-1.726a1 1 0 0 0-1.914.578l1.443 4.773a1 1 0 0 0 1.908.021l1.557-4.773Zm-13.762.88a.647.647 0 0 1 .458-.19h1.018a1 1 0 1 0 0-2H6.647A2.647 2.647 0 0 0 4 13.647v1.706A2.647 2.647 0 0 0 6.647 18h1.018a1 1 0 1 0 0-2H6.647A.647.647 0 0 1 6 15.353v-1.706c0-.172.068-.336.19-.457Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_doc` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_doc />
  <Flowbite.Icons.solid_file_doc class="w-4 h-4" sr="Icon of solid_file_doc" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Doc icon"

  def solid_file_doc(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M6 16v-3h.375a.626.626 0 0 1 .625.626v1.749a.626.626 0 0 1-.626.625H6Zm6-2.5a.5.5 0 1 1 1 0v2a.5.5 0 0 1-1 0v-2Z">
      </path>
      <path
        fill-rule="evenodd"
        d="M11 7V2h7a2 2 0 0 1 2 2v5h1a1 1 0 0 1 1 1v9a1 1 0 0 1-1 1h-1a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2H3a1 1 0 0 1-1-1v-9a1 1 0 0 1 1-1h6a2 2 0 0 0 2-2Zm7.683 6.006 1.335-.024-.037-2-1.327.024a2.647 2.647 0 0 0-2.636 2.647v1.706a2.647 2.647 0 0 0 2.647 2.647H20v-2h-1.335a.647.647 0 0 1-.647-.647v-1.706a.647.647 0 0 1 .647-.647h.018ZM5 11a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h1.376A2.626 2.626 0 0 0 9 15.375v-1.75A2.626 2.626 0 0 0 6.375 11H5Zm7.5 0a2.5 2.5 0 0 0-2.5 2.5v2a2.5 2.5 0 0 0 5 0v-2a2.5 2.5 0 0 0-2.5-2.5Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_export` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_export />
  <Flowbite.Icons.solid_file_export class="w-4 h-4" sr="Icon of solid_file_export" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Export icon"

  def solid_file_export(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v9.293l-2-2a1 1 0 0 0-1.414 1.414l.293.293h-6.586a1 1 0 1 0 0 2h6.586l-.293.293A1 1 0 0 0 18 16.707l2-2V20a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_image />
  <Flowbite.Icons.solid_file_image class="w-4 h-4" sr="Icon of solid_file_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Image icon"

  def solid_file_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-7Zm.394 9.553a1 1 0 0 0-1.817.062l-2.5 6A1 1 0 0 0 8 19h8a1 1 0 0 0 .894-1.447l-2-4A1 1 0 0 0 13.2 13.4l-.53.706-1.276-2.553ZM13 9.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_import` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_import />
  <Flowbite.Icons.solid_file_import class="w-4 h-4" sr="Icon of solid_file_import" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Import icon"

  def solid_file_import(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-5h7.586l-.293.293a1 1 0 0 0 1.414 1.414l2-2a1 1 0 0 0 0-1.414l-2-2a1 1 0 0 0-1.414 1.414l.293.293H4V9h5a2 2 0 0 0 2-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_invoice` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_invoice />
  <Flowbite.Icons.solid_file_invoice class="w-4 h-4" sr="Icon of solid_file_invoice" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Invoice icon"

  def solid_file_invoice(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Zm2-2a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2h-3Zm0 3a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2h-3Zm-6 4a1 1 0 0 1 1-1h8a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1v-6Zm8 1v1h-2v-1h2Zm0 3h-2v1h2v-1Zm-4-3v1H9v-1h2Zm0 3H9v1h2v-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_lines` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_lines />
  <Flowbite.Icons.solid_file_lines class="w-4 h-4" sr="Icon of solid_file_lines" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Lines icon"

  def solid_file_lines(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-7ZM8 16a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1Zm1-5a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2H9Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_music />
  <Flowbite.Icons.solid_file_music class="w-4 h-4" sr="Icon of solid_file_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Music icon"

  def solid_file_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Zm2.318.052h-.002A1 1 0 0 0 12 8v5.293A4.033 4.033 0 0 0 10.5 13C8.787 13 7 14.146 7 16s1.787 3 3.5 3 3.5-1.146 3.5-3c0-.107-.006-.211-.017-.313A1.04 1.04 0 0 0 14 15.5V9.766c.538.493 1 1.204 1 2.234a1 1 0 1 0 2 0c0-1.881-.956-3.14-1.86-3.893a6.4 6.4 0 0 0-1.636-.985 4.009 4.009 0 0 0-.165-.063l-.014-.005-.005-.001-.002-.001ZM9 16c0-.356.452-1 1.5-1s1.5.644 1.5 1-.452 1-1.5 1S9 16.356 9 16Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_paste` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_paste />
  <Flowbite.Icons.solid_file_paste class="w-4 h-4" sr="Icon of solid_file_paste" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Paste icon"

  def solid_file_paste(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M6.5 3.85c0-.47.392-.85.875-.85h5.25c.483 0 .875.38.875.85h1.75c.966 0 1.75.761 1.75 1.7V6h-1c-.728 0-1.732-.06-2.434.095a4.01 4.01 0 0 0-.88.307.91.91 0 0 0-.061-.002h-.875V4.7h-3.5v1.7h-.875a.863.863 0 0 0-.875.85c0 .47.392.85.875.85h3.36L9.077 9.871a4 4 0 0 0-.892 1.526C7.97 12.083 8 13.268 8 14v5c0 .729.195 1.412.535 2H4.75C3.784 21 3 20.239 3 19.3V5.55c0-.939.784-1.7 1.75-1.7H6.5Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M14 8.048V12h-3.907a2 2 0 0 1 .446-.763l2.434-2.603A2 2 0 0 1 14 8.048ZM16 8v4a2 2 0 0 1-2 2h-4v5a2 2 0 0 0 2 2h7a2 2 0 0 0 2-2v-9a2 2 0 0 0-2-2h-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_pdf` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_pdf />
  <Flowbite.Icons.solid_file_pdf class="w-4 h-4" sr="Icon of solid_file_pdf" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Pdf icon"

  def solid_file_pdf(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2 2 2 0 0 0 2 2h12a2 2 0 0 0 2-2 2 2 0 0 0 2-2v-7a2 2 0 0 0-2-2V4a2 2 0 0 0-2-2h-7Zm-6 9a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0v-1h.5a2.5 2.5 0 0 0 0-5H5Zm1.5 3H6v-1h.5a.5.5 0 0 1 0 1Zm4.5-3a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h1.376A2.626 2.626 0 0 0 15 15.375v-1.75A2.626 2.626 0 0 0 12.375 11H11Zm1 5v-3h.375a.626.626 0 0 1 .625.626v1.748a.625.625 0 0 1-.626.626H12Zm5-5a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1v-1h1a1 1 0 1 0 0-2h-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_pen` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_pen />
  <Flowbite.Icons.solid_file_pen class="w-4 h-4" sr="Icon of solid_file_pen" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Pen icon"

  def solid_file_pen(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 7V2.221a2 2 0 0 0-.5.365L3.586 6.5a2 2 0 0 0-.365.5H8Zm2 0V2h7a2 2 0 0 1 2 2v.126a5.087 5.087 0 0 0-4.74 1.368v.001l-6.642 6.642a3 3 0 0 0-.82 1.532l-.74 3.692a3 3 0 0 0 3.53 3.53l3.694-.738a3 3 0 0 0 1.532-.82L19 15.149V20a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M17.447 8.08a1.087 1.087 0 0 1 1.187.238l.002.001a1.088 1.088 0 0 1 0 1.539l-.377.377-1.54-1.542.373-.374.002-.001c.1-.102.22-.182.353-.237Zm-2.143 2.027-4.644 4.644-.385 1.924 1.925-.385 4.644-4.642-1.54-1.54Zm2.56-4.11a3.087 3.087 0 0 0-2.187.909l-6.645 6.645a1 1 0 0 0-.274.51l-.739 3.693a1 1 0 0 0 1.177 1.176l3.693-.738a1 1 0 0 0 .51-.274l6.65-6.646a3.088 3.088 0 0 0-2.185-5.275Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_ppt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_ppt />
  <Flowbite.Icons.solid_file_ppt class="w-4 h-4" sr="Icon of solid_file_ppt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Ppt icon"

  def solid_file_ppt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2 2 2 0 0 0 2 2h12a2 2 0 0 0 2-2 2 2 0 0 0 2-2v-7a2 2 0 0 0-2-2V4a2 2 0 0 0-2-2h-7Zm-6 9a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0v-1h.5a2.5 2.5 0 0 0 0-5H5Zm1.5 3H6v-1h.5a.5.5 0 0 1 0 1Zm4.5-3a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0v-1h.5a2.5 2.5 0 0 0 0-5H11Zm1.5 3H12v-1h.5a.5.5 0 0 1 0 1Zm4.5-3a1 1 0 1 0 0 2v4a1 1 0 1 0 2 0v-4a1 1 0 1 0 0-2h-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_search />
  <Flowbite.Icons.solid_file_search class="w-4 h-4" sr="Icon of solid_file_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Search icon"

  def solid_file_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Zm.5 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Zm0 5c.47 0 .917-.092 1.326-.26l1.967 1.967a1 1 0 0 0 1.414-1.414l-1.817-1.818A3.5 3.5 0 1 0 11.5 17Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_shield />
  <Flowbite.Icons.solid_file_shield class="w-4 h-4" sr="Icon of solid_file_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Shield icon"

  def solid_file_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v5.703l-4.311-1.58a2 2 0 0 0-1.377 0l-5 1.832A2 2 0 0 0 8 11.861c.03 2.134.582 4.228 1.607 6.106.848 1.555 2 2.924 3.382 4.033H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M15.345 9.061a1 1 0 0 0-.689 0l-5 1.833a1 1 0 0 0-.656.953c.028 1.97.538 3.905 1.485 5.641a12.425 12.425 0 0 0 3.956 4.34 1 1 0 0 0 1.12 0 12.426 12.426 0 0 0 3.954-4.34A12.14 12.14 0 0 0 21 11.848a1 1 0 0 0-.656-.954l-5-1.833ZM15 19.765a10.401 10.401 0 0 0 2.76-3.235 10.15 10.15 0 0 0 1.206-4.011L15 11.065v8.7Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_video` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_video />
  <Flowbite.Icons.solid_file_video class="w-4 h-4" sr="Icon of solid_file_video" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Video icon"

  def solid_file_video(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Zm-2 4a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2H9Zm0 2h2v2H9v-2Zm7.965-.557a1 1 0 0 0-1.692-.72l-1.268 1.218a1 1 0 0 0-.308.721v.733a1 1 0 0 0 .37.776l1.267 1.032a1 1 0 0 0 1.631-.776v-2.984Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_word` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_word />
  <Flowbite.Icons.solid_file_word class="w-4 h-4" sr="Icon of solid_file_word" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Word icon"

  def solid_file_word(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 7V2.221a2 2 0 0 0-.5.365L4.586 6.5a2 2 0 0 0-.365.5H9Zm2 0V2h7a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V9h5a2 2 0 0 0 2-2Zm-1.02 4.804a1 1 0 1 0-1.96.392l1 5a1 1 0 0 0 1.838.319L12 15.61l1.143 1.905a1 1 0 0 0 1.838-.319l1-5a1 1 0 0 0-1.962-.392l-.492 2.463-.67-1.115a1 1 0 0 0-1.714 0l-.67 1.116-.492-2.464Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_zip` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_zip />
  <Flowbite.Icons.solid_file_zip class="w-4 h-4" sr="Icon of solid_file_zip" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Zip icon"

  def solid_file_zip(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-7Zm3 2h2.01v2.01h-2V8h2v2.01h-2V12h2v2.01h-2V16h2v2.01h-2v2H12V18h2v-1.99h-2V14h2v-1.99h-2V10h2V8.01h-2V6h2V4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file />
  <Flowbite.Icons.solid_file class="w-4 h-4" sr="Icon of solid_file" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File icon"

  def solid_file(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 2.221V7H4.221a2 2 0 0 1 .365-.5L8.5 2.586A2 2 0 0 1 9 2.22ZM11 2v5a2 2 0 0 1-2 2H4v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-7Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_arrow_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_arrow_right />
  <Flowbite.Icons.solid_folder_arrow_right class="w-4 h-4" sr="Icon of solid_folder_arrow_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Arrow Right icon"

  def solid_folder_arrow_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 4a2 2 0 0 0-2 2v1h10.968l-1.9-2.28A2 2 0 0 0 10.532 4H5ZM3 19V9h18v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2Zm11.707-7.707a1 1 0 0 0-1.414 1.414l.293.293H8a1 1 0 1 0 0 2h5.586l-.293.293a1 1 0 0 0 1.414 1.414l2-2a1 1 0 0 0 0-1.414l-2-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_duplicate` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_duplicate />
  <Flowbite.Icons.solid_folder_duplicate class="w-4 h-4" sr="Icon of solid_folder_duplicate" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Duplicate icon"

  def solid_folder_duplicate(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M6 5a2 2 0 0 1 2-2h4.157a2 2 0 0 1 1.656.879L15.249 6H19a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2v-5a3 3 0 0 0-3-3h-3.22l-1.14-1.682A3 3 0 0 0 9.157 6H6V5Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M3 9a2 2 0 0 1 2-2h4.157a2 2 0 0 1 1.656.879L12.249 10H3V9Zm0 3v7a2 2 0 0 0 2 2h11a2 2 0 0 0 2-2v-7H3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_open />
  <Flowbite.Icons.solid_folder_open class="w-4 h-4" sr="Icon of solid_folder_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Open icon"

  def solid_folder_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a2 2 0 0 0-2 2v12a2 2 0 0 0 .087.586l2.977-7.937A1 1 0 0 1 6 10h12V9a2 2 0 0 0-2-2h-4.532l-1.9-2.28A2 2 0 0 0 8.032 4H4Zm2.693 8H6.5l-3 8H18l3-8H6.693Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_plus />
  <Flowbite.Icons.solid_folder_plus class="w-4 h-4" sr="Icon of solid_folder_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Plus icon"

  def solid_folder_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 4a2 2 0 0 0-2 2v1h10.968l-1.9-2.28A2 2 0 0 0 10.532 4H5ZM3 19V9h18v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2Zm9-8.5a1 1 0 0 1 1 1V13h1.5a1 1 0 1 1 0 2H13v1.5a1 1 0 1 1-2 0V15H9.5a1 1 0 1 1 0-2H11v-1.5a1 1 0 0 1 1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder />
  <Flowbite.Icons.solid_folder class="w-4 h-4" sr="Icon of solid_folder" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder icon"

  def solid_folder(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M3 6a2 2 0 0 1 2-2h5.532a2 2 0 0 1 1.536.72l1.9 2.28H3V6Zm0 3v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V9H3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_adjustments_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_adjustments_horizontal />
  <Flowbite.Icons.solid_adjustments_horizontal class="w-4 h-4" sr="Icon of solid_adjustments_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Adjustments Horizontal icon"

  def solid_adjustments_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M10.83 5a3.001 3.001 0 0 0-5.66 0H4a1 1 0 1 0 0 2h1.17a3.001 3.001 0 0 0 5.66 0H20a1 1 0 1 0 0-2h-9.17ZM4 11h9.17a3.001 3.001 0 0 1 5.66 0H20a1 1 0 1 1 0 2h-1.17a3.001 3.001 0 0 1-5.66 0H4a1 1 0 1 1 0-2Zm1.17 6H4a1 1 0 1 0 0 2h1.17a3.001 3.001 0 0 0 5.66 0H20a1 1 0 1 0 0-2h-9.17a3.001 3.001 0 0 0-5.66 0Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_adjustments_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_adjustments_vertical />
  <Flowbite.Icons.solid_adjustments_vertical class="w-4 h-4" sr="Icon of solid_adjustments_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Adjustments Vertical icon"

  def solid_adjustments_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M5 13.17a3.001 3.001 0 0 0 0 5.66V20a1 1 0 1 0 2 0v-1.17a3.001 3.001 0 0 0 0-5.66V4a1 1 0 0 0-2 0v9.17ZM11 20v-9.17a3.001 3.001 0 0 1 0-5.66V4a1 1 0 1 1 2 0v1.17a3.001 3.001 0 0 1 0 5.66V20a1 1 0 1 1-2 0Zm6-1.17V20a1 1 0 1 0 2 0v-1.17a3.001 3.001 0 0 0 0-5.66V4a1 1 0 1 0-2 0v9.17a3.001 3.001 0 0 0 0 5.66Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_annotation` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_annotation />
  <Flowbite.Icons.solid_annotation class="w-4 h-4" sr="Icon of solid_annotation" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Annotation icon"

  def solid_annotation(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M3.559 4.544c.355-.35.834-.544 1.33-.544H19.11c.496 0 .975.194 1.33.544.356.35.559.829.559 1.331v9.25c0 .502-.203.981-.559 1.331-.355.35-.834.544-1.33.544H15.5l-2.7 3.6a1 1 0 0 1-1.6 0L8.5 17H4.889c-.496 0-.975-.194-1.33-.544A1.868 1.868 0 0 1 3 15.125v-9.25c0-.502.203-.981.559-1.331ZM7.556 7.5a1 1 0 1 0 0 2h8a1 1 0 0 0 0-2h-8Zm0 3.5a1 1 0 1 0 0 2H12a1 1 0 1 0 0-2H7.556Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_archive` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_archive />
  <Flowbite.Icons.solid_archive class="w-4 h-4" sr="Icon of solid_archive" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Archive icon"

  def solid_archive(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M20 10H4v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8ZM9 13v-1h6v1a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M2 6a2 2 0 0 1 2-2h16a2 2 0 1 1 0 4H4a2 2 0 0 1-2-2Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_up_right_from_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_up_right_from_square />
  <Flowbite.Icons.solid_arrow_up_right_from_square class="w-4 h-4" sr="Icon of solid_arrow_up_right_from_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Up Right From Square icon"

  def solid_arrow_up_right_from_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11.403 5H5a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-6.403a3.01 3.01 0 0 1-1.743-1.612l-3.025 3.025A3 3 0 1 1 9.99 9.768l3.025-3.025A3.01 3.01 0 0 1 11.403 5Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M13.232 4a1 1 0 0 1 1-1H20a1 1 0 0 1 1 1v5.768a1 1 0 1 1-2 0V6.414l-6.182 6.182a1 1 0 0 1-1.414-1.414L17.586 5h-3.354a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_award` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_award />
  <Flowbite.Icons.solid_award class="w-4 h-4" sr="Icon of solid_award" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Award icon"

  def solid_award(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M11 9a1 1 0 1 1 2 0 1 1 0 0 1-2 0Z"></path>
      <path
        fill-rule="evenodd"
        d="M9.896 3.051a2.681 2.681 0 0 1 4.208 0c.147.186.38.282.615.255a2.681 2.681 0 0 1 2.976 2.975.681.681 0 0 0 .254.615 2.681 2.681 0 0 1 0 4.208.682.682 0 0 0-.254.615 2.681 2.681 0 0 1-2.976 2.976.681.681 0 0 0-.615.254 2.682 2.682 0 0 1-4.208 0 .681.681 0 0 0-.614-.255 2.681 2.681 0 0 1-2.976-2.975.681.681 0 0 0-.255-.615 2.681 2.681 0 0 1 0-4.208.681.681 0 0 0 .255-.615 2.681 2.681 0 0 1 2.976-2.975.681.681 0 0 0 .614-.255ZM12 6a3 3 0 1 0 0 6 3 3 0 0 0 0-6Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M5.395 15.055 4.07 19a1 1 0 0 0 1.264 1.267l1.95-.65 1.144 1.707A1 1 0 0 0 10.2 21.1l1.12-3.18a4.641 4.641 0 0 1-2.515-1.208 4.667 4.667 0 0 1-3.411-1.656Zm7.269 2.867 1.12 3.177a1 1 0 0 0 1.773.224l1.144-1.707 1.95.65A1 1 0 0 0 19.915 19l-1.32-3.93a4.667 4.667 0 0 1-3.4 1.642 4.643 4.643 0 0 1-2.53 1.21Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_badge_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_badge_check />
  <Flowbite.Icons.solid_badge_check class="w-4 h-4" sr="Icon of solid_badge_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Badge Check icon"

  def solid_badge_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 2c-.791 0-1.55.314-2.11.874l-.893.893a.985.985 0 0 1-.696.288H7.04A2.984 2.984 0 0 0 4.055 7.04v1.262a.986.986 0 0 1-.288.696l-.893.893a2.984 2.984 0 0 0 0 4.22l.893.893a.985.985 0 0 1 .288.696v1.262a2.984 2.984 0 0 0 2.984 2.984h1.262c.261 0 .512.104.696.288l.893.893a2.984 2.984 0 0 0 4.22 0l.893-.893a.985.985 0 0 1 .696-.288h1.262a2.984 2.984 0 0 0 2.984-2.984V15.7c0-.261.104-.512.288-.696l.893-.893a2.984 2.984 0 0 0 0-4.22l-.893-.893a.985.985 0 0 1-.288-.696V7.04a2.984 2.984 0 0 0-2.984-2.984h-1.262a.985.985 0 0 1-.696-.288l-.893-.893A2.984 2.984 0 0 0 12 2Zm3.683 7.73a1 1 0 1 0-1.414-1.413l-4.253 4.253-1.277-1.277a1 1 0 0 0-1.415 1.414l1.985 1.984a1 1 0 0 0 1.414 0l4.96-4.96Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell_active_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell_active_alt />
  <Flowbite.Icons.solid_bell_active_alt class="w-4 h-4" sr="Icon of solid_bell_active_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell Active Alt icon"

  def solid_bell_active_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M17.133 12.632v-1.8a5.407 5.407 0 0 0-4.154-5.262.955.955 0 0 0 .021-.106V3.1a1 1 0 0 0-2 0v2.364a.933.933 0 0 0 .021.106 5.406 5.406 0 0 0-4.154 5.262v1.8C6.867 15.018 5 15.614 5 16.807 5 17.4 5 18 5.538 18h12.924C19 18 19 17.4 19 16.807c0-1.193-1.867-1.789-1.867-4.175Zm-13.267-.8a1 1 0 0 1-1-1 9.424 9.424 0 0 1 2.517-6.391A1.001 1.001 0 1 1 6.854 5.8a7.43 7.43 0 0 0-1.988 5.037 1 1 0 0 1-1 .995Zm16.268 0a1 1 0 0 1-1-1A7.431 7.431 0 0 0 17.146 5.8a1 1 0 0 1 1.471-1.354 9.424 9.424 0 0 1 2.517 6.391 1 1 0 0 1-1 .995ZM8.823 19a3.453 3.453 0 0 0 6.354 0H8.823Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell_active` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell_active />
  <Flowbite.Icons.solid_bell_active class="w-4 h-4" sr="Icon of solid_bell_active" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell Active icon"

  def solid_bell_active(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M11.209 3.816a1 1 0 0 0-1.966.368l.325 1.74a5.338 5.338 0 0 0-2.8 5.762l.276 1.473.055.296c.258 1.374-.228 2.262-.63 2.998-.285.52-.527.964-.437 1.449.11.586.22 1.173.75 1.074l12.7-2.377c.528-.1.418-.685.308-1.27-.103-.564-.636-1.123-1.195-1.711-.606-.636-1.243-1.306-1.404-2.051-.233-1.085-.275-1.387-.303-1.587-.009-.063-.016-.117-.028-.182a5.338 5.338 0 0 0-5.353-4.39l-.298-1.592Z">
      </path>
      <path
        fill-rule="evenodd"
        d="M6.539 4.278a1 1 0 0 1 .07 1.412c-1.115 1.23-1.705 2.605-1.83 4.26a1 1 0 0 1-1.995-.15c.16-2.099.929-3.893 2.342-5.453a1 1 0 0 1 1.413-.069Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M8.95 19.7c.7.8 1.7 1.3 2.8 1.3 1.6 0 2.9-1.1 3.3-2.5l-6.1 1.2Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell_ring` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell_ring />
  <Flowbite.Icons.solid_bell_ring class="w-4 h-4" sr="Icon of solid_bell_ring" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell Ring icon"

  def solid_bell_ring(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M17.133 12.632v-1.8a5.406 5.406 0 0 0-4.154-5.262.955.955 0 0 0 .021-.106V3.1a1 1 0 0 0-2 0v2.364a.955.955 0 0 0 .021.106 5.406 5.406 0 0 0-4.154 5.262v1.8C6.867 15.018 5 15.614 5 16.807 5 17.4 5 18 5.538 18h12.924C19 18 19 17.4 19 16.807c0-1.193-1.867-1.789-1.867-4.175ZM6 6a1 1 0 0 1-.707-.293l-1-1a1 1 0 0 1 1.414-1.414l1 1A1 1 0 0 1 6 6Zm-2 4H3a1 1 0 0 1 0-2h1a1 1 0 1 1 0 2Zm14-4a1 1 0 0 1-.707-1.707l1-1a1 1 0 1 1 1.414 1.414l-1 1A1 1 0 0 1 18 6Zm3 4h-1a1 1 0 1 1 0-2h1a1 1 0 1 1 0 2ZM8.823 19a3.453 3.453 0 0 0 6.354 0H8.823Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell />
  <Flowbite.Icons.solid_bell class="w-4 h-4" sr="Icon of solid_bell" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell icon"

  def solid_bell(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M17.133 12.632v-1.8a5.406 5.406 0 0 0-4.154-5.262.955.955 0 0 0 .021-.106V3.1a1 1 0 0 0-2 0v2.364a.955.955 0 0 0 .021.106 5.406 5.406 0 0 0-4.154 5.262v1.8C6.867 15.018 5 15.614 5 16.807 5 17.4 5 18 5.538 18h12.924C19 18 19 17.4 19 16.807c0-1.193-1.867-1.789-1.867-4.175ZM8.823 19a3.453 3.453 0 0 0 6.354 0H8.823Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_blender_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_blender_phone />
  <Flowbite.Icons.solid_blender_phone class="w-4 h-4" sr="Icon of solid_blender_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Blender Phone icon"

  def solid_blender_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11 4a1 1 0 0 0-1 1v10h10.459l.522-3H16a1 1 0 1 1 0-2h5.33l.174-1H16a1 1 0 1 1 0-2h5.852l.117-.67v-.003A1.983 1.983 0 0 0 20.06 4H11ZM9 18c0-.35.06-.687.17-1h11.66c.11.313.17.65.17 1v1a1 1 0 0 1-1 1H10a1 1 0 0 1-1-1v-1Zm-6.991-7a17.8 17.8 0 0 0 .953 6.1c.198.54 1.61.9 2.237.9h1.34c.17 0 .339-.032.495-.095a1.24 1.24 0 0 0 .41-.27c.114-.114.2-.25.254-.396a1.01 1.01 0 0 0 .055-.456l-.242-2.185a1.073 1.073 0 0 0-.395-.71 1.292 1.292 0 0 0-.819-.286H5.291c-.12-.863-.17-1.732-.145-2.602-.024-.87.024-1.74.145-2.602H6.54c.302 0 .594-.102.818-.286a1.07 1.07 0 0 0 .396-.71l.24-2.185a1.01 1.01 0 0 0-.054-.456 1.088 1.088 0 0 0-.254-.397 1.223 1.223 0 0 0-.41-.269A1.328 1.328 0 0 0 6.78 4H4.307c-.3-.001-.592.082-.838.238a1.335 1.335 0 0 0-.531.634A17.127 17.127 0 0 0 2.008 11Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_book_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_book_open />
  <Flowbite.Icons.solid_book_open class="w-4 h-4" sr="Icon of solid_book_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Book Open icon"

  def solid_book_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11 4.717c-2.286-.58-4.16-.756-7.045-.71A1.99 1.99 0 0 0 2 6v11c0 1.133.934 2.022 2.044 2.007 2.759-.038 4.5.16 6.956.791V4.717Zm2 15.081c2.456-.631 4.198-.829 6.956-.791A2.013 2.013 0 0 0 22 16.999V6a1.99 1.99 0 0 0-1.955-1.993c-2.885-.046-4.76.13-7.045.71v15.081Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_book />
  <Flowbite.Icons.solid_book class="w-4 h-4" sr="Icon of solid_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Book icon"

  def solid_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M6 2a2 2 0 0 0-2 2v15a3 3 0 0 0 3 3h12a1 1 0 1 0 0-2h-2v-2h2a1 1 0 0 0 1-1V4a2 2 0 0 0-2-2h-8v16h5v2H7a1 1 0 1 1 0-2h1V2H6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bookmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bookmark />
  <Flowbite.Icons.solid_bookmark class="w-4 h-4" sr="Icon of solid_bookmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bookmark icon"

  def solid_bookmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M7.833 2c-.507 0-.98.216-1.318.576A1.92 1.92 0 0 0 6 3.89V21a1 1 0 0 0 1.625.78L12 18.28l4.375 3.5A1 1 0 0 0 18 21V3.889c0-.481-.178-.954-.515-1.313A1.808 1.808 0 0 0 16.167 2H7.833Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_brain` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_brain />
  <Flowbite.Icons.solid_brain class="w-4 h-4" sr="Icon of solid_brain" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Brain icon"

  def solid_brain(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M11 21V2.352A3.451 3.451 0 0 0 9.5 2a3.5 3.5 0 0 0-3.261 2.238A3.5 3.5 0 0 0 4.04 8.015a3.518 3.518 0 0 0-.766 1.128c-.042.1-.064.209-.1.313a3.34 3.34 0 0 0-.106.344 3.463 3.463 0 0 0 .02 1.468A4.017 4.017 0 0 0 2.3 12.5l-.015.036a3.861 3.861 0 0 0-.216.779A3.968 3.968 0 0 0 2 14c.003.24.027.48.072.716a4 4 0 0 0 .235.832c.006.014.015.027.021.041a3.85 3.85 0 0 0 .417.727c.105.146.219.285.342.415.072.076.148.146.225.216.1.091.205.179.315.26.11.081.2.14.308.2.02.013.039.028.059.04v.053a3.506 3.506 0 0 0 3.03 3.469 3.426 3.426 0 0 0 4.154.577A.972.972 0 0 1 11 21Zm10.934-7.68a3.956 3.956 0 0 0-.215-.779l-.017-.038a4.016 4.016 0 0 0-.79-1.235 3.417 3.417 0 0 0 .017-1.468 3.387 3.387 0 0 0-.1-.333c-.034-.108-.057-.22-.1-.324a3.517 3.517 0 0 0-.766-1.128 3.5 3.5 0 0 0-2.202-3.777A3.5 3.5 0 0 0 14.5 2a3.451 3.451 0 0 0-1.5.352V21a.972.972 0 0 1-.184.546 3.426 3.426 0 0 0 4.154-.577A3.506 3.506 0 0 0 20 17.5v-.049c.02-.012.039-.027.059-.04.106-.064.208-.13.308-.2s.214-.169.315-.26c.077-.07.153-.14.225-.216a4.007 4.007 0 0 0 .459-.588c.115-.176.215-.361.3-.554.006-.014.015-.027.021-.041.087-.213.156-.434.205-.659.013-.057.024-.115.035-.173.046-.237.07-.478.073-.72a3.948 3.948 0 0 0-.066-.68Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_briefcase` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_briefcase />
  <Flowbite.Icons.solid_briefcase class="w-4 h-4" sr="Icon of solid_briefcase" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Briefcase icon"

  def solid_briefcase(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M10 2a3 3 0 0 0-3 3v1H5a3 3 0 0 0-3 3v2.382l1.447.723.005.003.027.013.12.056c.108.05.272.123.486.212.429.177 1.056.416 1.834.655C7.481 13.524 9.63 14 12 14c2.372 0 4.52-.475 6.08-.956.78-.24 1.406-.478 1.835-.655a14.028 14.028 0 0 0 .606-.268l.027-.013.005-.002L22 11.381V9a3 3 0 0 0-3-3h-2V5a3 3 0 0 0-3-3h-4Zm5 4V5a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v1h6Zm6.447 7.894.553-.276V19a3 3 0 0 1-3 3H5a3 3 0 0 1-3-3v-5.382l.553.276.002.002.004.002.013.006.041.02.151.07c.13.06.318.144.557.242.478.198 1.163.46 2.01.72C7.019 15.476 9.37 16 12 16c2.628 0 4.98-.525 6.67-1.044a22.95 22.95 0 0 0 2.01-.72 15.994 15.994 0 0 0 .707-.312l.041-.02.013-.006.004-.002.001-.001-.431-.866.432.865ZM12 10a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H12Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bug` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bug />
  <Flowbite.Icons.solid_bug class="w-4 h-4" sr="Icon of solid_bug" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bug icon"

  def solid_bug(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M18 17h-.09c.058-.33.088-.665.09-1v-1h1a1 1 0 0 0 0-2h-1.09a5.97 5.97 0 0 0-.26-1H17a2 2 0 0 0 2-2V8a1 1 0 1 0-2 0v2h-.54a6.239 6.239 0 0 0-.46-.46V8a3.963 3.963 0 0 0-.986-2.6l.693-.693A1 1 0 0 0 16 4V3a1 1 0 1 0-2 0v.586l-.661.661a3.753 3.753 0 0 0-2.678 0L10 3.586V3a1 1 0 1 0-2 0v1a1 1 0 0 0 .293.707l.693.693A3.963 3.963 0 0 0 8 8v1.54a6.239 6.239 0 0 0-.46.46H7V8a1 1 0 0 0-2 0v2a2 2 0 0 0 2 2h-.65a5.97 5.97 0 0 0-.26 1H5a1 1 0 0 0 0 2h1v1a6 6 0 0 0 .09 1H6a2 2 0 0 0-2 2v2a1 1 0 1 0 2 0v-2h.812A6.012 6.012 0 0 0 11 21.907V12a1 1 0 0 1 2 0v9.907A6.011 6.011 0 0 0 17.188 19H18v2a1 1 0 0 0 2 0v-2a2 2 0 0 0-2-2Zm-4-8.65a5.922 5.922 0 0 0-.941-.251l-.111-.017a5.52 5.52 0 0 0-1.9 0l-.111.017A5.925 5.925 0 0 0 10 8.35V8a2 2 0 1 1 4 0v.35Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_building` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_building />
  <Flowbite.Icons.solid_building class="w-4 h-4" sr="Icon of solid_building" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Building icon"

  def solid_building(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2v14a1 1 0 1 1 0 2H5a1 1 0 1 1 0-2V5a1 1 0 0 1-1-1Zm5 2a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1H9Zm5 0a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1h-1Zm-5 4a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1H9Zm5 0a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm-3 4a2 2 0 0 0-2 2v3h2v-3h2v3h2v-3a2 2 0 0 0-2-2h-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bullhorn` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bullhorn />
  <Flowbite.Icons.solid_bullhorn class="w-4 h-4" sr="Icon of solid_bullhorn" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bullhorn icon"

  def solid_bullhorn(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M18.458 3.11A1 1 0 0 1 19 4v16a1 1 0 0 1-1.581.814L12 16.944V7.056l5.419-3.87a1 1 0 0 1 1.039-.076ZM22 12c0 1.48-.804 2.773-2 3.465v-6.93c1.196.692 2 1.984 2 3.465ZM10 8H4a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h6V8Zm0 9H5v3a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1v-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_edit />
  <Flowbite.Icons.solid_calendar_edit class="w-4 h-4" sr="Icon of solid_calendar_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Edit icon"

  def solid_calendar_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12.512 8.72a2.46 2.46 0 0 1 3.479 0 2.461 2.461 0 0 1 0 3.479l-.004.005-1.094 1.08a.998.998 0 0 0-.194-.272l-3-3a1 1 0 0 0-.272-.193l1.085-1.1Zm-2.415 2.445L7.28 14.017a1 1 0 0 0-.289.702v2a1 1 0 0 0 1 1h2a1 1 0 0 0 .703-.288l2.851-2.816a.995.995 0 0 1-.26-.189l-3-3a.998.998 0 0 1-.19-.26Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M7 3a1 1 0 0 1 1 1v1h3V4a1 1 0 1 1 2 0v1h3V4a1 1 0 1 1 2 0v1h1a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h1V4a1 1 0 0 1 1-1Zm10.67 8H19v8H5v-8h3.855l.53-.537a1 1 0 0 1 .87-.285c.097.015.233.13.277.087.045-.043-.073-.18-.09-.276a1 1 0 0 1 .274-.873l1.09-1.104a3.46 3.46 0 0 1 4.892 0l.001.002A3.461 3.461 0 0 1 17.67 11Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_month` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_month />
  <Flowbite.Icons.solid_calendar_month class="w-4 h-4" sr="Icon of solid_calendar_month" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Month icon"

  def solid_calendar_month(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 5a1 1 0 0 0 1-1 1 1 0 1 1 2 0 1 1 0 0 0 1 1h1a1 1 0 0 0 1-1 1 1 0 1 1 2 0 1 1 0 0 0 1 1h1a1 1 0 0 0 1-1 1 1 0 1 1 2 0 1 1 0 0 0 1 1 2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V7a2 2 0 0 1 2-2ZM3 19v-7a1 1 0 0 1 1-1h16a1 1 0 0 1 1 1v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2Zm6.01-6a1 1 0 1 0-2 0 1 1 0 0 0 2 0Zm2 0a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm6 0a1 1 0 1 0-2 0 1 1 0 0 0 2 0Zm-10 4a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm6 0a1 1 0 1 0-2 0 1 1 0 0 0 2 0Zm2 0a1 1 0 1 1 2 0 1 1 0 0 1-2 0Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_plus />
  <Flowbite.Icons.solid_calendar_plus class="w-4 h-4" sr="Icon of solid_calendar_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Plus icon"

  def solid_calendar_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M18 5.05h1a2 2 0 0 1 2 2v2H3v-2a2 2 0 0 1 2-2h1v-1a1 1 0 1 1 2 0v1h3v-1a1 1 0 1 1 2 0v1h3v-1a1 1 0 1 1 2 0v1Zm-15 6v8a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-8H3ZM11 18a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1v-1a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_week` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_week />
  <Flowbite.Icons.solid_calendar_week class="w-4 h-4" sr="Icon of solid_calendar_week" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Week icon"

  def solid_calendar_week(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M6 5V4a1 1 0 1 1 2 0v1h3V4a1 1 0 1 1 2 0v1h3V4a1 1 0 1 1 2 0v1h1a2 2 0 0 1 2 2v2H3V7a2 2 0 0 1 2-2h1ZM3 19v-8h18v8a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2Zm5-6a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2H8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_mixed_dollar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_mixed_dollar />
  <Flowbite.Icons.solid_chart_mixed_dollar class="w-4 h-4" sr="Icon of solid_chart_mixed_dollar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Mixed Dollar icon"

  def solid_chart_mixed_dollar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 15a6 6 0 1 1 12 0 6 6 0 0 1-12 0Zm3.845-1.855a2.4 2.4 0 0 1 1.2-1.226 1 1 0 0 1 1.992-.026c.426.15.809.408 1.111.749a1 1 0 1 1-1.496 1.327.682.682 0 0 0-.36-.213.997.997 0 0 1-.113-.032.4.4 0 0 0-.394.074.93.93 0 0 0 .455.254 2.914 2.914 0 0 1 1.504.9c.373.433.669 1.092.464 1.823a.996.996 0 0 1-.046.129c-.226.519-.627.94-1.132 1.192a1 1 0 0 1-1.956.093 2.68 2.68 0 0 1-1.227-.798 1 1 0 1 1 1.506-1.315.682.682 0 0 0 .363.216c.038.009.075.02.111.032a.4.4 0 0 0 .395-.074.93.93 0 0 0-.455-.254 2.91 2.91 0 0 1-1.503-.9c-.375-.433-.666-1.089-.466-1.817a.994.994 0 0 1 .047-.134Zm1.884.573.003.008c-.003-.005-.003-.008-.003-.008Zm.55 2.613s-.002-.002-.003-.007a.032.032 0 0 1 .003.007ZM4 14a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1Zm3-2a1 1 0 0 1 1 1v6a1 1 0 1 1-2 0v-6a1 1 0 0 1 1-1Zm6.5-8a1 1 0 0 1 1-1H18a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-.796l-2.341 2.049a1 1 0 0 1-1.24.06l-2.894-2.066L6.614 9.29a1 1 0 1 1-1.228-1.578l4.5-3.5a1 1 0 0 1 1.195-.025l2.856 2.04L15.34 5h-.84a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_pie` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_pie />
  <Flowbite.Icons.solid_chart_pie class="w-4 h-4" sr="Icon of solid_chart_pie" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Pie icon"

  def solid_chart_pie(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M13.5 2c-.178 0-.356.013-.492.022l-.074.005a1 1 0 0 0-.934.998V11a1 1 0 0 0 1 1h7.975a1 1 0 0 0 .998-.934l.005-.074A7.04 7.04 0 0 0 22 10.5 8.5 8.5 0 0 0 13.5 2Z">
      </path>
      <path d="M11 6.025a1 1 0 0 0-1.065-.998 8.5 8.5 0 1 0 9.038 9.039A1 1 0 0 0 17.975 13H11V6.025Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_check_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_check_circle />
  <Flowbite.Icons.solid_check_circle class="w-4 h-4" sr="Icon of solid_check_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Check Circle icon"

  def solid_check_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm13.707-1.293a1 1 0 0 0-1.414-1.414L11 12.586l-1.793-1.793a1 1 0 0 0-1.414 1.414l2.5 2.5a1 1 0 0 0 1.414 0l4-4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_check_plus_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_check_plus_circle />
  <Flowbite.Icons.solid_check_plus_circle class="w-4 h-4" sr="Icon of solid_check_plus_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Check Plus Circle icon"

  def solid_check_plus_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M18 14a1 1 0 1 0-2 0v2h-2a1 1 0 1 0 0 2h2v2a1 1 0 1 0 2 0v-2h2a1 1 0 1 0 0-2h-2v-2Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M15.026 21.534A9.994 9.994 0 0 1 12 22C6.477 22 2 17.523 2 12S6.477 2 12 2c2.51 0 4.802.924 6.558 2.45l-7.635 7.636L7.707 8.87a1 1 0 0 0-1.414 1.414l3.923 3.923a1 1 0 0 0 1.414 0l8.3-8.3A9.956 9.956 0 0 1 22 12a9.994 9.994 0 0 1-.466 3.026A2.49 2.49 0 0 0 20 14.5h-.5V14a2.5 2.5 0 0 0-5 0v.5H14a2.5 2.5 0 0 0 0 5h.5v.5c0 .578.196 1.11.526 1.534Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_circle_minus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_circle_minus />
  <Flowbite.Icons.solid_circle_minus class="w-4 h-4" sr="Icon of solid_circle_minus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Circle Minus icon"

  def solid_circle_minus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm5.757-1a1 1 0 1 0 0 2h8.486a1 1 0 1 0 0-2H7.757Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_circle_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_circle_plus />
  <Flowbite.Icons.solid_circle_plus class="w-4 h-4" sr="Icon of solid_circle_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Circle Plus icon"

  def solid_circle_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm11-4.243a1 1 0 1 0-2 0V11H7.757a1 1 0 1 0 0 2H11v3.243a1 1 0 1 0 2 0V13h3.243a1 1 0 1 0 0-2H13V7.757Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clock />
  <Flowbite.Icons.solid_clock class="w-4 h-4" sr="Icon of solid_clock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clock icon"

  def solid_clock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm11-4a1 1 0 1 0-2 0v4a1 1 0 0 0 .293.707l3 3a1 1 0 0 0 1.414-1.414L13 11.586V8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_close_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_close_circle />
  <Flowbite.Icons.solid_close_circle class="w-4 h-4" sr="Icon of solid_close_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Close Circle icon"

  def solid_close_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm7.707-3.707a1 1 0 0 0-1.414 1.414L10.586 12l-2.293 2.293a1 1 0 1 0 1.414 1.414L12 13.414l2.293 2.293a1 1 0 0 0 1.414-1.414L13.414 12l2.293-2.293a1 1 0 0 0-1.414-1.414L12 10.586 9.707 8.293Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cloud_arrow_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cloud_arrow_up />
  <Flowbite.Icons.solid_cloud_arrow_up class="w-4 h-4" sr="Icon of solid_cloud_arrow_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cloud Arrow Up icon"

  def solid_cloud_arrow_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M13.383 4.076a6.5 6.5 0 0 0-6.887 3.95A5 5 0 0 0 7 18h3v-4a2 2 0 0 1-1.414-3.414l2-2a2 2 0 0 1 2.828 0l2 2A2 2 0 0 1 14 14v4h4a4 4 0 0 0 .988-7.876 6.5 6.5 0 0 0-5.605-6.048Z">
      </path>
      <path d="M12.707 9.293a1 1 0 0 0-1.414 0l-2 2a1 1 0 1 0 1.414 1.414l.293-.293V19a1 1 0 1 0 2 0v-6.586l.293.293a1 1 0 0 0 1.414-1.414l-2-2Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_branch` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_branch />
  <Flowbite.Icons.solid_code_branch class="w-4 h-4" sr="Icon of solid_code_branch" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Branch icon"

  def solid_code_branch(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M8 3a3 3 0 0 0-1 5.83v6.34a3.001 3.001 0 1 0 2 0V15a2 2 0 0 1 2-2h1a5.002 5.002 0 0 0 4.927-4.146A3.001 3.001 0 0 0 16 3a3 3 0 0 0-1.105 5.79A3.001 3.001 0 0 1 12 11h-1c-.729 0-1.412.195-2 .535V8.83A3.001 3.001 0 0 0 8 3Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_fork` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_fork />
  <Flowbite.Icons.solid_code_fork class="w-4 h-4" sr="Icon of solid_code_fork" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Fork icon"

  def solid_code_fork(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 6a3 3 0 1 1 4 2.83V10a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V8.83a3.001 3.001 0 1 1 2 0V10a3 3 0 0 1-3 3h-1v2.17a3.001 3.001 0 1 1-2 0V13h-1a3 3 0 0 1-3-3V8.83A3.001 3.001 0 0 1 5 6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_merge` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_merge />
  <Flowbite.Icons.solid_code_merge class="w-4 h-4" sr="Icon of solid_code_merge" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Merge icon"

  def solid_code_merge(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 6a3 3 0 1 1 4 2.83V9a4 4 0 0 0 4 4h.17a3.001 3.001 0 1 1 0 2H13a5.978 5.978 0 0 1-4-1.528v1.699a3.001 3.001 0 1 1-2 0V8.829A3.001 3.001 0 0 1 5 6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_pull_request` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_pull_request />
  <Flowbite.Icons.solid_code_pull_request class="w-4 h-4" sr="Icon of solid_code_pull_request" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Pull Request icon"

  def solid_code_pull_request(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M3 6a3 3 0 1 1 4 2.83v6.34a3.001 3.001 0 1 1-2 0V8.83A3.001 3.001 0 0 1 3 6Zm11.207-2.707a1 1 0 0 1 0 1.414L13.914 5H15a4 4 0 0 1 4 4v6.17a3.001 3.001 0 1 1-2 0V9a2 2 0 0 0-2-2h-1.086l.293.293a1 1 0 0 1-1.414 1.414l-2-2a1 1 0 0 1 0-1.414l2-2a1 1 0 0 1 1.414 0Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cog` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cog />
  <Flowbite.Icons.solid_cog class="w-4 h-4" sr="Icon of solid_cog" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cog icon"

  def solid_cog(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9.586 2.586A2 2 0 0 1 11 2h2a2 2 0 0 1 2 2v.089l.473.196.063-.063a2.002 2.002 0 0 1 2.828 0l1.414 1.414a2 2 0 0 1 0 2.827l-.063.064.196.473H20a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h-.089l-.196.473.063.063a2.002 2.002 0 0 1 0 2.828l-1.414 1.414a2 2 0 0 1-2.828 0l-.063-.063-.473.196V20a2 2 0 0 1-2 2h-2a2 2 0 0 1-2-2v-.089l-.473-.196-.063.063a2.002 2.002 0 0 1-2.828 0l-1.414-1.414a2 2 0 0 1 0-2.827l.063-.064L4.089 15H4a2 2 0 0 1-2-2v-2a2 2 0 0 1 2-2h.09l.195-.473-.063-.063a2 2 0 0 1 0-2.828l1.414-1.414a2 2 0 0 1 2.827 0l.064.063L9 4.089V4a2 2 0 0 1 .586-1.414ZM8 12a4 4 0 1 1 8 0 4 4 0 0 1-8 0Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_column />
  <Flowbite.Icons.solid_column class="w-4 h-4" sr="Icon of solid_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Column icon"

  def solid_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M15 4H9v16h6V4Zm2 16h3a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2h-3v16ZM4 4h3v16H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_database` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_database />
  <Flowbite.Icons.solid_database class="w-4 h-4" sr="Icon of solid_database" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Database icon"

  def solid_database(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M12 7.205c4.418 0 8-1.165 8-2.602C20 3.165 16.418 2 12 2S4 3.165 4 4.603c0 1.437 3.582 2.602 8 2.602ZM12 22c4.963 0 8-1.686 8-2.603v-4.404c-.052.032-.112.06-.165.09a7.75 7.75 0 0 1-.745.387c-.193.088-.394.173-.6.253-.063.024-.124.05-.189.073a18.934 18.934 0 0 1-6.3.998c-2.135.027-4.26-.31-6.3-.998-.065-.024-.126-.05-.189-.073a10.143 10.143 0 0 1-.852-.373 7.75 7.75 0 0 1-.493-.267c-.053-.03-.113-.058-.165-.09v4.404C4 20.315 7.037 22 12 22Zm7.09-13.928a9.91 9.91 0 0 1-.6.253c-.063.025-.124.05-.189.074a18.935 18.935 0 0 1-6.3.998c-2.135.027-4.26-.31-6.3-.998-.065-.024-.126-.05-.189-.074a10.163 10.163 0 0 1-.852-.372 7.816 7.816 0 0 1-.493-.268c-.055-.03-.115-.058-.167-.09V12c0 .917 3.037 2.603 8 2.603s8-1.686 8-2.603V7.596c-.052.031-.112.059-.165.09a7.816 7.816 0 0 1-.745.386Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_desktop_pc` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_desktop_pc />
  <Flowbite.Icons.solid_desktop_pc class="w-4 h-4" sr="Icon of solid_desktop_pc" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Desktop Pc icon"

  def solid_desktop_pc(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 3a2 2 0 0 0-2 2v5h18V5a2 2 0 0 0-2-2H5ZM3 14v-2h18v2a2 2 0 0 1-2 2h-6v3h2a1 1 0 1 1 0 2H9a1 1 0 1 1 0-2h2v-3H5a2 2 0 0 1-2-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_download` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_download />
  <Flowbite.Icons.solid_download class="w-4 h-4" sr="Icon of solid_download" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Download icon"

  def solid_download(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M13 11.15V4a1 1 0 1 0-2 0v7.15L8.78 8.374a1 1 0 1 0-1.56 1.25l4 5a1 1 0 0 0 1.56 0l4-5a1 1 0 1 0-1.56-1.25L13 11.15Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M9.657 15.874 7.358 13H5a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2h-2.358l-2.3 2.874a3 3 0 0 1-4.685 0ZM17 16a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H17Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_draw_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_draw_square />
  <Flowbite.Icons.solid_draw_square class="w-4 h-4" sr="Icon of solid_draw_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Draw Square icon"

  def solid_draw_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M5 3a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5Zm0 12a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2H5Zm12 0a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2h-2Zm0-12a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2h-2Z">
      </path>
      <path
        fill-rule="evenodd"
        d="M10 6.5a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2h-2a1 1 0 0 1-1-1ZM10 18a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2h-2a1 1 0 0 1-1-1Zm-4-4a1 1 0 0 1-1-1v-2a1 1 0 1 1 2 0v2a1 1 0 0 1-1 1Zm12 0a1 1 0 0 1-1-1v-2a1 1 0 1 1 2 0v2a1 1 0 0 1-1 1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_edit />
  <Flowbite.Icons.solid_edit class="w-4 h-4" sr="Icon of solid_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Edit icon"

  def solid_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11.32 6.176H5c-1.105 0-2 .949-2 2.118v10.588C3 20.052 3.895 21 5 21h11c1.105 0 2-.948 2-2.118v-7.75l-3.914 4.144A2.46 2.46 0 0 1 12.81 16l-2.681.568c-1.75.37-3.292-1.263-2.942-3.115l.536-2.839c.097-.512.335-.983.684-1.352l2.914-3.086Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M19.846 4.318a2.148 2.148 0 0 0-.437-.692 2.014 2.014 0 0 0-.654-.463 1.92 1.92 0 0 0-1.544 0 2.014 2.014 0 0 0-.654.463l-.546.578 2.852 3.02.546-.579a2.14 2.14 0 0 0 .437-.692 2.244 2.244 0 0 0 0-1.635ZM17.45 8.721 14.597 5.7 9.82 10.76a.54.54 0 0 0-.137.27l-.536 2.84c-.07.37.239.696.588.622l2.682-.567a.492.492 0 0 0 .255-.145l4.778-5.06Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_envelope_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_envelope_open />
  <Flowbite.Icons.solid_envelope_open class="w-4 h-4" sr="Icon of solid_envelope_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Envelope Open icon"

  def solid_envelope_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m3.62 6.389 8.396 6.724 8.638-6.572-7.69-4.29a1.975 1.975 0 0 0-1.928 0L3.62 6.39Z">
      </path>
      <path d="m22 8.053-8.784 6.683a1.978 1.978 0 0 1-2.44-.031L2.02 7.693a1.091 1.091 0 0 0-.019.199v11.065C2 20.637 3.343 22 5 22h14c1.657 0 3-1.362 3-3.043V8.053Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_envelope` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_envelope />
  <Flowbite.Icons.solid_envelope class="w-4 h-4" sr="Icon of solid_envelope" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Envelope icon"

  def solid_envelope(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M2.038 5.61A2.01 2.01 0 0 0 2 6v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V6c0-.12-.01-.238-.03-.352l-.866.65-7.89 6.032a2 2 0 0 1-2.429 0L2.884 6.288l-.846-.677Z">
      </path>
      <path d="M20.677 4.117A1.996 1.996 0 0 0 20 4H4c-.225 0-.44.037-.642.105l.758.607L12 10.742 19.9 4.7l.777-.583Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_exclamation_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_exclamation_circle />
  <Flowbite.Icons.solid_exclamation_circle class="w-4 h-4" sr="Icon of solid_exclamation_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Exclamation Circle icon"

  def solid_exclamation_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm11-4a1 1 0 1 0-2 0v5a1 1 0 1 0 2 0V8Zm-1 7a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H12Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_eye_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_eye_slash />
  <Flowbite.Icons.solid_eye_slash class="w-4 h-4" sr="Icon of solid_eye_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Eye Slash icon"

  def solid_eye_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m4 15.6 3.055-3.056A4.913 4.913 0 0 1 7 12.012a5.006 5.006 0 0 1 5-5c.178.009.356.027.532.054l1.744-1.744A8.973 8.973 0 0 0 12 5.012c-5.388 0-10 5.336-10 7A6.49 6.49 0 0 0 4 15.6Z">
      </path>
      <path d="m14.7 10.726 4.995-5.007A.998.998 0 0 0 18.99 4a1 1 0 0 0-.71.305l-4.995 5.007a2.98 2.98 0 0 0-.588-.21l-.035-.01a2.981 2.981 0 0 0-3.584 3.583c0 .012.008.022.01.033.05.204.12.402.211.59l-4.995 4.983a1 1 0 1 0 1.414 1.414l4.995-4.983c.189.091.386.162.59.211.011 0 .021.007.033.01a2.982 2.982 0 0 0 3.584-3.584c0-.012-.008-.023-.011-.035a3.05 3.05 0 0 0-.21-.588Z">
      </path>
      <path d="m19.821 8.605-2.857 2.857a4.952 4.952 0 0 1-5.514 5.514l-1.785 1.785c.767.166 1.55.25 2.335.251 6.453 0 10-5.258 10-7 0-1.166-1.637-2.874-2.179-3.407Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_eye` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_eye />
  <Flowbite.Icons.solid_eye class="w-4 h-4" sr="Icon of solid_eye" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Eye icon"

  def solid_eye(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4.998 7.78C6.729 6.345 9.198 5 12 5c2.802 0 5.27 1.345 7.002 2.78a12.713 12.713 0 0 1 2.096 2.183c.253.344.465.682.618.997.14.286.284.658.284 1.04s-.145.754-.284 1.04a6.6 6.6 0 0 1-.618.997 12.712 12.712 0 0 1-2.096 2.183C17.271 17.655 14.802 19 12 19c-2.802 0-5.27-1.345-7.002-2.78a12.712 12.712 0 0 1-2.096-2.183 6.6 6.6 0 0 1-.618-.997C2.144 12.754 2 12.382 2 12s.145-.754.284-1.04c.153-.315.365-.653.618-.997A12.714 12.714 0 0 1 4.998 7.78ZM12 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_filter` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_filter />
  <Flowbite.Icons.solid_filter class="w-4 h-4" sr="Icon of solid_filter" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Filter icon"

  def solid_filter(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M5.05 3C3.291 3 2.352 5.024 3.51 6.317l5.422 6.059v4.874c0 .472.227.917.613 1.2l3.069 2.25c1.01.742 2.454.036 2.454-1.2v-7.124l5.422-6.059C21.647 5.024 20.708 3 18.95 3H5.05Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_fire` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_fire />
  <Flowbite.Icons.solid_fire class="w-4 h-4" sr="Icon of solid_fire" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Fire icon"

  def solid_fire(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M8.597 3.2A1 1 0 0 0 7.04 4.289a3.49 3.49 0 0 1 .057 1.795 3.448 3.448 0 0 1-.84 1.575.999.999 0 0 0-.077.094c-.596.817-3.96 5.6-.941 10.762l.03.049a7.73 7.73 0 0 0 2.917 2.602 7.617 7.617 0 0 0 3.772.829 8.06 8.06 0 0 0 3.986-.975 8.185 8.185 0 0 0 3.04-2.864c1.301-2.2 1.184-4.556.588-6.441-.583-1.848-1.68-3.414-2.607-4.102a1 1 0 0 0-1.594.757c-.067 1.431-.363 2.551-.794 3.431-.222-2.407-1.127-4.196-2.224-5.524-1.147-1.39-2.564-2.3-3.323-2.788a8.487 8.487 0 0 1-.432-.287Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_flag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_flag />
  <Flowbite.Icons.solid_flag class="w-4 h-4" sr="Icon of solid_flag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Flag icon"

  def solid_flag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M13.09 3.294c1.924.95 3.422 1.69 5.472.692a1 1 0 0 1 1.438.9v9.54a1 1 0 0 1-.562.9c-2.981 1.45-5.382.24-7.25-.701a38.739 38.739 0 0 0-.622-.31c-1.033-.497-1.887-.812-2.756-.77-.76.036-1.672.357-2.81 1.396V21a1 1 0 1 1-2 0V4.971a1 1 0 0 1 .297-.71c1.522-1.506 2.967-2.185 4.417-2.255 1.407-.068 2.653.453 3.72.967.225.108.443.216.655.32Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_floppy_disk_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_floppy_disk_alt />
  <Flowbite.Icons.solid_floppy_disk_alt class="w-4 h-4" sr="Icon of solid_floppy_disk_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Floppy Disk Alt icon"

  def solid_floppy_disk_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 3a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V7.414A2 2 0 0 0 20.414 6L18 3.586A2 2 0 0 0 16.586 3H5Zm3 11a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1v6H8v-6Zm1-7V5h6v2a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
      <path fill-rule="evenodd" d="M14 17h-4v-2h4v2Z" clip-rule="evenodd"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_floppy_disk` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_floppy_disk />
  <Flowbite.Icons.solid_floppy_disk class="w-4 h-4" sr="Icon of solid_floppy_disk" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Floppy Disk icon"

  def solid_floppy_disk(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 3a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V7.414A2 2 0 0 0 20.414 6L18 3.586A2 2 0 0 0 16.586 3H5Zm10 11a3 3 0 1 1-6 0 3 3 0 0 1 6 0ZM8 7V5h8v2a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_gift_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_gift_box />
  <Flowbite.Icons.solid_gift_box class="w-4 h-4" sr="Icon of solid_gift_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Gift Box icon"

  def solid_gift_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M20 7h-.7c.229-.467.349-.98.351-1.5a3.5 3.5 0 0 0-3.5-3.5c-1.717 0-3.215 1.2-4.331 2.481C10.4 2.842 8.949 2 7.5 2A3.5 3.5 0 0 0 4 5.5c.003.52.123 1.033.351 1.5H4a2 2 0 0 0-2 2v2a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1V9a2 2 0 0 0-2-2Zm-9.942 0H7.5a1.5 1.5 0 0 1 0-3c.9 0 2 .754 3.092 2.122-.219.337-.392.635-.534.878Zm6.1 0h-3.742c.933-1.368 2.371-3 3.739-3a1.5 1.5 0 0 1 0 3h.003ZM13 14h-2v8h2v-8Zm-4 0H4v6a2 2 0 0 0 2 2h3v-8Zm6 0v8h3a2 2 0 0 0 2-2v-6h-5Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_globe` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_globe />
  <Flowbite.Icons.solid_globe class="w-4 h-4" sr="Icon of solid_globe" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Globe icon"

  def solid_globe(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8.64 4.737A7.97 7.97 0 0 1 12 4a7.997 7.997 0 0 1 6.933 4.006h-.738c-.65 0-1.177.25-1.177.9 0 .33 0 2.04-2.026 2.008-1.972 0-1.972-1.732-1.972-2.008 0-1.429-.787-1.65-1.752-1.923-.374-.105-.774-.218-1.166-.411-1.004-.497-1.347-1.183-1.461-1.835ZM6 4a10.06 10.06 0 0 0-2.812 3.27A9.956 9.956 0 0 0 2 12c0 5.289 4.106 9.619 9.304 9.976l.054.004a10.12 10.12 0 0 0 1.155.007h.002a10.024 10.024 0 0 0 1.5-.19 9.925 9.925 0 0 0 2.259-.754 10.041 10.041 0 0 0 4.987-5.263A9.917 9.917 0 0 0 22 12a10.025 10.025 0 0 0-.315-2.5A10.001 10.001 0 0 0 12 2a9.964 9.964 0 0 0-6 2Zm13.372 11.113a2.575 2.575 0 0 0-.75-.112h-.217A3.405 3.405 0 0 0 15 18.405v1.014a8.027 8.027 0 0 0 4.372-4.307ZM12.114 20H12A8 8 0 0 1 5.1 7.95c.95.541 1.421 1.537 1.835 2.415.209.441.403.853.637 1.162.54.712 1.063 1.019 1.591 1.328.52.305 1.047.613 1.6 1.316 1.44 1.825 1.419 4.366 1.35 5.828Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_grid_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_grid_plus />
  <Flowbite.Icons.solid_grid_plus class="w-4 h-4" sr="Icon of solid_grid_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Grid Plus icon"

  def solid_grid_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4.857 3A1.857 1.857 0 0 0 3 4.857v4.286C3 10.169 3.831 11 4.857 11h4.286A1.857 1.857 0 0 0 11 9.143V4.857A1.857 1.857 0 0 0 9.143 3H4.857Zm10 0A1.857 1.857 0 0 0 13 4.857v4.286c0 1.026.831 1.857 1.857 1.857h4.286A1.857 1.857 0 0 0 21 9.143V4.857A1.857 1.857 0 0 0 19.143 3h-4.286Zm-10 10A1.857 1.857 0 0 0 3 14.857v4.286C3 20.169 3.831 21 4.857 21h4.286A1.857 1.857 0 0 0 11 19.143v-4.286A1.857 1.857 0 0 0 9.143 13H4.857ZM18 14a1 1 0 1 0-2 0v2h-2a1 1 0 1 0 0 2h2v2a1 1 0 1 0 2 0v-2h2a1 1 0 1 0 0-2h-2v-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_grid` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_grid />
  <Flowbite.Icons.solid_grid class="w-4 h-4" sr="Icon of solid_grid" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Grid icon"

  def solid_grid(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4.857 3A1.857 1.857 0 0 0 3 4.857v4.286C3 10.169 3.831 11 4.857 11h4.286A1.857 1.857 0 0 0 11 9.143V4.857A1.857 1.857 0 0 0 9.143 3H4.857Zm10 0A1.857 1.857 0 0 0 13 4.857v4.286c0 1.026.831 1.857 1.857 1.857h4.286A1.857 1.857 0 0 0 21 9.143V4.857A1.857 1.857 0 0 0 19.143 3h-4.286Zm-10 10A1.857 1.857 0 0 0 3 14.857v4.286C3 20.169 3.831 21 4.857 21h4.286A1.857 1.857 0 0 0 11 19.143v-4.286A1.857 1.857 0 0 0 9.143 13H4.857Zm10 0A1.857 1.857 0 0 0 13 14.857v4.286c0 1.026.831 1.857 1.857 1.857h4.286A1.857 1.857 0 0 0 21 19.143v-4.286A1.857 1.857 0 0 0 19.143 13h-4.286Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_heart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_heart />
  <Flowbite.Icons.solid_heart class="w-4 h-4" sr="Icon of solid_heart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Heart icon"

  def solid_heart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m12.75 20.66 6.184-7.098c2.677-2.884 2.559-6.506.754-8.705-.898-1.095-2.206-1.816-3.72-1.855-1.293-.034-2.652.43-3.963 1.442-1.315-1.012-2.678-1.476-3.973-1.442-1.515.04-2.825.76-3.724 1.855-1.806 2.201-1.915 5.823.772 8.706l6.183 7.097c.19.216.46.34.743.34a.985.985 0 0 0 .743-.34Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_home` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_home />
  <Flowbite.Icons.solid_home class="w-4 h-4" sr="Icon of solid_home" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Home icon"

  def solid_home(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11.293 3.293a1 1 0 0 1 1.414 0l6 6 2 2a1 1 0 0 1-1.414 1.414L19 12.414V19a2 2 0 0 1-2 2h-3a1 1 0 0 1-1-1v-3h-2v3a1 1 0 0 1-1 1H7a2 2 0 0 1-2-2v-6.586l-.293.293a1 1 0 0 1-1.414-1.414l2-2 6-6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_hourglass` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_hourglass />
  <Flowbite.Icons.solid_hourglass class="w-4 h-4" sr="Icon of solid_hourglass" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Hourglass icon"

  def solid_hourglass(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5.5 3a1 1 0 0 0 0 2H7v2.333a3 3 0 0 0 .556 1.74l1.57 2.814A1.1 1.1 0 0 0 9.2 12a.998.998 0 0 0-.073.113l-1.57 2.814A3 3 0 0 0 7 16.667V19H5.5a1 1 0 1 0 0 2h13a1 1 0 1 0 0-2H17v-2.333a3 3 0 0 0-.56-1.745l-1.616-2.82a1 1 0 0 0-.067-.102 1 1 0 0 0 .067-.103l1.616-2.819A3 3 0 0 0 17 7.333V5h1.5a1 1 0 1 0 0-2h-13Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_image />
  <Flowbite.Icons.solid_image class="w-4 h-4" sr="Icon of solid_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Image icon"

  def solid_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M13 10a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H14a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M2 6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12c0 .556-.227 1.06-.593 1.422A.999.999 0 0 1 20.5 20H4a2.002 2.002 0 0 1-2-2V6Zm6.892 12 3.833-5.356-3.99-4.322a1 1 0 0 0-1.549.097L4 12.879V6h16v9.95l-3.257-3.619a1 1 0 0 0-1.557.088L11.2 18H8.892Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_inbox_full` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_inbox_full />
  <Flowbite.Icons.solid_inbox_full class="w-4 h-4" sr="Icon of solid_inbox_full" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Inbox Full icon"

  def solid_inbox_full(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5.024 3.783A1 1 0 0 1 6 3h12a1 1 0 0 1 .976.783L20.802 12h-4.244a1.99 1.99 0 0 0-1.824 1.205 2.978 2.978 0 0 1-5.468 0A1.991 1.991 0 0 0 7.442 12H3.198l1.826-8.217ZM3 14v5a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-5h-4.43a4.978 4.978 0 0 1-9.14 0H3Zm5-7a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1Zm0 2a1 1 0 0 0 0 2h8a1 1 0 1 0 0-2H8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_inbox` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_inbox />
  <Flowbite.Icons.solid_inbox class="w-4 h-4" sr="Icon of solid_inbox" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Inbox icon"

  def solid_inbox(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5.024 3.783A1 1 0 0 1 6 3h12a1 1 0 0 1 .976.783L20.802 12h-4.244a1.99 1.99 0 0 0-1.824 1.205 2.978 2.978 0 0 1-5.468 0A1.991 1.991 0 0 0 7.442 12H3.198l1.826-8.217ZM3 14v5a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-5h-4.43a4.978 4.978 0 0 1-9.14 0H3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_info_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_info_circle />
  <Flowbite.Icons.solid_info_circle class="w-4 h-4" sr="Icon of solid_info_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Info Circle icon"

  def solid_info_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm9.408-5.5a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2h-.01ZM10 10a1 1 0 1 0 0 2h1v3h-1a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2h-1v-4a1 1 0 0 0-1-1h-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_keyboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_keyboard />
  <Flowbite.Icons.solid_keyboard class="w-4 h-4" sr="Icon of solid_keyboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Keyboard icon"

  def solid_keyboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 7a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V7Zm5.01 1H5v2.01h2.01V8Zm3 0H8v2.01h2.01V8Zm3 0H11v2.01h2.01V8Zm3 0H14v2.01h2.01V8Zm3 0H17v2.01h2.01V8Zm-12 3H5v2.01h2.01V11Zm3 0H8v2.01h2.01V11Zm3 0H11v2.01h2.01V11Zm3 0H14v2.01h2.01V11Zm3 0H17v2.01h2.01V11Zm-12 3H5v2.01h2.01V14ZM8 14l-.001 2 8.011.01V14H8Zm11.01 0H17v2.01h2.01V14Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_label` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_label />
  <Flowbite.Icons.solid_label class="w-4 h-4" sr="Icon of solid_label" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Label icon"

  def solid_label(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M4 6a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h11.613a2 2 0 0 0 1.346-.52l4.4-4a2 2 0 0 0 0-2.96l-4.4-4A2 2 0 0 0 15.613 6H4Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_landmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_landmark />
  <Flowbite.Icons.solid_landmark class="w-4 h-4" sr="Icon of solid_landmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Landmark icon"

  def solid_landmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M10.915 2.345a2 2 0 0 1 2.17 0l7 4.52A2 2 0 0 1 21 8.544V9.5a1.5 1.5 0 0 1-1.5 1.5H19v6h1a1 1 0 1 1 0 2H4a1 1 0 1 1 0-2h1v-6h-.5A1.5 1.5 0 0 1 3 9.5v-.955a2 2 0 0 1 .915-1.68l7-4.52ZM17 17v-6h-2v6h2Zm-6-6h2v6h-2v-6Zm-2 6v-6H7v6h2Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M2 21a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_layers` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_layers />
  <Flowbite.Icons.solid_layers class="w-4 h-4" sr="Icon of solid_layers" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Layers icon"

  def solid_layers(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5.005 10.19a1 1 0 0 1 1 1v.233l5.998 3.464L18 11.423v-.232a1 1 0 1 1 2 0V12a1 1 0 0 1-.5.866l-6.997 4.042a1 1 0 0 1-1 0l-6.998-4.042a1 1 0 0 1-.5-.866v-.81a1 1 0 0 1 1-1ZM5 15.15a1 1 0 0 1 1 1v.232l5.997 3.464 5.998-3.464v-.232a1 1 0 1 1 2 0v.81a1 1 0 0 1-.5.865l-6.998 4.042a1 1 0 0 1-1 0L4.5 17.824a1 1 0 0 1-.5-.866v-.81a1 1 0 0 1 1-1Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M12.503 2.134a1 1 0 0 0-1 0L4.501 6.17A1 1 0 0 0 4.5 7.902l7.002 4.047a1 1 0 0 0 1 0l6.998-4.04a1 1 0 0 0 0-1.732l-6.997-4.042Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_life_saver` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_life_saver />
  <Flowbite.Icons.solid_life_saver class="w-4 h-4" sr="Icon of solid_life_saver" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Life Saver icon"

  def solid_life_saver(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m7.4 3.736 3.43 3.429A5.046 5.046 0 0 1 12.133 7c.356.01.71.06 1.056.147l3.41-3.412a2.32 2.32 0 0 1 .451-.344A9.89 9.89 0 0 0 12.268 2a10.022 10.022 0 0 0-5.322 1.392c.165.095.318.211.454.344Zm11.451 1.54-.127-.127a.5.5 0 0 0-.706 0l-2.932 2.932c.03.023.05.054.078.077.237.194.454.41.651.645.033.038.077.067.11.107l2.926-2.927a.5.5 0 0 0 0-.707Zm-2.931 9.81c-.025.03-.058.052-.082.082a4.97 4.97 0 0 1-.633.639c-.04.036-.072.083-.115.117l2.927 2.927a.5.5 0 0 0 .707 0l.127-.127a.5.5 0 0 0 0-.707l-2.932-2.931Zm-1.443-4.763a3.037 3.037 0 0 0-1.383-1.1l-.012-.007a2.956 2.956 0 0 0-1-.213H12a2.964 2.964 0 0 0-2.122.893c-.285.29-.509.634-.657 1.013l-.009.016a2.96 2.96 0 0 0-.21 1 2.99 2.99 0 0 0 .488 1.716l.032.04a3.04 3.04 0 0 0 1.384 1.1l.012.007c.319.129.657.2 1 .213.393.015.784-.05 1.15-.192.012-.005.021-.013.033-.018a3.01 3.01 0 0 0 1.676-1.7v-.007a2.89 2.89 0 0 0 0-2.207 2.868 2.868 0 0 0-.27-.515c-.007-.012-.02-.025-.03-.039Zm6.137-3.373a2.53 2.53 0 0 1-.349.447l-3.426 3.426c.112.428.166.869.161 1.311a4.954 4.954 0 0 1-.148 1.054l3.413 3.412c.133.134.249.283.347.444A9.88 9.88 0 0 0 22 12.269a9.913 9.913 0 0 0-1.386-5.319ZM16.6 20.264l-3.42-3.421c-.386.1-.782.152-1.18.157h-.135c-.356-.01-.71-.06-1.056-.147L7.4 20.265a2.503 2.503 0 0 1-.444.347A9.884 9.884 0 0 0 11.732 22H12a9.9 9.9 0 0 0 5.044-1.388 2.515 2.515 0 0 1-.444-.348ZM3.735 16.6l3.426-3.426a4.608 4.608 0 0 1-.013-2.367L3.735 7.4a2.508 2.508 0 0 1-.349-.447 9.889 9.889 0 0 0 0 10.1 2.48 2.48 0 0 1 .35-.453Zm5.101-.758a4.959 4.959 0 0 1-.65-.645c-.034-.038-.078-.067-.11-.107L5.15 18.017a.5.5 0 0 0 0 .707l.127.127a.5.5 0 0 0 .706 0l2.932-2.933c-.029-.018-.049-.053-.078-.076Zm-.755-6.928c.03-.037.07-.063.1-.1.183-.22.383-.423.6-.609.046-.04.081-.092.128-.13L5.983 5.149a.5.5 0 0 0-.707 0l-.127.127a.5.5 0 0 0 0 .707l2.932 2.931Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lightbulb` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lightbulb />
  <Flowbite.Icons.solid_lightbulb class="w-4 h-4" sr="Icon of solid_lightbulb" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lightbulb icon"

  def solid_lightbulb(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M7.05 4.05A7 7 0 0 1 19 9c0 2.407-1.197 3.874-2.186 5.084l-.04.048C15.77 15.362 15 16.34 15 18a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1c0-1.612-.77-2.613-1.78-3.875l-.045-.056C6.193 12.842 5 11.352 5 9a7 7 0 0 1 2.05-4.95ZM9 21a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1Zm1.586-13.414A2 2 0 0 1 12 7a1 1 0 1 0 0-2 4 4 0 0 0-4 4 1 1 0 0 0 2 0 2 2 0 0 1 .586-1.414Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lock_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lock_open />
  <Flowbite.Icons.solid_lock_open class="w-4 h-4" sr="Icon of solid_lock_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lock Open icon"

  def solid_lock_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M15 7a2 2 0 1 1 4 0v4a1 1 0 1 0 2 0V7a4 4 0 0 0-8 0v3H5a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2v-7a2 2 0 0 0-2-2V7Zm-5 6a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lock_time` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lock_time />
  <Flowbite.Icons.solid_lock_time class="w-4 h-4" sr="Icon of solid_lock_time" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lock Time icon"

  def solid_lock_time(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M10 5a2 2 0 0 0-2 2v3h2.4A7.48 7.48 0 0 0 8 15.5a7.48 7.48 0 0 0 2.4 5.5H5a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2h1V7a4 4 0 1 1 8 0v1.15a7.446 7.446 0 0 0-1.943.685A.999.999 0 0 1 12 8.5V7a2 2 0 0 0-2-2Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M10 15.5a5.5 5.5 0 1 1 11 0 5.5 5.5 0 0 1-11 0Zm6.5-1.5a1 1 0 1 0-2 0v1.5a1 1 0 0 0 .293.707l1 1a1 1 0 0 0 1.414-1.414l-.707-.707V14Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lock />
  <Flowbite.Icons.solid_lock class="w-4 h-4" sr="Icon of solid_lock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lock icon"

  def solid_lock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 10V7a4 4 0 1 1 8 0v3h1a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2h1Zm2-3a2 2 0 1 1 4 0v3h-4V7Zm2 6a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_mail_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_mail_box />
  <Flowbite.Icons.solid_mail_box class="w-4 h-4" sr="Icon of solid_mail_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Mail Box icon"

  def solid_mail_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M17 6h-2V5h1a1 1 0 1 0 0-2h-2a1 1 0 0 0-1 1v2h-.541A5.965 5.965 0 0 1 14 10v4a1 1 0 1 1-2 0v-4c0-2.206-1.794-4-4-4-.075 0-.148.012-.22.028C7.686 6.022 7.596 6 7.5 6A4.505 4.505 0 0 0 3 10.5V16a1 1 0 0 0 1 1h7v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3h5a1 1 0 0 0 1-1v-6c0-2.206-1.794-4-4-4Zm-9 8.5H7a1 1 0 1 1 0-2h1a1 1 0 1 1 0 2Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_map_pin_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_map_pin_alt />
  <Flowbite.Icons.solid_map_pin_alt class="w-4 h-4" sr="Icon of solid_map_pin_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Map Pin Alt icon"

  def solid_map_pin_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11.906 1.994a8.002 8.002 0 0 1 8.09 8.421 7.996 7.996 0 0 1-1.297 3.957.996.996 0 0 1-.133.204l-.108.129c-.178.243-.37.477-.573.699l-5.112 6.224a1 1 0 0 1-1.545 0L5.982 15.26l-.002-.002a18.146 18.146 0 0 1-.309-.38l-.133-.163a.999.999 0 0 1-.13-.202 7.995 7.995 0 0 1 6.498-12.518ZM15 9.997a3 3 0 1 1-5.999 0 3 3 0 0 1 5.999 0Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_map_pin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_map_pin />
  <Flowbite.Icons.solid_map_pin class="w-4 h-4" sr="Icon of solid_map_pin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Map Pin icon"

  def solid_map_pin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 9a7 7 0 1 1 8 6.93V21a1 1 0 1 1-2 0v-5.07A7.001 7.001 0 0 1 5 9Zm5.94-1.06A1.5 1.5 0 0 1 12 7.5a1 1 0 1 0 0-2A3.5 3.5 0 0 0 8.5 9a1 1 0 0 0 2 0c0-.398.158-.78.44-1.06Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_message_caption` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_message_caption />
  <Flowbite.Icons.solid_message_caption class="w-4 h-4" sr="Icon of solid_message_caption" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Message Caption icon"

  def solid_message_caption(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M3 6a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2h-6.616l-2.88 2.592C8.537 20.461 7 19.776 7 18.477V17H5a2 2 0 0 1-2-2V6Zm4 2a1 1 0 0 0 0 2h5a1 1 0 1 0 0-2H7Zm8 0a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2h-2Zm-8 3a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2H7Zm5 0a1 1 0 1 0 0 2h5a1 1 0 1 0 0-2h-5Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_message_dots` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_message_dots />
  <Flowbite.Icons.solid_message_dots class="w-4 h-4" sr="Icon of solid_message_dots" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Message Dots icon"

  def solid_message_dots(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M3 5.983C3 4.888 3.895 4 5 4h14c1.105 0 2 .888 2 1.983v8.923a1.992 1.992 0 0 1-2 1.983h-6.6l-2.867 2.7c-.955.899-2.533.228-2.533-1.08v-1.62H5c-1.105 0-2-.888-2-1.983V5.983Zm5.706 3.809a1 1 0 1 0-1.412 1.417 1 1 0 1 0 1.412-1.417Zm2.585.002a1 1 0 1 1 .003 1.414 1 1 0 0 1-.003-1.414Zm5.415-.002a1 1 0 1 0-1.412 1.417 1 1 0 1 0 1.412-1.417Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_messages` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_messages />
  <Flowbite.Icons.solid_messages class="w-4 h-4" sr="Icon of solid_messages" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Messages icon"

  def solid_messages(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 3a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h1v2a1 1 0 0 0 1.707.707L9.414 13H15a1 1 0 0 0 1-1V4a1 1 0 0 0-1-1H4Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M8.023 17.215c.033-.03.066-.062.098-.094L10.243 15H15a3 3 0 0 0 3-3V8h2a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1h-1v2a1 1 0 0 1-1.707.707L14.586 18H9a1 1 0 0 1-.977-.785Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_mobile_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_mobile_phone />
  <Flowbite.Icons.solid_mobile_phone class="w-4 h-4" sr="Icon of solid_mobile_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Mobile Phone icon"

  def solid_mobile_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 4a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V4Zm12 12V5H7v11h10Zm-5 1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H12Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_newspaper` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_newspaper />
  <Flowbite.Icons.solid_newspaper class="w-4 h-4" sr="Icon of solid_newspaper" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Newspaper icon"

  def solid_newspaper(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 3a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h11.5c.07 0 .14-.007.207-.021.095.014.193.021.293.021h2a2 2 0 0 0 2-2V7a1 1 0 0 0-1-1h-1a1 1 0 1 0 0 2v11h-2V5a2 2 0 0 0-2-2H5Zm7 4a1 1 0 0 1 1-1h.5a1 1 0 1 1 0 2H13a1 1 0 0 1-1-1Zm0 3a1 1 0 0 1 1-1h.5a1 1 0 1 1 0 2H13a1 1 0 0 1-1-1Zm-6 4a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1Zm0 3a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1ZM7 6a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1H7Zm1 3V8h1v1H8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_objects_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_objects_column />
  <Flowbite.Icons.solid_objects_column class="w-4 h-4" sr="Icon of solid_objects_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Objects Column icon"

  def solid_objects_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M5 3a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h4a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5Zm14 18a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h4ZM5 11a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h4a2 2 0 0 0 2-2v-6a2 2 0 0 0-2-2H5Zm14 2a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h4Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_palette` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_palette />
  <Flowbite.Icons.solid_palette class="w-4 h-4" sr="Icon of solid_palette" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Palette icon"

  def solid_palette(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 3a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-3a2 2 0 0 0-2-2h-1v3a1 1 0 1 1-2 0v-3h-1v3a1 1 0 1 1-2 0v-3h-1v3a1 1 0 1 1-2 0v-3H7a1 1 0 1 1 0-2h3v-1H7a1 1 0 1 1 0-2h3V8H7a1 1 0 0 1 0-2h3V5a2 2 0 0 0-2-2H5Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_paper_plane` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_paper_plane />
  <Flowbite.Icons.solid_paper_plane class="w-4 h-4" sr="Icon of solid_paper_plane" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Paper Plane icon"

  def solid_paper_plane(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 2a1 1 0 0 1 .932.638l7 18a1 1 0 0 1-1.326 1.281L13 19.517V13a1 1 0 1 0-2 0v6.517l-5.606 2.402a1 1 0 0 1-1.326-1.281l7-18A1 1 0 0 1 12 2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pen_nib` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pen_nib />
  <Flowbite.Icons.solid_pen_nib class="w-4 h-4" sr="Icon of solid_pen_nib" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pen Nib icon"

  def solid_pen_nib(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M15.514 3.293a1 1 0 0 0-1.415 0L12.151 5.24a.93.93 0 0 1 .056.052l6.5 6.5a.97.97 0 0 1 .052.056L20.707 9.9a1 1 0 0 0 0-1.415l-5.193-5.193ZM7.004 8.27l3.892-1.46 6.293 6.293-1.46 3.893a1 1 0 0 1-.603.591l-9.494 3.355a1 1 0 0 1-.98-.18l6.452-6.453a1 1 0 0 0-1.414-1.414l-6.453 6.452a1 1 0 0 1-.18-.98l3.355-9.494a1 1 0 0 1 .591-.603Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pen` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pen />
  <Flowbite.Icons.solid_pen class="w-4 h-4" sr="Icon of solid_pen" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pen icon"

  def solid_pen(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M14 4.182A4.136 4.136 0 0 1 16.9 3c1.087 0 2.13.425 2.899 1.182A4.01 4.01 0 0 1 21 7.037c0 1.068-.43 2.092-1.194 2.849L18.5 11.214l-5.8-5.71 1.287-1.31.012-.012Zm-2.717 2.763L6.186 12.13l2.175 2.141 5.063-5.218-2.141-2.108Zm-6.25 6.886-1.98 5.849a.992.992 0 0 0 .245 1.026 1.03 1.03 0 0 0 1.043.242L10.282 19l-5.25-5.168Zm6.954 4.01 5.096-5.186-2.218-2.183-5.063 5.218 2.185 2.15Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_phone_hangup` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_phone_hangup />
  <Flowbite.Icons.solid_phone_hangup class="w-4 h-4" sr="Icon of solid_phone_hangup" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Phone Hangup icon"

  def solid_phone_hangup(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M12.017 6.995c-2.306 0-4.534.408-6.215 1.507-1.737 1.135-2.788 2.944-2.797 5.451a4.8 4.8 0 0 0 .01.62c.015.193.047.512.138.763a2.557 2.557 0 0 0 2.579 1.677H7.31a2.685 2.685 0 0 0 2.685-2.684v-.645a.684.684 0 0 1 .684-.684h2.647a.686.686 0 0 1 .686.687v.645c0 .712.284 1.395.787 1.898.478.478 1.101.787 1.847.787h1.647a2.555 2.555 0 0 0 2.575-1.674c.09-.25.123-.57.137-.763.015-.2.022-.433.01-.617-.002-2.508-1.049-4.32-2.785-5.458-1.68-1.1-3.907-1.51-6.213-1.51Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_phone />
  <Flowbite.Icons.solid_phone class="w-4 h-4" sr="Icon of solid_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Phone icon"

  def solid_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M7.978 4a2.553 2.553 0 0 0-1.926.877C4.233 6.7 3.699 8.751 4.153 10.814c.44 1.995 1.778 3.893 3.456 5.572 1.68 1.679 3.577 3.018 5.57 3.459 2.062.456 4.115-.073 5.94-1.885a2.556 2.556 0 0 0 .001-3.861l-1.21-1.21a2.689 2.689 0 0 0-3.802 0l-.617.618a.806.806 0 0 1-1.14 0l-1.854-1.855a.807.807 0 0 1 0-1.14l.618-.62a2.692 2.692 0 0 0 0-3.803l-1.21-1.211A2.555 2.555 0 0 0 7.978 4Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_printer` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_printer />
  <Flowbite.Icons.solid_printer class="w-4 h-4" sr="Icon of solid_printer" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Printer icon"

  def solid_printer(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 3a2 2 0 0 0-2 2v3h12V5a2 2 0 0 0-2-2H8Zm-3 7a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h1v-4a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v4h1a2 2 0 0 0 2-2v-5a2 2 0 0 0-2-2H5Zm4 11a1 1 0 0 1-1-1v-4h8v4a1 1 0 0 1-1 1H9Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_question_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_question_circle />
  <Flowbite.Icons.solid_question_circle class="w-4 h-4" sr="Icon of solid_question_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Question Circle icon"

  def solid_question_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm9.008-3.018a1.502 1.502 0 0 1 2.522 1.159v.024a1.44 1.44 0 0 1-1.493 1.418 1 1 0 0 0-1.037.999V14a1 1 0 1 0 2 0v-.539a3.44 3.44 0 0 0 2.529-3.256 3.502 3.502 0 0 0-7-.255 1 1 0 0 0 2 .076c.014-.398.187-.774.48-1.044Zm.982 7.026a1 1 0 1 0 0 2H12a1 1 0 1 0 0-2h-.01Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_rocket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_rocket />
  <Flowbite.Icons.solid_rocket class="w-4 h-4" sr="Icon of solid_rocket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Rocket icon"

  def solid_rocket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M20.337 3.664c.213.212.354.486.404.782.294 1.711.657 5.195-.906 6.76-1.77 1.768-8.485 5.517-10.611 6.683a.987.987 0 0 1-1.176-.173l-.882-.88-.877-.884a.988.988 0 0 1-.173-1.177c1.165-2.126 4.913-8.841 6.682-10.611 1.562-1.563 5.046-1.198 6.757-.904.296.05.57.191.782.404ZM5.407 7.576l4-.341-2.69 4.48-2.857-.334a.996.996 0 0 1-.565-1.694l2.112-2.111Zm11.357 7.02-.34 4-2.111 2.113a.996.996 0 0 1-1.69-.565l-.422-2.807 4.563-2.74Zm.84-6.21a1.99 1.99 0 1 1-3.98 0 1.99 1.99 0 0 1 3.98 0Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_search />
  <Flowbite.Icons.solid_search class="w-4 h-4" sr="Icon of solid_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Search icon"

  def solid_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M10 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16Z"></path>
      <path
        fill-rule="evenodd"
        d="M21.707 21.707a1 1 0 0 1-1.414 0l-3.5-3.5a1 1 0 0 1 1.414-1.414l3.5 3.5a1 1 0 0 1 0 1.414Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_server` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_server />
  <Flowbite.Icons.solid_server class="w-4 h-4" sr="Icon of solid_server" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Server icon"

  def solid_server(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 5a2 2 0 0 0-2 2v3a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V7a2 2 0 0 0-2-2H5Zm9 2a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H14Zm3 0a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H17ZM3 17v-3a1 1 0 0 1 1-1h16a1 1 0 0 1 1 1v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2Zm11-2a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H14Zm3 0a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H17Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_share_nodes` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_share_nodes />
  <Flowbite.Icons.solid_share_nodes class="w-4 h-4" sr="Icon of solid_share_nodes" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Share Nodes icon"

  def solid_share_nodes(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M17.5 3a3.5 3.5 0 0 0-3.456 4.06L8.143 9.704a3.5 3.5 0 1 0-.01 4.6l5.91 2.65a3.5 3.5 0 1 0 .863-1.805l-5.94-2.662a3.53 3.53 0 0 0 .002-.961l5.948-2.667A3.5 3.5 0 1 0 17.5 3Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_shield_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_shield_check />
  <Flowbite.Icons.solid_shield_check class="w-4 h-4" sr="Icon of solid_shield_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Shield Check icon"

  def solid_shield_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11.644 3.066a1 1 0 0 1 .712 0l7 2.666A1 1 0 0 1 20 6.68a17.694 17.694 0 0 1-2.023 7.98 17.406 17.406 0 0 1-5.402 6.158 1 1 0 0 1-1.15 0 17.405 17.405 0 0 1-5.403-6.157A17.695 17.695 0 0 1 4 6.68a1 1 0 0 1 .644-.949l7-2.666Zm4.014 7.187a1 1 0 0 0-1.316-1.506l-3.296 2.884-.839-.838a1 1 0 0 0-1.414 1.414l1.5 1.5a1 1 0 0 0 1.366.046l4-3.5Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_shield />
  <Flowbite.Icons.solid_shield class="w-4 h-4" sr="Icon of solid_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Shield icon"

  def solid_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M12.356 3.066a1 1 0 0 0-.712 0l-7 2.666A1 1 0 0 0 4 6.68a17.695 17.695 0 0 0 2.022 7.98 17.405 17.405 0 0 0 5.403 6.158 1 1 0 0 0 1.15 0 17.406 17.406 0 0 0 5.402-6.157A17.694 17.694 0 0 0 20 6.68a1 1 0 0 0-.644-.949l-7-2.666Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_star_half_stroke` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_star_half_stroke />
  <Flowbite.Icons.solid_star_half_stroke class="w-4 h-4" sr="Icon of solid_star_half_stroke" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Star Half Stroke icon"

  def solid_star_half_stroke(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m13.001 19.927 2.896 1.773c1.52.93 3.405-.442 2.992-2.179l-1.06-4.452 3.468-2.978c1.353-1.162.633-3.382-1.142-3.525L15.603 8.2l-1.754-4.226A1.973 1.973 0 0 0 13 3v16.927ZM10.999 3c-.36.205-.663.53-.848.974L8.397 8.2l-4.552.366c-1.775.143-2.495 2.363-1.142 3.525l3.468 2.978-1.06 4.452c-.413 1.737 1.472 3.11 2.992 2.178l2.896-1.773V3Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_star_half` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_star_half />
  <Flowbite.Icons.solid_star_half class="w-4 h-4" sr="Icon of solid_star_half" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Star Half icon"

  def solid_star_half(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M13 4.024v-.005c0-.053.002-.353-.217-.632a1.013 1.013 0 0 0-1.176-.315c-.192.076-.315.193-.35.225-.052.05-.094.1-.122.134a4.358 4.358 0 0 0-.31.457c-.207.343-.484.84-.773 1.375a168.719 168.719 0 0 0-1.606 3.074h-.002l-4.599.367c-1.775.14-2.495 2.339-1.143 3.488L6.17 15.14l-1.06 4.406c-.412 1.72 1.472 3.078 2.992 2.157l3.94-2.388c.592-.359.958-.996.958-1.692v-13.6Zm-2.002 0v.025-.025Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_star` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_star />
  <Flowbite.Icons.solid_star class="w-4 h-4" sr="Icon of solid_star" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Star icon"

  def solid_star(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M13.849 4.22c-.684-1.626-3.014-1.626-3.698 0L8.397 8.387l-4.552.361c-1.775.14-2.495 2.331-1.142 3.477l3.468 2.937-1.06 4.392c-.413 1.713 1.472 3.067 2.992 2.149L12 19.35l3.897 2.354c1.52.918 3.405-.436 2.992-2.15l-1.06-4.39 3.468-2.938c1.353-1.146.633-3.336-1.142-3.477l-4.552-.36-1.754-4.17Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_swatchbook` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_swatchbook />
  <Flowbite.Icons.solid_swatchbook class="w-4 h-4" sr="Icon of solid_swatchbook" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Swatchbook icon"

  def solid_swatchbook(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M20 14h-2.722L11 20.278a5.511 5.511 0 0 1-.9.722H20a1 1 0 0 0 1-1v-5a1 1 0 0 0-1-1ZM9 3H4a1 1 0 0 0-1 1v13.5a3.5 3.5 0 1 0 7 0V4a1 1 0 0 0-1-1ZM6.5 18.5a1 1 0 1 1 0-2 1 1 0 0 1 0 2ZM19.132 7.9 15.6 4.368a1 1 0 0 0-1.414 0L12 6.55v9.9l7.132-7.132a1 1 0 0 0 0-1.418Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_table_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_table_column />
  <Flowbite.Icons.solid_table_column class="w-4 h-4" sr="Icon of solid_table_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Table Column icon"

  def solid_table_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4Zm0 8v6h7v-6H4Zm16 6h-7v-6h7v6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_table_row` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_table_row />
  <Flowbite.Icons.solid_table_row class="w-4 h-4" sr="Icon of solid_table_row" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Table Row icon"

  def solid_table_row(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6Zm2 8v-2h7v2H4Zm0 2v2h7v-2H4Zm9 2h7v-2h-7v2Zm7-4v-2h-7v2h7Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_tablet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_tablet />
  <Flowbite.Icons.solid_tablet class="w-4 h-4" sr="Icon of solid_tablet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Tablet icon"

  def solid_tablet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4c0-.975.718-2 1.875-2h12.25C19.282 2 20 3.025 20 4v16c0 .975-.718 2-1.875 2H5.875C4.718 22 4 20.975 4 20V4Zm7 13a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2h-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_terminal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_terminal />
  <Flowbite.Icons.solid_terminal class="w-4 h-4" sr="Icon of solid_terminal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Terminal icon"

  def solid_terminal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M3 4a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1H3Zm4.293 5.707a1 1 0 0 1 1.414-1.414l3 3a1 1 0 0 1 0 1.414l-3 3a1 1 0 0 1-1.414-1.414L9.586 12 7.293 9.707ZM13 14a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2h-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_ticket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_ticket />
  <Flowbite.Icons.solid_ticket class="w-4 h-4" sr="Icon of solid_ticket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Ticket icon"

  def solid_ticket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M4 5a2 2 0 0 0-2 2v2.5a1 1 0 0 0 1 1 1.5 1.5 0 1 1 0 3 1 1 0 0 0-1 1V17a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2.5a1 1 0 0 0-1-1 1.5 1.5 0 1 1 0-3 1 1 0 0 0 1-1V7a2 2 0 0 0-2-2H4Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_trash_bin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_trash_bin />
  <Flowbite.Icons.solid_trash_bin class="w-4 h-4" sr="Icon of solid_trash_bin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Trash Bin icon"

  def solid_trash_bin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8.586 2.586A2 2 0 0 1 10 2h4a2 2 0 0 1 2 2v2h3a1 1 0 1 1 0 2v12a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V8a1 1 0 0 1 0-2h3V4a2 2 0 0 1 .586-1.414ZM10 6h4V4h-4v2Zm1 4a1 1 0 1 0-2 0v8a1 1 0 1 0 2 0v-8Zm4 0a1 1 0 1 0-2 0v8a1 1 0 1 0 2 0v-8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_truck` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_truck />
  <Flowbite.Icons.solid_truck class="w-4 h-4" sr="Icon of solid_truck" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Truck icon"

  def solid_truck(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a2 2 0 0 0-2 2v9a1 1 0 0 0 1 1h.535a3.5 3.5 0 1 0 6.93 0h3.07a3.5 3.5 0 1 0 6.93 0H21a1 1 0 0 0 1-1v-4a.999.999 0 0 0-.106-.447l-2-4A1 1 0 0 0 19 6h-5a2 2 0 0 0-2-2H4Zm14.192 11.59.016.02a1.5 1.5 0 1 1-.016-.021Zm-10 0 .016.02a1.5 1.5 0 1 1-.016-.021Zm5.806-5.572v-2.02h4.396l1 2.02h-5.396Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_upload` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_upload />
  <Flowbite.Icons.solid_upload class="w-4 h-4" sr="Icon of solid_upload" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Upload icon"

  def solid_upload(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 3a1 1 0 0 1 .78.375l4 5a1 1 0 1 1-1.56 1.25L13 6.85V14a1 1 0 1 1-2 0V6.85L8.78 9.626a1 1 0 1 1-1.56-1.25l4-5A1 1 0 0 1 12 3ZM9 14v-1H5a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2h-4v1a3 3 0 1 1-6 0Zm8 2a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2H17Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_volume_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_volume_down />
  <Flowbite.Icons.solid_volume_down class="w-4 h-4" sr="Icon of solid_volume_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Volume Down icon"

  def solid_volume_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M15 6.037c0-1.724-1.978-2.665-3.28-1.562L7.638 7.933H6c-1.105 0-2 .91-2 2.034v4.066c0 1.123.895 2.034 2 2.034h1.638l4.082 3.458c1.302 1.104 3.28.162 3.28-1.562V6.037Z">
      </path>
      <path
        fill-rule="evenodd"
        d="M16.786 7.658a.988.988 0 0 1 1.414-.014A6.135 6.135 0 0 1 20 12c0 1.662-.655 3.17-1.715 4.27a.989.989 0 0 1-1.414.014 1.029 1.029 0 0 1-.014-1.437A4.085 4.085 0 0 0 18 12a4.085 4.085 0 0 0-1.2-2.904 1.029 1.029 0 0 1-.014-1.438Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_volume_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_volume_up />
  <Flowbite.Icons.solid_volume_up class="w-4 h-4" sr="Icon of solid_volume_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Volume Up icon"

  def solid_volume_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M13 6.037c0-1.724-1.978-2.665-3.28-1.562L5.638 7.933H4c-1.105 0-2 .91-2 2.034v4.066c0 1.123.895 2.034 2 2.034h1.638l4.082 3.458c1.302 1.104 3.28.162 3.28-1.562V6.037Z">
      </path>
      <path
        fill-rule="evenodd"
        d="M14.786 7.658a.988.988 0 0 1 1.414-.014A6.135 6.135 0 0 1 18 12c0 1.662-.655 3.17-1.715 4.27a.989.989 0 0 1-1.414.014 1.029 1.029 0 0 1-.014-1.437A4.085 4.085 0 0 0 16 12a4.085 4.085 0 0 0-1.2-2.904 1.029 1.029 0 0 1-.014-1.438Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M17.657 4.811a.988.988 0 0 1 1.414 0A10.224 10.224 0 0 1 22 12c0 2.807-1.12 5.35-2.929 7.189a.988.988 0 0 1-1.414 0 1.029 1.029 0 0 1 0-1.438A8.173 8.173 0 0 0 20 12a8.173 8.173 0 0 0-2.343-5.751 1.029 1.029 0 0 1 0-1.438Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_wand_magic_sparkles` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_wand_magic_sparkles />
  <Flowbite.Icons.solid_wand_magic_sparkles class="w-4 h-4" sr="Icon of solid_wand_magic_sparkles" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Wand Magic Sparkles icon"

  def solid_wand_magic_sparkles(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M17.44 3a1 1 0 0 1 .707.293l2.56 2.56a1 1 0 0 1 0 1.414L18.194 9.78 14.22 5.806l2.513-2.513A1 1 0 0 1 17.44 3Zm-4.634 4.22-9.513 9.513a1 1 0 0 0 0 1.414l2.56 2.56a1 1 0 0 0 1.414 0l9.513-9.513-3.974-3.974ZM6 6a1 1 0 0 1 1 1v1h1a1 1 0 0 1 0 2H7v1a1 1 0 1 1-2 0v-1H4a1 1 0 0 1 0-2h1V7a1 1 0 0 1 1-1Zm9 9a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M19 13h-2v2h2v-2ZM13 3h-2v2h2V3Zm-2 2H9v2h2V5ZM9 3H7v2h2V3Zm12 8h-2v2h2v-2Zm0 4h-2v2h2v-2Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_window_restore` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_window_restore />
  <Flowbite.Icons.solid_window_restore class="w-4 h-4" sr="Icon of solid_window_restore" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Window Restore icon"

  def solid_window_restore(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 5a1 1 0 0 1 1-1h11a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2h-1a1 1 0 1 1 0-2h1V6H9a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M4 7a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h11a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2H4Zm0 11v-5.5h11V18H4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_window` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_window />
  <Flowbite.Icons.solid_window class="w-4 h-4" sr="Icon of solid_window" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Window icon"

  def solid_window(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4Zm16 7H4v7h16v-7ZM5 8a1 1 0 0 1 1-1h.01a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1Zm4-1a1 1 0 0 0 0 2h.01a1 1 0 0 0 0-2H9Zm2 1a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_zoom_in` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_zoom_in />
  <Flowbite.Icons.solid_zoom_in class="w-4 h-4" sr="Icon of solid_zoom_in" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Zoom In icon"

  def solid_zoom_in(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M21.707 21.707a1 1 0 0 1-1.414 0l-3.5-3.5a1 1 0 0 1 1.414-1.414l3.5 3.5a1 1 0 0 1 0 1.414ZM2 10a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm9-3a1 1 0 1 0-2 0v2H7a1 1 0 0 0 0 2h2v2a1 1 0 1 0 2 0v-2h2a1 1 0 1 0 0-2h-2V7Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_zoom_out` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_zoom_out />
  <Flowbite.Icons.solid_zoom_out class="w-4 h-4" sr="Icon of solid_zoom_out" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Zoom Out icon"

  def solid_zoom_out(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M21.707 21.707a1 1 0 0 1-1.414 0l-3.5-3.5a1 1 0 0 1 1.414-1.414l3.5 3.5a1 1 0 0 1 0 1.414ZM2 10a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm4 0a1 1 0 0 0 1 1h6a1 1 0 1 0 0-2H7a1 1 0 0 0-1 1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_backward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_backward_step />
  <Flowbite.Icons.solid_backward_step class="w-4 h-4" sr="Icon of solid_backward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Backward Step icon"

  def solid_backward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M7 6a1 1 0 0 1 2 0v4l6.4-4.8A1 1 0 0 1 17 6v12a1 1 0 0 1-1.6.8L9 14v4a1 1 0 1 1-2 0V6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_camera_photo` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_camera_photo />
  <Flowbite.Icons.solid_camera_photo class="w-4 h-4" sr="Icon of solid_camera_photo" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Camera Photo icon"

  def solid_camera_photo(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M7.5 4.586A2 2 0 0 1 8.914 4h6.172a2 2 0 0 1 1.414.586L17.914 6H19a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h1.086L7.5 4.586ZM10 12a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm2-4a4 4 0 1 0 0 8 4 4 0 0 0 0-8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caption` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caption />
  <Flowbite.Icons.solid_caption class="w-4 h-4" sr="Icon of solid_caption" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caption icon"

  def solid_caption(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6Zm6.962 4.856a1.475 1.475 0 0 1 1.484.066A1 1 0 1 0 11.53 9.24a3.475 3.475 0 1 0-.187 5.955 1 1 0 1 0-.976-1.746 1.474 1.474 0 1 1-1.405-2.593Zm6.186 0a1.475 1.475 0 0 1 1.484.066 1 1 0 1 0 1.084-1.682 3.475 3.475 0 1 0-.187 5.955 1 1 0 1 0-.976-1.746 1.474 1.474 0 1 1-1.405-2.593Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_circle_pause` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_circle_pause />
  <Flowbite.Icons.solid_circle_pause class="w-4 h-4" sr="Icon of solid_circle_pause" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Circle Pause icon"

  def solid_circle_pause(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm9-3a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0V9Zm4 0a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0V9Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clapperboard_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clapperboard_play />
  <Flowbite.Icons.solid_clapperboard_play class="w-4 h-4" sr="Icon of solid_clapperboard_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clapperboard Play icon"

  def solid_clapperboard_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M19.003 3A2 2 0 0 1 21 5v2h-2V5.414L17.414 7h-2.828l2-2h-2.172l-2 2H9.586l2-2H9.414l-2 2H3V5a2 2 0 0 1 2-2h14.003ZM3 9v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V9H3Zm2-2.414L6.586 5H5v1.586Zm4.553 4.52a1 1 0 0 1 1.047.094l4 3a1 1 0 0 1 0 1.6l-4 3A1 1 0 0 1 9 18v-6a1 1 0 0 1 .553-.894Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_computer_speaker` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_computer_speaker />
  <Flowbite.Icons.solid_computer_speaker class="w-4 h-4" sr="Icon of solid_computer_speaker" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Computer Speaker icon"

  def solid_computer_speaker(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 8a1 1 0 0 0-1 1v10H9a1 1 0 1 0 0 2h11a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1h-8Zm4 10a2 2 0 1 1 0-4 2 2 0 0 1 0 4Z"
        clip-rule="evenodd"
      >
      </path>
      <path
        fill-rule="evenodd"
        d="M5 3a2 2 0 0 0-2 2v6h6V9a3 3 0 0 1 3-3h8c.35 0 .687.06 1 .17V5a2 2 0 0 0-2-2H5Zm4 10H3v2a2 2 0 0 0 2 2h4v-4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_forward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_forward_step />
  <Flowbite.Icons.solid_forward_step class="w-4 h-4" sr="Icon of solid_forward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Forward Step icon"

  def solid_forward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M17 6a1 1 0 1 0-2 0v4L8.6 5.2A1 1 0 0 0 7 6v12a1 1 0 0 0 1.6.8L15 14v4a1 1 0 1 0 2 0V6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_headphones` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_headphones />
  <Flowbite.Icons.solid_headphones class="w-4 h-4" sr="Icon of solid_headphones" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Headphones icon"

  def solid_headphones(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 5a7 7 0 0 0-7 7v1.17c.313-.11.65-.17 1-.17h2a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H6a3 3 0 0 1-3-3v-6a9 9 0 0 1 18 0v6a3 3 0 0 1-3 3h-2a1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1h2c.35 0 .687.06 1 .17V12a7 7 0 0 0-7-7Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_list_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_list_music />
  <Flowbite.Icons.solid_list_music class="w-4 h-4" sr="Icon of solid_list_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid List Music icon"

  def solid_list_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M17.316 4.052a.99.99 0 0 0-.9.14c-.262.19-.416.495-.416.82v8.566a4.573 4.573 0 0 0-2-.464c-1.99 0-4 1.342-4 3.443 0 2.1 2.01 3.443 4 3.443 1.99 0 4-1.342 4-3.443V6.801c.538.5 1 1.219 1 2.262 0 .56.448 1.013 1 1.013s1-.453 1-1.013c0-1.905-.956-3.18-1.86-3.942a6.391 6.391 0 0 0-1.636-.998 4 4 0 0 0-.166-.063l-.013-.005-.005-.002h-.002l-.002-.001ZM4 5.012c-.552 0-1 .454-1 1.013 0 .56.448 1.013 1 1.013h9c.552 0 1-.453 1-1.013 0-.559-.448-1.012-1-1.012H4Zm0 4.051c-.552 0-1 .454-1 1.013 0 .56.448 1.013 1 1.013h9c.552 0 1-.454 1-1.013 0-.56-.448-1.013-1-1.013H4Zm0 4.05c-.552 0-1 .454-1 1.014 0 .559.448 1.012 1 1.012h4c.552 0 1-.453 1-1.012 0-.56-.448-1.013-1-1.013H4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_microphone_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_microphone_slash />
  <Flowbite.Icons.solid_microphone_slash class="w-4 h-4" sr="Icon of solid_microphone_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Microphone Slash icon"

  def solid_microphone_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="m15.506 14.097.994.995A3.989 3.989 0 0 0 17.975 12V9.011a.996.996 0 0 1 1.992 0v2.99a5.981 5.981 0 0 1-2.054 4.503l1.762 1.762a.996.996 0 1 1-1.408 1.408L4.325 5.733a.996.996 0 0 1 1.408-1.408L7.04 5.632a3.984 3.984 0 0 1 3.964-3.59h1.992c2.2 0 3.983 1.783 3.983 3.983v4.98a3.975 3.975 0 0 1-1.473 3.092ZM4.033 10.008a.996.996 0 1 1 1.992 0V12a3.99 3.99 0 0 0 3.984 3.984H12c.55 0 .996.446.996.996v2.988h1.992a.996.996 0 0 1 0 1.992H9.012a.996.996 0 0 1 0-1.992h1.992v-1.992h-.997a5.981 5.981 0 0 1-5.974-5.974v-1.993Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_microphone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_microphone />
  <Flowbite.Icons.solid_microphone class="w-4 h-4" sr="Icon of solid_microphone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Microphone icon"

  def solid_microphone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 8a1 1 0 0 1 1 1v3a4.006 4.006 0 0 0 4 4h4a4.006 4.006 0 0 0 4-4V9a1 1 0 1 1 2 0v3.001A6.006 6.006 0 0 1 14.001 18H13v2h2a1 1 0 1 1 0 2H9a1 1 0 1 1 0-2h2v-2H9.999A6.006 6.006 0 0 1 4 12.001V9a1 1 0 0 1 1-1Z"
        clip-rule="evenodd"
      >
      </path>
      <path d="M7 6a4 4 0 0 1 4-4h2a4 4 0 0 1 4 4v5a4 4 0 0 1-4 4h-2a4 4 0 0 1-4-4V6Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pause` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pause />
  <Flowbite.Icons.solid_pause class="w-4 h-4" sr="Icon of solid_pause" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pause icon"

  def solid_pause(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 5a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2H8Zm7 0a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_play />
  <Flowbite.Icons.solid_play class="w-4 h-4" sr="Icon of solid_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Play icon"

  def solid_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8.6 5.2A1 1 0 0 0 7 6v12a1 1 0 0 0 1.6.8l8-6a1 1 0 0 0 0-1.6l-8-6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_rectangle_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_rectangle_list />
  <Flowbite.Icons.solid_rectangle_list class="w-4 h-4" sr="Icon of solid_rectangle_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Rectangle List icon"

  def solid_rectangle_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M2 6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6Zm4.996 2a1 1 0 0 0 0 2h.01a1 1 0 1 0 0-2h-.01ZM11 8a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-6Zm-4.004 3a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2h-.01ZM11 11a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-6Zm-4.004 3a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2h-.01ZM11 14a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-6Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_stop` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_stop />
  <Flowbite.Icons.solid_stop class="w-4 h-4" sr="Icon of solid_stop" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Stop icon"

  def solid_stop(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M7 5a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2H7Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_video_camera` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_video_camera />
  <Flowbite.Icons.solid_video_camera class="w-4 h-4" sr="Icon of solid_video_camera" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Video Camera icon"

  def solid_video_camera(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M14 7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V7Zm2 9.387 4.684 1.562A1 1 0 0 0 22 17V7a1 1 0 0 0-1.316-.949L16 7.613v8.774Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_volume_mute` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_volume_mute />
  <Flowbite.Icons.solid_volume_mute class="w-4 h-4" sr="Icon of solid_volume_mute" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Volume Mute icon"

  def solid_volume_mute(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path d="M5.707 4.293a1 1 0 0 0-1.414 1.414l14 14a1 1 0 0 0 1.414-1.414l-.004-.005C21.57 16.498 22 13.938 22 12a9.972 9.972 0 0 0-2.929-7.071 1 1 0 1 0-1.414 1.414A7.972 7.972 0 0 1 20 12c0 1.752-.403 3.636-1.712 4.873l-1.433-1.433C17.616 14.37 18 13.107 18 12c0-1.678-.69-3.197-1.8-4.285a1 1 0 1 0-1.4 1.428A3.985 3.985 0 0 1 16 12c0 .606-.195 1.335-.59 1.996L13 11.586V6.135c0-1.696-1.978-2.622-3.28-1.536L7.698 6.284l-1.99-1.991ZM4 8h.586L13 16.414v1.451c0 1.696-1.978 2.622-3.28 1.536L5.638 16H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_indent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_indent />
  <Flowbite.Icons.solid_indent class="w-4 h-4" sr="Icon of solid_indent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Indent icon"

  def solid_indent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 6a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1Zm0 12a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1Zm1.65-9.76A1 1 0 0 0 5 9v6a1 1 0 0 0 1.65.76l3.5-3a1 1 0 0 0 0-1.52l-3.5-3ZM12 10a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1Zm0 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_outdent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_outdent />
  <Flowbite.Icons.solid_outdent class="w-4 h-4" sr="Icon of solid_outdent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Outdent icon"

  def solid_outdent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 6a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1Zm0 12a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1Zm3.85-9.76A1 1 0 0 1 10.5 9v6a1 1 0 0 1-1.65.76l-3.5-3a1 1 0 0 1 0-1.52l3.5-3ZM12 10a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1Zm0 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_paragraph` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_paragraph />
  <Flowbite.Icons.solid_paragraph class="w-4 h-4" sr="Icon of solid_paragraph" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Paragraph icon"

  def solid_paragraph(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8.5 4a4.5 4.5 0 0 0 0 9H11v6a1 1 0 1 0 2 0V6h2v13a1 1 0 1 0 2 0V6h2a1 1 0 1 0 0-2H8.5Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_quote` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_quote />
  <Flowbite.Icons.solid_quote class="w-4 h-4" sr="Icon of solid_quote" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Quote icon"

  def solid_quote(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M6 6a2 2 0 0 0-2 2v3a2 2 0 0 0 2 2h3a3 3 0 0 1-3 3H5a1 1 0 1 0 0 2h1a5 5 0 0 0 5-5V8a2 2 0 0 0-2-2H6Zm9 0a2 2 0 0 0-2 2v3a2 2 0 0 0 2 2h3a3 3 0 0 1-3 3h-1a1 1 0 1 0 0 2h1a5 5 0 0 0 5-5V8a2 2 0 0 0-2-2h-3Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_address_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_address_book />
  <Flowbite.Icons.solid_address_book class="w-4 h-4" sr="Icon of solid_address_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Address Book icon"

  def solid_address_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M7 2a2 2 0 0 0-2 2v1a1 1 0 0 0 0 2v1a1 1 0 0 0 0 2v1a1 1 0 1 0 0 2v1a1 1 0 1 0 0 2v1a1 1 0 1 0 0 2v1a2 2 0 0 0 2 2h11a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H7Zm3 8a3 3 0 1 1 6 0 3 3 0 0 1-6 0Zm-1 7a3 3 0 0 1 3-3h2a3 3 0 0 1 3 3 1 1 0 0 1-1 1h-6a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_profile_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_profile_card />
  <Flowbite.Icons.solid_profile_card class="w-4 h-4" sr="Icon of solid_profile_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Profile Card icon"

  def solid_profile_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M4 4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4Zm10 5a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1Zm0 3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1Zm0 3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1Zm-8-5a3 3 0 1 1 6 0 3 3 0 0 1-6 0Zm1.942 4a3 3 0 0 0-2.847 2.051l-.044.133-.004.012c-.042.126-.055.167-.042.195.006.013.02.023.038.039.032.025.08.064.146.155A1 1 0 0 0 6 17h6a1 1 0 0 0 .811-.415.713.713 0 0 1 .146-.155c.019-.016.031-.026.038-.04.014-.027 0-.068-.042-.194l-.004-.012-.044-.133A3 3 0 0 0 10.059 14H7.942Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_add` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_add />
  <Flowbite.Icons.solid_user_add class="w-4 h-4" sr="Icon of solid_user_add" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Add icon"

  def solid_user_add(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M9 4a4 4 0 1 0 0 8 4 4 0 0 0 0-8Zm-2 9a4 4 0 0 0-4 4v1a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2v-1a4 4 0 0 0-4-4H7Zm8-1a1 1 0 0 1 1-1h1v-1a1 1 0 1 1 2 0v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 0 1-1-1Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_circle />
  <Flowbite.Icons.solid_user_circle class="w-4 h-4" sr="Icon of solid_user_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Circle icon"

  def solid_user_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 20a7.966 7.966 0 0 1-5.002-1.756l.002.001v-.683c0-1.794 1.492-3.25 3.333-3.25h3.334c1.84 0 3.333 1.456 3.333 3.25v.683A7.966 7.966 0 0 1 12 20ZM2 12C2 6.477 6.477 2 12 2s10 4.477 10 10c0 5.5-4.44 9.963-9.932 10h-.138C6.438 21.962 2 17.5 2 12Zm10-5c-1.84 0-3.333 1.455-3.333 3.25S10.159 13.5 12 13.5c1.84 0 3.333-1.455 3.333-3.25S13.841 7 12 7Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_edit />
  <Flowbite.Icons.solid_user_edit class="w-4 h-4" sr="Icon of solid_user_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Edit icon"

  def solid_user_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 8a4 4 0 1 1 7.796 1.263l-2.533 2.534A4 4 0 0 1 5 8Zm4.06 5H7a4 4 0 0 0-4 4v1a2 2 0 0 0 2 2h2.172a2.999 2.999 0 0 1-.114-1.588l.674-3.372a3 3 0 0 1 .82-1.533L9.06 13Zm9.032-5a2.907 2.907 0 0 0-2.056.852L9.967 14.92a1 1 0 0 0-.273.51l-.675 3.373a1 1 0 0 0 1.177 1.177l3.372-.675a1 1 0 0 0 .511-.273l6.07-6.07a2.91 2.91 0 0 0-.944-4.742A2.907 2.907 0 0 0 18.092 8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_remove` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_remove />
  <Flowbite.Icons.solid_user_remove class="w-4 h-4" sr="Icon of solid_user_remove" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Remove icon"

  def solid_user_remove(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M5 8a4 4 0 1 1 8 0 4 4 0 0 1-8 0Zm-2 9a4 4 0 0 1 4-4h4a4 4 0 0 1 4 4v1a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-1Zm13-6a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2h-4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_settings` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_settings />
  <Flowbite.Icons.solid_user_settings class="w-4 h-4" sr="Icon of solid_user_settings" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Settings icon"

  def solid_user_settings(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M17 10v1.126c.367.095.714.24 1.032.428l.796-.797 1.415 1.415-.797.796c.188.318.333.665.428 1.032H21v2h-1.126c-.095.367-.24.714-.428 1.032l.797.796-1.415 1.415-.796-.797a3.979 3.979 0 0 1-1.032.428V20h-2v-1.126a3.977 3.977 0 0 1-1.032-.428l-.796.797-1.415-1.415.797-.796A3.975 3.975 0 0 1 12.126 16H11v-2h1.126c.095-.367.24-.714.428-1.032l-.797-.796 1.415-1.415.796.797A3.977 3.977 0 0 1 15 11.126V10h2Zm.406 3.578.016.016c.354.358.574.85.578 1.392v.028a2 2 0 0 1-3.409 1.406l-.01-.012a2 2 0 0 1 2.826-2.83ZM5 8a4 4 0 1 1 7.938.703 7.029 7.029 0 0 0-3.235 3.235A4 4 0 0 1 5 8Zm4.29 5H7a4 4 0 0 0-4 4v1a2 2 0 0 0 2 2h6.101A6.979 6.979 0 0 1 9 15c0-.695.101-1.366.29-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user />
  <Flowbite.Icons.solid_user class="w-4 h-4" sr="Icon of solid_user" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User icon"

  def solid_user(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 4a4 4 0 1 0 0 8 4 4 0 0 0 0-8Zm-2 9a4 4 0 0 0-4 4v1a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2v-1a4 4 0 0 0-4-4h-4Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_users_group` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_users_group />
  <Flowbite.Icons.solid_users_group class="w-4 h-4" sr="Icon of solid_users_group" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Users Group icon"

  def solid_users_group(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M12 6a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7Zm-1.5 8a4 4 0 0 0-4 4 2 2 0 0 0 2 2h7a2 2 0 0 0 2-2 4 4 0 0 0-4-4h-3Zm6.82-3.096a5.51 5.51 0 0 0-2.797-6.293 3.5 3.5 0 1 1 2.796 6.292ZM19.5 18h.5a2 2 0 0 0 2-2 4 4 0 0 0-4-4h-1.1a5.503 5.503 0 0 1-.471.762A5.998 5.998 0 0 1 19.5 18ZM4 7.5a3.5 3.5 0 0 1 5.477-2.889 5.5 5.5 0 0 0-2.796 6.293A3.501 3.501 0 0 1 4 7.5ZM7.1 12H6a4 4 0 0 0-4 4 2 2 0 0 0 2 2h.5a5.998 5.998 0 0 1 3.071-5.238A5.505 5.505 0 0 1 7.1 12Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_users` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_users />
  <Flowbite.Icons.solid_users class="w-4 h-4" sr="Icon of solid_users" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Users icon"

  def solid_users(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M8 4a4 4 0 1 0 0 8 4 4 0 0 0 0-8Zm-2 9a4 4 0 0 0-4 4v1a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2v-1a4 4 0 0 0-4-4H6Zm7.25-2.095c.478-.86.75-1.85.75-2.905a5.973 5.973 0 0 0-.75-2.906 4 4 0 1 1 0 5.811ZM15.466 20c.34-.588.535-1.271.535-2v-1a5.978 5.978 0 0 0-1.528-4H18a4 4 0 0 1 4 4v1a2 2 0 0 1-2 2h-4.535Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_moon` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_moon />
  <Flowbite.Icons.solid_moon class="w-4 h-4" sr="Icon of solid_moon" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Moon icon"

  def solid_moon(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M11.675 2.015a.998.998 0 0 0-.403.011C6.09 2.4 2 6.722 2 12c0 5.523 4.477 10 10 10 4.356 0 8.058-2.784 9.43-6.667a1 1 0 0 0-1.02-1.33c-.08.006-.105.005-.127.005h-.001l-.028-.002A5.227 5.227 0 0 0 20 14a8 8 0 0 1-8-8c0-.952.121-1.752.404-2.558a.996.996 0 0 0 .096-.428V3a1 1 0 0 0-.825-.985Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_sun` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_sun />
  <Flowbite.Icons.solid_sun class="w-4 h-4" sr="Icon of solid_sun" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Sun icon"

  def solid_sun(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "currentColor", "viewbox" => "0 0 24 24" }, @rest)}>
      <path
        fill-rule="evenodd"
        d="M13 3a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0V3ZM6.343 4.929A1 1 0 0 0 4.93 6.343l1.414 1.414a1 1 0 0 0 1.414-1.414L6.343 4.929Zm12.728 1.414a1 1 0 0 0-1.414-1.414l-1.414 1.414a1 1 0 0 0 1.414 1.414l1.414-1.414ZM12 7a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm-9 4a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2H3Zm16 0a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2h-2ZM7.757 17.657a1 1 0 1 0-1.414-1.414l-1.414 1.414a1 1 0 1 0 1.414 1.414l1.414-1.414Zm9.9-1.414a1 1 0 0 0-1.414 1.414l1.414 1.414a1 1 0 0 0 1.414-1.414l-1.414-1.414ZM13 19a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0v-2Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end
end
