# Heroicons for elm

This package provides [Heroicons](https://github.com/refactoringui/heroicons)
as elm/svg elements.

If you only need a few icons and/or don't want to download an entire package, visit
[jasonliang.js.org/heroicons-for-elm/](https://jasonliang.js.org/heroicons-for-elm/).

## Install

```
elm install jasonliang-dev/elm-heroicons

# optional (move from indirect to direct dependency)
elm install elm/svg
```

## Example Usage

```elm
import Html exposing (Html, a, text)
import Html.Attributes exposing (class, href, style)
import Heroicons.Solid exposing (externalLink)


externalLinkButton : String -> String -> Html msg
externalLinkButton link content =
    a [ class "external-link-button", href link ]
        [ text content
        , externalLink [ style "width" "2rem", style "color" "blue" ]
        ]
```

When styling with classes, use `Svg.Attributes.class` for the icons. Do not use
`Html.Attributes.class`:

```elm
import Html.Attributes
import Svg.Attributes
import Heroicons.Solid


-- INCORRECT
Heroicons.Solid.mail [ Html.Attributes.class "icon" ]


-- CORRECT
Heroicons.Solid.mail [ Svg.Attributes.class "icon" ]
```

If you don't want to import `Svg.Attributes`, you can leave the attribute list
empty and create a containing element to style the icon.

```elm
import Html exposing (span)
import Html.Attributes exposing (class)
import Heroicons.Outline

span [ class "inline-block icon" ] [ Heroicons.Outline.userAdd [] ]
```
