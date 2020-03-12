# Heroicons for elm

This package provides [Heroicons](https://github.com/refactoringui/heroicons) as
elm/svg elements.

## Install

```
elm install jasonliang512/elm-heroicons

# optional
elm install elm/svg
```

## Example Usage

```elm
import Html exposing (Html, a, text)
import Html.Attributes exposing (class, href)
import Svg.Attributes as SvgAttrs
import Heroicons.Solid as SolidIcon


externalLinkButton : String -> String -> Html msg
externalLinkButton link content =
    a [ class "external-link-button", href link ]
        [ text content
        , SolidIcon.externalLink [ SvgAttrs.class "width-sm" ]
        ]
```

Use `Svg.Attributes` for the icons. Do not use `Html.Attributes`:

```elm
import Html.Attributes exposing (class)
import Svg.Attributes
import Heroicons.Solid


-- INCORRECT
Heroicons.Solid.mail [ class "width-sm" ]


-- CORRECT
Heroicons.Solid.mail [ Svg.Attributes.class "width-sm" ]
```

If you don't want to import `Svg.Attributes`, you can leave the attribute list
empty and create a containing element to style the icon.

```elm
import Html exposing (span)
import Html.Attributes exposing (class)
import Heroicons.Outline

span [ class "inline-block width-sm" ] [ Heroicons.Outline.userAdd [] ]
```
