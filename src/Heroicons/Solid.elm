module Heroicons.Solid exposing (adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, atSymbol, bell, bookmark, bookOpen, briefcase, calendar, camera, cash, chartPie, chat, checkCircle, check, cheveronDown, cheveronLeft, cheveronRight, cheveronUp, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, code, cog, collection, colorSwatch, creditCard, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, documentAdd, documentDownload, documentDuplicate, documentRemove, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eye, filter, flag, folder, globeAlt, globe, hashtag, heart, home, inboxIn, inbox, informationCircle, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, mailOpen, mail, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, minusCircle, moon, officeBuilding, paperClip, pencilAlt, pencil, phoneIncoming, phoneOutgoing, phone, photograph, plusCircle, plus, printer, qrcode, questionMarkCircle, receiptRefund, refresh, reply, scale, search, selector, share, shieldCheck, shieldExclamation, sortAscending, sortDescending, sparkles, sun, switchHorizontal, switchVertical, tag, template, ticket, translate, trash, trendingDown, trendingUp, upload, userAdd, userCircle, userGroup, userRemove, users, user, viewBoards, viewList, volumeOff, volumeUp, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, atSymbol, bell, bookmark, bookOpen, briefcase, calendar, camera, cash, chartPie, chat, checkCircle, check, cheveronDown, cheveronLeft, cheveronRight, cheveronUp, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, code, cog, collection, colorSwatch, creditCard, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, documentAdd, documentDownload, documentDuplicate, documentRemove, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eye, filter, flag, folder, globeAlt, globe, hashtag, heart, home, inboxIn, inbox, informationCircle, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, mailOpen, mail, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, minusCircle, moon, officeBuilding, paperClip, pencilAlt, pencil, phoneIncoming, phoneOutgoing, phone, photograph, plusCircle, plus, printer, qrcode, questionMarkCircle, receiptRefund, refresh, reply, scale, search, selector, share, shieldCheck, shieldExclamation, sortAscending, sortDescending, sparkles, sun, switchHorizontal, switchVertical, tag, template, ticket, translate, trash, trendingDown, trendingUp, upload, userAdd, userCircle, userGroup, userRemove, users, user, viewBoards, viewList, volumeOff, volumeUp, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Svg exposing (Attribute, svg)
import Svg.Attributes exposing (..)


{-| adjustments

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik01IDRhMSAxIDAgMDAtMiAwdjcuMjY4YTIgMiAwIDAwMCAzLjQ2NFYxNmExIDEgMCAxMDIgMHYtMS4yNjhhMiAyIDAgMDAwLTMuNDY0VjR6TTExIDRhMSAxIDAgMTAtMiAwdjEuMjY4YTIgMiAwIDAwMCAzLjQ2NFYxNmExIDEgMCAxMDIgMFY4LjczMmEyIDIgMCAwMDAtMy40NjRWNHpNMTYgM2ExIDEgMCAwMTEgMXY3LjI2OGEyIDIgMCAwMTAgMy40NjRWMTZhMSAxIDAgMTEtMiAwdi0xLjI2OGEyIDIgMCAwMTAtMy40NjRWNGExIDEgMCAwMTEtMXoiIC8+Cjwvc3ZnPg==)

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 4a1 1 0 00-2 0v7.268a2 2 0 000 3.464V16a1 1 0 102 0v-1.268a2 2 0 000-3.464V4zM11 4a1 1 0 10-2 0v1.268a2 2 0 000 3.464V16a1 1 0 102 0V8.732a2 2 0 000-3.464V4zM16 3a1 1 0 011 1v7.268a2 2 0 010 3.464V16a1 1 0 11-2 0v-1.268a2 2 0 010-3.464V4a1 1 0 011-1z" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEzVjVhMiAyIDAgMDAtMi0ySDRhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoM2wzIDMgMy0zaDNhMiAyIDAgMDAyLTJ6TTUgN2ExIDEgMCAwMTEtMWg4YTEgMSAwIDExMCAySDZhMSAxIDAgMDEtMS0xem0xIDNhMSAxIDAgMTAwIDJoM2ExIDEgMCAxMDAtMkg2eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 13V5a2 2 0 00-2-2H4a2 2 0 00-2 2v8a2 2 0 002 2h3l3 3 3-3h3a2 2 0 002-2zM5 7a1 1 0 011-1h8a1 1 0 110 2H6a1 1 0 01-1-1zm1 3a1 1 0 100 2h3a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik00IDNhMiAyIDAgMTAwIDRoMTJhMiAyIDAgMTAwLTRINHoiIC8+CiAgPHBhdGggY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNMyA4aDE0djdhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yVjh6bTUgM2ExIDEgMCAwMTEtMWgyYTEgMSAwIDExMCAySDlhMSAxIDAgMDEtMS0xeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4 3a2 2 0 100 4h12a2 2 0 100-4H4z" ] [], Svg.path [ fillRule "evenodd", d "M3 8h14v7a2 2 0 01-2 2H5a2 2 0 01-2-2V8zm5 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTFhMSAxIDAgMTAtMiAwdjMuNTg2TDcuNzA3IDkuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0IDBsMy0zYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDExIDEwLjU4NlY3eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v3.586L7.707 9.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 10.586V7z", clipRule "evenodd" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bS43MDctMTAuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0bC0zIDNhMSAxIDAgMDAwIDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0TDkuNDE0IDExSDEzYTEgMSAwIDEwMC0ySDkuNDE0bDEuMjkzLTEuMjkzeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm.707-10.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L9.414 11H13a1 1 0 100-2H9.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTMuNzA3LTguNzA3bC0zLTNhMSAxIDAgMDAtMS40MTQgMS40MTRMMTAuNTg2IDlIN2ExIDEgMCAxMDAgMmgzLjU4NmwtMS4yOTMgMS4yOTNhMSAxIDAgMTAxLjQxNCAxLjQxNGwzLTNhMSAxIDAgMDAwLTEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 1.414L10.586 9H7a1 1 0 100 2h3.586l-1.293 1.293a1 1 0 101.414 1.414l3-3a1 1 0 000-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTMuNzA3LTguNzA3bC0zLTNhMSAxIDAgMDAtMS40MTQgMGwtMyAzYTEgMSAwIDAwMS40MTQgMS40MTRMOSA5LjQxNFYxM2ExIDEgMCAxMDIgMFY5LjQxNGwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13a1 1 0 102 0V9.414l1.293 1.293a1 1 0 001.414-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE2LjcwNyAxMC4yOTNhMSAxIDAgMDEwIDEuNDE0bC02IDZhMSAxIDAgMDEtMS40MTQgMGwtNi02YTEgMSAwIDExMS40MTQtMS40MTRMOSAxNC41ODZWM2ExIDEgMCAwMTIgMHYxMS41ODZsNC4yOTMtNC4yOTNhMSAxIDAgMDExLjQxNCAweiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 10.293a1 1 0 010 1.414l-6 6a1 1 0 01-1.414 0l-6-6a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l4.293-4.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTkuNzA3IDE2LjcwN2ExIDEgMCAwMS0xLjQxNCAwbC02LTZhMSAxIDAgMDEwLTEuNDE0bDYtNmExIDEgMCAwMTEuNDE0IDEuNDE0TDUuNDE0IDlIMTdhMSAxIDAgMTEwIDJINS40MTRsNC4yOTMgNC4yOTNhMSAxIDAgMDEwIDEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.707 16.707a1 1 0 01-1.414 0l-6-6a1 1 0 010-1.414l6-6a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l4.293 4.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE0LjcwNyAxMi4yOTNhMSAxIDAgMDEwIDEuNDE0bC00IDRhMSAxIDAgMDEtMS40MTQgMGwtNC00YTEgMSAwIDExMS40MTQtMS40MTRMOSAxNC41ODZWM2ExIDEgMCAwMTIgMHYxMS41ODZsMi4yOTMtMi4yOTNhMSAxIDAgMDExLjQxNCAweiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.293a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l2.293-2.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTcuNzA3IDE0LjcwN2ExIDEgMCAwMS0xLjQxNCAwbC00LTRhMSAxIDAgMDEwLTEuNDE0bDQtNGExIDEgMCAwMTEuNDE0IDEuNDE0TDUuNDE0IDlIMTdhMSAxIDAgMTEwIDJINS40MTRsMi4yOTMgMi4yOTNhMSAxIDAgMDEwIDEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 14.707a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l2.293 2.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjI5MyA1LjI5M2ExIDEgMCAwMTEuNDE0IDBsNCA0YTEgMSAwIDAxMCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0LTEuNDE0TDE0LjU4NiAxMUgzYTEgMSAwIDExMC0yaDExLjU4NmwtMi4yOTMtMi4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUuMjkzIDcuNzA3YTEgMSAwIDAxMC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAwbDQgNGExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMSA1LjQxNFYxN2ExIDEgMCAxMS0yIDBWNS40MTRMNi43MDcgNy43MDdhMSAxIDAgMDEtMS40MTQgMHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.707a1 1 0 010-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L6.707 7.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwLjI5MyAzLjI5M2ExIDEgMCAwMTEuNDE0IDBsNiA2YTEgMSAwIDAxMCAxLjQxNGwtNiA2YTEgMSAwIDAxLTEuNDE0LTEuNDE0TDE0LjU4NiAxMUgzYTEgMSAwIDExMC0yaDExLjU4NmwtNC4yOTMtNC4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMuMjkzIDkuNzA3YTEgMSAwIDAxMC0xLjQxNGw2LTZhMSAxIDAgMDExLjQxNCAwbDYgNmExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMSA1LjQxNFYxN2ExIDEgMCAxMS0yIDBWNS40MTRMNC43MDcgOS43MDdhMSAxIDAgMDEtMS40MTQgMHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.293 9.707a1 1 0 010-1.414l6-6a1 1 0 011.414 0l6 6a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L4.707 9.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE0LjI0MyA1Ljc1N2E2IDYgMCAxMC0uOTg2IDkuMjg0IDEgMSAwIDExMS4wODcgMS42NzhBOCA4IDAgMTExOCAxMGEzIDMgMCAwMS00LjggMi40MDFBNCA0IDAgMTExNCAxMGExIDEgMCAxMDIgMGMwLTEuNTM3LS41ODYtMy4wNy0xLjc1Ny00LjI0M3pNMTIgMTBhMiAyIDAgMTAtNCAwIDIgMiAwIDAwNCAweiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.243 5.757a6 6 0 10-.986 9.284 1 1 0 111.087 1.678A8 8 0 1118 10a3 3 0 01-4.8 2.401A4 4 0 1114 10a1 1 0 102 0c0-1.537-.586-3.07-1.757-4.243zM12 10a2 2 0 10-4 0 2 2 0 004 0z", clipRule "evenodd" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMCAyYTYgNiAwIDAwLTYgNnYzLjU4NmwtLjcwNy43MDdBMSAxIDAgMDA0IDE0aDEyYTEgMSAwIDAwLjcwNy0xLjcwN0wxNiAxMS41ODZWOGE2IDYgMCAwMC02LTZ6TTEwIDE4YTMgMyAwIDAxLTMtM2g2YTMgMyAwIDAxLTMgM3oiIC8+Cjwvc3ZnPg==)

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 2a6 6 0 00-6 6v3.586l-.707.707A1 1 0 004 14h12a1 1 0 00.707-1.707L16 11.586V8a6 6 0 00-6-6zM10 18a3 3 0 01-3-3h6a3 3 0 01-3 3z" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik01IDRhMiAyIDAgMDEyLTJoNmEyIDIgMCAwMTIgMnYxNGwtNS0yLjVMNSAxOFY0eiIgLz4KPC9zdmc+)

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 4a2 2 0 012-2h6a2 2 0 012 2v14l-5-2.5L5 18V4z" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik05IDQuODA0QTcuOTY4IDcuOTY4IDAgMDA1LjUgNGMtMS4yNTUgMC0yLjQ0My4yOS0zLjUuODA0djEwQTcuOTY5IDcuOTY5IDAgMDE1LjUgMTRjMS42NjkgMCAzLjIxOC41MSA0LjUgMS4zODVBNy45NjIgNy45NjIgMCAwMTE0LjUgMTRjMS4yNTUgMCAyLjQ0My4yOSAzLjUuODA0di0xMEE3Ljk2OCA3Ljk2OCAwIDAwMTQuNSA0Yy0xLjI1NSAwLTIuNDQzLjI5LTMuNS44MDRWMTJhMSAxIDAgMTEtMiAwVjQuODA0eiIgLz4KPC9zdmc+)

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 4.804A7.968 7.968 0 005.5 4c-1.255 0-2.443.29-3.5.804v10A7.969 7.969 0 015.5 14c1.669 0 3.218.51 4.5 1.385A7.962 7.962 0 0114.5 14c1.255 0 2.443.29 3.5.804v-10A7.968 7.968 0 0014.5 4c-1.255 0-2.443.29-3.5.804V12a1 1 0 11-2 0V4.804z" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTYgNlY1YTMgMyAwIDAxMy0zaDJhMyAzIDAgMDEzIDN2MWgyYTIgMiAwIDAxMiAydjMuNTdBMjIuOTUyIDIyLjk1MiAwIDAxMTAgMTNhMjIuOTUgMjIuOTUgMCAwMS04LTEuNDNWOGEyIDIgMCAwMTItMmgyem0yLTFhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXYxSDhWNXptMSA1YTEgMSAwIDAxMS0xaC4wMWExIDEgMCAxMTAgMkgxMGExIDEgMCAwMS0xLTF6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZD0iTTIgMTMuNjkyVjE2YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0ydi0yLjMwOEEyNC45NzQgMjQuOTc0IDAgMDExMCAxNWMtMi43OTYgMC01LjQ4Ny0uNDYtOC0xLjMwOHoiIC8+Cjwvc3ZnPg==)

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 6V5a3 3 0 013-3h2a3 3 0 013 3v1h2a2 2 0 012 2v3.57A22.952 22.952 0 0110 13a22.95 22.95 0 01-8-1.43V8a2 2 0 012-2h2zm2-1a1 1 0 011-1h2a1 1 0 011 1v1H8V5zm1 5a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1z", clipRule "evenodd" ] [], Svg.path [ d "M2 13.692V16a2 2 0 002 2h12a2 2 0 002-2v-2.308A24.974 24.974 0 0110 15c-2.796 0-5.487-.46-8-1.308z" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmExIDEgMCAwMC0xIDF2MUg0YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMmgtMVYzYTEgMSAwIDEwLTIgMHYxSDdWM2ExIDEgMCAwMC0xLTF6bTAgNWExIDEgMCAwMDAgMmg4YTEgMSAwIDEwMC0ySDZ6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNWEyIDIgMCAwMC0yIDJ2OGEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtMS41ODZhMSAxIDAgMDEtLjcwNy0uMjkzbC0xLjEyMS0xLjEyMUEyIDIgMCAwMDExLjE3MiAzSDguODI4YTIgMiAwIDAwLTEuNDE0LjU4Nkw2LjI5MyA0LjcwN0ExIDEgMCAwMTUuNTg2IDVINHptNiA5YTMgMyAwIDEwMC02IDMgMyAwIDAwMCA2eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V7a2 2 0 00-2-2h-1.586a1 1 0 01-.707-.293l-1.121-1.121A2 2 0 0011.172 3H8.828a2 2 0 00-1.414.586L6.293 4.707A1 1 0 015.586 5H4zm6 9a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNGEyIDIgMCAwMC0yIDJ2NGEyIDIgMCAwMDIgMlY2aDEwYTIgMiAwIDAwLTItMkg0em0yIDZhMiAyIDAgMDEyLTJoOGEyIDIgMCAwMTIgMnY0YTIgMiAwIDAxLTIgMkg4YTIgMiAwIDAxLTItMnYtNHptNiA0YTIgMiAwIDEwMC00IDIgMiAwIDAwMCA0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 00-2 2v4a2 2 0 002 2V6h10a2 2 0 00-2-2H4zm2 6a2 2 0 012-2h8a2 2 0 012 2v4a2 2 0 01-2 2H8a2 2 0 01-2-2v-4zm6 4a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0yIDEwYTggOCAwIDAxOC04djhoOGE4IDggMCAxMS0xNiAweiIgLz4KICA8cGF0aCBkPSJNMTIgMi4yNTJBOC4wMTQgOC4wMTQgMCAwMTE3Ljc0OCA4SDEyVjIuMjUyeiIgLz4KPC9zdmc+)

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 10a8 8 0 018-8v8h8a8 8 0 11-16 0z" ] [], Svg.path [ d "M12 2.252A8.014 8.014 0 0117.748 8H12V2.252z" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYzAgMy44NjYtMy41ODIgNy04IDdhOC44NDEgOC44NDEgMCAwMS00LjA4My0uOThMMiAxN2wxLjMzOC0zLjEyM0MyLjQ5MyAxMi43NjcgMiAxMS40MzQgMiAxMGMwLTMuODY2IDMuNTgyLTcgOC03czggMy4xMzQgOCA3ek03IDlINXYyaDJWOXptOCAwaC0ydjJoMlY5ek05IDloMnYySDlWOXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10c0 3.866-3.582 7-8 7a8.841 8.841 0 01-4.083-.98L2 17l1.338-3.123C2.493 12.767 2 11.434 2 10c0-3.866 3.582-7 8-7s8 3.134 8 7zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTMuNzA3LTkuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDkgMTAuNTg2IDcuNzA3IDkuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsNC00eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE2LjcwNyA1LjI5M2ExIDEgMCAwMTAgMS40MTRsLTggOGExIDEgMCAwMS0xLjQxNCAwbC00LTRhMSAxIDAgMDExLjQxNC0xLjQxNEw4IDEyLjU4Nmw3LjI5My03LjI5M2ExIDEgMCAwMTEuNDE0IDB6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| cheveron-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUuMjkzIDcuMjkzYTEgMSAwIDAxMS40MTQgMEwxMCAxMC41ODZsMy4yOTMtMy4yOTNhMSAxIDAgMTExLjQxNCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0IDBsLTQtNGExIDEgMCAwMTAtMS40MTR6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
cheveronDown : List (Attribute msg) -> Html msg
cheveronDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| cheveron-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjcwNyA1LjI5M2ExIDEgMCAwMTAgMS40MTRMOS40MTQgMTBsMy4yOTMgMy4yOTNhMSAxIDAgMDEtMS40MTQgMS40MTRsLTQtNGExIDEgMCAwMTAtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
cheveronLeft : List (Attribute msg) -> Html msg
cheveronLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.707 5.293a1 1 0 010 1.414L9.414 10l3.293 3.293a1 1 0 01-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| cheveron-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTcuMjkzIDE0LjcwN2ExIDEgMCAwMTAtMS40MTRMMTAuNTg2IDEwIDcuMjkzIDYuNzA3YTEgMSAwIDAxMS40MTQtMS40MTRsNCA0YTEgMSAwIDAxMCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0IDB6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
cheveronRight : List (Attribute msg) -> Html msg
cheveronRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| cheveron-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE0LjcwNyAxMi43MDdhMSAxIDAgMDEtMS40MTQgMEwxMCA5LjQxNGwtMy4yOTMgMy4yOTNhMSAxIDAgMDEtMS40MTQtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMGw0IDRhMSAxIDAgMDEwIDEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cheveronUp : List (Attribute msg) -> Html msg
cheveronUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.707a1 1 0 01-1.414 0L10 9.414l-3.293 3.293a1 1 0 01-1.414-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik05IDJhMSAxIDAgMDAwIDJoMmExIDEgMCAxMDAtMkg5eiIgLz4KICA8cGF0aCBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDVhMiAyIDAgMDEyLTIgMyAzIDAgMDAzIDNoMmEzIDMgMCAwMDMtMyAyIDIgMCAwMTIgMnYxMWEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJWNXptOS43MDcgNS43MDdhMSAxIDAgMDAtMS40MTQtMS40MTRMOSAxMi41ODZsLTEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsNC00eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm9.707 5.707a1 1 0 00-1.414-1.414L9 12.586l-1.293-1.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik04IDJhMSAxIDAgMDAwIDJoMmExIDEgMCAxMDAtMkg4eiIgLz4KICA8cGF0aCBkPSJNMyA1YTIgMiAwIDAxMi0yIDMgMyAwIDAwMyAzaDJhMyAzIDAgMDAzLTMgMiAyIDAgMDEyIDJ2NmgtNC41ODZsMS4yOTMtMS4yOTNhMSAxIDAgMDAtMS40MTQtMS40MTRsLTMgM2ExIDEgMCAwMDAgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRMMTAuNDE0IDEzSDE1djNhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yVjV6TTE1IDExaDJhMSAxIDAgMTEwIDJoLTJ2LTJ6IiAvPgo8L3N2Zz4=)

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 2a1 1 0 000 2h2a1 1 0 100-2H8z" ] [], Svg.path [ d "M3 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v6h-4.586l1.293-1.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L10.414 13H15v3a2 2 0 01-2 2H5a2 2 0 01-2-2V5zM15 11h2a1 1 0 110 2h-2v-2z" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik05IDJhMSAxIDAgMDAwIDJoMmExIDEgMCAxMDAtMkg5eiIgLz4KICA8cGF0aCBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDVhMiAyIDAgMDEyLTIgMyAzIDAgMDAzIDNoMmEzIDMgMCAwMDMtMyAyIDIgMCAwMTIgMnYxMWEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJWNXptMyA0YTEgMSAwIDAwMCAyaC4wMWExIDEgMCAxMDAtMkg3em0zIDBhMSAxIDAgMDAwIDJoM2ExIDEgMCAxMDAtMmgtM3ptLTMgNGExIDEgMCAxMDAgMmguMDFhMSAxIDAgMTAwLTJIN3ptMyAwYTEgMSAwIDEwMCAyaDNhMSAxIDAgMTAwLTJoLTN6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm3 4a1 1 0 000 2h.01a1 1 0 100-2H7zm3 0a1 1 0 000 2h3a1 1 0 100-2h-3zm-3 4a1 1 0 100 2h.01a1 1 0 100-2H7zm3 0a1 1 0 100 2h3a1 1 0 100-2h-3z", clipRule "evenodd" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik04IDNhMSAxIDAgMDExLTFoMmExIDEgMCAxMTAgMkg5YTEgMSAwIDAxLTEtMXoiIC8+CiAgPHBhdGggZD0iTTYgM2EyIDIgMCAwMC0yIDJ2MTFhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMiAzIDMgMCAwMS0zIDNIOWEzIDMgMCAwMS0zLTN6IiAvPgo8L3N2Zz4=)

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z" ] [], Svg.path [ d "M6 3a2 2 0 00-2 2v11a2 2 0 002 2h8a2 2 0 002-2V5a2 2 0 00-2-2 3 3 0 01-3 3H9a3 3 0 01-3-3z" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTJhMSAxIDAgMTAtMiAwdjRhMSAxIDAgMDAuMjkzLjcwN2wyLjgyOCAyLjgyOWExIDEgMCAxMDEuNDE1LTEuNDE1TDExIDkuNTg2VjZ6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z", clipRule "evenodd" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik02IDEzYTQgNCAwIDAxMC04IDQgNCAwIDExOCAwIDQgNCAwIDAxMCA4aC0zVjhhMSAxIDAgMTAtMiAwdjVINnpNOSAxM2gydjIuNTg2bDEuMjkzLTEuMjkzYTEgMSAwIDAxMS40MTQgMS40MTRsLTMgM2ExIDEgMCAwMS0xLjQxNCAwbC0zLTNhMSAxIDAgMTExLjQxNC0xLjQxNEw5IDE1LjU4NlYxM3oiIC8+Cjwvc3ZnPg==)

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M6 13a4 4 0 010-8 4 4 0 118 0 4 4 0 010 8h-3V8a1 1 0 10-2 0v5H6zM9 13h2v2.586l1.293-1.293a1 1 0 011.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 111.414-1.414L9 15.586V13z" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTIgMTBhNCA0IDAgMDA0IDRoM3YzYTEgMSAwIDEwMiAwdi0zaDNhNCA0IDAgMDAwLTggNCA0IDAgMDAtOCAwIDQgNCAwIDAwLTQgNHptOSA0SDlWOS40MTRsLTEuMjkzIDEuMjkzYTEgMSAwIDAxLTEuNDE0LTEuNDE0bDMtM2ExIDEgMCAwMTEuNDE0IDBsMyAzYTEgMSAwIDAxLTEuNDE0IDEuNDE0TDExIDkuNDE0VjE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 10a4 4 0 004 4h3v3a1 1 0 102 0v-3h3a4 4 0 000-8 4 4 0 00-8 0 4 4 0 00-4 4zm9 4H9V9.414l-1.293 1.293a1 1 0 01-1.414-1.414l3-3a1 1 0 011.414 0l3 3a1 1 0 01-1.414 1.414L11 9.414V14z", clipRule "evenodd" ] [] ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjMxNiAzLjA1MWExIDEgMCAwMS42MzMgMS4yNjVsLTQgMTJhMSAxIDAgMTEtMS44OTgtLjYzMmw0LTEyYTEgMSAwIDAxMS4yNjUtLjYzM3pNNS43MDcgNi4yOTNhMSAxIDAgMDEwIDEuNDE0TDMuNDE0IDEwbDIuMjkzIDIuMjkzYTEgMSAwIDExLTEuNDE0IDEuNDE0bC0zLTNhMSAxIDAgMDEwLTEuNDE0bDMtM2ExIDEgMCAwMTEuNDE0IDB6bTguNTg2IDBhMSAxIDAgMDExLjQxNCAwbDMgM2ExIDEgMCAwMTAgMS40MTRsLTMgM2ExIDEgMCAxMS0xLjQxNC0xLjQxNEwxNi41ODYgMTBsLTIuMjkzLTIuMjkzYTEgMSAwIDAxMC0xLjQxNHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.316 3.051a1 1 0 01.633 1.265l-4 12a1 1 0 11-1.898-.632l4-12a1 1 0 011.265-.633zM5.707 6.293a1 1 0 010 1.414L3.414 10l2.293 2.293a1 1 0 11-1.414 1.414l-3-3a1 1 0 010-1.414l3-3a1 1 0 011.414 0zm8.586 0a1 1 0 011.414 0l3 3a1 1 0 010 1.414l-3 3a1 1 0 11-1.414-1.414L16.586 10l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTExLjQ5IDMuMTdjLS4zOC0xLjU2LTIuNi0xLjU2LTIuOTggMGExLjUzMiAxLjUzMiAwIDAxLTIuMjg2Ljk0OGMtMS4zNzItLjgzNi0yLjk0Mi43MzQtMi4xMDYgMi4xMDYuNTQuODg2LjA2MSAyLjA0Mi0uOTQ3IDIuMjg3LTEuNTYxLjM3OS0xLjU2MSAyLjYgMCAyLjk3OGExLjUzMiAxLjUzMiAwIDAxLjk0NyAyLjI4N2MtLjgzNiAxLjM3Mi43MzQgMi45NDIgMi4xMDYgMi4xMDZhMS41MzIgMS41MzIgMCAwMTIuMjg3Ljk0N2MuMzc5IDEuNTYxIDIuNiAxLjU2MSAyLjk3OCAwYTEuNTMzIDEuNTMzIDAgMDEyLjI4Ny0uOTQ3YzEuMzcyLjgzNiAyLjk0Mi0uNzM0IDIuMTA2LTIuMTA2YTEuNTMzIDEuNTMzIDAgMDEuOTQ3LTIuMjg3YzEuNTYxLS4zNzkgMS41NjEtMi42IDAtMi45NzhhMS41MzIgMS41MzIgMCAwMS0uOTQ3LTIuMjg3Yy44MzYtMS4zNzItLjczNC0yLjk0Mi0yLjEwNi0yLjEwNmExLjUzMiAxLjUzMiAwIDAxLTIuMjg3LS45NDd6TTEwIDEzYTMgMyAwIDEwMC02IDMgMyAwIDAwMCA2eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.49 3.17c-.38-1.56-2.6-1.56-2.98 0a1.532 1.532 0 01-2.286.948c-1.372-.836-2.942.734-2.106 2.106.54.886.061 2.042-.947 2.287-1.561.379-1.561 2.6 0 2.978a1.532 1.532 0 01.947 2.287c-.836 1.372.734 2.942 2.106 2.106a1.532 1.532 0 012.287.947c.379 1.561 2.6 1.561 2.978 0a1.533 1.533 0 012.287-.947c1.372.836 2.942-.734 2.106-2.106a1.533 1.533 0 01.947-2.287c1.561-.379 1.561-2.6 0-2.978a1.532 1.532 0 01-.947-2.287c.836-1.372-.734-2.942-2.106-2.106a1.532 1.532 0 01-2.287-.947zM10 13a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik03IDNhMSAxIDAgMDAwIDJoNmExIDEgMCAxMDAtMkg3ek00IDdhMSAxIDAgMDExLTFoMTBhMSAxIDAgMTEwIDJINWExIDEgMCAwMS0xLTF6TTIgMTFhMiAyIDAgMDEyLTJoMTJhMiAyIDAgMDEyIDJ2NGEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJ2LTR6IiAvPgo8L3N2Zz4=)

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M7 3a1 1 0 000 2h6a1 1 0 100-2H7zM4 7a1 1 0 011-1h10a1 1 0 110 2H5a1 1 0 01-1-1zM2 11a2 2 0 012-2h12a2 2 0 012 2v4a2 2 0 01-2 2H4a2 2 0 01-2-2v-4z" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQgMmEyIDIgMCAwMC0yIDJ2MTFhMyAzIDAgMTA2IDBWNGEyIDIgMCAwMC0yLTJINHptMSAxNGExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnptNS0xLjc1N2w0LjktNC45YTIgMiAwIDAwMC0yLjgyOEwxMy40ODUgNS4xYTIgMiAwIDAwLTIuODI4IDBMMTAgNS43NTd2OC40ODZ6TTE2IDE4SDkuMDcxbDYtNkgxNmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMnoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a2 2 0 00-2 2v11a3 3 0 106 0V4a2 2 0 00-2-2H4zm1 14a1 1 0 100-2 1 1 0 000 2zm5-1.757l4.9-4.9a2 2 0 000-2.828L13.485 5.1a2 2 0 00-2.828 0L10 5.757v8.486zM16 18H9.071l6-6H16a2 2 0 012 2v2a2 2 0 01-2 2z", clipRule "evenodd" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik00IDRhMiAyIDAgMDAtMiAydjFoMTZWNmEyIDIgMCAwMC0yLTJINHoiIC8+CiAgPHBhdGggY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNMTggOUgydjVhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWOXpNNCAxM2ExIDEgMCAwMTEtMWgxYTEgMSAwIDExMCAySDVhMSAxIDAgMDEtMS0xem01LTFhMSAxIDAgMTAwIDJoMWExIDEgMCAxMDAtMkg5eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4 4a2 2 0 00-2 2v1h16V6a2 2 0 00-2-2H4z" ] [], Svg.path [ fillRule "evenodd", d "M18 9H2v5a2 2 0 002 2h12a2 2 0 002-2V9zM4 13a1 1 0 011-1h1a1 1 0 110 2H5a1 1 0 01-1-1zm5-1a1 1 0 100 2h1a1 1 0 100-2H9z", clipRule "evenodd" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik04LjQzMyA3LjQxOGMuMTU1LS4xMDMuMzQ2LS4xOTYuNTY3LS4yNjd2MS42OThhMi4zMDUgMi4zMDUgMCAwMS0uNTY3LS4yNjdDOC4wNyA4LjM0IDggOC4xMTQgOCA4YzAtLjExNC4wNy0uMzQuNDMzLS41ODJ6TTExIDEyLjg0OXYtMS42OThjLjIyLjA3MS40MTIuMTY0LjU2Ny4yNjcuMzY0LjI0My40MzMuNDY4LjQzMy41ODIgMCAuMTE0LS4wNy4zNC0uNDMzLjU4MmEyLjMwNSAyLjMwNSAwIDAxLS41NjcuMjY3eiIgLz4KICA8cGF0aCBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0xLTEzYTEgMSAwIDEwLTIgMHYuMDkyYTQuNTM1IDQuNTM1IDAgMDAtMS42NzYuNjYyQzYuNjAyIDYuMjM0IDYgNy4wMDkgNiA4YzAgLjk5LjYwMiAxLjc2NSAxLjMyNCAyLjI0Ni40OC4zMiAxLjA1NC41NDUgMS42NzYuNjYydjEuOTQxYy0uMzkxLS4xMjctLjY4LS4zMTctLjg0My0uNTA0YTEgMSAwIDEwLTEuNTEgMS4zMWMuNTYyLjY0OSAxLjQxMyAxLjA3NiAyLjM1MyAxLjI1M1YxNWExIDEgMCAxMDIgMHYtLjA5MmE0LjUzNSA0LjUzNSAwIDAwMS42NzYtLjY2MkMxMy4zOTggMTMuNzY2IDE0IDEyLjk5MSAxNCAxMmMwLS45OS0uNjAyLTEuNzY1LTEuMzI0LTIuMjQ2QTQuNTM1IDQuNTM1IDAgMDAxMSA5LjA5MlY3LjE1MWMuMzkxLjEyNy42OC4zMTcuODQzLjUwNGExIDEgMCAxMDEuNTExLTEuMzFjLS41NjMtLjY0OS0xLjQxMy0xLjA3Ni0yLjM1NC0xLjI1M1Y1eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8.433 7.418c.155-.103.346-.196.567-.267v1.698a2.305 2.305 0 01-.567-.267C8.07 8.34 8 8.114 8 8c0-.114.07-.34.433-.582zM11 12.849v-1.698c.22.071.412.164.567.267.364.243.433.468.433.582 0 .114-.07.34-.433.582a2.305 2.305 0 01-.567.267z" ] [], Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a1 1 0 10-2 0v.092a4.535 4.535 0 00-1.676.662C6.602 6.234 6 7.009 6 8c0 .99.602 1.765 1.324 2.246.48.32 1.054.545 1.676.662v1.941c-.391-.127-.68-.317-.843-.504a1 1 0 10-1.51 1.31c.562.649 1.413 1.076 2.353 1.253V15a1 1 0 102 0v-.092a4.535 4.535 0 001.676-.662C13.398 13.766 14 12.991 14 12c0-.99-.602-1.765-1.324-2.246A4.535 4.535 0 0011 9.092V7.151c.391.127.68.317.843.504a1 1 0 101.511-1.31c-.563-.649-1.413-1.076-2.354-1.253V5z", clipRule "evenodd" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTguNzM2IDYuOTc5QzkuMjA4IDYuMTkzIDkuNjk2IDYgMTAgNmMuMzA0IDAgLjc5Mi4xOTMgMS4yNjQuOTc5YTEgMSAwIDAwMS43MTUtMS4wMjlDMTIuMjc5IDQuNzg0IDExLjIzMiA0IDEwIDRzLTIuMjc5Ljc4NC0yLjk3OSAxLjk1Yy0uMjg1LjQ3NS0uNTA3IDEtLjY3IDEuNTVINmExIDEgMCAwMDAgMmguMDEzYTkuMzU4IDkuMzU4IDAgMDAwIDFINmExIDEgMCAxMDAgMmguMzUxYy4xNjMuNTUuMzg1IDEuMDc1LjY3IDEuNTVDNy43MjEgMTUuMjE2IDguNzY4IDE2IDEwIDE2czIuMjc5LS43ODQgMi45NzktMS45NWExIDEgMCAxMC0xLjcxNS0xLjAyOWMtLjQ3Mi43ODYtLjk2Ljk3OS0xLjI2NC45NzktLjMwNCAwLS43OTItLjE5My0xLjI2NC0uOTc5YTQuMjY1IDQuMjY1IDAgMDEtLjI2NC0uNTIxSDEwYTEgMSAwIDEwMC0ySDguMDE3YTcuMzYgNy4zNiAwIDAxMC0xSDEwYTEgMSAwIDEwMC0ySDguNDcyYy4wOC0uMTg1LjE2Ny0uMzYuMjY0LS41MjF6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.736 6.979C9.208 6.193 9.696 6 10 6c.304 0 .792.193 1.264.979a1 1 0 001.715-1.029C12.279 4.784 11.232 4 10 4s-2.279.784-2.979 1.95c-.285.475-.507 1-.67 1.55H6a1 1 0 000 2h.013a9.358 9.358 0 000 1H6a1 1 0 100 2h.351c.163.55.385 1.075.67 1.55C7.721 15.216 8.768 16 10 16s2.279-.784 2.979-1.95a1 1 0 10-1.715-1.029c-.472.786-.96.979-1.264.979-.304 0-.792-.193-1.264-.979a4.265 4.265 0 01-.264-.521H10a1 1 0 100-2H8.017a7.36 7.36 0 010-1H10a1 1 0 100-2H8.472c.08-.185.167-.36.264-.521z", clipRule "evenodd" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTRhMyAzIDAgMDAtMyAzdjJIN2ExIDEgMCAwMDAgMmgxdjFhMSAxIDAgMDEtMSAxIDEgMSAwIDEwMCAyaDZhMSAxIDAgMTAwLTJIOS44M2MuMTEtLjMxMy4xNy0uNjUuMTctMXYtMWgxYTEgMSAwIDEwMC0yaC0xVjdhMSAxIDAgMTEyIDAgMSAxIDAgMTAyIDAgMyAzIDAgMDAtMy0zeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-14a3 3 0 00-3 3v2H7a1 1 0 000 2h1v1a1 1 0 01-1 1 1 1 0 100 2h6a1 1 0 100-2H9.83c.11-.313.17-.65.17-1v-1h1a1 1 0 100-2h-1V7a1 1 0 112 0 1 1 0 102 0 3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgNWExIDEgMCAxMDAgMmgxYTIgMiAwIDAxMS43MzIgMUg3YTEgMSAwIDEwMCAyaDIuNzMyQTIgMiAwIDAxOCAxMUg3YTEgMSAwIDAwLS43MDcgMS43MDdsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRsLTEuNDgzLTEuNDg0QTQuMDA4IDQuMDA4IDAgMDAxMS44NzQgMTBIMTNhMSAxIDAgMTAwLTJoLTEuMTI2YTMuOTc2IDMuOTc2IDAgMDAtLjQxLTFIMTNhMSAxIDAgMTAwLTJIN3oiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 5a1 1 0 100 2h1a2 2 0 011.732 1H7a1 1 0 100 2h2.732A2 2 0 018 11H7a1 1 0 00-.707 1.707l3 3a1 1 0 001.414-1.414l-1.483-1.484A4.008 4.008 0 0011.874 10H13a1 1 0 100-2h-1.126a3.976 3.976 0 00-.41-1H13a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcuODU4IDUuNDg1YTEgMSAwIDAwLTEuNzE1IDEuMDNMNy42MzMgOUg3YTEgMSAwIDEwMCAyaDEuODM0bC4xNjYuMjc3VjEySDdhMSAxIDAgMTAwIDJoMnYxYTEgMSAwIDEwMiAwdi0xaDJhMSAxIDAgMTAwLTJoLTJ2LS43MjNsLjE2Ni0uMjc3SDEzYTEgMSAwIDEwMC0yaC0uNjM0bDEuNDkyLTIuNDg2YTEgMSAwIDEwLTEuNzE2LTEuMDI5TDEwLjAzNCA5aC0uMDY4TDcuODU4IDUuNDg1eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7.858 5.485a1 1 0 00-1.715 1.03L7.633 9H7a1 1 0 100 2h1.834l.166.277V12H7a1 1 0 100 2h2v1a1 1 0 102 0v-1h2a1 1 0 100-2h-2v-.723l.166-.277H13a1 1 0 100-2h-.634l1.492-2.486a1 1 0 10-1.716-1.029L10.034 9h-.068L7.858 5.485z", clipRule "evenodd" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY3LjQxNEEyIDIgMCAwMDE1LjQxNCA2TDEyIDIuNTg2QTIgMiAwIDAwMTAuNTg2IDJINnptNSA2YTEgMSAwIDEwLTIgMHYySDdhMSAxIDAgMTAwIDJoMnYyYTEgMSAwIDEwMiAwdi0yaDJhMSAxIDAgMTAwLTJoLTJWOHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V8z", clipRule "evenodd" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY3LjQxNEEyIDIgMCAwMDE1LjQxNCA2TDEyIDIuNTg2QTIgMiAwIDAwMTAuNTg2IDJINnptNSA2YTEgMSAwIDEwLTIgMHYzLjU4NmwtMS4yOTMtMS4yOTNhMSAxIDAgMTAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTEgMTEuNTg2Vjh6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v3.586l-1.293-1.293a1 1 0 10-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 11.586V8z", clipRule "evenodd" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik05IDJhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoNmEyIDIgMCAwMDItMlY2LjQxNEEyIDIgMCAwMDE2LjQxNCA1TDE0IDIuNTg2QTIgMiAwIDAwMTIuNTg2IDJIOXoiIC8+CiAgPHBhdGggZD0iTTMgOGEyIDIgMCAwMTItMnYxMGg4YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY4eiIgLz4KPC9zdmc+)

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a2 2 0 00-2 2v8a2 2 0 002 2h6a2 2 0 002-2V6.414A2 2 0 0016.414 5L14 2.586A2 2 0 0012.586 2H9z" ] [], Svg.path [ d "M3 8a2 2 0 012-2v10h8a2 2 0 01-2 2H5a2 2 0 01-2-2V8z" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY3LjQxNEEyIDIgMCAwMDE1LjQxNCA2TDEyIDIuNTg2QTIgMiAwIDAwMTAuNTg2IDJINnptMSA4YTEgMSAwIDEwMCAyaDZhMSAxIDAgMTAwLTJIN3oiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm1 8a1 1 0 100 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| document

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNGEyIDIgMCAwMTItMmg0LjU4NkEyIDIgMCAwMTEyIDIuNTg2TDE1LjQxNCA2QTIgMiAwIDAxMTYgNy40MTRWMTZhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0yVjR6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4z", clipRule "evenodd" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOUg1djJoMlY5em04IDBoLTJ2MmgyVjl6TTkgOWgydjJIOVY5eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik02IDEwYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHpNMTIgMTBhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek0xNiAxMmEyIDIgMCAxMDAtNCAyIDIgMCAwMDAgNHoiIC8+Cjwvc3ZnPg==)

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M6 10a2 2 0 11-4 0 2 2 0 014 0zM12 10a2 2 0 11-4 0 2 2 0 014 0zM16 12a2 2 0 100-4 2 2 0 000 4z" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMCA2YTIgMiAwIDExMC00IDIgMiAwIDAxMCA0ek0xMCAxMmEyIDIgMCAxMTAtNCAyIDIgMCAwMTAgNHpNMTAgMThhMiAyIDAgMTEwLTQgMiAyIDAgMDEwIDR6IiAvPgo8L3N2Zz4=)

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 6a2 2 0 110-4 2 2 0 010 4zM10 12a2 2 0 110-4 2 2 0 010 4zM10 18a2 2 0 110-4 2 2 0 010 4z" ] [] ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgMTdhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6bTMuMjkzLTcuNzA3YTEgMSAwIDAxMS40MTQgMEw5IDEwLjU4NlYzYTEgMSAwIDExMiAwdjcuNTg2bDEuMjkzLTEuMjkzYTEgMSAwIDExMS40MTQgMS40MTRsLTMgM2ExIDEgMCAwMS0xLjQxNCAwbC0zLTNhMSAxIDAgMDEwLTEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm3.293-7.707a1 1 0 011.414 0L9 10.586V3a1 1 0 112 0v7.586l1.293-1.293a1 1 0 111.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik03IDlhMiAyIDAgMDEyLTJoNmEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg5YTIgMiAwIDAxLTItMlY5eiIgLz4KICA8cGF0aCBkPSJNNSAzYTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyVjVoOGEyIDIgMCAwMC0yLTJINXoiIC8+Cjwvc3ZnPg==)

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M7 9a2 2 0 012-2h6a2 2 0 012 2v6a2 2 0 01-2 2H9a2 2 0 01-2-2V9z" ] [], Svg.path [ d "M5 3a2 2 0 00-2 2v6a2 2 0 002 2V5h8a2 2 0 00-2-2H5z" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOWExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnptNy0xYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLS40NjQgNS41MzVhMSAxIDAgMTAtMS40MTUtMS40MTQgMyAzIDAgMDEtNC4yNDIgMCAxIDEgMCAwMC0xLjQxNSAxLjQxNCA1IDUgMCAwMDcuMDcyIDB6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-.464 5.535a1 1 0 10-1.415-1.414 3 3 0 01-4.242 0 1 1 0 00-1.415 1.414 5 5 0 007.072 0z", clipRule "evenodd" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOWExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnptNy0xYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLTcuNTM2IDUuODc5YTEgMSAwIDAwMS40MTUgMCAzIDMgMCAwMTQuMjQyIDAgMSAxIDAgMDAxLjQxNS0xLjQxNSA1IDUgMCAwMC03LjA3MiAwIDEgMSAwIDAwMCAxLjQxNXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-7.536 5.879a1 1 0 001.415 0 3 3 0 014.242 0 1 1 0 001.415-1.415 5 5 0 00-7.072 0 1 1 0 000 1.415z", clipRule "evenodd" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tNyA0YTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLTEtOWExIDEgMCAwMC0xIDF2NGExIDEgMCAxMDIgMFY2YTEgMSAwIDAwLTEtMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7 4a1 1 0 11-2 0 1 1 0 012 0zm-1-9a1 1 0 00-1 1v4a1 1 0 102 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTguMjU3IDMuMDk5Yy43NjUtMS4zNiAyLjcyMi0xLjM2IDMuNDg2IDBsNS41OCA5LjkyYy43NSAxLjMzNC0uMjEzIDIuOTgtMS43NDIgMi45OEg0LjQyYy0xLjUzIDAtMi40OTMtMS42NDYtMS43NDMtMi45OGw1LjU4LTkuOTJ6TTExIDEzYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLTEtOGExIDEgMCAwMC0xIDF2M2ExIDEgMCAwMDIgMFY2YTEgMSAwIDAwLTEtMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMSAzYTEgMSAwIDEwMCAyaDIuNTg2bC02LjI5MyA2LjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0TDE1IDYuNDE0VjlhMSAxIDAgMTAyIDBWNGExIDEgMCAwMC0xLTFoLTV6IiAvPgogIDxwYXRoIGQ9Ik01IDVhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMnYtM2ExIDEgMCAxMC0yIDB2M0g1VjdoM2ExIDEgMCAwMDAtMkg1eiIgLz4KPC9zdmc+)

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 3a1 1 0 100 2h2.586l-6.293 6.293a1 1 0 101.414 1.414L15 6.414V9a1 1 0 102 0V4a1 1 0 00-1-1h-5z" ] [], Svg.path [ d "M5 5a2 2 0 00-2 2v8a2 2 0 002 2h8a2 2 0 002-2v-3a1 1 0 10-2 0v3H5V7h3a1 1 0 000-2H5z" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMCAxMmEyIDIgMCAxMDAtNCAyIDIgMCAwMDAgNHoiIC8+CiAgPHBhdGggY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNLjQ1OCAxMEMxLjczMiA1Ljk0MyA1LjUyMiAzIDEwIDNzOC4yNjggMi45NDMgOS41NDIgN2MtMS4yNzQgNC4wNTctNS4wNjQgNy05LjU0MiA3UzEuNzMyIDE0LjA1Ny40NTggMTB6TTE0IDEwYTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 12a2 2 0 100-4 2 2 0 000 4z" ] [], Svg.path [ fillRule "evenodd", d "M.458 10C1.732 5.943 5.522 3 10 3s8.268 2.943 9.542 7c-1.274 4.057-5.064 7-9.542 7S1.732 14.057.458 10zM14 10a4 4 0 11-8 0 4 4 0 018 0z", clipRule "evenodd" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgM2ExIDEgMCAwMTEtMWgxMmExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLS4yOTMuNzA3TDEyIDExLjQxNFYxNWExIDEgMCAwMS0uMjkzLjcwN2wtMiAyQTEgMSAwIDAxOCAxN3YtNS41ODZMMy4yOTMgNi43MDdBMSAxIDAgMDEzIDZWM3oiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 011-1h12a1 1 0 011 1v3a1 1 0 01-.293.707L12 11.414V15a1 1 0 01-.293.707l-2 2A1 1 0 018 17v-5.586L3.293 6.707A1 1 0 013 6V3z", clipRule "evenodd" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNmEzIDMgMCAwMTMtM2gxMGExIDEgMCAwMS44IDEuNkwxNC4yNSA4bDIuNTUgMy40QTEgMSAwIDAxMTYgMTNINmExIDEgMCAwMC0xIDF2M2ExIDEgMCAxMS0yIDBWNnoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 6a3 3 0 013-3h10a1 1 0 01.8 1.6L14.25 8l2.55 3.4A1 1 0 0116 13H6a1 1 0 00-1 1v3a1 1 0 11-2 0V6z", clipRule "evenodd" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNWwyIDJoNWEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY2eiIgLz4KPC9zdmc+)

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQuMDgzIDloMS45NDZjLjA4OS0xLjU0Ni4zODMtMi45Ny44MzctNC4xMThBNi4wMDQgNi4wMDQgMCAwMDQuMDgzIDl6TTEwIDJhOCA4IDAgMTAwIDE2IDggOCAwIDAwMC0xNnptMCAyYy0uMDc2IDAtLjIzMi4wMzItLjQ2NS4yNjItLjIzOC4yMzQtLjQ5Ny42MjMtLjczNyAxLjE4Mi0uMzg5LjkwNy0uNjczIDIuMTQyLS43NjYgMy41NTZoMy45MzZjLS4wOTMtMS40MTQtLjM3Ny0yLjY0OS0uNzY2LTMuNTU2LS4yNC0uNTYtLjUtLjk0OC0uNzM3LTEuMTgyQzEwLjIzMiA0LjAzMiAxMC4wNzYgNCAxMCA0em0zLjk3MSA1Yy0uMDg5LTEuNTQ2LS4zODMtMi45Ny0uODM3LTQuMTE4QTYuMDA0IDYuMDA0IDAgMDExNS45MTcgOWgtMS45NDZ6bS0yLjAwMyAySDguMDMyYy4wOTMgMS40MTQuMzc3IDIuNjQ5Ljc2NiAzLjU1Ni4yNC41Ni41Ljk0OC43MzcgMS4xODIuMjMzLjIzLjM4OS4yNjIuNDY1LjI2Mi4wNzYgMCAuMjMyLS4wMzIuNDY1LS4yNjIuMjM4LS4yMzQuNDk4LS42MjMuNzM3LTEuMTgyLjM4OS0uOTA3LjY3My0yLjE0Mi43NjYtMy41NTZ6bTEuMTY2IDQuMTE4Yy40NTQtMS4xNDcuNzQ4LTIuNTcyLjgzNy00LjExOGgxLjk0NmE2LjAwNCA2LjAwNCAwIDAxLTIuNzgzIDQuMTE4em0tNi4yNjggMEM2LjQxMiAxMy45NyA2LjExOCAxMi41NDYgNi4wMyAxMUg0LjA4M2E2LjAwNCA2LjAwNCAwIDAwMi43ODMgNC4xMTh6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.083 9h1.946c.089-1.546.383-2.97.837-4.118A6.004 6.004 0 004.083 9zM10 2a8 8 0 100 16 8 8 0 000-16zm0 2c-.076 0-.232.032-.465.262-.238.234-.497.623-.737 1.182-.389.907-.673 2.142-.766 3.556h3.936c-.093-1.414-.377-2.649-.766-3.556-.24-.56-.5-.948-.737-1.182C10.232 4.032 10.076 4 10 4zm3.971 5c-.089-1.546-.383-2.97-.837-4.118A6.004 6.004 0 0115.917 9h-1.946zm-2.003 2H8.032c.093 1.414.377 2.649.766 3.556.24.56.5.948.737 1.182.233.23.389.262.465.262.076 0 .232-.032.465-.262.238-.234.498-.623.737-1.182.389-.907.673-2.142.766-3.556zm1.166 4.118c.454-1.147.748-2.572.837-4.118h1.946a6.004 6.004 0 01-2.783 4.118zm-6.268 0C6.412 13.97 6.118 12.546 6.03 11H4.083a6.004 6.004 0 002.783 4.118z", clipRule "evenodd" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTQuMzMyIDguMDI3YTYuMDEyIDYuMDEyIDAgMDExLjkxMi0yLjcwNkM2LjUxMiA1LjczIDYuOTc0IDYgNy41IDZBMS41IDEuNSAwIDAxOSA3LjVWOGEyIDIgMCAwMDQgMCAyIDIgMCAwMTEuNTIzLTEuOTQzQTUuOTc3IDUuOTc3IDAgMDExNiAxMGMwIC4zNC0uMDI4LjY3NS0uMDgzIDFIMTVhMiAyIDAgMDAtMiAydjIuMTk3QTUuOTczIDUuOTczIDAgMDExMCAxNnYtMmEyIDIgMCAwMC0yLTIgMiAyIDAgMDEtMi0yIDIgMiAwIDAwLTEuNjY4LTEuOTczeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM4.332 8.027a6.012 6.012 0 011.912-2.706C6.512 5.73 6.974 6 7.5 6A1.5 1.5 0 019 7.5V8a2 2 0 004 0 2 2 0 011.523-1.943A5.977 5.977 0 0116 10c0 .34-.028.675-.083 1H15a2 2 0 00-2 2v2.197A5.973 5.973 0 0110 16v-2a2 2 0 00-2-2 2 2 0 01-2-2 2 2 0 00-1.668-1.973z", clipRule "evenodd" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTkuMjQzIDMuMDNhMSAxIDAgMDEuNzI3IDEuMjEzTDkuNTMgNmgyLjk0bC41Ni0yLjI0M2ExIDEgMCAxMTEuOTQuNDg2TDE0LjUzIDZIMTdhMSAxIDAgMTEwIDJoLTIuOTdsLTEgNEgxNWExIDEgMCAxMTAgMmgtMi40N2wtLjU2IDIuMjQyYTEgMSAwIDExLTEuOTQtLjQ4NUwxMC40NyAxNEg3LjUzbC0uNTYgMi4yNDJhMSAxIDAgMTEtMS45NC0uNDg1TDUuNDcgMTRIM2ExIDEgMCAxMTAtMmgyLjk3bDEtNEg1YTEgMSAwIDExMC0yaDIuNDdsLjU2LTIuMjQzYTEgMSAwIDAxMS4yMTMtLjcyN3pNOS4wMyA4bC0xIDRoMi45MzhsMS00SDkuMDMxeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.243 3.03a1 1 0 01.727 1.213L9.53 6h2.94l.56-2.243a1 1 0 111.94.486L14.53 6H17a1 1 0 110 2h-2.97l-1 4H15a1 1 0 110 2h-2.47l-.56 2.242a1 1 0 11-1.94-.485L10.47 14H7.53l-.56 2.242a1 1 0 11-1.94-.485L5.47 14H3a1 1 0 110-2h2.97l1-4H5a1 1 0 110-2h2.47l.56-2.243a1 1 0 011.213-.727zM9.03 8l-1 4h2.938l1-4H9.031z", clipRule "evenodd" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMuMTcyIDUuMTcyYTQgNCAwIDAxNS42NTYgMEwxMCA2LjM0M2wxLjE3Mi0xLjE3MWE0IDQgMCAxMTUuNjU2IDUuNjU2TDEwIDE3LjY1N2wtNi44MjgtNi44MjlhNCA0IDAgMDEwLTUuNjU2eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z", clipRule "evenodd" ] [] ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMC43MDcgMi4yOTNhMSAxIDAgMDAtMS40MTQgMGwtNyA3YTEgMSAwIDAwMS40MTQgMS40MTRMNCAxMC40MTRWMTdhMSAxIDAgMDAxIDFoMmExIDEgMCAwMDEtMXYtMmExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjJhMSAxIDAgMDAxIDFoMmExIDEgMCAwMDEtMXYtNi41ODZsLjI5My4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNGwtNy03eiIgLz4KPC9zdmc+)

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik04LjcwNyA3LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwyIDJhMSAxIDAgMDAxLjQxNCAwbDItMmExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMSA3LjU4NlYzYTEgMSAwIDEwLTIgMHY0LjU4NmwtLjI5My0uMjkzeiIgLz4KICA8cGF0aCBkPSJNMyA1YTIgMiAwIDAxMi0yaDFhMSAxIDAgMDEwIDJINXY3aDJsMSAyaDRsMS0yaDJWNWgtMWExIDEgMCAxMTAtMmgxYTIgMiAwIDAxMiAydjEwYTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY1eiIgLz4KPC9zdmc+)

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8.707 7.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l2-2a1 1 0 00-1.414-1.414L11 7.586V3a1 1 0 10-2 0v4.586l-.293-.293z" ] [], Svg.path [ d "M3 5a2 2 0 012-2h1a1 1 0 010 2H5v7h2l1 2h4l1-2h2V5h-1a1 1 0 110-2h1a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2V5z" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUgM2EyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINXptMCAyaDEwdjdoLTJsLTEgMkg4bC0xLTJINVY1eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 3a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2V5a2 2 0 00-2-2H5zm0 2h10v7h-2l-1 2H8l-1-2H5V5z", clipRule "evenodd" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tNy00YTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHpNOSA5YTEgMSAwIDAwMCAydjNhMSAxIDAgMDAxIDFoMWExIDEgMCAxMDAtMnYtM2ExIDEgMCAwMC0xLTFIOXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z", clipRule "evenodd" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMSAzYTEgMSAwIDEwLTIgMHYxYTEgMSAwIDEwMiAwVjN6TTE1LjY1NyA1Ljc1N2ExIDEgMCAwMC0xLjQxNC0xLjQxNGwtLjcwNy43MDdhMSAxIDAgMDAxLjQxNCAxLjQxNGwuNzA3LS43MDd6TTE4IDEwYTEgMSAwIDAxLTEgMWgtMWExIDEgMCAxMTAtMmgxYTEgMSAwIDAxMSAxek01LjA1IDYuNDY0QTEgMSAwIDEwNi40NjQgNS4wNWwtLjcwNy0uNzA3YTEgMSAwIDAwLTEuNDE0IDEuNDE0bC43MDcuNzA3ek01IDEwYTEgMSAwIDAxLTEgMUgzYTEgMSAwIDExMC0yaDFhMSAxIDAgMDExIDF6TTggMTZ2LTFoNHYxYTIgMiAwIDExLTQgMHpNMTIgMTRjLjAxNS0uMzQuMjA4LS42NDYuNDc3LS44NTlhNCA0IDAgMTAtNC45NTQgMGMuMjcuMjEzLjQ2Mi41MTkuNDc2Ljg1OWg0LjAwMnoiIC8+Cjwvc3ZnPg==)

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 3a1 1 0 10-2 0v1a1 1 0 102 0V3zM15.657 5.757a1 1 0 00-1.414-1.414l-.707.707a1 1 0 001.414 1.414l.707-.707zM18 10a1 1 0 01-1 1h-1a1 1 0 110-2h1a1 1 0 011 1zM5.05 6.464A1 1 0 106.464 5.05l-.707-.707a1 1 0 00-1.414 1.414l.707.707zM5 10a1 1 0 01-1 1H3a1 1 0 110-2h1a1 1 0 011 1zM8 16v-1h4v1a2 2 0 11-4 0zM12 14c.015-.34.208-.646.477-.859a4 4 0 10-4.954 0c.27.213.462.519.476.859h4.002z" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTExLjMgMS4wNDZBMSAxIDAgMDExMiAydjVoNGExIDEgMCAwMS44MiAxLjU3M2wtNyAxMEExIDEgMCAwMTggMTh2LTVINGExIDEgMCAwMS0uODItMS41NzNsNy0xMGExIDEgMCAwMTEuMTItLjM4eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.3 1.046A1 1 0 0112 2v5h4a1 1 0 01.82 1.573l-7 10A1 1 0 018 18v-5H4a1 1 0 01-.82-1.573l7-10a1 1 0 011.12-.38z", clipRule "evenodd" ] [] ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjU4NiA0LjU4NmEyIDIgMCAxMTIuODI4IDIuODI4bC0zIDNhMiAyIDAgMDEtMi44MjggMCAxIDEgMCAwMC0xLjQxNCAxLjQxNCA0IDQgMCAwMDUuNjU2IDBsMy0zYTQgNCAwIDAwLTUuNjU2LTUuNjU2bC0xLjUgMS41YTEgMSAwIDEwMS40MTQgMS40MTRsMS41LTEuNXptLTUgNWEyIDIgMCAwMTIuODI4IDAgMSAxIDAgMTAxLjQxNC0xLjQxNCA0IDQgMCAwMC01LjY1NiAwbC0zIDNhNCA0IDAgMTA1LjY1NiA1LjY1NmwxLjUtMS41YTEgMSAwIDEwLTEuNDE0LTEuNDE0bC0xLjUgMS41YTIgMiAwIDExLTIuODI4LTIuODI4bDMtM3oiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.586 4.586a2 2 0 112.828 2.828l-3 3a2 2 0 01-2.828 0 1 1 0 00-1.414 1.414 4 4 0 005.656 0l3-3a4 4 0 00-5.656-5.656l-1.5 1.5a1 1 0 101.414 1.414l1.5-1.5zm-5 5a2 2 0 012.828 0 1 1 0 101.414-1.414 4 4 0 00-5.656 0l-3 3a4 4 0 105.656 5.656l1.5-1.5a1 1 0 10-1.414-1.414l-1.5 1.5a2 2 0 11-2.828-2.828l3-3z", clipRule "evenodd" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUuMDUgNC4wNWE3IDcgMCAxMTkuOSA5LjlMMTAgMTguOWwtNC45NS00Ljk1YTcgNyAwIDAxMC05Ljl6TTEwIDExYTIgMiAwIDEwMC00IDIgMiAwIDAwMCA0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUgOVY3YTUgNSAwIDAxMTAgMHYyYTIgMiAwIDAxMiAydjVhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0ydi01YTIgMiAwIDAxMi0yem04LTJ2Mkg3VjdhMyAzIDAgMDE2IDB6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z", clipRule "evenodd" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMCAyYTUgNSAwIDAwLTUgNXYyYTIgMiAwIDAwLTIgMnY1YTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0ydi01YTIgMiAwIDAwLTItMkg3VjdhMyAzIDAgMDE1LjkwNS0uNzUgMSAxIDAgMDAxLjkzNy0uNUE1LjAwMiA1LjAwMiAwIDAwMTAgMnoiIC8+Cjwvc3ZnPg==)

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 2a5 5 0 00-5 5v2a2 2 0 00-2 2v5a2 2 0 002 2h10a2 2 0 002-2v-5a2 2 0 00-2-2H7V7a3 3 0 015.905-.75 1 1 0 001.937-.5A5.002 5.002 0 0010 2z" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTIuOTQgNi40MTJBMiAyIDAgMDAyIDguMTA4VjE2YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjguMTA4YTIgMiAwIDAwLS45NC0xLjY5NmwtNi0zLjc1YTIgMiAwIDAwLTIuMTIgMGwtNiAzLjc1em0yLjYxNSAyLjQyM2ExIDEgMCAxMC0xLjExIDEuNjY0bDUgMy4zMzNhMSAxIDAgMDAxLjExIDBsNS0zLjMzM2ExIDEgMCAwMC0xLjExLTEuNjY0TDEwIDExLjc5OCA1LjU1NSA4LjgzNXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.94 6.412A2 2 0 002 8.108V16a2 2 0 002 2h12a2 2 0 002-2V8.108a2 2 0 00-.94-1.696l-6-3.75a2 2 0 00-2.12 0l-6 3.75zm2.615 2.423a1 1 0 10-1.11 1.664l5 3.333a1 1 0 001.11 0l5-3.333a1 1 0 00-1.11-1.664L10 11.798 5.555 8.835z", clipRule "evenodd" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0yLjAwMyA1Ljg4NEwxMCA5Ljg4Mmw3Ljk5Ny0zLjk5OEEyIDIgMCAwMDE2IDRINGEyIDIgMCAwMC0xLjk5NyAxLjg4NHoiIC8+CiAgPHBhdGggZD0iTTE4IDguMTE4bC04IDQtOC00VjE0YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjguMTE4eiIgLz4KPC9zdmc+)

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z" ] [], Svg.path [ d "M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWg2YTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDE1YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxNWExIDEgMCAwMTEtMWg2YTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNOSAxNWExIDEgMCAwMTEtMWg2YTEgMSAwIDExMCAyaC02YTEgMSAwIDAxLTEtMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM9 15a1 1 0 011-1h6a1 1 0 110 2h-6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgN2ExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxM2ExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 7a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 13a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOWExIDEgMCAwMDAgMmg2YTEgMSAwIDEwMC0ySDd6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 000 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xNy4yOTMgMTMuMjkzQTggOCAwIDAxNi43MDcgMi43MDdhOC4wMDEgOC4wMDEgMCAxMDEwLjU4NiAxMC41ODZ6IiAvPgo8L3N2Zz4=)

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.293 13.293A8 8 0 016.707 2.707a8.001 8.001 0 1010.586 10.586z" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNGEyIDIgMCAwMTItMmg4YTIgMiAwIDAxMiAydjEyYTEgMSAwIDExMCAyaC0zYTEgMSAwIDAxLTEtMXYtMmExIDEgMCAwMC0xLTFIOWExIDEgMCAwMC0xIDF2MmExIDEgMCAwMS0xIDFINGExIDEgMCAxMTAtMlY0em0zIDFoMnYySDdWNXptMiA0SDd2MmgyVjl6bTItNGgydjJoLTJWNXptMiA0aC0ydjJoMlY5eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h8a2 2 0 012 2v12a1 1 0 110 2h-3a1 1 0 01-1-1v-2a1 1 0 00-1-1H9a1 1 0 00-1 1v2a1 1 0 01-1 1H4a1 1 0 110-2V4zm3 1h2v2H7V5zm2 4H7v2h2V9zm2-4h2v2h-2V5zm2 4h-2v2h2V9z", clipRule "evenodd" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTggNGEzIDMgMCAwMC0zIDN2NGE1IDUgMCAwMDEwIDBWN2ExIDEgMCAxMTIgMHY0YTcgNyAwIDExLTE0IDBWN2E1IDUgMCAwMTEwIDB2NGEzIDMgMCAxMS02IDBWN2ExIDEgMCAwMTIgMHY0YTEgMSAwIDEwMiAwVjdhMyAzIDAgMDAtMy0zeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a3 3 0 00-3 3v4a5 5 0 0010 0V7a1 1 0 112 0v4a7 7 0 11-14 0V7a5 5 0 0110 0v4a3 3 0 11-6 0V7a1 1 0 012 0v4a1 1 0 102 0V7a3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xNy40MTQgMi41ODZhMiAyIDAgMDAtMi44MjggMEw3IDEwLjE3MlYxM2gyLjgyOGw3LjU4Ni03LjU4NmEyIDIgMCAwMDAtMi44Mjh6IiAvPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTIgNmEyIDIgMCAwMTItMmg0YTEgMSAwIDAxMCAySDR2MTBoMTB2LTRhMSAxIDAgMTEyIDB2NGEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWNnoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.414 2.586a2 2 0 00-2.828 0L7 10.172V13h2.828l7.586-7.586a2 2 0 000-2.828z" ] [], Svg.path [ fillRule "evenodd", d "M2 6a2 2 0 012-2h4a1 1 0 010 2H4v10h10v-4a1 1 0 112 0v4a2 2 0 01-2 2H4a2 2 0 01-2-2V6z", clipRule "evenodd" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMy41ODYgMy41ODZhMiAyIDAgMTEyLjgyOCAyLjgyOGwtLjc5My43OTMtMi44MjgtMi44MjguNzkzLS43OTN6TTExLjM3OSA1Ljc5M0wzIDE0LjE3MlYxN2gyLjgyOGw4LjM4LTguMzc5LTIuODMtMi44Mjh6IiAvPgo8L3N2Zz4=)

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M13.586 3.586a2 2 0 112.828 2.828l-.793.793-2.828-2.828.793-.793zM11.379 5.793L3 14.172V17h2.828l8.38-8.379-2.83-2.828z" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xNC40MTQgN2wzLjI5My0zLjI5M2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMyA1LjU4NlY0YTEgMSAwIDEwLTIgMHY0LjAwM2EuOTk2Ljk5NiAwIDAwLjYxNy45MjFBLjk5Ny45OTcgMCAwMDEyIDloNGExIDEgMCAxMDAtMmgtMS41ODZ6IiAvPgogIDxwYXRoIGQ9Ik0yIDNhMSAxIDAgMDExLTFoMi4xNTNhMSAxIDAgMDEuOTg2LjgzNmwuNzQgNC40MzVhMSAxIDAgMDEtLjU0IDEuMDZsLTEuNTQ4Ljc3M2ExMS4wMzcgMTEuMDM3IDAgMDA2LjEwNSA2LjEwNWwuNzc0LTEuNTQ4YTEgMSAwIDAxMS4wNTktLjU0bDQuNDM1Ljc0YTEgMSAwIDAxLjgzNi45ODZWMTdhMSAxIDAgMDEtMSAxaC0yQzcuODIgMTggMiAxMi4xOCAyIDVWM3oiIC8+Cjwvc3ZnPg==)

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M14.414 7l3.293-3.293a1 1 0 00-1.414-1.414L13 5.586V4a1 1 0 10-2 0v4.003a.996.996 0 00.617.921A.997.997 0 0012 9h4a1 1 0 100-2h-1.586z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xNy45MjQgMi42MTdhLjk5Ny45OTcgMCAwMC0uMjE1LS4zMjJsLS4wMDQtLjAwNEEuOTk3Ljk5NyAwIDAwMTcgMmgtNGExIDEgMCAxMDAgMmgxLjU4NmwtMy4yOTMgMy4yOTNhMSAxIDAgMDAxLjQxNCAxLjQxNEwxNiA1LjQxNFY3YTEgMSAwIDEwMiAwVjNhLjk5Ny45OTcgMCAwMC0uMDc2LS4zODN6IiAvPgogIDxwYXRoIGQ9Ik0yIDNhMSAxIDAgMDExLTFoMi4xNTNhMSAxIDAgMDEuOTg2LjgzNmwuNzQgNC40MzVhMSAxIDAgMDEtLjU0IDEuMDZsLTEuNTQ4Ljc3M2ExMS4wMzcgMTEuMDM3IDAgMDA2LjEwNSA2LjEwNWwuNzc0LTEuNTQ4YTEgMSAwIDAxMS4wNTktLjU0bDQuNDM1Ljc0YTEgMSAwIDAxLjgzNi45ODZWMTdhMSAxIDAgMDEtMSAxaC0yQzcuODIgMTggMiAxMi4xOCAyIDVWM3oiIC8+Cjwvc3ZnPg==)

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.924 2.617a.997.997 0 00-.215-.322l-.004-.004A.997.997 0 0017 2h-4a1 1 0 100 2h1.586l-3.293 3.293a1 1 0 001.414 1.414L16 5.414V7a1 1 0 102 0V3a.997.997 0 00-.076-.383z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0yIDNhMSAxIDAgMDExLTFoMi4xNTNhMSAxIDAgMDEuOTg2LjgzNmwuNzQgNC40MzVhMSAxIDAgMDEtLjU0IDEuMDZsLTEuNTQ4Ljc3M2ExMS4wMzcgMTEuMDM3IDAgMDA2LjEwNSA2LjEwNWwuNzc0LTEuNTQ4YTEgMSAwIDAxMS4wNTktLjU0bDQuNDM1Ljc0YTEgMSAwIDAxLjgzNi45ODZWMTdhMSAxIDAgMDEtMSAxaC0yQzcuODIgMTggMiAxMi4xOCAyIDVWM3oiIC8+Cjwvc3ZnPg==)

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQgM2EyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINHptMTIgMTJINGw0LTggMyA2IDItNCAzIDZ6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 3a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V5a2 2 0 00-2-2H4zm12 12H4l4-8 3 6 2-4 3 6z", clipRule "evenodd" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTFhMSAxIDAgMTAtMiAwdjJIN2ExIDEgMCAxMDAgMmgydjJhMSAxIDAgMTAyIDB2LTJoMmExIDEgMCAxMDAtMmgtMlY3eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V7z", clipRule "evenodd" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDNhMSAxIDAgMDExIDF2NWg1YTEgMSAwIDExMCAyaC01djVhMSAxIDAgMTEtMiAwdi01SDRhMSAxIDAgMTEwLTJoNVY0YTEgMSAwIDAxMS0xeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUgNHYzSDRhMiAyIDAgMDAtMiAydjNhMiAyIDAgMDAyIDJoMXYyYTIgMiAwIDAwMiAyaDZhMiAyIDAgMDAyLTJ2LTJoMWEyIDIgMCAwMDItMlY5YTIgMiAwIDAwLTItMmgtMVY0YTIgMiAwIDAwLTItMkg3YTIgMiAwIDAwLTIgMnptOCAwSDd2M2g2VjR6bTAgOEg3djRoNnYtNHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 4v3H4a2 2 0 00-2 2v3a2 2 0 002 2h1v2a2 2 0 002 2h6a2 2 0 002-2v-2h1a2 2 0 002-2V9a2 2 0 00-2-2h-1V4a2 2 0 00-2-2H7a2 2 0 00-2 2zm8 0H7v3h6V4zm0 8H7v4h6v-4z", clipRule "evenodd" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNGExIDEgMCAwMTEtMWgzYTEgMSAwIDAxMSAxdjNhMSAxIDAgMDEtMSAxSDRhMSAxIDAgMDEtMS0xVjR6bTIgMlY1aDF2MUg1ek0zIDEzYTEgMSAwIDAxMS0xaDNhMSAxIDAgMDExIDF2M2ExIDEgMCAwMS0xIDFINGExIDEgMCAwMS0xLTF2LTN6bTIgMnYtMWgxdjFINXpNMTMgM2ExIDEgMCAwMC0xIDF2M2ExIDEgMCAwMDEgMWgzYTEgMSAwIDAwMS0xVjRhMSAxIDAgMDAtMS0xaC0zem0xIDJ2MWgxVjVoLTF6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZD0iTTExIDRhMSAxIDAgMTAtMiAwdjFhMSAxIDAgMDAyIDBWNHpNMTAgN2ExIDEgMCAwMTEgMXYxaDJhMSAxIDAgMTEwIDJoLTNhMSAxIDAgMDEtMS0xVjhhMSAxIDAgMDExLTF6TTE2IDlhMSAxIDAgMTAwIDIgMSAxIDAgMDAwLTJ6TTkgMTNhMSAxIDAgMDExLTFoMWExIDEgMCAxMTAgMnYyYTEgMSAwIDExLTIgMHYtM3pNNyAxMWExIDEgMCAxMDAtMkg0YTEgMSAwIDEwMCAyaDN6TTE3IDEzYTEgMSAwIDAxLTEgMWgtMmExIDEgMCAxMTAtMmgyYTEgMSAwIDAxMSAxek0xNiAxN2ExIDEgMCAxMDAtMmgtM2ExIDEgMCAxMDAgMmgzeiIgLz4KPC9zdmc+)

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1V4zm2 2V5h1v1H5zM3 13a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1v-3zm2 2v-1h1v1H5zM13 3a1 1 0 00-1 1v3a1 1 0 001 1h3a1 1 0 001-1V4a1 1 0 00-1-1h-3zm1 2v1h1V5h-1z", clipRule "evenodd" ] [], Svg.path [ d "M11 4a1 1 0 10-2 0v1a1 1 0 002 0V4zM10 7a1 1 0 011 1v1h2a1 1 0 110 2h-3a1 1 0 01-1-1V8a1 1 0 011-1zM16 9a1 1 0 100 2 1 1 0 000-2zM9 13a1 1 0 011-1h1a1 1 0 110 2v2a1 1 0 11-2 0v-3zM7 11a1 1 0 100-2H4a1 1 0 100 2h3zM17 13a1 1 0 01-1 1h-2a1 1 0 110-2h2a1 1 0 011 1zM16 17a1 1 0 100-2h-3a1 1 0 100 2h3z" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tOC0zYTEgMSAwIDAwLS44NjcuNSAxIDEgMCAxMS0xLjczMS0xQTMgMyAwIDAxMTMgOGEzLjAwMSAzLjAwMSAwIDAxLTIgMi44M1YxMWExIDEgMCAxMS0yIDB2LTFhMSAxIDAgMDExLTEgMSAxIDAgMTAwLTJ6bTAgOGExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-8-3a1 1 0 00-.867.5 1 1 0 11-1.731-1A3 3 0 0113 8a3.001 3.001 0 01-2 2.83V11a1 1 0 11-2 0v-1a1 1 0 011-1 1 1 0 100-2zm0 8a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUgMmEyIDIgMCAwMC0yIDJ2MTRsMy41LTIgMy41IDIgMy41LTIgMy41IDJWNGEyIDIgMCAwMC0yLTJINXptNC43MDcgMy43MDdhMSAxIDAgMDAtMS40MTQtMS40MTRsLTMgM2ExIDEgMCAwMDAgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRMOC40MTQgOUgxMGEzIDMgMCAwMTMgM3YxYTEgMSAwIDEwMiAwdi0xYTUgNSAwIDAwLTUtNUg4LjQxNGwxLjI5My0xLjI5M3oiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a2 2 0 00-2 2v14l3.5-2 3.5 2 3.5-2 3.5 2V4a2 2 0 00-2-2H5zm4.707 3.707a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L8.414 9H10a3 3 0 013 3v1a1 1 0 102 0v-1a5 5 0 00-5-5H8.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQgMmExIDEgMCAwMTEgMXYyLjEwMWE3LjAwMiA3LjAwMiAwIDAxMTEuNjAxIDIuNTY2IDEgMSAwIDExLTEuODg1LjY2NkE1LjAwMiA1LjAwMiAwIDAwNS45OTkgN0g5YTEgMSAwIDAxMCAySDRhMSAxIDAgMDEtMS0xVjNhMSAxIDAgMDExLTF6bS4wMDggOS4wNTdhMSAxIDAgMDExLjI3Ni42MUE1LjAwMiA1LjAwMiAwIDAwMTQuMDAxIDEzSDExYTEgMSAwIDExMC0yaDVhMSAxIDAgMDExIDF2NWExIDEgMCAxMS0yIDB2LTIuMTAxYTcuMDAyIDcuMDAyIDAgMDEtMTEuNjAxLTIuNTY2IDEgMSAwIDAxLjYxLTEuMjc2eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a1 1 0 011 1v2.101a7.002 7.002 0 0111.601 2.566 1 1 0 11-1.885.666A5.002 5.002 0 005.999 7H9a1 1 0 010 2H4a1 1 0 01-1-1V3a1 1 0 011-1zm.008 9.057a1 1 0 011.276.61A5.002 5.002 0 0014.001 13H11a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0v-2.101a7.002 7.002 0 01-11.601-2.566 1 1 0 01.61-1.276z", clipRule "evenodd" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTcuNzA3IDMuMjkzYTEgMSAwIDAxMCAxLjQxNEw1LjQxNCA3SDExYTcgNyAwIDAxNyA3djJhMSAxIDAgMTEtMiAwdi0yYTUgNSAwIDAwLTUtNUg1LjQxNGwyLjI5MyAyLjI5M2ExIDEgMCAxMS0xLjQxNCAxLjQxNGwtNC00YTEgMSAwIDAxMC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAweiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 3.293a1 1 0 010 1.414L5.414 7H11a7 7 0 017 7v2a1 1 0 11-2 0v-2a5 5 0 00-5-5H5.414l2.293 2.293a1 1 0 11-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDJhMSAxIDAgMDExIDF2MS4zMjNsMy45NTQgMS41ODIgMS41OTktLjhhMSAxIDAgMDEuODk0IDEuNzlsLTEuMjMzLjYxNiAxLjczOCA1LjQyYTEgMSAwIDAxLS4yODUgMS4wNUEzLjk4OSAzLjk4OSAwIDAxMTUgMTVhMy45ODkgMy45ODkgMCAwMS0yLjY2Ny0xLjAxOSAxIDEgMCAwMS0uMjg1LTEuMDVsMS43MTUtNS4zNDlMMTEgNi40NzdWMTZoMmExIDEgMCAxMTAgMkg3YTEgMSAwIDExMC0yaDJWNi40NzdMNi4yMzcgNy41ODJsMS43MTUgNS4zNDlhMSAxIDAgMDEtLjI4NSAxLjA1QTMuOTg5IDMuOTg5IDAgMDE1IDE1YTMuOTg5IDMuOTg5IDAgMDEtMi42NjctMS4wMTkgMSAxIDAgMDEtLjI4NS0xLjA1bDEuNzM4LTUuNDItMS4yMzMtLjYxN2ExIDEgMCAwMS44OTQtMS43ODhsMS41OTkuNzk5TDkgNC4zMjNWM2ExIDEgMCAwMTEtMXptLTUgOC4yNzRsLS44MTggMi41NTJjLjI1LjExMi41MjYuMTc0LjgxOC4xNzQuMjkyIDAgLjU2OS0uMDYyLjgxOC0uMTc0TDUgMTAuMjc0em0xMCAwbC0uODE4IDIuNTUyYy4yNS4xMTIuNTI2LjE3NC44MTguMTc0LjI5MiAwIC41NjktLjA2Mi44MTgtLjE3NEwxNSAxMC4yNzR6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1.323l3.954 1.582 1.599-.8a1 1 0 01.894 1.79l-1.233.616 1.738 5.42a1 1 0 01-.285 1.05A3.989 3.989 0 0115 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.715-5.349L11 6.477V16h2a1 1 0 110 2H7a1 1 0 110-2h2V6.477L6.237 7.582l1.715 5.349a1 1 0 01-.285 1.05A3.989 3.989 0 015 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.738-5.42-1.233-.617a1 1 0 01.894-1.788l1.599.799L9 4.323V3a1 1 0 011-1zm-5 8.274l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L5 10.274zm10 0l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L15 10.274z", clipRule "evenodd" ] [] ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTggNGE0IDQgMCAxMDAgOCA0IDQgMCAwMDAtOHpNMiA4YTYgNiAwIDExMTAuODkgMy40NzZsNC44MTcgNC44MTdhMSAxIDAgMDEtMS40MTQgMS40MTRsLTQuODE2LTQuODE2QTYgNiAwIDAxMiA4eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDNhMSAxIDAgMDEuNzA3LjI5M2wzIDNhMSAxIDAgMDEtMS40MTQgMS40MTRMMTAgNS40MTQgNy43MDcgNy43MDdhMSAxIDAgMDEtMS40MTQtMS40MTRsMy0zQTEgMSAwIDAxMTAgM3ptLTMuNzA3IDkuMjkzYTEgMSAwIDAxMS40MTQgMEwxMCAxNC41ODZsMi4yOTMtMi4yOTNhMSAxIDAgMDExLjQxNCAxLjQxNGwtMyAzYTEgMSAwIDAxLTEuNDE0IDBsLTMtM2ExIDEgMCAwMTAtMS40MTR6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 3a1 1 0 01.707.293l3 3a1 1 0 01-1.414 1.414L10 5.414 7.707 7.707a1 1 0 01-1.414-1.414l3-3A1 1 0 0110 3zm-3.707 9.293a1 1 0 011.414 0L10 14.586l2.293-2.293a1 1 0 011.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xNSA4YTMgMyAwIDEwLTIuOTc3LTIuNjNsLTQuOTQgMi40N2EzIDMgMCAxMDAgNC4zMTlsNC45NCAyLjQ3YTMgMyAwIDEwLjg5NS0xLjc4OWwtNC45NC0yLjQ3YTMuMDI3IDMuMDI3IDAgMDAwLS43NGw0Ljk0LTIuNDdDMTMuNDU2IDcuNjggMTQuMTkgOCAxNSA4eiIgLz4KPC9zdmc+)

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M15 8a3 3 0 10-2.977-2.63l-4.94 2.47a3 3 0 100 4.319l4.94 2.47a3 3 0 10.895-1.789l-4.94-2.47a3.027 3.027 0 000-.74l4.94-2.47C13.456 7.68 14.19 8 15 8z" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTIuMTY2IDQuOTk5QTExLjk1NCAxMS45NTQgMCAwMDEwIDEuOTQ0IDExLjk1NCAxMS45NTQgMCAwMDE3LjgzNCA1Yy4xMS42NS4xNjYgMS4zMi4xNjYgMi4wMDEgMCA1LjIyNS0zLjM0IDkuNjctOCAxMS4zMTdDNS4zNCAxNi42NyAyIDEyLjIyNSAyIDdjMC0uNjgyLjA1Ny0xLjM1LjE2Ni0yLjAwMXptMTEuNTQxIDMuNzA4YTEgMSAwIDAwLTEuNDE0LTEuNDE0TDkgMTAuNTg2IDcuNzA3IDkuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsNC00eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDEuOTQ0QTExLjk1NCAxMS45NTQgMCAwMTIuMTY2IDVDMi4wNTYgNS42NDkgMiA2LjMxOSAyIDdjMCA1LjIyNSAzLjM0IDkuNjcgOCAxMS4zMTdDMTQuNjYgMTYuNjcgMTggMTIuMjI1IDE4IDdjMC0uNjgyLS4wNTctMS4zNS0uMTY2LTIuMDAxQTExLjk1NCAxMS45NTQgMCAwMTEwIDEuOTQ0ek0xMSAxNGExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bTAtN2ExIDEgMCAxMC0yIDB2M2ExIDEgMCAxMDIgMFY3eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 1.944A11.954 11.954 0 012.166 5C2.056 5.649 2 6.319 2 7c0 5.225 3.34 9.67 8 11.317C14.66 16.67 18 12.225 18 7c0-.682-.057-1.35-.166-2.001A11.954 11.954 0 0110 1.944zM11 14a1 1 0 11-2 0 1 1 0 012 0zm0-7a1 1 0 10-2 0v3a1 1 0 102 0V7z", clipRule "evenodd" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0zIDNhMSAxIDAgMDAwIDJoMTFhMSAxIDAgMTAwLTJIM3pNMyA3YTEgMSAwIDAwMCAyaDVhMSAxIDAgMDAwLTJIM3pNMyAxMWExIDEgMCAxMDAgMmg0YTEgMSAwIDEwMC0ySDN6TTEzIDE2YTEgMSAwIDEwMiAwdi01LjU4NmwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0bC0zLTNhMSAxIDAgMDAtMS40MTQgMGwtMyAzYTEgMSAwIDEwMS40MTQgMS40MTRMMTMgMTAuNDE0VjE2eiIgLz4KPC9zdmc+)

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h5a1 1 0 000-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM13 16a1 1 0 102 0v-5.586l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 101.414 1.414L13 10.414V16z" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0zIDNhMSAxIDAgMDAwIDJoMTFhMSAxIDAgMTAwLTJIM3pNMyA3YTEgMSAwIDAwMCAyaDdhMSAxIDAgMTAwLTJIM3pNMyAxMWExIDEgMCAxMDAgMmg0YTEgMSAwIDEwMC0ySDN6TTE1IDhhMSAxIDAgMTAtMiAwdjUuNTg2bC0xLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNCAwbDMtM2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxNSAxMy41ODZWOHoiIC8+Cjwvc3ZnPg==)

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h7a1 1 0 100-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUgMmExIDEgMCAwMTEgMXYxaDFhMSAxIDAgMDEwIDJINnYxYTEgMSAwIDAxLTIgMFY2SDNhMSAxIDAgMDEwLTJoMVYzYTEgMSAwIDAxMS0xem0wIDEwYTEgMSAwIDAxMSAxdjFoMWExIDEgMCAxMTAgMkg2djFhMSAxIDAgMTEtMiAwdi0xSDNhMSAxIDAgMTEwLTJoMXYtMWExIDEgMCAwMTEtMXpNMTIgMmExIDEgMCAwMS45NjcuNzQ0TDE0LjE0NiA3LjIgMTcuNSA5LjEzNGExIDEgMCAwMTAgMS43MzJsLTMuMzU0IDEuOTM1LTEuMTggNC40NTVhMSAxIDAgMDEtMS45MzMgMEw5Ljg1NCAxMi44IDYuNSAxMC44NjZhMSAxIDAgMDEwLTEuNzMybDMuMzU0LTEuOTM1IDEuMTgtNC40NTVBMSAxIDAgMDExMiAyeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a1 1 0 011 1v1h1a1 1 0 010 2H6v1a1 1 0 01-2 0V6H3a1 1 0 010-2h1V3a1 1 0 011-1zm0 10a1 1 0 011 1v1h1a1 1 0 110 2H6v1a1 1 0 11-2 0v-1H3a1 1 0 110-2h1v-1a1 1 0 011-1zM12 2a1 1 0 01.967.744L14.146 7.2 17.5 9.134a1 1 0 010 1.732l-3.354 1.935-1.18 4.455a1 1 0 01-1.933 0L9.854 12.8 6.5 10.866a1 1 0 010-1.732l3.354-1.935 1.18-4.455A1 1 0 0112 2z", clipRule "evenodd" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDJhMSAxIDAgMDExIDF2MWExIDEgMCAxMS0yIDBWM2ExIDEgMCAwMTEtMXptNCA4YTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHptLS40NjQgNC45NWwuNzA3LjcwN2ExIDEgMCAwMDEuNDE0LTEuNDE0bC0uNzA3LS43MDdhMSAxIDAgMDAtMS40MTQgMS40MTR6bTIuMTItMTAuNjA3YTEgMSAwIDAxMCAxLjQxNGwtLjcwNi43MDdhMSAxIDAgMTEtMS40MTQtMS40MTRsLjcwNy0uNzA3YTEgMSAwIDAxMS40MTQgMHpNMTcgMTFhMSAxIDAgMTAwLTJoLTFhMSAxIDAgMTAwIDJoMXptLTcgNGExIDEgMCAwMTEgMXYxYTEgMSAwIDExLTIgMHYtMWExIDEgMCAwMTEtMXpNNS4wNSA2LjQ2NEExIDEgMCAxMDYuNDY1IDUuMDVsLS43MDgtLjcwN2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwuNzA3LjcwN3ptMS40MTQgOC40ODZsLS43MDcuNzA3YTEgMSAwIDAxLTEuNDE0LTEuNDE0bC43MDctLjcwN2ExIDEgMCAwMTEuNDE0IDEuNDE0ek00IDExYTEgMSAwIDEwMC0ySDNhMSAxIDAgMDAwIDJoMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1a1 1 0 11-2 0V3a1 1 0 011-1zm4 8a4 4 0 11-8 0 4 4 0 018 0zm-.464 4.95l.707.707a1 1 0 001.414-1.414l-.707-.707a1 1 0 00-1.414 1.414zm2.12-10.607a1 1 0 010 1.414l-.706.707a1 1 0 11-1.414-1.414l.707-.707a1 1 0 011.414 0zM17 11a1 1 0 100-2h-1a1 1 0 100 2h1zm-7 4a1 1 0 011 1v1a1 1 0 11-2 0v-1a1 1 0 011-1zM5.05 6.464A1 1 0 106.465 5.05l-.708-.707a1 1 0 00-1.414 1.414l.707.707zm1.414 8.486l-.707.707a1 1 0 01-1.414-1.414l.707-.707a1 1 0 011.414 1.414zM4 11a1 1 0 100-2H3a1 1 0 000 2h1z", clipRule "evenodd" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik04IDVhMSAxIDAgMTAwIDJoNS41ODZsLTEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQgMS40MTRsMy0zYTEgMSAwIDAwMC0xLjQxNGwtMy0zYTEgMSAwIDEwLTEuNDE0IDEuNDE0TDEzLjU4NiA1SDh6TTEyIDE1YTEgMSAwIDEwMC0ySDYuNDE0bDEuMjkzLTEuMjkzYTEgMSAwIDEwLTEuNDE0LTEuNDE0bC0zIDNhMSAxIDAgMDAwIDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0TDYuNDE0IDE1SDEyeiIgLz4KPC9zdmc+)

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 5a1 1 0 100 2h5.586l-1.293 1.293a1 1 0 001.414 1.414l3-3a1 1 0 000-1.414l-3-3a1 1 0 10-1.414 1.414L13.586 5H8zM12 15a1 1 0 100-2H6.414l1.293-1.293a1 1 0 10-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L6.414 15H12z" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik01IDEyYTEgMSAwIDEwMiAwVjYuNDE0bDEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQtMS40MTRsLTMtM2ExIDEgMCAwMC0xLjQxNCAwbC0zIDNhMSAxIDAgMDAxLjQxNCAxLjQxNEw1IDYuNDE0VjEyek0xNSA4YTEgMSAwIDEwLTIgMHY1LjU4NmwtMS4yOTMtMS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTUgMTMuNTg2Vjh6IiAvPgo8L3N2Zz4=)

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 12a1 1 0 102 0V6.414l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L5 6.414V12zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE3LjcwNyA5LjI5M2ExIDEgMCAwMTAgMS40MTRsLTcgN2ExIDEgMCAwMS0xLjQxNCAwbC03LTdBLjk5Ny45OTcgMCAwMTIgMTBWNWEzIDMgMCAwMTMtM2g1Yy4yNTYgMCAuNTEyLjA5OC43MDcuMjkzbDcgN3pNNSA2YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M17.707 9.293a1 1 0 010 1.414l-7 7a1 1 0 01-1.414 0l-7-7A.997.997 0 012 10V5a3 3 0 013-3h5c.256 0 .512.098.707.293l7 7zM5 6a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| template

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0zIDRhMSAxIDAgMDExLTFoMTJhMSAxIDAgMDExIDF2MmExIDEgMCAwMS0xIDFINGExIDEgMCAwMS0xLTFWNHpNMyAxMGExIDEgMCAwMTEtMWg2YTEgMSAwIDAxMSAxdjZhMSAxIDAgMDEtMSAxSDRhMSAxIDAgMDEtMS0xdi02ek0xNCA5YTEgMSAwIDAwLTEgMXY2YTEgMSAwIDAwMSAxaDJhMSAxIDAgMDAxLTF2LTZhMSAxIDAgMDAtMS0xaC0yeiIgLz4KPC9zdmc+)

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 4a1 1 0 011-1h12a1 1 0 011 1v2a1 1 0 01-1 1H4a1 1 0 01-1-1V4zM3 10a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H4a1 1 0 01-1-1v-6zM14 9a1 1 0 00-1 1v6a1 1 0 001 1h2a1 1 0 001-1v-6a1 1 0 00-1-1h-2z" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoMTJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAxMDAgNHYyYTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMnYtMmEyIDIgMCAxMDAtNFY2eiIgLz4KPC9zdmc+)

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 100 4v2a2 2 0 01-2 2H4a2 2 0 01-2-2v-2a2 2 0 100-4V6z" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTcgMmExIDEgMCAwMTEgMXYxaDNhMSAxIDAgMTEwIDJIOS41NzhhMTguODcgMTguODcgMCAwMS0xLjcyNCA0Ljc4Yy4yOS4zNTQuNTk2LjY5Ni45MTQgMS4wMjZhMSAxIDAgMTEtMS40NCAxLjM4OWMtLjE4OC0uMTk2LS4zNzMtLjM5Ni0uNTU0LS42YTE5LjA5OCAxOS4wOTggMCAwMS0zLjEwNyAzLjU2NyAxIDEgMCAwMS0xLjMzNC0xLjQ5IDE3LjA4NyAxNy4wODcgMCAwMDMuMTMtMy43MzMgMTguOTkyIDE4Ljk5MiAwIDAxLTEuNDg3LTIuNDk0IDEgMSAwIDExMS43OS0uODljLjIzNC40Ny40ODkuOTI4Ljc2NCAxLjM3Mi40MTctLjkzNC43NTItMS45MTMuOTk3LTIuOTI3SDNhMSAxIDAgMTEwLTJoM1YzYTEgMSAwIDAxMS0xem02IDZhMSAxIDAgMDEuODk0LjU1M2wyLjk5MSA1Ljk4MmEuODY5Ljg2OSAwIDAxLjAyLjAzN2wuOTkgMS45OGExIDEgMCAxMS0xLjc5Ljg5NUwxNS4zODMgMTZoLTQuNzY0bC0uNzI0IDEuNDQ3YTEgMSAwIDExLTEuNzg4LS44OTRsLjk5LTEuOTguMDE5LS4wMzggMi45OS01Ljk4MkExIDEgMCAwMTEzIDh6bS0xLjM4MiA2aDIuNzY0TDEzIDExLjIzNiAxMS42MTggMTR6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 011 1v1h3a1 1 0 110 2H9.578a18.87 18.87 0 01-1.724 4.78c.29.354.596.696.914 1.026a1 1 0 11-1.44 1.389c-.188-.196-.373-.396-.554-.6a19.098 19.098 0 01-3.107 3.567 1 1 0 01-1.334-1.49 17.087 17.087 0 003.13-3.733 18.992 18.992 0 01-1.487-2.494 1 1 0 111.79-.89c.234.47.489.928.764 1.372.417-.934.752-1.913.997-2.927H3a1 1 0 110-2h3V3a1 1 0 011-1zm6 6a1 1 0 01.894.553l2.991 5.982a.869.869 0 01.02.037l.99 1.98a1 1 0 11-1.79.895L15.383 16h-4.764l-.724 1.447a1 1 0 11-1.788-.894l.99-1.98.019-.038 2.99-5.982A1 1 0 0113 8zm-1.382 6h2.764L13 11.236 11.618 14z", clipRule "evenodd" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTkgMmExIDEgMCAwMC0uODk0LjU1M0w3LjM4MiA0SDRhMSAxIDAgMDAwIDJ2MTBhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY2YTEgMSAwIDEwMC0yaC0zLjM4MmwtLjcyNC0xLjQ0N0ExIDEgMCAwMDExIDJIOXpNNyA4YTEgMSAwIDAxMiAwdjZhMSAxIDAgMTEtMiAwVjh6bTUtMWExIDEgMCAwMC0xIDF2NmExIDEgMCAxMDIgMFY4YTEgMSAwIDAwLTEtMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9 2a1 1 0 00-.894.553L7.382 4H4a1 1 0 000 2v10a2 2 0 002 2h8a2 2 0 002-2V6a1 1 0 100-2h-3.382l-.724-1.447A1 1 0 0011 2H9zM7 8a1 1 0 012 0v6a1 1 0 11-2 0V8zm5-1a1 1 0 00-1 1v6a1 1 0 102 0V8a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDEzYTEgMSAwIDEwMCAyaDVhMSAxIDAgMDAxLTFWOWExIDEgMCAxMC0yIDB2Mi41ODZsLTQuMjkzLTQuMjkzYTEgMSAwIDAwLTEuNDE0IDBMOCA5LjU4NiAzLjcwNyA1LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGw1IDVhMSAxIDAgMDAxLjQxNCAwTDExIDkuNDE0IDE0LjU4NiAxM0gxMnoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 13a1 1 0 100 2h5a1 1 0 001-1V9a1 1 0 10-2 0v2.586l-4.293-4.293a1 1 0 00-1.414 0L8 9.586 3.707 5.293a1 1 0 00-1.414 1.414l5 5a1 1 0 001.414 0L11 9.414 14.586 13H12z", clipRule "evenodd" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDdhMSAxIDAgMTEwLTJoNWExIDEgMCAwMTEgMXY1YTEgMSAwIDExLTIgMFY4LjQxNGwtNC4yOTMgNC4yOTNhMSAxIDAgMDEtMS40MTQgMEw4IDEwLjQxNGwtNC4yOTMgNC4yOTNhMSAxIDAgMDEtMS40MTQtMS40MTRsNS01YTEgMSAwIDAxMS40MTQgMEwxMSAxMC41ODYgMTQuNTg2IDdIMTJ6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 7a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0V8.414l-4.293 4.293a1 1 0 01-1.414 0L8 10.414l-4.293 4.293a1 1 0 01-1.414-1.414l5-5a1 1 0 011.414 0L11 10.586 14.586 7H12z", clipRule "evenodd" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgMTdhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTYuMjkzIDYuNzA3YTEgMSAwIDAxMC0xLjQxNGwzLTNhMSAxIDAgMDExLjQxNCAwbDMgM2ExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMSA1LjQxNFYxM2ExIDEgMCAxMS0yIDBWNS40MTRMNy43MDcgNi43MDdhMSAxIDAgMDEtMS40MTQgMHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM6.293 6.707a1 1 0 010-1.414l3-3a1 1 0 011.414 0l3 3a1 1 0 01-1.414 1.414L11 5.414V13a1 1 0 11-2 0V5.414L7.707 6.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik04IDlhMyAzIDAgMTAwLTYgMyAzIDAgMDAwIDZ6TTggMTFhNiA2IDAgMDE2IDZIMmE2IDYgMCAwMTYtNnpNMTYgN2ExIDEgMCAxMC0yIDB2MWgtMWExIDEgMCAxMDAgMmgxdjFhMSAxIDAgMTAyIDB2LTFoMWExIDEgMCAxMDAtMmgtMVY3eiIgLz4KPC9zdmc+)

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 9a3 3 0 100-6 3 3 0 000 6zM8 11a6 6 0 016 6H2a6 6 0 016-6zM16 7a1 1 0 10-2 0v1h-1a1 1 0 100 2h1v1a1 1 0 102 0v-1h1a1 1 0 100-2h-1V7z" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tNi0zYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHptLTIgNGE1IDUgMCAwMC00LjU0NiAyLjkxNkE1Ljk4NiA1Ljk4NiAwIDAwMTAgMTZhNS45ODYgNS45ODYgMCAwMDQuNTQ2LTIuMDg0QTUgNSAwIDAwMTAgMTF6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-6-3a2 2 0 11-4 0 2 2 0 014 0zm-2 4a5 5 0 00-4.546 2.916A5.986 5.986 0 0010 16a5.986 5.986 0 004.546-2.084A5 5 0 0010 11z", clipRule "evenodd" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMyA2YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHpNMTggOGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6TTE0IDE1YTQgNCAwIDAwLTggMHYzaDh2LTN6TTYgOGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6TTE2IDE4di0zYTUuOTcyIDUuOTcyIDAgMDAtLjc1LTIuOTA2QTMuMDA1IDMuMDA1IDAgMDExOSAxNXYzaC0zek00Ljc1IDEyLjA5NEE1Ljk3MyA1Ljk3MyAwIDAwNCAxNXYzSDF2LTNhMyAzIDAgMDEzLjc1LTIuOTA2eiIgLz4KPC9zdmc+)

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3zM6 8a2 2 0 11-4 0 2 2 0 014 0zM16 18v-3a5.972 5.972 0 00-.75-2.906A3.005 3.005 0 0119 15v3h-3zM4.75 12.094A5.973 5.973 0 004 15v3H1v-3a3 3 0 013.75-2.906z" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0xMSA2YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHpNMTQgMTdhNiA2IDAgMDAtMTIgMGgxMnpNMTMgOGExIDEgMCAxMDAgMmg0YTEgMSAwIDEwMC0yaC00eiIgLz4KPC9zdmc+)

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 6a3 3 0 11-6 0 3 3 0 016 0zM14 17a6 6 0 00-12 0h12zM13 8a1 1 0 100 2h4a1 1 0 100-2h-4z" ] [] ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik05IDZhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAwek0xNyA2YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHpNMTIuOTMgMTdjLjA0Ni0uMzI3LjA3LS42Ni4wNy0xYTYuOTcgNi45NyAwIDAwLTEuNS00LjMzQTUgNSAwIDAxMTkgMTZ2MWgtNi4wN3pNNiAxMWE1IDUgMCAwMTUgNXYxSDF2LTFhNSA1IDAgMDE1LTV6IiAvPgo8L3N2Zz4=)

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 6a3 3 0 11-6 0 3 3 0 016 0zM17 6a3 3 0 11-6 0 3 3 0 016 0zM12.93 17c.046-.327.07-.66.07-1a6.97 6.97 0 00-1.5-4.33A5 5 0 0119 16v1h-6.07zM6 11a5 5 0 015 5v1H1v-1a5 5 0 015-5z" ] [] ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDlhMyAzIDAgMTAwLTYgMyAzIDAgMDAwIDZ6bS03IDlhNyA3IDAgMTExNCAwSDN6IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 9a3 3 0 100-6 3 3 0 000 6zm-7 9a7 7 0 1114 0H3z", clipRule "evenodd" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik0yIDRhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXYxMmExIDEgMCAwMS0xIDFIM2ExIDEgMCAwMS0xLTFWNHpNOCA0YTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2MTJhMSAxIDAgMDEtMSAxSDlhMSAxIDAgMDEtMS0xVjR6TTE1IDNhMSAxIDAgMDAtMSAxdjEyYTEgMSAwIDAwMSAxaDJhMSAxIDAgMDAxLTFWNGExIDEgMCAwMC0xLTFoLTJ6IiAvPgo8L3N2Zz4=)

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H3a1 1 0 01-1-1V4zM8 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H9a1 1 0 01-1-1V4zM15 3a1 1 0 00-1 1v12a1 1 0 001 1h2a1 1 0 001-1V4a1 1 0 00-1-1h-2z" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXptMCA0YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xem0wIDRhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6bTAgNGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTkuMzgzIDMuMDc2QTEgMSAwIDAxMTAgNHYxMmExIDEgMCAwMS0xLjcwNy43MDdMNC41ODYgMTNIMmExIDEgMCAwMS0xLTFWOGExIDEgMCAwMTEtMWgyLjU4NmwzLjcwNy0zLjcwN2ExIDEgMCAwMTEuMDktLjIxN3pNMTIuMjkzIDcuMjkzYTEgMSAwIDAxMS40MTQgMEwxNSA4LjU4NmwxLjI5My0xLjI5M2ExIDEgMCAxMTEuNDE0IDEuNDE0TDE2LjQxNCAxMGwxLjI5MyAxLjI5M2ExIDEgMCAwMS0xLjQxNCAxLjQxNEwxNSAxMS40MTRsLTEuMjkzIDEuMjkzYTEgMSAwIDAxLTEuNDE0LTEuNDE0TDEzLjU4NiAxMGwtMS4yOTMtMS4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM12.293 7.293a1 1 0 011.414 0L15 8.586l1.293-1.293a1 1 0 111.414 1.414L16.414 10l1.293 1.293a1 1 0 01-1.414 1.414L15 11.414l-1.293 1.293a1 1 0 01-1.414-1.414L13.586 10l-1.293-1.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTkuMzgzIDMuMDc2QTEgMSAwIDAxMTAgNHYxMmExIDEgMCAwMS0xLjcwNy43MDdMNC41ODYgMTNIMmExIDEgMCAwMS0xLTFWOGExIDEgMCAwMTEtMWgyLjU4NmwzLjcwNy0zLjcwN2ExIDEgMCAwMTEuMDktLjIxN3pNMTQuNjU3IDIuOTI5YTEgMSAwIDAxMS40MTQgMEE5Ljk3MiA5Ljk3MiAwIDAxMTkgMTBhOS45NzIgOS45NzIgMCAwMS0yLjkyOSA3LjA3MSAxIDEgMCAwMS0xLjQxNC0xLjQxNEE3Ljk3MSA3Ljk3MSAwIDAwMTcgMTBjMC0yLjIxLS44OTQtNC4yMDgtMi4zNDMtNS42NTdhMSAxIDAgMDEwLTEuNDE0em0tMi44MjkgMi44MjhhMSAxIDAgMDExLjQxNSAwQTUuOTgzIDUuOTgzIDAgMDExNSAxMGE1Ljk4NCA1Ljk4NCAwIDAxLTEuNzU3IDQuMjQzIDEgMSAwIDAxLTEuNDE1LTEuNDE1QTMuOTg0IDMuOTg0IDAgMDAxMyAxMGEzLjk4MyAzLjk4MyAwIDAwLTEuMTcyLTIuODI4IDEgMSAwIDAxMC0xLjQxNXoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM14.657 2.929a1 1 0 011.414 0A9.972 9.972 0 0119 10a9.972 9.972 0 01-2.929 7.071 1 1 0 01-1.414-1.414A7.971 7.971 0 0017 10c0-2.21-.894-4.208-2.343-5.657a1 1 0 010-1.414zm-2.829 2.828a1 1 0 011.415 0A5.983 5.983 0 0115 10a5.984 5.984 0 01-1.757 4.243 1 1 0 01-1.415-1.415A3.984 3.984 0 0013 10a3.983 3.983 0 00-1.172-2.828 1 1 0 010-1.415z", clipRule "evenodd" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTguNzA3IDcuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0TDguNTg2IDEwbC0xLjI5MyAxLjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0TDEwIDExLjQxNGwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0TDExLjQxNCAxMGwxLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMCA4LjU4NiA4LjcwNyA3LjI5M3oiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z", clipRule "evenodd" ] [] ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQuMjkzIDQuMjkzYTEgMSAwIDAxMS40MTQgMEwxMCA4LjU4Nmw0LjI5My00LjI5M2ExIDEgMCAxMTEuNDE0IDEuNDE0TDExLjQxNCAxMGw0LjI5MyA0LjI5M2ExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMCAxMS40MTRsLTQuMjkzIDQuMjkzYTEgMSAwIDAxLTEuNDE0LTEuNDE0TDguNTg2IDEwIDQuMjkzIDUuNzA3YTEgMSAwIDAxMC0xLjQxNHoiIGZpbGwtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGQ9Ik01IDhhMSAxIDAgMDExLTFoMVY2YTEgMSAwIDAxMiAwdjFoMWExIDEgMCAxMTAgMkg5djFhMSAxIDAgMTEtMiAwVjlINmExIDEgMCAwMS0xLTF6IiAvPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTIgOGE2IDYgMCAxMTEwLjg5IDMuNDc2bDQuODE3IDQuODE3YTEgMSAwIDAxLTEuNDE0IDEuNDE0bC00LjgxNi00LjgxNkE2IDYgMCAwMTIgOHptNi00YTQgNCAwIDEwMCA4IDQgNCAwIDAwMC04eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 8a1 1 0 011-1h1V6a1 1 0 012 0v1h1a1 1 0 110 2H9v1a1 1 0 11-2 0V9H6a1 1 0 01-1-1z" ] [], Svg.path [ fillRule "evenodd", d "M2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8zm6-4a4 4 0 100 8 4 4 0 000-8z", clipRule "evenodd" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyMCAyMCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTggNGE0IDQgMCAxMDAgOCA0IDQgMCAwMDAtOHpNMiA4YTYgNiAwIDExMTAuODkgMy40NzZsNC44MTcgNC44MTdhMSAxIDAgMDEtMS40MTQgMS40MTRsLTQuODE2LTQuODE2QTYgNiAwIDAxMiA4eiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTUgOGExIDEgMCAwMTEtMWg0YTEgMSAwIDExMCAySDZhMSAxIDAgMDEtMS0xeiIgZmlsbC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M5 8a1 1 0 011-1h4a1 1 0 110 2H6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]
