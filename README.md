# Flowbite Icons

[Flowbite Icons](https://flowbite.com/icons) "is a free and open-source collection of SVG icons that you can use in personal and commercial projects by giving attribution." This package gives you Elixir functions to drop Flowbite Icons into your HTML, styled with arbitrary classes.

This library provides optimized svgs for each Flowbite Icon packaged as a Phoenix Component.

Flowbite Icons are designed by [Evelyne Krall](https://twitter.com/EvelyneKrall) & [Robert Tanislav](https://twitter.com/roberttanislav) and interface coded by [Zoltán Szőgyényi](https://twitter.com/zoltanszogyenyi).

Current Flowbite Icons Version: **main branch**.
Current Icon repository: [github:themesberg/flowbite-icons](https://github.com/themesberg/flowbite-icons)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `flowbite_icons` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:flowbite_icons, "~> 0.1.4"}
  ]
end
```

## Usage

The icons are provided by the `Flowbite.Icons` module. Each icon is a Phoenix Component you can use in your HEEx templates.

Here are some examples:

```eex
<Flowbite.Icons.outline_file_copy />
<Flowbite.Icons.solid_users_group />
<Flowbite.Icons.solid_flowbite class="w-4 h-4" />
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/flowbite_icons>.

## Thank you and Credits

This package is mostly based on the work of @mveytsman and his repository [heroicons_elixir](https://github.com/mveytsman/heroicons_elixir).

