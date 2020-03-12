module Heroicons.Solid exposing (adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, atSymbol, bell, bookmark, bookOpen, briefcase, calendar, camera, cash, chartPie, chat, checkCircle, check, cheveronDown, cheveronLeft, cheveronRight, cheveronUp, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, code, cog, collection, colorSwatch, creditCard, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, documentAdd, documentDownload, documentDuplicate, documentRemove, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eye, filter, flag, folder, globeAlt, globe, hashtag, heart, home, inboxIn, inbox, informationCircle, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, mailOpen, mail, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, minusCircle, moon, officeBuilding, paperClip, pencilAlt, pencil, phoneIncoming, phoneOutgoing, phone, photograph, plusCircle, plus, printer, qrcode, questionMarkCircle, receiptRefund, refresh, reply, scale, search, selector, share, shieldCheck, shieldExclamation, sortAscending, sortDescending, sparkles, sun, switchHorizontal, switchVertical, tag, template, ticket, translate, trash, trendingDown, trendingUp, upload, userAdd, userCircle, userGroup, userRemove, users, user, viewBoards, viewList, volumeOff, volumeUp, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, atSymbol, bell, bookmark, bookOpen, briefcase, calendar, camera, cash, chartPie, chat, checkCircle, check, cheveronDown, cheveronLeft, cheveronRight, cheveronUp, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, code, cog, collection, colorSwatch, creditCard, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, documentAdd, documentDownload, documentDuplicate, documentRemove, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eye, filter, flag, folder, globeAlt, globe, hashtag, heart, home, inboxIn, inbox, informationCircle, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, mailOpen, mail, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, minusCircle, moon, officeBuilding, paperClip, pencilAlt, pencil, phoneIncoming, phoneOutgoing, phone, photograph, plusCircle, plus, printer, qrcode, questionMarkCircle, receiptRefund, refresh, reply, scale, search, selector, share, shieldCheck, shieldExclamation, sortAscending, sortDescending, sparkles, sun, switchHorizontal, switchVertical, tag, template, ticket, translate, trash, trendingDown, trendingUp, upload, userAdd, userCircle, userGroup, userRemove, users, user, viewBoards, viewList, volumeOff, volumeUp, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Svg exposing (Attribute, svg)
import Svg.Attributes exposing (..)


{-| adjustments

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTUgNGExIDEgMCAwMC0yIDB2Ny4yNjhhMiAyIDAgMDAwIDMuNDY0VjE2YTEgMSAwIDEwMiAwdi0xLjI2OGEyIDIgMCAwMDAtMy40NjRWNHpNMTEgNGExIDEgMCAxMC0yIDB2MS4yNjhhMiAyIDAgMDAwIDMuNDY0VjE2YTEgMSAwIDEwMiAwVjguNzMyYTIgMiAwIDAwMC0zLjQ2NFY0ek0xNiAzYTEgMSAwIDAxMSAxdjcuMjY4YTIgMiAwIDAxMCAzLjQ2NFYxNmExIDEgMCAxMS0yIDB2LTEuMjY4YTIgMiAwIDAxMC0zLjQ2NFY0YTEgMSAwIDAxMS0xeiIvPgo8L3N2Zz4K')

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 4a1 1 0 00-2 0v7.268a2 2 0 000 3.464V16a1 1 0 102 0v-1.268a2 2 0 000-3.464V4zM11 4a1 1 0 10-2 0v1.268a2 2 0 000 3.464V16a1 1 0 102 0V8.732a2 2 0 000-3.464V4zM16 3a1 1 0 011 1v7.268a2 2 0 010 3.464V16a1 1 0 11-2 0v-1.268a2 2 0 010-3.464V4a1 1 0 011-1z" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTggMTNWNWEyIDIgMCAwMC0yLTJINGEyIDIgMCAwMC0yIDJ2OGEyIDIgMCAwMDIgMmgzbDMgMyAzLTNoM2EyIDIgMCAwMDItMnpNNSA3YTEgMSAwIDAxMS0xaDhhMSAxIDAgMTEwIDJINmExIDEgMCAwMS0xLTF6bTEgM2ExIDEgMCAxMDAgMmgzYTEgMSAwIDEwMC0ySDZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 13V5a2 2 0 00-2-2H4a2 2 0 00-2 2v8a2 2 0 002 2h3l3 3 3-3h3a2 2 0 002-2zM5 7a1 1 0 011-1h8a1 1 0 110 2H6a1 1 0 01-1-1zm1 3a1 1 0 100 2h3a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTQgM2EyIDIgMCAxMDAgNGgxMmEyIDIgMCAxMDAtNEg0eiIvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgOGgxNHY3YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY4em01IDNhMSAxIDAgMDExLTFoMmExIDEgMCAxMTAgMkg5YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4 3a2 2 0 100 4h12a2 2 0 100-4H4z" ] [], Svg.path [ fillRule "evenodd", d "M3 8h14v7a2 2 0 01-2 2H5a2 2 0 01-2-2V8zm5 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMS0xMWExIDEgMCAxMC0yIDB2My41ODZMNy43MDcgOS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTEgMTAuNTg2Vjd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v3.586L7.707 9.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 10.586V7z", clipRule "evenodd" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptLjcwNy0xMC4yOTNhMSAxIDAgMDAtMS40MTQtMS40MTRsLTMgM2ExIDEgMCAwMDAgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRMOS40MTQgMTFIMTNhMSAxIDAgMTAwLTJIOS40MTRsMS4yOTMtMS4yOTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm.707-10.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L9.414 11H13a1 1 0 100-2H9.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMy43MDctOC43MDdsLTMtM2ExIDEgMCAwMC0xLjQxNCAxLjQxNEwxMC41ODYgOUg3YTEgMSAwIDEwMCAyaDMuNTg2bC0xLjI5MyAxLjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0bDMtM2ExIDEgMCAwMDAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 1.414L10.586 9H7a1 1 0 100 2h3.586l-1.293 1.293a1 1 0 101.414 1.414l3-3a1 1 0 000-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMy43MDctOC43MDdsLTMtM2ExIDEgMCAwMC0xLjQxNCAwbC0zIDNhMSAxIDAgMDAxLjQxNCAxLjQxNEw5IDkuNDE0VjEzYTEgMSAwIDEwMiAwVjkuNDE0bDEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13a1 1 0 102 0V9.414l1.293 1.293a1 1 0 001.414-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTYuNzA3IDEwLjI5M2ExIDEgMCAwMTAgMS40MTRsLTYgNmExIDEgMCAwMS0xLjQxNCAwbC02LTZhMSAxIDAgMTExLjQxNC0xLjQxNEw5IDE0LjU4NlYzYTEgMSAwIDAxMiAwdjExLjU4Nmw0LjI5My00LjI5M2ExIDEgMCAwMTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 10.293a1 1 0 010 1.414l-6 6a1 1 0 01-1.414 0l-6-6a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l4.293-4.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOS43MDcgMTYuNzA3YTEgMSAwIDAxLTEuNDE0IDBsLTYtNmExIDEgMCAwMTAtMS40MTRsNi02YTEgMSAwIDAxMS40MTQgMS40MTRMNS40MTQgOUgxN2ExIDEgMCAxMTAgMkg1LjQxNGw0LjI5MyA0LjI5M2ExIDEgMCAwMTAgMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.707 16.707a1 1 0 01-1.414 0l-6-6a1 1 0 010-1.414l6-6a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l4.293 4.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTQuNzA3IDEyLjI5M2ExIDEgMCAwMTAgMS40MTRsLTQgNGExIDEgMCAwMS0xLjQxNCAwbC00LTRhMSAxIDAgMTExLjQxNC0xLjQxNEw5IDE0LjU4NlYzYTEgMSAwIDAxMiAwdjExLjU4NmwyLjI5My0yLjI5M2ExIDEgMCAwMTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.293a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l2.293-2.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy43MDcgMTQuNzA3YTEgMSAwIDAxLTEuNDE0IDBsLTQtNGExIDEgMCAwMTAtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMS40MTRMNS40MTQgOUgxN2ExIDEgMCAxMTAgMkg1LjQxNGwyLjI5MyAyLjI5M2ExIDEgMCAwMTAgMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 14.707a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l2.293 2.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTIuMjkzIDUuMjkzYTEgMSAwIDAxMS40MTQgMGw0IDRhMSAxIDAgMDEwIDEuNDE0bC00IDRhMSAxIDAgMDEtMS40MTQtMS40MTRMMTQuNTg2IDExSDNhMSAxIDAgMTEwLTJoMTEuNTg2bC0yLjI5My0yLjI5M2ExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNS4yOTMgNy43MDdhMSAxIDAgMDEwLTEuNDE0bDQtNGExIDEgMCAwMTEuNDE0IDBsNCA0YTEgMSAwIDAxLTEuNDE0IDEuNDE0TDExIDUuNDE0VjE3YTEgMSAwIDExLTIgMFY1LjQxNEw2LjcwNyA3LjcwN2ExIDEgMCAwMS0xLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.707a1 1 0 010-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L6.707 7.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAuMjkzIDMuMjkzYTEgMSAwIDAxMS40MTQgMGw2IDZhMSAxIDAgMDEwIDEuNDE0bC02IDZhMSAxIDAgMDEtMS40MTQtMS40MTRMMTQuNTg2IDExSDNhMSAxIDAgMTEwLTJoMTEuNTg2bC00LjI5My00LjI5M2ExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMy4yOTMgOS43MDdhMSAxIDAgMDEwLTEuNDE0bDYtNmExIDEgMCAwMTEuNDE0IDBsNiA2YTEgMSAwIDAxLTEuNDE0IDEuNDE0TDExIDUuNDE0VjE3YTEgMSAwIDExLTIgMFY1LjQxNEw0LjcwNyA5LjcwN2ExIDEgMCAwMS0xLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.293 9.707a1 1 0 010-1.414l6-6a1 1 0 011.414 0l6 6a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L4.707 9.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTQuMjQzIDUuNzU3YTYgNiAwIDEwLS45ODYgOS4yODQgMSAxIDAgMTExLjA4NyAxLjY3OEE4IDggMCAxMTE4IDEwYTMgMyAwIDAxLTQuOCAyLjQwMUE0IDQgMCAxMTE0IDEwYTEgMSAwIDEwMiAwYzAtMS41MzctLjU4Ni0zLjA3LTEuNzU3LTQuMjQzek0xMiAxMGEyIDIgMCAxMC00IDAgMiAyIDAgMDA0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.243 5.757a6 6 0 10-.986 9.284 1 1 0 111.087 1.678A8 8 0 1118 10a3 3 0 01-4.8 2.401A4 4 0 1114 10a1 1 0 102 0c0-1.537-.586-3.07-1.757-4.243zM12 10a2 2 0 10-4 0 2 2 0 004 0z", clipRule "evenodd" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTEwIDJhNiA2IDAgMDAtNiA2djMuNTg2bC0uNzA3LjcwN0ExIDEgMCAwMDQgMTRoMTJhMSAxIDAgMDAuNzA3LTEuNzA3TDE2IDExLjU4NlY4YTYgNiAwIDAwLTYtNnpNMTAgMThhMyAzIDAgMDEtMy0zaDZhMyAzIDAgMDEtMyAzeiIvPgo8L3N2Zz4K')

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 2a6 6 0 00-6 6v3.586l-.707.707A1 1 0 004 14h12a1 1 0 00.707-1.707L16 11.586V8a6 6 0 00-6-6zM10 18a3 3 0 01-3-3h6a3 3 0 01-3 3z" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTUgNGEyIDIgMCAwMTItMmg2YTIgMiAwIDAxMiAydjE0bC01LTIuNUw1IDE4VjR6Ii8+Cjwvc3ZnPgo=')

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 4a2 2 0 012-2h6a2 2 0 012 2v14l-5-2.5L5 18V4z" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTkgNC44MDRBNy45NjggNy45NjggMCAwMDUuNSA0Yy0xLjI1NSAwLTIuNDQzLjI5LTMuNS44MDR2MTBBNy45NjkgNy45NjkgMCAwMTUuNSAxNGMxLjY2OSAwIDMuMjE4LjUxIDQuNSAxLjM4NUE3Ljk2MiA3Ljk2MiAwIDAxMTQuNSAxNGMxLjI1NSAwIDIuNDQzLjI5IDMuNS44MDR2LTEwQTcuOTY4IDcuOTY4IDAgMDAxNC41IDRjLTEuMjU1IDAtMi40NDMuMjktMy41LjgwNFYxMmExIDEgMCAxMS0yIDBWNC44MDR6Ii8+Cjwvc3ZnPgo=')

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 4.804A7.968 7.968 0 005.5 4c-1.255 0-2.443.29-3.5.804v10A7.969 7.969 0 015.5 14c1.669 0 3.218.51 4.5 1.385A7.962 7.962 0 0114.5 14c1.255 0 2.443.29 3.5.804v-10A7.968 7.968 0 0014.5 4c-1.255 0-2.443.29-3.5.804V12a1 1 0 11-2 0V4.804z" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNiA2VjVhMyAzIDAgMDEzLTNoMmEzIDMgMCAwMTMgM3YxaDJhMiAyIDAgMDEyIDJ2My41N0EyMi45NTIgMjIuOTUyIDAgMDExMCAxM2EyMi45NSAyMi45NSAwIDAxLTgtMS40M1Y4YTIgMiAwIDAxMi0yaDJ6bTItMWExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjFIOFY1em0xIDVhMSAxIDAgMDExLTFoLjAxYTEgMSAwIDExMCAySDEwYTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgogIDxwYXRoIGQ9Ik0yIDEzLjY5MlYxNmEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMnYtMi4zMDhBMjQuOTc0IDI0Ljk3NCAwIDAxMTAgMTVjLTIuNzk2IDAtNS40ODctLjQ2LTgtMS4zMDh6Ii8+Cjwvc3ZnPgo=')

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 6V5a3 3 0 013-3h2a3 3 0 013 3v1h2a2 2 0 012 2v3.57A22.952 22.952 0 0110 13a22.95 22.95 0 01-8-1.43V8a2 2 0 012-2h2zm2-1a1 1 0 011-1h2a1 1 0 011 1v1H8V5zm1 5a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1z", clipRule "evenodd" ] [], Svg.path [ d "M2 13.692V16a2 2 0 002 2h12a2 2 0 002-2v-2.308A24.974 24.974 0 0110 15c-2.796 0-5.487-.46-8-1.308z" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNiAyYTEgMSAwIDAwLTEgMXYxSDRhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0yaC0xVjNhMSAxIDAgMTAtMiAwdjFIN1YzYTEgMSAwIDAwLTEtMXptMCA1YTEgMSAwIDAwMCAyaDhhMSAxIDAgMTAwLTJINnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA1YTIgMiAwIDAwLTIgMnY4YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0yaC0xLjU4NmExIDEgMCAwMS0uNzA3LS4yOTNsLTEuMTIxLTEuMTIxQTIgMiAwIDAwMTEuMTcyIDNIOC44MjhhMiAyIDAgMDAtMS40MTQuNTg2TDYuMjkzIDQuNzA3QTEgMSAwIDAxNS41ODYgNUg0em02IDlhMyAzIDAgMTAwLTYgMyAzIDAgMDAwIDZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V7a2 2 0 00-2-2h-1.586a1 1 0 01-.707-.293l-1.121-1.121A2 2 0 0011.172 3H8.828a2 2 0 00-1.414.586L6.293 4.707A1 1 0 015.586 5H4zm6 9a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA0YTIgMiAwIDAwLTIgMnY0YTIgMiAwIDAwMiAyVjZoMTBhMiAyIDAgMDAtMi0ySDR6bTIgNmEyIDIgMCAwMTItMmg4YTIgMiAwIDAxMiAydjRhMiAyIDAgMDEtMiAySDhhMiAyIDAgMDEtMi0ydi00em02IDRhMiAyIDAgMTAwLTQgMiAyIDAgMDAwIDR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 00-2 2v4a2 2 0 002 2V6h10a2 2 0 00-2-2H4zm2 6a2 2 0 012-2h8a2 2 0 012 2v4a2 2 0 01-2 2H8a2 2 0 01-2-2v-4zm6 4a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTIgMTBhOCA4IDAgMDE4LTh2OGg4YTggOCAwIDExLTE2IDB6Ii8+CiAgPHBhdGggZD0iTTEyIDIuMjUyQTguMDE0IDguMDE0IDAgMDExNy43NDggOEgxMlYyLjI1MnoiLz4KPC9zdmc+Cg==')

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 10a8 8 0 018-8v8h8a8 8 0 11-16 0z" ] [], Svg.path [ d "M12 2.252A8.014 8.014 0 0117.748 8H12V2.252z" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTggMTBjMCAzLjg2Ni0zLjU4MiA3LTggN2E4Ljg0MSA4Ljg0MSAwIDAxLTQuMDgzLS45OEwyIDE3bDEuMzM4LTMuMTIzQzIuNDkzIDEyLjc2NyAyIDExLjQzNCAyIDEwYzAtMy44NjYgMy41ODItNyA4LTdzOCAzLjEzNCA4IDd6TTcgOUg1djJoMlY5em04IDBoLTJ2MmgyVjl6TTkgOWgydjJIOVY5eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10c0 3.866-3.582 7-8 7a8.841 8.841 0 01-4.083-.98L2 17l1.338-3.123C2.493 12.767 2 11.434 2 10c0-3.866 3.582-7 8-7s8 3.134 8 7zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMy43MDctOS4yOTNhMSAxIDAgMDAtMS40MTQtMS40MTRMOSAxMC41ODYgNy43MDcgOS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMiAyYTEgMSAwIDAwMS40MTQgMGw0LTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| check

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTYuNzA3IDUuMjkzYTEgMSAwIDAxMCAxLjQxNGwtOCA4YTEgMSAwIDAxLTEuNDE0IDBsLTQtNGExIDEgMCAwMTEuNDE0LTEuNDE0TDggMTIuNTg2bDcuMjkzLTcuMjkzYTEgMSAwIDAxMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| cheveron-down

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNS4yOTMgNy4yOTNhMSAxIDAgMDExLjQxNCAwTDEwIDEwLjU4NmwzLjI5My0zLjI5M2ExIDEgMCAxMTEuNDE0IDEuNDE0bC00IDRhMSAxIDAgMDEtMS40MTQgMGwtNC00YTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
cheveronDown : List (Attribute msg) -> Html msg
cheveronDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| cheveron-left

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTIuNzA3IDUuMjkzYTEgMSAwIDAxMCAxLjQxNEw5LjQxNCAxMGwzLjI5MyAzLjI5M2ExIDEgMCAwMS0xLjQxNCAxLjQxNGwtNC00YTEgMSAwIDAxMC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
cheveronLeft : List (Attribute msg) -> Html msg
cheveronLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.707 5.293a1 1 0 010 1.414L9.414 10l3.293 3.293a1 1 0 01-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| cheveron-right

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy4yOTMgMTQuNzA3YTEgMSAwIDAxMC0xLjQxNEwxMC41ODYgMTAgNy4yOTMgNi43MDdhMSAxIDAgMDExLjQxNC0xLjQxNGw0IDRhMSAxIDAgMDEwIDEuNDE0bC00IDRhMSAxIDAgMDEtMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
cheveronRight : List (Attribute msg) -> Html msg
cheveronRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| cheveron-up

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTQuNzA3IDEyLjcwN2ExIDEgMCAwMS0xLjQxNCAwTDEwIDkuNDE0bC0zLjI5MyAzLjI5M2ExIDEgMCAwMS0xLjQxNC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAwbDQgNGExIDEgMCAwMTAgMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
cheveronUp : List (Attribute msg) -> Html msg
cheveronUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.707a1 1 0 01-1.414 0L10 9.414l-3.293 3.293a1 1 0 01-1.414-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTkgMmExIDEgMCAwMDAgMmgyYTEgMSAwIDEwMC0ySDl6Ii8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA1YTIgMiAwIDAxMi0yIDMgMyAwIDAwMyAzaDJhMyAzIDAgMDAzLTMgMiAyIDAgMDEyIDJ2MTFhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0yVjV6bTkuNzA3IDUuNzA3YTEgMSAwIDAwLTEuNDE0LTEuNDE0TDkgMTIuNTg2bC0xLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwyIDJhMSAxIDAgMDAxLjQxNCAwbDQtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm9.707 5.707a1 1 0 00-1.414-1.414L9 12.586l-1.293-1.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTggMmExIDEgMCAwMDAgMmgyYTEgMSAwIDEwMC0ySDh6Ii8+CiAgPHBhdGggZD0iTTMgNWEyIDIgMCAwMTItMiAzIDMgMCAwMDMgM2gyYTMgMyAwIDAwMy0zIDIgMiAwIDAxMiAydjZoLTQuNTg2bDEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0bC0zIDNhMSAxIDAgMDAwIDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0TDEwLjQxNCAxM0gxNXYzYTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY1ek0xNSAxMWgyYTEgMSAwIDExMCAyaC0ydi0yeiIvPgo8L3N2Zz4K')

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 2a1 1 0 000 2h2a1 1 0 100-2H8z" ] [], Svg.path [ d "M3 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v6h-4.586l1.293-1.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L10.414 13H15v3a2 2 0 01-2 2H5a2 2 0 01-2-2V5zM15 11h2a1 1 0 110 2h-2v-2z" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTkgMmExIDEgMCAwMDAgMmgyYTEgMSAwIDEwMC0ySDl6Ii8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA1YTIgMiAwIDAxMi0yIDMgMyAwIDAwMyAzaDJhMyAzIDAgMDAzLTMgMiAyIDAgMDEyIDJ2MTFhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0yVjV6bTMgNGExIDEgMCAwMDAgMmguMDFhMSAxIDAgMTAwLTJIN3ptMyAwYTEgMSAwIDAwMCAyaDNhMSAxIDAgMTAwLTJoLTN6bS0zIDRhMSAxIDAgMTAwIDJoLjAxYTEgMSAwIDEwMC0ySDd6bTMgMGExIDEgMCAxMDAgMmgzYTEgMSAwIDEwMC0yaC0zeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm3 4a1 1 0 000 2h.01a1 1 0 100-2H7zm3 0a1 1 0 000 2h3a1 1 0 100-2h-3zm-3 4a1 1 0 100 2h.01a1 1 0 100-2H7zm3 0a1 1 0 100 2h3a1 1 0 100-2h-3z", clipRule "evenodd" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTggM2ExIDEgMCAwMTEtMWgyYTEgMSAwIDExMCAySDlhMSAxIDAgMDEtMS0xeiIvPgogIDxwYXRoIGQ9Ik02IDNhMiAyIDAgMDAtMiAydjExYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTIgMyAzIDAgMDEtMyAzSDlhMyAzIDAgMDEtMy0zeiIvPgo8L3N2Zz4K')

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z" ] [], Svg.path [ d "M6 3a2 2 0 00-2 2v11a2 2 0 002 2h8a2 2 0 002-2V5a2 2 0 00-2-2 3 3 0 01-3 3H9a3 3 0 01-3-3z" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMS0xMmExIDEgMCAxMC0yIDB2NGExIDEgMCAwMC4yOTMuNzA3bDIuODI4IDIuODI5YTEgMSAwIDEwMS40MTUtMS40MTVMMTEgOS41ODZWNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z", clipRule "evenodd" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTYgMTNhNCA0IDAgMDEwLTggNCA0IDAgMTE4IDAgNCA0IDAgMDEwIDhoLTNWOGExIDEgMCAxMC0yIDB2NUg2ek05IDEzaDJ2Mi41ODZsMS4yOTMtMS4yOTNhMSAxIDAgMDExLjQxNCAxLjQxNGwtMyAzYTEgMSAwIDAxLTEuNDE0IDBsLTMtM2ExIDEgMCAxMTEuNDE0LTEuNDE0TDkgMTUuNTg2VjEzeiIvPgo8L3N2Zz4K')

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M6 13a4 4 0 010-8 4 4 0 118 0 4 4 0 010 8h-3V8a1 1 0 10-2 0v5H6zM9 13h2v2.586l1.293-1.293a1 1 0 011.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 111.414-1.414L9 15.586V13z" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMiAxMGE0IDQgMCAwMDQgNGgzdjNhMSAxIDAgMTAyIDB2LTNoM2E0IDQgMCAwMDAtOCA0IDQgMCAwMC04IDAgNCA0IDAgMDAtNCA0em05IDRIOVY5LjQxNGwtMS4yOTMgMS4yOTNhMSAxIDAgMDEtMS40MTQtMS40MTRsMy0zYTEgMSAwIDAxMS40MTQgMGwzIDNhMSAxIDAgMDEtMS40MTQgMS40MTRMMTEgOS40MTRWMTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 10a4 4 0 004 4h3v3a1 1 0 102 0v-3h3a4 4 0 000-8 4 4 0 00-8 0 4 4 0 00-4 4zm9 4H9V9.414l-1.293 1.293a1 1 0 01-1.414-1.414l3-3a1 1 0 011.414 0l3 3a1 1 0 01-1.414 1.414L11 9.414V14z", clipRule "evenodd" ] [] ]


{-| code

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTIuMzE2IDMuMDUxYTEgMSAwIDAxLjYzMyAxLjI2NWwtNCAxMmExIDEgMCAxMS0xLjg5OC0uNjMybDQtMTJhMSAxIDAgMDExLjI2NS0uNjMzek01LjcwNyA2LjI5M2ExIDEgMCAwMTAgMS40MTRMMy40MTQgMTBsMi4yOTMgMi4yOTNhMSAxIDAgMTEtMS40MTQgMS40MTRsLTMtM2ExIDEgMCAwMTAtMS40MTRsMy0zYTEgMSAwIDAxMS40MTQgMHptOC41ODYgMGExIDEgMCAwMTEuNDE0IDBsMyAzYTEgMSAwIDAxMCAxLjQxNGwtMyAzYTEgMSAwIDExLTEuNDE0LTEuNDE0TDE2LjU4NiAxMGwtMi4yOTMtMi4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.316 3.051a1 1 0 01.633 1.265l-4 12a1 1 0 11-1.898-.632l4-12a1 1 0 011.265-.633zM5.707 6.293a1 1 0 010 1.414L3.414 10l2.293 2.293a1 1 0 11-1.414 1.414l-3-3a1 1 0 010-1.414l3-3a1 1 0 011.414 0zm8.586 0a1 1 0 011.414 0l3 3a1 1 0 010 1.414l-3 3a1 1 0 11-1.414-1.414L16.586 10l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTEuNDkgMy4xN2MtLjM4LTEuNTYtMi42LTEuNTYtMi45OCAwYTEuNTMyIDEuNTMyIDAgMDEtMi4yODYuOTQ4Yy0xLjM3Mi0uODM2LTIuOTQyLjczNC0yLjEwNiAyLjEwNi41NC44ODYuMDYxIDIuMDQyLS45NDcgMi4yODctMS41NjEuMzc5LTEuNTYxIDIuNiAwIDIuOTc4YTEuNTMyIDEuNTMyIDAgMDEuOTQ3IDIuMjg3Yy0uODM2IDEuMzcyLjczNCAyLjk0MiAyLjEwNiAyLjEwNmExLjUzMiAxLjUzMiAwIDAxMi4yODcuOTQ3Yy4zNzkgMS41NjEgMi42IDEuNTYxIDIuOTc4IDBhMS41MzMgMS41MzMgMCAwMTIuMjg3LS45NDdjMS4zNzIuODM2IDIuOTQyLS43MzQgMi4xMDYtMi4xMDZhMS41MzMgMS41MzMgMCAwMS45NDctMi4yODdjMS41NjEtLjM3OSAxLjU2MS0yLjYgMC0yLjk3OGExLjUzMiAxLjUzMiAwIDAxLS45NDctMi4yODdjLjgzNi0xLjM3Mi0uNzM0LTIuOTQyLTIuMTA2LTIuMTA2YTEuNTMyIDEuNTMyIDAgMDEtMi4yODctLjk0N3pNMTAgMTNhMyAzIDAgMTAwLTYgMyAzIDAgMDAwIDZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.49 3.17c-.38-1.56-2.6-1.56-2.98 0a1.532 1.532 0 01-2.286.948c-1.372-.836-2.942.734-2.106 2.106.54.886.061 2.042-.947 2.287-1.561.379-1.561 2.6 0 2.978a1.532 1.532 0 01.947 2.287c-.836 1.372.734 2.942 2.106 2.106a1.532 1.532 0 012.287.947c.379 1.561 2.6 1.561 2.978 0a1.533 1.533 0 012.287-.947c1.372.836 2.942-.734 2.106-2.106a1.533 1.533 0 01.947-2.287c1.561-.379 1.561-2.6 0-2.978a1.532 1.532 0 01-.947-2.287c.836-1.372-.734-2.942-2.106-2.106a1.532 1.532 0 01-2.287-.947zM10 13a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTcgM2ExIDEgMCAwMDAgMmg2YTEgMSAwIDEwMC0ySDd6TTQgN2ExIDEgMCAwMTEtMWgxMGExIDEgMCAxMTAgMkg1YTEgMSAwIDAxLTEtMXpNMiAxMWEyIDIgMCAwMTItMmgxMmEyIDIgMCAwMTIgMnY0YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMnYtNHoiLz4KPC9zdmc+Cg==')

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M7 3a1 1 0 000 2h6a1 1 0 100-2H7zM4 7a1 1 0 011-1h10a1 1 0 110 2H5a1 1 0 01-1-1zM2 11a2 2 0 012-2h12a2 2 0 012 2v4a2 2 0 01-2 2H4a2 2 0 01-2-2v-4z" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCAyYTIgMiAwIDAwLTIgMnYxMWEzIDMgMCAxMDYgMFY0YTIgMiAwIDAwLTItMkg0em0xIDE0YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyem01LTEuNzU3bDQuOS00LjlhMiAyIDAgMDAwLTIuODI4TDEzLjQ4NSA1LjFhMiAyIDAgMDAtMi44MjggMEwxMCA1Ljc1N3Y4LjQ4NnpNMTYgMThIOS4wNzFsNi02SDE2YTIgMiAwIDAxMiAydjJhMiAyIDAgMDEtMiAyeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a2 2 0 00-2 2v11a3 3 0 106 0V4a2 2 0 00-2-2H4zm1 14a1 1 0 100-2 1 1 0 000 2zm5-1.757l4.9-4.9a2 2 0 000-2.828L13.485 5.1a2 2 0 00-2.828 0L10 5.757v8.486zM16 18H9.071l6-6H16a2 2 0 012 2v2a2 2 0 01-2 2z", clipRule "evenodd" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTQgNGEyIDIgMCAwMC0yIDJ2MWgxNlY2YTIgMiAwIDAwLTItMkg0eiIvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDlIMnY1YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjl6TTQgMTNhMSAxIDAgMDExLTFoMWExIDEgMCAxMTAgMkg1YTEgMSAwIDAxLTEtMXptNS0xYTEgMSAwIDEwMCAyaDFhMSAxIDAgMTAwLTJIOXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4 4a2 2 0 00-2 2v1h16V6a2 2 0 00-2-2H4z" ] [], Svg.path [ fillRule "evenodd", d "M18 9H2v5a2 2 0 002 2h12a2 2 0 002-2V9zM4 13a1 1 0 011-1h1a1 1 0 110 2H5a1 1 0 01-1-1zm5-1a1 1 0 100 2h1a1 1 0 100-2H9z", clipRule "evenodd" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTguNDMzIDcuNDE4Yy4xNTUtLjEwMy4zNDYtLjE5Ni41NjctLjI2N3YxLjY5OGEyLjMwNSAyLjMwNSAwIDAxLS41NjctLjI2N0M4LjA3IDguMzQgOCA4LjExNCA4IDhjMC0uMTE0LjA3LS4zNC40MzMtLjU4MnpNMTEgMTIuODQ5di0xLjY5OGMuMjIuMDcxLjQxMi4xNjQuNTY3LjI2Ny4zNjQuMjQzLjQzMy40NjguNDMzLjU4MiAwIC4xMTQtLjA3LjM0LS40MzMuNTgyYTIuMzA1IDIuMzA1IDAgMDEtLjU2Ny4yNjd6Ii8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMS0xM2ExIDEgMCAxMC0yIDB2LjA5MmE0LjUzNSA0LjUzNSAwIDAwLTEuNjc2LjY2MkM2LjYwMiA2LjIzNCA2IDcuMDA5IDYgOGMwIC45OS42MDIgMS43NjUgMS4zMjQgMi4yNDYuNDguMzIgMS4wNTQuNTQ1IDEuNjc2LjY2MnYxLjk0MWMtLjM5MS0uMTI3LS42OC0uMzE3LS44NDMtLjUwNGExIDEgMCAxMC0xLjUxIDEuMzFjLjU2Mi42NDkgMS40MTMgMS4wNzYgMi4zNTMgMS4yNTNWMTVhMSAxIDAgMTAyIDB2LS4wOTJhNC41MzUgNC41MzUgMCAwMDEuNjc2LS42NjJDMTMuMzk4IDEzLjc2NiAxNCAxMi45OTEgMTQgMTJjMC0uOTktLjYwMi0xLjc2NS0xLjMyNC0yLjI0NkE0LjUzNSA0LjUzNSAwIDAwMTEgOS4wOTJWNy4xNTFjLjM5MS4xMjcuNjguMzE3Ljg0My41MDRhMSAxIDAgMTAxLjUxMS0xLjMxYy0uNTYzLS42NDktMS40MTMtMS4wNzYtMi4zNTQtMS4yNTNWNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8.433 7.418c.155-.103.346-.196.567-.267v1.698a2.305 2.305 0 01-.567-.267C8.07 8.34 8 8.114 8 8c0-.114.07-.34.433-.582zM11 12.849v-1.698c.22.071.412.164.567.267.364.243.433.468.433.582 0 .114-.07.34-.433.582a2.305 2.305 0 01-.567.267z" ] [], Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a1 1 0 10-2 0v.092a4.535 4.535 0 00-1.676.662C6.602 6.234 6 7.009 6 8c0 .99.602 1.765 1.324 2.246.48.32 1.054.545 1.676.662v1.941c-.391-.127-.68-.317-.843-.504a1 1 0 10-1.51 1.31c.562.649 1.413 1.076 2.353 1.253V15a1 1 0 102 0v-.092a4.535 4.535 0 001.676-.662C13.398 13.766 14 12.991 14 12c0-.99-.602-1.765-1.324-2.246A4.535 4.535 0 0011 9.092V7.151c.391.127.68.317.843.504a1 1 0 101.511-1.31c-.563-.649-1.413-1.076-2.354-1.253V5z", clipRule "evenodd" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNOC43MzYgNi45NzlDOS4yMDggNi4xOTMgOS42OTYgNiAxMCA2Yy4zMDQgMCAuNzkyLjE5MyAxLjI2NC45NzlhMSAxIDAgMDAxLjcxNS0xLjAyOUMxMi4yNzkgNC43ODQgMTEuMjMyIDQgMTAgNHMtMi4yNzkuNzg0LTIuOTc5IDEuOTVjLS4yODUuNDc1LS41MDcgMS0uNjcgMS41NUg2YTEgMSAwIDAwMCAyaC4wMTNhOS4zNTggOS4zNTggMCAwMDAgMUg2YTEgMSAwIDEwMCAyaC4zNTFjLjE2My41NS4zODUgMS4wNzUuNjcgMS41NUM3LjcyMSAxNS4yMTYgOC43NjggMTYgMTAgMTZzMi4yNzktLjc4NCAyLjk3OS0xLjk1YTEgMSAwIDEwLTEuNzE1LTEuMDI5Yy0uNDcyLjc4Ni0uOTYuOTc5LTEuMjY0Ljk3OS0uMzA0IDAtLjc5Mi0uMTkzLTEuMjY0LS45NzlhNC4yNjUgNC4yNjUgMCAwMS0uMjY0LS41MjFIMTBhMSAxIDAgMTAwLTJIOC4wMTdhNy4zNiA3LjM2IDAgMDEwLTFIMTBhMSAxIDAgMTAwLTJIOC40NzJjLjA4LS4xODUuMTY3LS4zNi4yNjQtLjUyMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.736 6.979C9.208 6.193 9.696 6 10 6c.304 0 .792.193 1.264.979a1 1 0 001.715-1.029C12.279 4.784 11.232 4 10 4s-2.279.784-2.979 1.95c-.285.475-.507 1-.67 1.55H6a1 1 0 000 2h.013a9.358 9.358 0 000 1H6a1 1 0 100 2h.351c.163.55.385 1.075.67 1.55C7.721 15.216 8.768 16 10 16s2.279-.784 2.979-1.95a1 1 0 10-1.715-1.029c-.472.786-.96.979-1.264.979-.304 0-.792-.193-1.264-.979a4.265 4.265 0 01-.264-.521H10a1 1 0 100-2H8.017a7.36 7.36 0 010-1H10a1 1 0 100-2H8.472c.08-.185.167-.36.264-.521z", clipRule "evenodd" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMS0xNGEzIDMgMCAwMC0zIDN2Mkg3YTEgMSAwIDAwMCAyaDF2MWExIDEgMCAwMS0xIDEgMSAxIDAgMTAwIDJoNmExIDEgMCAxMDAtMkg5LjgzYy4xMS0uMzEzLjE3LS42NS4xNy0xdi0xaDFhMSAxIDAgMTAwLTJoLTFWN2ExIDEgMCAxMTIgMCAxIDEgMCAxMDIgMCAzIDMgMCAwMC0zLTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-14a3 3 0 00-3 3v2H7a1 1 0 000 2h1v1a1 1 0 01-1 1 1 1 0 100 2h6a1 1 0 100-2H9.83c.11-.313.17-.65.17-1v-1h1a1 1 0 100-2h-1V7a1 1 0 112 0 1 1 0 102 0 3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNNyA1YTEgMSAwIDEwMCAyaDFhMiAyIDAgMDExLjczMiAxSDdhMSAxIDAgMTAwIDJoMi43MzJBMiAyIDAgMDE4IDExSDdhMSAxIDAgMDAtLjcwNyAxLjcwN2wzIDNhMSAxIDAgMDAxLjQxNC0xLjQxNGwtMS40ODMtMS40ODRBNC4wMDggNC4wMDggMCAwMDExLjg3NCAxMEgxM2ExIDEgMCAxMDAtMmgtMS4xMjZhMy45NzYgMy45NzYgMCAwMC0uNDEtMUgxM2ExIDEgMCAxMDAtMkg3eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 5a1 1 0 100 2h1a2 2 0 011.732 1H7a1 1 0 100 2h2.732A2 2 0 018 11H7a1 1 0 00-.707 1.707l3 3a1 1 0 001.414-1.414l-1.483-1.484A4.008 4.008 0 0011.874 10H13a1 1 0 100-2h-1.126a3.976 3.976 0 00-.41-1H13a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNNy44NTggNS40ODVhMSAxIDAgMDAtMS43MTUgMS4wM0w3LjYzMyA5SDdhMSAxIDAgMTAwIDJoMS44MzRsLjE2Ni4yNzdWMTJIN2ExIDEgMCAxMDAgMmgydjFhMSAxIDAgMTAyIDB2LTFoMmExIDEgMCAxMDAtMmgtMnYtLjcyM2wuMTY2LS4yNzdIMTNhMSAxIDAgMTAwLTJoLS42MzRsMS40OTItMi40ODZhMSAxIDAgMTAtMS43MTYtMS4wMjlMMTAuMDM0IDloLS4wNjhMNy44NTggNS40ODV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7.858 5.485a1 1 0 00-1.715 1.03L7.633 9H7a1 1 0 100 2h1.834l.166.277V12H7a1 1 0 100 2h2v1a1 1 0 102 0v-1h2a1 1 0 100-2h-2v-.723l.166-.277H13a1 1 0 100-2h-.634l1.492-2.486a1 1 0 10-1.716-1.029L10.034 9h-.068L7.858 5.485z", clipRule "evenodd" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNiAyYTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmg4YTIgMiAwIDAwMi0yVjcuNDE0QTIgMiAwIDAwMTUuNDE0IDZMMTIgMi41ODZBMiAyIDAgMDAxMC41ODYgMkg2em01IDZhMSAxIDAgMTAtMiAwdjJIN2ExIDEgMCAxMDAgMmgydjJhMSAxIDAgMTAyIDB2LTJoMmExIDEgMCAxMDAtMmgtMlY4eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V8z", clipRule "evenodd" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNiAyYTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmg4YTIgMiAwIDAwMi0yVjcuNDE0QTIgMiAwIDAwMTUuNDE0IDZMMTIgMi41ODZBMiAyIDAgMDAxMC41ODYgMkg2em01IDZhMSAxIDAgMTAtMiAwdjMuNTg2bC0xLjI5My0xLjI5M2ExIDEgMCAxMC0xLjQxNCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNCAwbDMtM2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMSAxMS41ODZWOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v3.586l-1.293-1.293a1 1 0 10-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 11.586V8z", clipRule "evenodd" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTkgMmEyIDIgMCAwMC0yIDJ2OGEyIDIgMCAwMDIgMmg2YTIgMiAwIDAwMi0yVjYuNDE0QTIgMiAwIDAwMTYuNDE0IDVMMTQgMi41ODZBMiAyIDAgMDAxMi41ODYgMkg5eiIvPgogIDxwYXRoIGQ9Ik0zIDhhMiAyIDAgMDEyLTJ2MTBoOGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJWOHoiLz4KPC9zdmc+Cg==')

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a2 2 0 00-2 2v8a2 2 0 002 2h6a2 2 0 002-2V6.414A2 2 0 0016.414 5L14 2.586A2 2 0 0012.586 2H9z" ] [], Svg.path [ d "M3 8a2 2 0 012-2v10h8a2 2 0 01-2 2H5a2 2 0 01-2-2V8z" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNiAyYTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmg4YTIgMiAwIDAwMi0yVjcuNDE0QTIgMiAwIDAwMTUuNDE0IDZMMTIgMi41ODZBMiAyIDAgMDAxMC41ODYgMkg2em0xIDhhMSAxIDAgMTAwIDJoNmExIDEgMCAxMDAtMkg3eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm1 8a1 1 0 100 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| document

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA0YTIgMiAwIDAxMi0yaDQuNTg2QTIgMiAwIDAxMTIgMi41ODZMMTUuNDE0IDZBMiAyIDAgMDExNiA3LjQxNFYxNmEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJWNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4z", clipRule "evenodd" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNNyA5SDV2MmgyVjl6bTggMGgtMnYyaDJWOXpNOSA5aDJ2Mkg5Vjl6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTYgMTBhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek0xMiAxMGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6TTE2IDEyYTIgMiAwIDEwMC00IDIgMiAwIDAwMCA0eiIvPgo8L3N2Zz4K')

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M6 10a2 2 0 11-4 0 2 2 0 014 0zM12 10a2 2 0 11-4 0 2 2 0 014 0zM16 12a2 2 0 100-4 2 2 0 000 4z" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTEwIDZhMiAyIDAgMTEwLTQgMiAyIDAgMDEwIDR6TTEwIDEyYTIgMiAwIDExMC00IDIgMiAwIDAxMCA0ek0xMCAxOGEyIDIgMCAxMTAtNCAyIDIgMCAwMTAgNHoiLz4KPC9zdmc+Cg==')

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 6a2 2 0 110-4 2 2 0 010 4zM10 12a2 2 0 110-4 2 2 0 010 4zM10 18a2 2 0 110-4 2 2 0 010 4z" ] [] ]


{-| download

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyAxN2ExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXptMy4yOTMtNy43MDdhMSAxIDAgMDExLjQxNCAwTDkgMTAuNTg2VjNhMSAxIDAgMTEyIDB2Ny41ODZsMS4yOTMtMS4yOTNhMSAxIDAgMTExLjQxNCAxLjQxNGwtMyAzYTEgMSAwIDAxLTEuNDE0IDBsLTMtM2ExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm3.293-7.707a1 1 0 011.414 0L9 10.586V3a1 1 0 112 0v7.586l1.293-1.293a1 1 0 111.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTcgOWEyIDIgMCAwMTItMmg2YTIgMiAwIDAxMiAydjZhMiAyIDAgMDEtMiAySDlhMiAyIDAgMDEtMi0yVjl6Ii8+CiAgPHBhdGggZD0iTTUgM2EyIDIgMCAwMC0yIDJ2NmEyIDIgMCAwMDIgMlY1aDhhMiAyIDAgMDAtMi0ySDV6Ii8+Cjwvc3ZnPgo=')

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M7 9a2 2 0 012-2h6a2 2 0 012 2v6a2 2 0 01-2 2H9a2 2 0 01-2-2V9z" ] [], Svg.path [ d "M5 3a2 2 0 00-2 2v6a2 2 0 002 2V5h8a2 2 0 00-2-2H5z" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNNyA5YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyem03LTFhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwem0tLjQ2NCA1LjUzNWExIDEgMCAxMC0xLjQxNS0xLjQxNCAzIDMgMCAwMS00LjI0MiAwIDEgMSAwIDAwLTEuNDE1IDEuNDE0IDUgNSAwIDAwNy4wNzIgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-.464 5.535a1 1 0 10-1.415-1.414 3 3 0 01-4.242 0 1 1 0 00-1.415 1.414 5 5 0 007.072 0z", clipRule "evenodd" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNNyA5YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyem03LTFhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwem0tNy41MzYgNS44NzlhMSAxIDAgMDAxLjQxNSAwIDMgMyAwIDAxNC4yNDIgMCAxIDEgMCAwMDEuNDE1LTEuNDE1IDUgNSAwIDAwLTcuMDcyIDAgMSAxIDAgMDAwIDEuNDE1eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-7.536 5.879a1 1 0 001.415 0 3 3 0 014.242 0 1 1 0 001.415-1.415 5 5 0 00-7.072 0 1 1 0 000 1.415z", clipRule "evenodd" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTggMTBhOCA4IDAgMTEtMTYgMCA4IDggMCAwMTE2IDB6bS03IDRhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwem0tMS05YTEgMSAwIDAwLTEgMXY0YTEgMSAwIDEwMiAwVjZhMSAxIDAgMDAtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7 4a1 1 0 11-2 0 1 1 0 012 0zm-1-9a1 1 0 00-1 1v4a1 1 0 102 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOC4yNTcgMy4wOTljLjc2NS0xLjM2IDIuNzIyLTEuMzYgMy40ODYgMGw1LjU4IDkuOTJjLjc1IDEuMzM0LS4yMTMgMi45OC0xLjc0MiAyLjk4SDQuNDJjLTEuNTMgMC0yLjQ5My0xLjY0Ni0xLjc0My0yLjk4bDUuNTgtOS45MnpNMTEgMTNhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwem0tMS04YTEgMSAwIDAwLTEgMXYzYTEgMSAwIDAwMiAwVjZhMSAxIDAgMDAtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTExIDNhMSAxIDAgMTAwIDJoMi41ODZsLTYuMjkzIDYuMjkzYTEgMSAwIDEwMS40MTQgMS40MTRMMTUgNi40MTRWOWExIDEgMCAxMDIgMFY0YTEgMSAwIDAwLTEtMWgtNXoiLz4KICA8cGF0aCBkPSJNNSA1YTIgMiAwIDAwLTIgMnY4YTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJ2LTNhMSAxIDAgMTAtMiAwdjNINVY3aDNhMSAxIDAgMDAwLTJINXoiLz4KPC9zdmc+Cg==')

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 3a1 1 0 100 2h2.586l-6.293 6.293a1 1 0 101.414 1.414L15 6.414V9a1 1 0 102 0V4a1 1 0 00-1-1h-5z" ] [], Svg.path [ d "M5 5a2 2 0 00-2 2v8a2 2 0 002 2h8a2 2 0 002-2v-3a1 1 0 10-2 0v3H5V7h3a1 1 0 000-2H5z" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTEwIDEyYTIgMiAwIDEwMC00IDIgMiAwIDAwMCA0eiIvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTS40NTggMTBDMS43MzIgNS45NDMgNS41MjIgMyAxMCAzczguMjY4IDIuOTQzIDkuNTQyIDdjLTEuMjc0IDQuMDU3LTUuMDY0IDctOS41NDIgN1MxLjczMiAxNC4wNTcuNDU4IDEwek0xNCAxMGE0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 12a2 2 0 100-4 2 2 0 000 4z" ] [], Svg.path [ fillRule "evenodd", d "M.458 10C1.732 5.943 5.522 3 10 3s8.268 2.943 9.542 7c-1.274 4.057-5.064 7-9.542 7S1.732 14.057.458 10zM14 10a4 4 0 11-8 0 4 4 0 018 0z", clipRule "evenodd" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyAzYTEgMSAwIDAxMS0xaDEyYTEgMSAwIDAxMSAxdjNhMSAxIDAgMDEtLjI5My43MDdMMTIgMTEuNDE0VjE1YTEgMSAwIDAxLS4yOTMuNzA3bC0yIDJBMSAxIDAgMDE4IDE3di01LjU4NkwzLjI5MyA2LjcwN0ExIDEgMCAwMTMgNlYzeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 011-1h12a1 1 0 011 1v3a1 1 0 01-.293.707L12 11.414V15a1 1 0 01-.293.707l-2 2A1 1 0 018 17v-5.586L3.293 6.707A1 1 0 013 6V3z", clipRule "evenodd" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA2YTMgMyAwIDAxMy0zaDEwYTEgMSAwIDAxLjggMS42TDE0LjI1IDhsMi41NSAzLjRBMSAxIDAgMDExNiAxM0g2YTEgMSAwIDAwLTEgMXYzYTEgMSAwIDExLTIgMFY2eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 6a3 3 0 013-3h10a1 1 0 01.8 1.6L14.25 8l2.55 3.4A1 1 0 0116 13H6a1 1 0 00-1 1v3a1 1 0 11-2 0V6z", clipRule "evenodd" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTIgNmEyIDIgMCAwMTItMmg1bDIgMmg1YTIgMiAwIDAxMiAydjZhMiAyIDAgMDEtMiAySDRhMiAyIDAgMDEtMi0yVjZ6Ii8+Cjwvc3ZnPgo=')

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNC4wODMgOWgxLjk0NmMuMDg5LTEuNTQ2LjM4My0yLjk3LjgzNy00LjExOEE2LjAwNCA2LjAwNCAwIDAwNC4wODMgOXpNMTAgMmE4IDggMCAxMDAgMTYgOCA4IDAgMDAwLTE2em0wIDJjLS4wNzYgMC0uMjMyLjAzMi0uNDY1LjI2Mi0uMjM4LjIzNC0uNDk3LjYyMy0uNzM3IDEuMTgyLS4zODkuOTA3LS42NzMgMi4xNDItLjc2NiAzLjU1NmgzLjkzNmMtLjA5My0xLjQxNC0uMzc3LTIuNjQ5LS43NjYtMy41NTYtLjI0LS41Ni0uNS0uOTQ4LS43MzctMS4xODJDMTAuMjMyIDQuMDMyIDEwLjA3NiA0IDEwIDR6bTMuOTcxIDVjLS4wODktMS41NDYtLjM4My0yLjk3LS44MzctNC4xMThBNi4wMDQgNi4wMDQgMCAwMTE1LjkxNyA5aC0xLjk0NnptLTIuMDAzIDJIOC4wMzJjLjA5MyAxLjQxNC4zNzcgMi42NDkuNzY2IDMuNTU2LjI0LjU2LjUuOTQ4LjczNyAxLjE4Mi4yMzMuMjMuMzg5LjI2Mi40NjUuMjYyLjA3NiAwIC4yMzItLjAzMi40NjUtLjI2Mi4yMzgtLjIzNC40OTgtLjYyMy43MzctMS4xODIuMzg5LS45MDcuNjczLTIuMTQyLjc2Ni0zLjU1NnptMS4xNjYgNC4xMThjLjQ1NC0xLjE0Ny43NDgtMi41NzIuODM3LTQuMTE4aDEuOTQ2YTYuMDA0IDYuMDA0IDAgMDEtMi43ODMgNC4xMTh6bS02LjI2OCAwQzYuNDEyIDEzLjk3IDYuMTE4IDEyLjU0NiA2LjAzIDExSDQuMDgzYTYuMDA0IDYuMDA0IDAgMDAyLjc4MyA0LjExOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.083 9h1.946c.089-1.546.383-2.97.837-4.118A6.004 6.004 0 004.083 9zM10 2a8 8 0 100 16 8 8 0 000-16zm0 2c-.076 0-.232.032-.465.262-.238.234-.497.623-.737 1.182-.389.907-.673 2.142-.766 3.556h3.936c-.093-1.414-.377-2.649-.766-3.556-.24-.56-.5-.948-.737-1.182C10.232 4.032 10.076 4 10 4zm3.971 5c-.089-1.546-.383-2.97-.837-4.118A6.004 6.004 0 0115.917 9h-1.946zm-2.003 2H8.032c.093 1.414.377 2.649.766 3.556.24.56.5.948.737 1.182.233.23.389.262.465.262.076 0 .232-.032.465-.262.238-.234.498-.623.737-1.182.389-.907.673-2.142.766-3.556zm1.166 4.118c.454-1.147.748-2.572.837-4.118h1.946a6.004 6.004 0 01-2.783 4.118zm-6.268 0C6.412 13.97 6.118 12.546 6.03 11H4.083a6.004 6.004 0 002.783 4.118z", clipRule "evenodd" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNNC4zMzIgOC4wMjdhNi4wMTIgNi4wMTIgMCAwMTEuOTEyLTIuNzA2QzYuNTEyIDUuNzMgNi45NzQgNiA3LjUgNkExLjUgMS41IDAgMDE5IDcuNVY4YTIgMiAwIDAwNCAwIDIgMiAwIDAxMS41MjMtMS45NDNBNS45NzcgNS45NzcgMCAwMTE2IDEwYzAgLjM0LS4wMjguNjc1LS4wODMgMUgxNWEyIDIgMCAwMC0yIDJ2Mi4xOTdBNS45NzMgNS45NzMgMCAwMTEwIDE2di0yYTIgMiAwIDAwLTItMiAyIDIgMCAwMS0yLTIgMiAyIDAgMDAtMS42NjgtMS45NzN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM4.332 8.027a6.012 6.012 0 011.912-2.706C6.512 5.73 6.974 6 7.5 6A1.5 1.5 0 019 7.5V8a2 2 0 004 0 2 2 0 011.523-1.943A5.977 5.977 0 0116 10c0 .34-.028.675-.083 1H15a2 2 0 00-2 2v2.197A5.973 5.973 0 0110 16v-2a2 2 0 00-2-2 2 2 0 01-2-2 2 2 0 00-1.668-1.973z", clipRule "evenodd" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOS4yNDMgMy4wM2ExIDEgMCAwMS43MjcgMS4yMTNMOS41MyA2aDIuOTRsLjU2LTIuMjQzYTEgMSAwIDExMS45NC40ODZMMTQuNTMgNkgxN2ExIDEgMCAxMTAgMmgtMi45N2wtMSA0SDE1YTEgMSAwIDExMCAyaC0yLjQ3bC0uNTYgMi4yNDJhMSAxIDAgMTEtMS45NC0uNDg1TDEwLjQ3IDE0SDcuNTNsLS41NiAyLjI0MmExIDEgMCAxMS0xLjk0LS40ODVMNS40NyAxNEgzYTEgMSAwIDExMC0yaDIuOTdsMS00SDVhMSAxIDAgMTEwLTJoMi40N2wuNTYtMi4yNDNhMSAxIDAgMDExLjIxMy0uNzI3ek05LjAzIDhsLTEgNGgyLjkzOGwxLTRIOS4wMzF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.243 3.03a1 1 0 01.727 1.213L9.53 6h2.94l.56-2.243a1 1 0 111.94.486L14.53 6H17a1 1 0 110 2h-2.97l-1 4H15a1 1 0 110 2h-2.47l-.56 2.242a1 1 0 11-1.94-.485L10.47 14H7.53l-.56 2.242a1 1 0 11-1.94-.485L5.47 14H3a1 1 0 110-2h2.97l1-4H5a1 1 0 110-2h2.47l.56-2.243a1 1 0 011.213-.727zM9.03 8l-1 4h2.938l1-4H9.031z", clipRule "evenodd" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMy4xNzIgNS4xNzJhNCA0IDAgMDE1LjY1NiAwTDEwIDYuMzQzbDEuMTcyLTEuMTcxYTQgNCAwIDExNS42NTYgNS42NTZMMTAgMTcuNjU3bC02LjgyOC02LjgyOWE0IDQgMCAwMTAtNS42NTZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z", clipRule "evenodd" ] [] ]


{-| home

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTEwLjcwNyAyLjI5M2ExIDEgMCAwMC0xLjQxNCAwbC03IDdhMSAxIDAgMDAxLjQxNCAxLjQxNEw0IDEwLjQxNFYxN2ExIDEgMCAwMDEgMWgyYTEgMSAwIDAwMS0xdi0yYTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2MmExIDEgMCAwMDEgMWgyYTEgMSAwIDAwMS0xdi02LjU4NmwuMjkzLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0bC03LTd6Ii8+Cjwvc3ZnPgo=')

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTguNzA3IDcuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsMi0yYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDExIDcuNTg2VjNhMSAxIDAgMTAtMiAwdjQuNTg2bC0uMjkzLS4yOTN6Ii8+CiAgPHBhdGggZD0iTTMgNWEyIDIgMCAwMTItMmgxYTEgMSAwIDAxMCAySDV2N2gybDEgMmg0bDEtMmgyVjVoLTFhMSAxIDAgMTEwLTJoMWEyIDIgMCAwMTIgMnYxMGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJWNXoiLz4KPC9zdmc+Cg==')

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8.707 7.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l2-2a1 1 0 00-1.414-1.414L11 7.586V3a1 1 0 10-2 0v4.586l-.293-.293z" ] [], Svg.path [ d "M3 5a2 2 0 012-2h1a1 1 0 010 2H5v7h2l1 2h4l1-2h2V5h-1a1 1 0 110-2h1a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2V5z" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNSAzYTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMkg1em0wIDJoMTB2N2gtMmwtMSAySDhsLTEtMkg1VjV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 3a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2V5a2 2 0 00-2-2H5zm0 2h10v7h-2l-1 2H8l-1-2H5V5z", clipRule "evenodd" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTggMTBhOCA4IDAgMTEtMTYgMCA4IDggMCAwMTE2IDB6bS03LTRhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwek05IDlhMSAxIDAgMDAwIDJ2M2ExIDEgMCAwMDEgMWgxYTEgMSAwIDEwMC0ydi0zYTEgMSAwIDAwLTEtMUg5eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z", clipRule "evenodd" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTExIDNhMSAxIDAgMTAtMiAwdjFhMSAxIDAgMTAyIDBWM3pNMTUuNjU3IDUuNzU3YTEgMSAwIDAwLTEuNDE0LTEuNDE0bC0uNzA3LjcwN2ExIDEgMCAwMDEuNDE0IDEuNDE0bC43MDctLjcwN3pNMTggMTBhMSAxIDAgMDEtMSAxaC0xYTEgMSAwIDExMC0yaDFhMSAxIDAgMDExIDF6TTUuMDUgNi40NjRBMSAxIDAgMTA2LjQ2NCA1LjA1bC0uNzA3LS43MDdhMSAxIDAgMDAtMS40MTQgMS40MTRsLjcwNy43MDd6TTUgMTBhMSAxIDAgMDEtMSAxSDNhMSAxIDAgMTEwLTJoMWExIDEgMCAwMTEgMXpNOCAxNnYtMWg0djFhMiAyIDAgMTEtNCAwek0xMiAxNGMuMDE1LS4zNC4yMDgtLjY0Ni40NzctLjg1OWE0IDQgMCAxMC00Ljk1NCAwYy4yNy4yMTMuNDYyLjUxOS40NzYuODU5aDQuMDAyeiIvPgo8L3N2Zz4K')

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 3a1 1 0 10-2 0v1a1 1 0 102 0V3zM15.657 5.757a1 1 0 00-1.414-1.414l-.707.707a1 1 0 001.414 1.414l.707-.707zM18 10a1 1 0 01-1 1h-1a1 1 0 110-2h1a1 1 0 011 1zM5.05 6.464A1 1 0 106.464 5.05l-.707-.707a1 1 0 00-1.414 1.414l.707.707zM5 10a1 1 0 01-1 1H3a1 1 0 110-2h1a1 1 0 011 1zM8 16v-1h4v1a2 2 0 11-4 0zM12 14c.015-.34.208-.646.477-.859a4 4 0 10-4.954 0c.27.213.462.519.476.859h4.002z" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTEuMyAxLjA0NkExIDEgMCAwMTEyIDJ2NWg0YTEgMSAwIDAxLjgyIDEuNTczbC03IDEwQTEgMSAwIDAxOCAxOHYtNUg0YTEgMSAwIDAxLS44Mi0xLjU3M2w3LTEwYTEgMSAwIDAxMS4xMi0uMzh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.3 1.046A1 1 0 0112 2v5h4a1 1 0 01.82 1.573l-7 10A1 1 0 018 18v-5H4a1 1 0 01-.82-1.573l7-10a1 1 0 011.12-.38z", clipRule "evenodd" ] [] ]


{-| link

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTIuNTg2IDQuNTg2YTIgMiAwIDExMi44MjggMi44MjhsLTMgM2EyIDIgMCAwMS0yLjgyOCAwIDEgMSAwIDAwLTEuNDE0IDEuNDE0IDQgNCAwIDAwNS42NTYgMGwzLTNhNCA0IDAgMDAtNS42NTYtNS42NTZsLTEuNSAxLjVhMSAxIDAgMTAxLjQxNCAxLjQxNGwxLjUtMS41em0tNSA1YTIgMiAwIDAxMi44MjggMCAxIDEgMCAxMDEuNDE0LTEuNDE0IDQgNCAwIDAwLTUuNjU2IDBsLTMgM2E0IDQgMCAxMDUuNjU2IDUuNjU2bDEuNS0xLjVhMSAxIDAgMTAtMS40MTQtMS40MTRsLTEuNSAxLjVhMiAyIDAgMTEtMi44MjgtMi44MjhsMy0zeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.586 4.586a2 2 0 112.828 2.828l-3 3a2 2 0 01-2.828 0 1 1 0 00-1.414 1.414 4 4 0 005.656 0l3-3a4 4 0 00-5.656-5.656l-1.5 1.5a1 1 0 101.414 1.414l1.5-1.5zm-5 5a2 2 0 012.828 0 1 1 0 101.414-1.414 4 4 0 00-5.656 0l-3 3a4 4 0 105.656 5.656l1.5-1.5a1 1 0 10-1.414-1.414l-1.5 1.5a2 2 0 11-2.828-2.828l3-3z", clipRule "evenodd" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNS4wNSA0LjA1YTcgNyAwIDExOS45IDkuOUwxMCAxOC45bC00Ljk1LTQuOTVhNyA3IDAgMDEwLTkuOXpNMTAgMTFhMiAyIDAgMTAwLTQgMiAyIDAgMDAwIDR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNSA5VjdhNSA1IDAgMDExMCAwdjJhMiAyIDAgMDEyIDJ2NWEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJ2LTVhMiAyIDAgMDEyLTJ6bTgtMnYySDdWN2EzIDMgMCAwMTYgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z", clipRule "evenodd" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTEwIDJhNSA1IDAgMDAtNSA1djJhMiAyIDAgMDAtMiAydjVhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJ2LTVhMiAyIDAgMDAtMi0ySDdWN2EzIDMgMCAwMTUuOTA1LS43NSAxIDEgMCAwMDEuOTM3LS41QTUuMDAyIDUuMDAyIDAgMDAxMCAyeiIvPgo8L3N2Zz4K')

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 2a5 5 0 00-5 5v2a2 2 0 00-2 2v5a2 2 0 002 2h10a2 2 0 002-2v-5a2 2 0 00-2-2H7V7a3 3 0 015.905-.75 1 1 0 001.937-.5A5.002 5.002 0 0010 2z" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMi45NCA2LjQxMkEyIDIgMCAwMDIgOC4xMDhWMTZhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWOC4xMDhhMiAyIDAgMDAtLjk0LTEuNjk2bC02LTMuNzVhMiAyIDAgMDAtMi4xMiAwbC02IDMuNzV6bTIuNjE1IDIuNDIzYTEgMSAwIDEwLTEuMTEgMS42NjRsNSAzLjMzM2ExIDEgMCAwMDEuMTEgMGw1LTMuMzMzYTEgMSAwIDAwLTEuMTEtMS42NjRMMTAgMTEuNzk4IDUuNTU1IDguODM1eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.94 6.412A2 2 0 002 8.108V16a2 2 0 002 2h12a2 2 0 002-2V8.108a2 2 0 00-.94-1.696l-6-3.75a2 2 0 00-2.12 0l-6 3.75zm2.615 2.423a1 1 0 10-1.11 1.664l5 3.333a1 1 0 001.11 0l5-3.333a1 1 0 00-1.11-1.664L10 11.798 5.555 8.835z", clipRule "evenodd" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTIuMDAzIDUuODg0TDEwIDkuODgybDcuOTk3LTMuOTk4QTIgMiAwIDAwMTYgNEg0YTIgMiAwIDAwLTEuOTk3IDEuODg0eiIvPgogIDxwYXRoIGQ9Ik0xOCA4LjExOGwtOCA0LTgtNFYxNGEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY4LjExOHoiLz4KPC9zdmc+Cg==')

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z" ] [], Svg.path [ d "M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA1YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDEwYTEgMSAwIDAxMS0xaDZhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTVhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA1YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDEwYTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDE1YTEgMSAwIDAxMS0xaDZhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA1YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDEwYTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek05IDE1YTEgMSAwIDAxMS0xaDZhMSAxIDAgMTEwIDJoLTZhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM9 15a1 1 0 011-1h6a1 1 0 110 2h-6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA3YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDEzYTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 7a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 13a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA1YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDEwYTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDE1YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNNyA5YTEgMSAwIDAwMCAyaDZhMSAxIDAgMTAwLTJIN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 000 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTE3LjI5MyAxMy4yOTNBOCA4IDAgMDE2LjcwNyAyLjcwN2E4LjAwMSA4LjAwMSAwIDEwMTAuNTg2IDEwLjU4NnoiLz4KPC9zdmc+Cg==')

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.293 13.293A8 8 0 016.707 2.707a8.001 8.001 0 1010.586 10.586z" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA0YTIgMiAwIDAxMi0yaDhhMiAyIDAgMDEyIDJ2MTJhMSAxIDAgMTEwIDJoLTNhMSAxIDAgMDEtMS0xdi0yYTEgMSAwIDAwLTEtMUg5YTEgMSAwIDAwLTEgMXYyYTEgMSAwIDAxLTEgMUg0YTEgMSAwIDExMC0yVjR6bTMgMWgydjJIN1Y1em0yIDRIN3YyaDJWOXptMi00aDJ2MmgtMlY1em0yIDRoLTJ2MmgyVjl6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h8a2 2 0 012 2v12a1 1 0 110 2h-3a1 1 0 01-1-1v-2a1 1 0 00-1-1H9a1 1 0 00-1 1v2a1 1 0 01-1 1H4a1 1 0 110-2V4zm3 1h2v2H7V5zm2 4H7v2h2V9zm2-4h2v2h-2V5zm2 4h-2v2h2V9z", clipRule "evenodd" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCA0YTMgMyAwIDAwLTMgM3Y0YTUgNSAwIDAwMTAgMFY3YTEgMSAwIDExMiAwdjRhNyA3IDAgMTEtMTQgMFY3YTUgNSAwIDAxMTAgMHY0YTMgMyAwIDExLTYgMFY3YTEgMSAwIDAxMiAwdjRhMSAxIDAgMTAyIDBWN2EzIDMgMCAwMC0zLTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a3 3 0 00-3 3v4a5 5 0 0010 0V7a1 1 0 112 0v4a7 7 0 11-14 0V7a5 5 0 0110 0v4a3 3 0 11-6 0V7a1 1 0 012 0v4a1 1 0 102 0V7a3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTE3LjQxNCAyLjU4NmEyIDIgMCAwMC0yLjgyOCAwTDcgMTAuMTcyVjEzaDIuODI4bDcuNTg2LTcuNTg2YTIgMiAwIDAwMC0yLjgyOHoiLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNGExIDEgMCAwMTAgMkg0djEwaDEwdi00YTEgMSAwIDExMiAwdjRhMiAyIDAgMDEtMiAySDRhMiAyIDAgMDEtMi0yVjZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.414 2.586a2 2 0 00-2.828 0L7 10.172V13h2.828l7.586-7.586a2 2 0 000-2.828z" ] [], Svg.path [ fillRule "evenodd", d "M2 6a2 2 0 012-2h4a1 1 0 010 2H4v10h10v-4a1 1 0 112 0v4a2 2 0 01-2 2H4a2 2 0 01-2-2V6z", clipRule "evenodd" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTEzLjU4NiAzLjU4NmEyIDIgMCAxMTIuODI4IDIuODI4bC0uNzkzLjc5My0yLjgyOC0yLjgyOC43OTMtLjc5M3pNMTEuMzc5IDUuNzkzTDMgMTQuMTcyVjE3aDIuODI4bDguMzgtOC4zNzktMi44My0yLjgyOHoiLz4KPC9zdmc+Cg==')

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M13.586 3.586a2 2 0 112.828 2.828l-.793.793-2.828-2.828.793-.793zM11.379 5.793L3 14.172V17h2.828l8.38-8.379-2.83-2.828z" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTE0LjQxNCA3bDMuMjkzLTMuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDEzIDUuNTg2VjRhMSAxIDAgMTAtMiAwdjQuMDAzYS45OTYuOTk2IDAgMDAuNjE3LjkyMUEuOTk3Ljk5NyAwIDAwMTIgOWg0YTEgMSAwIDEwMC0yaC0xLjU4NnoiLz4KICA8cGF0aCBkPSJNMiAzYTEgMSAwIDAxMS0xaDIuMTUzYTEgMSAwIDAxLjk4Ni44MzZsLjc0IDQuNDM1YTEgMSAwIDAxLS41NCAxLjA2bC0xLjU0OC43NzNhMTEuMDM3IDExLjAzNyAwIDAwNi4xMDUgNi4xMDVsLjc3NC0xLjU0OGExIDEgMCAwMTEuMDU5LS41NGw0LjQzNS43NGExIDEgMCAwMS44MzYuOTg2VjE3YTEgMSAwIDAxLTEgMWgtMkM3LjgyIDE4IDIgMTIuMTggMiA1VjN6Ii8+Cjwvc3ZnPgo=')

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M14.414 7l3.293-3.293a1 1 0 00-1.414-1.414L13 5.586V4a1 1 0 10-2 0v4.003a.996.996 0 00.617.921A.997.997 0 0012 9h4a1 1 0 100-2h-1.586z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTE3LjkyNCAyLjYxN2EuOTk3Ljk5NyAwIDAwLS4yMTUtLjMyMmwtLjAwNC0uMDA0QS45OTcuOTk3IDAgMDAxNyAyaC00YTEgMSAwIDEwMCAyaDEuNTg2bC0zLjI5MyAzLjI5M2ExIDEgMCAwMDEuNDE0IDEuNDE0TDE2IDUuNDE0VjdhMSAxIDAgMTAyIDBWM2EuOTk3Ljk5NyAwIDAwLS4wNzYtLjM4M3oiLz4KICA8cGF0aCBkPSJNMiAzYTEgMSAwIDAxMS0xaDIuMTUzYTEgMSAwIDAxLjk4Ni44MzZsLjc0IDQuNDM1YTEgMSAwIDAxLS41NCAxLjA2bC0xLjU0OC43NzNhMTEuMDM3IDExLjAzNyAwIDAwNi4xMDUgNi4xMDVsLjc3NC0xLjU0OGExIDEgMCAwMTEuMDU5LS41NGw0LjQzNS43NGExIDEgMCAwMS44MzYuOTg2VjE3YTEgMSAwIDAxLTEgMWgtMkM3LjgyIDE4IDIgMTIuMTggMiA1VjN6Ii8+Cjwvc3ZnPgo=')

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.924 2.617a.997.997 0 00-.215-.322l-.004-.004A.997.997 0 0017 2h-4a1 1 0 100 2h1.586l-3.293 3.293a1 1 0 001.414 1.414L16 5.414V7a1 1 0 102 0V3a.997.997 0 00-.076-.383z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTIgM2ExIDEgMCAwMTEtMWgyLjE1M2ExIDEgMCAwMS45ODYuODM2bC43NCA0LjQzNWExIDEgMCAwMS0uNTQgMS4wNmwtMS41NDguNzczYTExLjAzNyAxMS4wMzcgMCAwMDYuMTA1IDYuMTA1bC43NzQtMS41NDhhMSAxIDAgMDExLjA1OS0uNTRsNC40MzUuNzRhMSAxIDAgMDEuODM2Ljk4NlYxN2ExIDEgMCAwMS0xIDFoLTJDNy44MiAxOCAyIDEyLjE4IDIgNVYzeiIvPgo8L3N2Zz4K')

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCAzYTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMkg0em0xMiAxMkg0bDQtOCAzIDYgMi00IDMgNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 3a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V5a2 2 0 00-2-2H4zm12 12H4l4-8 3 6 2-4 3 6z", clipRule "evenodd" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMS0xMWExIDEgMCAxMC0yIDB2Mkg3YTEgMSAwIDEwMCAyaDJ2MmExIDEgMCAxMDIgMHYtMmgyYTEgMSAwIDEwMC0yaC0yVjd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V7z", clipRule "evenodd" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgM2ExIDEgMCAwMTEgMXY1aDVhMSAxIDAgMTEwIDJoLTV2NWExIDEgMCAxMS0yIDB2LTVINGExIDEgMCAxMTAtMmg1VjRhMSAxIDAgMDExLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNSA0djNINGEyIDIgMCAwMC0yIDJ2M2EyIDIgMCAwMDIgMmgxdjJhMiAyIDAgMDAyIDJoNmEyIDIgMCAwMDItMnYtMmgxYTIgMiAwIDAwMi0yVjlhMiAyIDAgMDAtMi0yaC0xVjRhMiAyIDAgMDAtMi0ySDdhMiAyIDAgMDAtMiAyem04IDBIN3YzaDZWNHptMCA4SDd2NGg2di00eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 4v3H4a2 2 0 00-2 2v3a2 2 0 002 2h1v2a2 2 0 002 2h6a2 2 0 002-2v-2h1a2 2 0 002-2V9a2 2 0 00-2-2h-1V4a2 2 0 00-2-2H7a2 2 0 00-2 2zm8 0H7v3h6V4zm0 8H7v4h6v-4z", clipRule "evenodd" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA0YTEgMSAwIDAxMS0xaDNhMSAxIDAgMDExIDF2M2ExIDEgMCAwMS0xIDFINGExIDEgMCAwMS0xLTFWNHptMiAyVjVoMXYxSDV6TTMgMTNhMSAxIDAgMDExLTFoM2ExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLTEgMUg0YTEgMSAwIDAxLTEtMXYtM3ptMiAydi0xaDF2MUg1ek0xMyAzYTEgMSAwIDAwLTEgMXYzYTEgMSAwIDAwMSAxaDNhMSAxIDAgMDAxLTFWNGExIDEgMCAwMC0xLTFoLTN6bTEgMnYxaDFWNWgtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgogIDxwYXRoIGQ9Ik0xMSA0YTEgMSAwIDEwLTIgMHYxYTEgMSAwIDAwMiAwVjR6TTEwIDdhMSAxIDAgMDExIDF2MWgyYTEgMSAwIDExMCAyaC0zYTEgMSAwIDAxLTEtMVY4YTEgMSAwIDAxMS0xek0xNiA5YTEgMSAwIDEwMCAyIDEgMSAwIDAwMC0yek05IDEzYTEgMSAwIDAxMS0xaDFhMSAxIDAgMTEwIDJ2MmExIDEgMCAxMS0yIDB2LTN6TTcgMTFhMSAxIDAgMTAwLTJINGExIDEgMCAxMDAgMmgzek0xNyAxM2ExIDEgMCAwMS0xIDFoLTJhMSAxIDAgMTEwLTJoMmExIDEgMCAwMTEgMXpNMTYgMTdhMSAxIDAgMTAwLTJoLTNhMSAxIDAgMTAwIDJoM3oiLz4KPC9zdmc+Cg==')

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1V4zm2 2V5h1v1H5zM3 13a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1v-3zm2 2v-1h1v1H5zM13 3a1 1 0 00-1 1v3a1 1 0 001 1h3a1 1 0 001-1V4a1 1 0 00-1-1h-3zm1 2v1h1V5h-1z", clipRule "evenodd" ] [], Svg.path [ d "M11 4a1 1 0 10-2 0v1a1 1 0 002 0V4zM10 7a1 1 0 011 1v1h2a1 1 0 110 2h-3a1 1 0 01-1-1V8a1 1 0 011-1zM16 9a1 1 0 100 2 1 1 0 000-2zM9 13a1 1 0 011-1h1a1 1 0 110 2v2a1 1 0 11-2 0v-3zM7 11a1 1 0 100-2H4a1 1 0 100 2h3zM17 13a1 1 0 01-1 1h-2a1 1 0 110-2h2a1 1 0 011 1zM16 17a1 1 0 100-2h-3a1 1 0 100 2h3z" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTggMTBhOCA4IDAgMTEtMTYgMCA4IDggMCAwMTE2IDB6bS04LTNhMSAxIDAgMDAtLjg2Ny41IDEgMSAwIDExLTEuNzMxLTFBMyAzIDAgMDExMyA4YTMuMDAxIDMuMDAxIDAgMDEtMiAyLjgzVjExYTEgMSAwIDExLTIgMHYtMWExIDEgMCAwMTEtMSAxIDEgMCAxMDAtMnptMCA4YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-8-3a1 1 0 00-.867.5 1 1 0 11-1.731-1A3 3 0 0113 8a3.001 3.001 0 01-2 2.83V11a1 1 0 11-2 0v-1a1 1 0 011-1 1 1 0 100-2zm0 8a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNSAyYTIgMiAwIDAwLTIgMnYxNGwzLjUtMiAzLjUgMiAzLjUtMiAzLjUgMlY0YTIgMiAwIDAwLTItMkg1em00LjcwNyAzLjcwN2ExIDEgMCAwMC0xLjQxNC0xLjQxNGwtMyAzYTEgMSAwIDAwMCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNC0xLjQxNEw4LjQxNCA5SDEwYTMgMyAwIDAxMyAzdjFhMSAxIDAgMTAyIDB2LTFhNSA1IDAgMDAtNS01SDguNDE0bDEuMjkzLTEuMjkzeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a2 2 0 00-2 2v14l3.5-2 3.5 2 3.5-2 3.5 2V4a2 2 0 00-2-2H5zm4.707 3.707a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L8.414 9H10a3 3 0 013 3v1a1 1 0 102 0v-1a5 5 0 00-5-5H8.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCAyYTEgMSAwIDAxMSAxdjIuMTAxYTcuMDAyIDcuMDAyIDAgMDExMS42MDEgMi41NjYgMSAxIDAgMTEtMS44ODUuNjY2QTUuMDAyIDUuMDAyIDAgMDA1Ljk5OSA3SDlhMSAxIDAgMDEwIDJINGExIDEgMCAwMS0xLTFWM2ExIDEgMCAwMTEtMXptLjAwOCA5LjA1N2ExIDEgMCAwMTEuMjc2LjYxQTUuMDAyIDUuMDAyIDAgMDAxNC4wMDEgMTNIMTFhMSAxIDAgMTEwLTJoNWExIDEgMCAwMTEgMXY1YTEgMSAwIDExLTIgMHYtMi4xMDFhNy4wMDIgNy4wMDIgMCAwMS0xMS42MDEtMi41NjYgMSAxIDAgMDEuNjEtMS4yNzZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a1 1 0 011 1v2.101a7.002 7.002 0 0111.601 2.566 1 1 0 11-1.885.666A5.002 5.002 0 005.999 7H9a1 1 0 010 2H4a1 1 0 01-1-1V3a1 1 0 011-1zm.008 9.057a1 1 0 011.276.61A5.002 5.002 0 0014.001 13H11a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0v-2.101a7.002 7.002 0 01-11.601-2.566 1 1 0 01.61-1.276z", clipRule "evenodd" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy43MDcgMy4yOTNhMSAxIDAgMDEwIDEuNDE0TDUuNDE0IDdIMTFhNyA3IDAgMDE3IDd2MmExIDEgMCAxMS0yIDB2LTJhNSA1IDAgMDAtNS01SDUuNDE0bDIuMjkzIDIuMjkzYTEgMSAwIDExLTEuNDE0IDEuNDE0bC00LTRhMSAxIDAgMDEwLTEuNDE0bDQtNGExIDEgMCAwMTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 3.293a1 1 0 010 1.414L5.414 7H11a7 7 0 017 7v2a1 1 0 11-2 0v-2a5 5 0 00-5-5H5.414l2.293 2.293a1 1 0 11-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMmExIDEgMCAwMTEgMXYxLjMyM2wzLjk1NCAxLjU4MiAxLjU5OS0uOGExIDEgMCAwMS44OTQgMS43OWwtMS4yMzMuNjE2IDEuNzM4IDUuNDJhMSAxIDAgMDEtLjI4NSAxLjA1QTMuOTg5IDMuOTg5IDAgMDExNSAxNWEzLjk4OSAzLjk4OSAwIDAxLTIuNjY3LTEuMDE5IDEgMSAwIDAxLS4yODUtMS4wNWwxLjcxNS01LjM0OUwxMSA2LjQ3N1YxNmgyYTEgMSAwIDExMCAySDdhMSAxIDAgMTEwLTJoMlY2LjQ3N0w2LjIzNyA3LjU4MmwxLjcxNSA1LjM0OWExIDEgMCAwMS0uMjg1IDEuMDVBMy45ODkgMy45ODkgMCAwMTUgMTVhMy45ODkgMy45ODkgMCAwMS0yLjY2Ny0xLjAxOSAxIDEgMCAwMS0uMjg1LTEuMDVsMS43MzgtNS40Mi0xLjIzMy0uNjE3YTEgMSAwIDAxLjg5NC0xLjc4OGwxLjU5OS43OTlMOSA0LjMyM1YzYTEgMSAwIDAxMS0xem0tNSA4LjI3NGwtLjgxOCAyLjU1MmMuMjUuMTEyLjUyNi4xNzQuODE4LjE3NC4yOTIgMCAuNTY5LS4wNjIuODE4LS4xNzRMNSAxMC4yNzR6bTEwIDBsLS44MTggMi41NTJjLjI1LjExMi41MjYuMTc0LjgxOC4xNzQuMjkyIDAgLjU2OS0uMDYyLjgxOC0uMTc0TDE1IDEwLjI3NHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1.323l3.954 1.582 1.599-.8a1 1 0 01.894 1.79l-1.233.616 1.738 5.42a1 1 0 01-.285 1.05A3.989 3.989 0 0115 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.715-5.349L11 6.477V16h2a1 1 0 110 2H7a1 1 0 110-2h2V6.477L6.237 7.582l1.715 5.349a1 1 0 01-.285 1.05A3.989 3.989 0 015 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.738-5.42-1.233-.617a1 1 0 01.894-1.788l1.599.799L9 4.323V3a1 1 0 011-1zm-5 8.274l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L5 10.274zm10 0l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L15 10.274z", clipRule "evenodd" ] [] ]


{-| search

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCA0YTQgNCAwIDEwMCA4IDQgNCAwIDAwMC04ek0yIDhhNiA2IDAgMTExMC44OSAzLjQ3Nmw0LjgxNyA0LjgxN2ExIDEgMCAwMS0xLjQxNCAxLjQxNGwtNC44MTYtNC44MTZBNiA2IDAgMDEyIDh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgM2ExIDEgMCAwMS43MDcuMjkzbDMgM2ExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMCA1LjQxNCA3LjcwNyA3LjcwN2ExIDEgMCAwMS0xLjQxNC0xLjQxNGwzLTNBMSAxIDAgMDExMCAzem0tMy43MDcgOS4yOTNhMSAxIDAgMDExLjQxNCAwTDEwIDE0LjU4NmwyLjI5My0yLjI5M2ExIDEgMCAwMTEuNDE0IDEuNDE0bC0zIDNhMSAxIDAgMDEtMS40MTQgMGwtMy0zYTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 3a1 1 0 01.707.293l3 3a1 1 0 01-1.414 1.414L10 5.414 7.707 7.707a1 1 0 01-1.414-1.414l3-3A1 1 0 0110 3zm-3.707 9.293a1 1 0 011.414 0L10 14.586l2.293-2.293a1 1 0 011.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| share

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTE1IDhhMyAzIDAgMTAtMi45NzctMi42M2wtNC45NCAyLjQ3YTMgMyAwIDEwMCA0LjMxOWw0Ljk0IDIuNDdhMyAzIDAgMTAuODk1LTEuNzg5bC00Ljk0LTIuNDdhMy4wMjcgMy4wMjcgMCAwMDAtLjc0bDQuOTQtMi40N0MxMy40NTYgNy42OCAxNC4xOSA4IDE1IDh6Ii8+Cjwvc3ZnPgo=')

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M15 8a3 3 0 10-2.977-2.63l-4.94 2.47a3 3 0 100 4.319l4.94 2.47a3 3 0 10.895-1.789l-4.94-2.47a3.027 3.027 0 000-.74l4.94-2.47C13.456 7.68 14.19 8 15 8z" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMi4xNjYgNC45OTlBMTEuOTU0IDExLjk1NCAwIDAwMTAgMS45NDQgMTEuOTU0IDExLjk1NCAwIDAwMTcuODM0IDVjLjExLjY1LjE2NiAxLjMyLjE2NiAyLjAwMSAwIDUuMjI1LTMuMzQgOS42Ny04IDExLjMxN0M1LjM0IDE2LjY3IDIgMTIuMjI1IDIgN2MwLS42ODIuMDU3LTEuMzUuMTY2LTIuMDAxem0xMS41NDEgMy43MDhhMSAxIDAgMDAtMS40MTQtMS40MTRMOSAxMC41ODYgNy43MDcgOS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMiAyYTEgMSAwIDAwMS40MTQgMGw0LTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMS45NDRBMTEuOTU0IDExLjk1NCAwIDAxMi4xNjYgNUMyLjA1NiA1LjY0OSAyIDYuMzE5IDIgN2MwIDUuMjI1IDMuMzQgOS42NyA4IDExLjMxN0MxNC42NiAxNi42NyAxOCAxMi4yMjUgMTggN2MwLS42ODItLjA1Ny0xLjM1LS4xNjYtMi4wMDFBMTEuOTU0IDExLjk1NCAwIDAxMTAgMS45NDR6TTExIDE0YTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptMC03YTEgMSAwIDEwLTIgMHYzYTEgMSAwIDEwMiAwVjd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 1.944A11.954 11.954 0 012.166 5C2.056 5.649 2 6.319 2 7c0 5.225 3.34 9.67 8 11.317C14.66 16.67 18 12.225 18 7c0-.682-.057-1.35-.166-2.001A11.954 11.954 0 0110 1.944zM11 14a1 1 0 11-2 0 1 1 0 012 0zm0-7a1 1 0 10-2 0v3a1 1 0 102 0V7z", clipRule "evenodd" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTMgM2ExIDEgMCAwMDAgMmgxMWExIDEgMCAxMDAtMkgzek0zIDdhMSAxIDAgMDAwIDJoNWExIDEgMCAwMDAtMkgzek0zIDExYTEgMSAwIDEwMCAyaDRhMSAxIDAgMTAwLTJIM3pNMTMgMTZhMSAxIDAgMTAyIDB2LTUuNTg2bDEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQtMS40MTRsLTMtM2ExIDEgMCAwMC0xLjQxNCAwbC0zIDNhMSAxIDAgMTAxLjQxNCAxLjQxNEwxMyAxMC40MTRWMTZ6Ii8+Cjwvc3ZnPgo=')

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h5a1 1 0 000-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM13 16a1 1 0 102 0v-5.586l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 101.414 1.414L13 10.414V16z" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTMgM2ExIDEgMCAwMDAgMmgxMWExIDEgMCAxMDAtMkgzek0zIDdhMSAxIDAgMDAwIDJoN2ExIDEgMCAxMDAtMkgzek0zIDExYTEgMSAwIDEwMCAyaDRhMSAxIDAgMTAwLTJIM3pNMTUgOGExIDEgMCAxMC0yIDB2NS41ODZsLTEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0IDBsMy0zYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDE1IDEzLjU4NlY4eiIvPgo8L3N2Zz4K')

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h7a1 1 0 100-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNSAyYTEgMSAwIDAxMSAxdjFoMWExIDEgMCAwMTAgMkg2djFhMSAxIDAgMDEtMiAwVjZIM2ExIDEgMCAwMTAtMmgxVjNhMSAxIDAgMDExLTF6bTAgMTBhMSAxIDAgMDExIDF2MWgxYTEgMSAwIDExMCAySDZ2MWExIDEgMCAxMS0yIDB2LTFIM2ExIDEgMCAxMTAtMmgxdi0xYTEgMSAwIDAxMS0xek0xMiAyYTEgMSAwIDAxLjk2Ny43NDRMMTQuMTQ2IDcuMiAxNy41IDkuMTM0YTEgMSAwIDAxMCAxLjczMmwtMy4zNTQgMS45MzUtMS4xOCA0LjQ1NWExIDEgMCAwMS0xLjkzMyAwTDkuODU0IDEyLjggNi41IDEwLjg2NmExIDEgMCAwMTAtMS43MzJsMy4zNTQtMS45MzUgMS4xOC00LjQ1NUExIDEgMCAwMTEyIDJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a1 1 0 011 1v1h1a1 1 0 010 2H6v1a1 1 0 01-2 0V6H3a1 1 0 010-2h1V3a1 1 0 011-1zm0 10a1 1 0 011 1v1h1a1 1 0 110 2H6v1a1 1 0 11-2 0v-1H3a1 1 0 110-2h1v-1a1 1 0 011-1zM12 2a1 1 0 01.967.744L14.146 7.2 17.5 9.134a1 1 0 010 1.732l-3.354 1.935-1.18 4.455a1 1 0 01-1.933 0L9.854 12.8 6.5 10.866a1 1 0 010-1.732l3.354-1.935 1.18-4.455A1 1 0 0112 2z", clipRule "evenodd" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMmExIDEgMCAwMTEgMXYxYTEgMSAwIDExLTIgMFYzYTEgMSAwIDAxMS0xem00IDhhNCA0IDAgMTEtOCAwIDQgNCAwIDAxOCAwem0tLjQ2NCA0Ljk1bC43MDcuNzA3YTEgMSAwIDAwMS40MTQtMS40MTRsLS43MDctLjcwN2ExIDEgMCAwMC0xLjQxNCAxLjQxNHptMi4xMi0xMC42MDdhMSAxIDAgMDEwIDEuNDE0bC0uNzA2LjcwN2ExIDEgMCAxMS0xLjQxNC0xLjQxNGwuNzA3LS43MDdhMSAxIDAgMDExLjQxNCAwek0xNyAxMWExIDEgMCAxMDAtMmgtMWExIDEgMCAxMDAgMmgxem0tNyA0YTEgMSAwIDAxMSAxdjFhMSAxIDAgMTEtMiAwdi0xYTEgMSAwIDAxMS0xek01LjA1IDYuNDY0QTEgMSAwIDEwNi40NjUgNS4wNWwtLjcwOC0uNzA3YTEgMSAwIDAwLTEuNDE0IDEuNDE0bC43MDcuNzA3em0xLjQxNCA4LjQ4NmwtLjcwNy43MDdhMSAxIDAgMDEtMS40MTQtMS40MTRsLjcwNy0uNzA3YTEgMSAwIDAxMS40MTQgMS40MTR6TTQgMTFhMSAxIDAgMTAwLTJIM2ExIDEgMCAwMDAgMmgxeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1a1 1 0 11-2 0V3a1 1 0 011-1zm4 8a4 4 0 11-8 0 4 4 0 018 0zm-.464 4.95l.707.707a1 1 0 001.414-1.414l-.707-.707a1 1 0 00-1.414 1.414zm2.12-10.607a1 1 0 010 1.414l-.706.707a1 1 0 11-1.414-1.414l.707-.707a1 1 0 011.414 0zM17 11a1 1 0 100-2h-1a1 1 0 100 2h1zm-7 4a1 1 0 011 1v1a1 1 0 11-2 0v-1a1 1 0 011-1zM5.05 6.464A1 1 0 106.465 5.05l-.708-.707a1 1 0 00-1.414 1.414l.707.707zm1.414 8.486l-.707.707a1 1 0 01-1.414-1.414l.707-.707a1 1 0 011.414 1.414zM4 11a1 1 0 100-2H3a1 1 0 000 2h1z", clipRule "evenodd" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTggNWExIDEgMCAxMDAgMmg1LjU4NmwtMS4yOTMgMS4yOTNhMSAxIDAgMDAxLjQxNCAxLjQxNGwzLTNhMSAxIDAgMDAwLTEuNDE0bC0zLTNhMSAxIDAgMTAtMS40MTQgMS40MTRMMTMuNTg2IDVIOHpNMTIgMTVhMSAxIDAgMTAwLTJINi40MTRsMS4yOTMtMS4yOTNhMSAxIDAgMTAtMS40MTQtMS40MTRsLTMgM2ExIDEgMCAwMDAgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRMNi40MTQgMTVIMTJ6Ii8+Cjwvc3ZnPgo=')

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 5a1 1 0 100 2h5.586l-1.293 1.293a1 1 0 001.414 1.414l3-3a1 1 0 000-1.414l-3-3a1 1 0 10-1.414 1.414L13.586 5H8zM12 15a1 1 0 100-2H6.414l1.293-1.293a1 1 0 10-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L6.414 15H12z" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTUgMTJhMSAxIDAgMTAyIDBWNi40MTRsMS4yOTMgMS4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNGwtMy0zYTEgMSAwIDAwLTEuNDE0IDBsLTMgM2ExIDEgMCAwMDEuNDE0IDEuNDE0TDUgNi40MTRWMTJ6TTE1IDhhMSAxIDAgMTAtMiAwdjUuNTg2bC0xLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNCAwbDMtM2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxNSAxMy41ODZWOHoiLz4KPC9zdmc+Cg==')

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 12a1 1 0 102 0V6.414l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L5 6.414V12zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTcuNzA3IDkuMjkzYTEgMSAwIDAxMCAxLjQxNGwtNyA3YTEgMSAwIDAxLTEuNDE0IDBsLTctN0EuOTk3Ljk5NyAwIDAxMiAxMFY1YTMgMyAwIDAxMy0zaDVjLjI1NiAwIC41MTIuMDk4LjcwNy4yOTNsNyA3ek01IDZhMSAxIDAgMTAwLTIgMSAxIDAgMDAwIDJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M17.707 9.293a1 1 0 010 1.414l-7 7a1 1 0 01-1.414 0l-7-7A.997.997 0 012 10V5a3 3 0 013-3h5c.256 0 .512.098.707.293l7 7zM5 6a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| template

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTMgNGExIDEgMCAwMTEtMWgxMmExIDEgMCAwMTEgMXYyYTEgMSAwIDAxLTEgMUg0YTEgMSAwIDAxLTEtMVY0ek0zIDEwYTEgMSAwIDAxMS0xaDZhMSAxIDAgMDExIDF2NmExIDEgMCAwMS0xIDFINGExIDEgMCAwMS0xLTF2LTZ6TTE0IDlhMSAxIDAgMDAtMSAxdjZhMSAxIDAgMDAxIDFoMmExIDEgMCAwMDEtMXYtNmExIDEgMCAwMC0xLTFoLTJ6Ii8+Cjwvc3ZnPgo=')

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 4a1 1 0 011-1h12a1 1 0 011 1v2a1 1 0 01-1 1H4a1 1 0 01-1-1V4zM3 10a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H4a1 1 0 01-1-1v-6zM14 9a1 1 0 00-1 1v6a1 1 0 001 1h2a1 1 0 001-1v-6a1 1 0 00-1-1h-2z" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTIgNmEyIDIgMCAwMTItMmgxMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDEwMCA0djJhMiAyIDAgMDEtMiAySDRhMiAyIDAgMDEtMi0ydi0yYTIgMiAwIDEwMC00VjZ6Ii8+Cjwvc3ZnPgo=')

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 100 4v2a2 2 0 01-2 2H4a2 2 0 01-2-2v-2a2 2 0 100-4V6z" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNyAyYTEgMSAwIDAxMSAxdjFoM2ExIDEgMCAxMTAgMkg5LjU3OGExOC44NyAxOC44NyAwIDAxLTEuNzI0IDQuNzhjLjI5LjM1NC41OTYuNjk2LjkxNCAxLjAyNmExIDEgMCAxMS0xLjQ0IDEuMzg5Yy0uMTg4LS4xOTYtLjM3My0uMzk2LS41NTQtLjZhMTkuMDk4IDE5LjA5OCAwIDAxLTMuMTA3IDMuNTY3IDEgMSAwIDAxLTEuMzM0LTEuNDkgMTcuMDg3IDE3LjA4NyAwIDAwMy4xMy0zLjczMyAxOC45OTIgMTguOTkyIDAgMDEtMS40ODctMi40OTQgMSAxIDAgMTExLjc5LS44OWMuMjM0LjQ3LjQ4OS45MjguNzY0IDEuMzcyLjQxNy0uOTM0Ljc1Mi0xLjkxMy45OTctMi45MjdIM2ExIDEgMCAxMTAtMmgzVjNhMSAxIDAgMDExLTF6bTYgNmExIDEgMCAwMS44OTQuNTUzbDIuOTkxIDUuOTgyYS44NjkuODY5IDAgMDEuMDIuMDM3bC45OSAxLjk4YTEgMSAwIDExLTEuNzkuODk1TDE1LjM4MyAxNmgtNC43NjRsLS43MjQgMS40NDdhMSAxIDAgMTEtMS43ODgtLjg5NGwuOTktMS45OC4wMTktLjAzOCAyLjk5LTUuOTgyQTEgMSAwIDAxMTMgOHptLTEuMzgyIDZoMi43NjRMMTMgMTEuMjM2IDExLjYxOCAxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 011 1v1h3a1 1 0 110 2H9.578a18.87 18.87 0 01-1.724 4.78c.29.354.596.696.914 1.026a1 1 0 11-1.44 1.389c-.188-.196-.373-.396-.554-.6a19.098 19.098 0 01-3.107 3.567 1 1 0 01-1.334-1.49 17.087 17.087 0 003.13-3.733 18.992 18.992 0 01-1.487-2.494 1 1 0 111.79-.89c.234.47.489.928.764 1.372.417-.934.752-1.913.997-2.927H3a1 1 0 110-2h3V3a1 1 0 011-1zm6 6a1 1 0 01.894.553l2.991 5.982a.869.869 0 01.02.037l.99 1.98a1 1 0 11-1.79.895L15.383 16h-4.764l-.724 1.447a1 1 0 11-1.788-.894l.99-1.98.019-.038 2.99-5.982A1 1 0 0113 8zm-1.382 6h2.764L13 11.236 11.618 14z", clipRule "evenodd" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOSAyYTEgMSAwIDAwLS44OTQuNTUzTDcuMzgyIDRINGExIDEgMCAwMDAgMnYxMGEyIDIgMCAwMDIgMmg4YTIgMiAwIDAwMi0yVjZhMSAxIDAgMTAwLTJoLTMuMzgybC0uNzI0LTEuNDQ3QTEgMSAwIDAwMTEgMkg5ek03IDhhMSAxIDAgMDEyIDB2NmExIDEgMCAxMS0yIDBWOHptNS0xYTEgMSAwIDAwLTEgMXY2YTEgMSAwIDEwMiAwVjhhMSAxIDAgMDAtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9 2a1 1 0 00-.894.553L7.382 4H4a1 1 0 000 2v10a2 2 0 002 2h8a2 2 0 002-2V6a1 1 0 100-2h-3.382l-.724-1.447A1 1 0 0011 2H9zM7 8a1 1 0 012 0v6a1 1 0 11-2 0V8zm5-1a1 1 0 00-1 1v6a1 1 0 102 0V8a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTIgMTNhMSAxIDAgMTAwIDJoNWExIDEgMCAwMDEtMVY5YTEgMSAwIDEwLTIgMHYyLjU4NmwtNC4yOTMtNC4yOTNhMSAxIDAgMDAtMS40MTQgMEw4IDkuNTg2IDMuNzA3IDUuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDUgNWExIDEgMCAwMDEuNDE0IDBMMTEgOS40MTQgMTQuNTg2IDEzSDEyeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 13a1 1 0 100 2h5a1 1 0 001-1V9a1 1 0 10-2 0v2.586l-4.293-4.293a1 1 0 00-1.414 0L8 9.586 3.707 5.293a1 1 0 00-1.414 1.414l5 5a1 1 0 001.414 0L11 9.414 14.586 13H12z", clipRule "evenodd" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTIgN2ExIDEgMCAxMTAtMmg1YTEgMSAwIDAxMSAxdjVhMSAxIDAgMTEtMiAwVjguNDE0bC00LjI5MyA0LjI5M2ExIDEgMCAwMS0xLjQxNCAwTDggMTAuNDE0bC00LjI5MyA0LjI5M2ExIDEgMCAwMS0xLjQxNC0xLjQxNGw1LTVhMSAxIDAgMDExLjQxNCAwTDExIDEwLjU4NiAxNC41ODYgN0gxMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 7a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0V8.414l-4.293 4.293a1 1 0 01-1.414 0L8 10.414l-4.293 4.293a1 1 0 01-1.414-1.414l5-5a1 1 0 011.414 0L11 10.586 14.586 7H12z", clipRule "evenodd" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyAxN2ExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNNi4yOTMgNi43MDdhMSAxIDAgMDEwLTEuNDE0bDMtM2ExIDEgMCAwMTEuNDE0IDBsMyAzYTEgMSAwIDAxLTEuNDE0IDEuNDE0TDExIDUuNDE0VjEzYTEgMSAwIDExLTIgMFY1LjQxNEw3LjcwNyA2LjcwN2ExIDEgMCAwMS0xLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM6.293 6.707a1 1 0 010-1.414l3-3a1 1 0 011.414 0l3 3a1 1 0 01-1.414 1.414L11 5.414V13a1 1 0 11-2 0V5.414L7.707 6.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTggOWEzIDMgMCAxMDAtNiAzIDMgMCAwMDAgNnpNOCAxMWE2IDYgMCAwMTYgNkgyYTYgNiAwIDAxNi02ek0xNiA3YTEgMSAwIDEwLTIgMHYxaC0xYTEgMSAwIDEwMCAyaDF2MWExIDEgMCAxMDIgMHYtMWgxYTEgMSAwIDEwMC0yaC0xVjd6Ii8+Cjwvc3ZnPgo=')

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 9a3 3 0 100-6 3 3 0 000 6zM8 11a6 6 0 016 6H2a6 6 0 016-6zM16 7a1 1 0 10-2 0v1h-1a1 1 0 100 2h1v1a1 1 0 102 0v-1h1a1 1 0 100-2h-1V7z" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTggMTBhOCA4IDAgMTEtMTYgMCA4IDggMCAwMTE2IDB6bS02LTNhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwem0tMiA0YTUgNSAwIDAwLTQuNTQ2IDIuOTE2QTUuOTg2IDUuOTg2IDAgMDAxMCAxNmE1Ljk4NiA1Ljk4NiAwIDAwNC41NDYtMi4wODRBNSA1IDAgMDAxMCAxMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-6-3a2 2 0 11-4 0 2 2 0 014 0zm-2 4a5 5 0 00-4.546 2.916A5.986 5.986 0 0010 16a5.986 5.986 0 004.546-2.084A5 5 0 0010 11z", clipRule "evenodd" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTEzIDZhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAwek0xOCA4YTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHpNMTQgMTVhNCA0IDAgMDAtOCAwdjNoOHYtM3pNNiA4YTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHpNMTYgMTh2LTNhNS45NzIgNS45NzIgMCAwMC0uNzUtMi45MDZBMy4wMDUgMy4wMDUgMCAwMTE5IDE1djNoLTN6TTQuNzUgMTIuMDk0QTUuOTczIDUuOTczIDAgMDA0IDE1djNIMXYtM2EzIDMgMCAwMTMuNzUtMi45MDZ6Ii8+Cjwvc3ZnPgo=')

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3zM6 8a2 2 0 11-4 0 2 2 0 014 0zM16 18v-3a5.972 5.972 0 00-.75-2.906A3.005 3.005 0 0119 15v3h-3zM4.75 12.094A5.973 5.973 0 004 15v3H1v-3a3 3 0 013.75-2.906z" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTExIDZhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAwek0xNCAxN2E2IDYgMCAwMC0xMiAwaDEyek0xMyA4YTEgMSAwIDEwMCAyaDRhMSAxIDAgMTAwLTJoLTR6Ii8+Cjwvc3ZnPgo=')

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 6a3 3 0 11-6 0 3 3 0 016 0zM14 17a6 6 0 00-12 0h12zM13 8a1 1 0 100 2h4a1 1 0 100-2h-4z" ] [] ]


{-| users

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTkgNmEzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6TTE3IDZhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAwek0xMi45MyAxN2MuMDQ2LS4zMjcuMDctLjY2LjA3LTFhNi45NyA2Ljk3IDAgMDAtMS41LTQuMzNBNSA1IDAgMDExOSAxNnYxaC02LjA3ek02IDExYTUgNSAwIDAxNSA1djFIMXYtMWE1IDUgMCAwMTUtNXoiLz4KPC9zdmc+Cg==')

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 6a3 3 0 11-6 0 3 3 0 016 0zM17 6a3 3 0 11-6 0 3 3 0 016 0zM12.93 17c.046-.327.07-.66.07-1a6.97 6.97 0 00-1.5-4.33A5 5 0 0119 16v1h-6.07zM6 11a5 5 0 015 5v1H1v-1a5 5 0 015-5z" ] [] ]


{-| user

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgOWEzIDMgMCAxMDAtNiAzIDMgMCAwMDAgNnptLTcgOWE3IDcgMCAxMTE0IDBIM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 9a3 3 0 100-6 3 3 0 000 6zm-7 9a7 7 0 1114 0H3z", clipRule "evenodd" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTIgNGExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjEyYTEgMSAwIDAxLTEgMUgzYTEgMSAwIDAxLTEtMVY0ek04IDRhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXYxMmExIDEgMCAwMS0xIDFIOWExIDEgMCAwMS0xLTFWNHpNMTUgM2ExIDEgMCAwMC0xIDF2MTJhMSAxIDAgMDAxIDFoMmExIDEgMCAwMDEtMVY0YTEgMSAwIDAwLTEtMWgtMnoiLz4KPC9zdmc+Cg==')

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H3a1 1 0 01-1-1V4zM8 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H9a1 1 0 01-1-1V4zM15 3a1 1 0 00-1 1v12a1 1 0 001 1h2a1 1 0 001-1V4a1 1 0 00-1-1h-2z" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA0YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xem0wIDRhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6bTAgNGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXptMCA0YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOS4zODMgMy4wNzZBMSAxIDAgMDExMCA0djEyYTEgMSAwIDAxLTEuNzA3LjcwN0w0LjU4NiAxM0gyYTEgMSAwIDAxLTEtMVY4YTEgMSAwIDAxMS0xaDIuNTg2bDMuNzA3LTMuNzA3YTEgMSAwIDAxMS4wOS0uMjE3ek0xMi4yOTMgNy4yOTNhMSAxIDAgMDExLjQxNCAwTDE1IDguNTg2bDEuMjkzLTEuMjkzYTEgMSAwIDExMS40MTQgMS40MTRMMTYuNDE0IDEwbDEuMjkzIDEuMjkzYTEgMSAwIDAxLTEuNDE0IDEuNDE0TDE1IDExLjQxNGwtMS4yOTMgMS4yOTNhMSAxIDAgMDEtMS40MTQtMS40MTRMMTMuNTg2IDEwbC0xLjI5My0xLjI5M2ExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==')

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM12.293 7.293a1 1 0 011.414 0L15 8.586l1.293-1.293a1 1 0 111.414 1.414L16.414 10l1.293 1.293a1 1 0 01-1.414 1.414L15 11.414l-1.293 1.293a1 1 0 01-1.414-1.414L13.586 10l-1.293-1.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOS4zODMgMy4wNzZBMSAxIDAgMDExMCA0djEyYTEgMSAwIDAxLTEuNzA3LjcwN0w0LjU4NiAxM0gyYTEgMSAwIDAxLTEtMVY4YTEgMSAwIDAxMS0xaDIuNTg2bDMuNzA3LTMuNzA3YTEgMSAwIDAxMS4wOS0uMjE3ek0xNC42NTcgMi45MjlhMSAxIDAgMDExLjQxNCAwQTkuOTcyIDkuOTcyIDAgMDExOSAxMGE5Ljk3MiA5Ljk3MiAwIDAxLTIuOTI5IDcuMDcxIDEgMSAwIDAxLTEuNDE0LTEuNDE0QTcuOTcxIDcuOTcxIDAgMDAxNyAxMGMwLTIuMjEtLjg5NC00LjIwOC0yLjM0My01LjY1N2ExIDEgMCAwMTAtMS40MTR6bS0yLjgyOSAyLjgyOGExIDEgMCAwMTEuNDE1IDBBNS45ODMgNS45ODMgMCAwMTE1IDEwYTUuOTg0IDUuOTg0IDAgMDEtMS43NTcgNC4yNDMgMSAxIDAgMDEtMS40MTUtMS40MTVBMy45ODQgMy45ODQgMCAwMDEzIDEwYTMuOTgzIDMuOTgzIDAgMDAtMS4xNzItMi44MjggMSAxIDAgMDEwLTEuNDE1eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM14.657 2.929a1 1 0 011.414 0A9.972 9.972 0 0119 10a9.972 9.972 0 01-2.929 7.071 1 1 0 01-1.414-1.414A7.971 7.971 0 0017 10c0-2.21-.894-4.208-2.343-5.657a1 1 0 010-1.414zm-2.829 2.828a1 1 0 011.415 0A5.983 5.983 0 0115 10a5.984 5.984 0 01-1.757 4.243 1 1 0 01-1.415-1.415A3.984 3.984 0 0013 10a3.983 3.983 0 00-1.172-2.828 1 1 0 010-1.415z", clipRule "evenodd" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnpNOC43MDcgNy4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRMOC41ODYgMTBsLTEuMjkzIDEuMjkzYTEgMSAwIDEwMS40MTQgMS40MTRMMTAgMTEuNDE0bDEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQtMS40MTRMMTEuNDE0IDEwbDEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDEwIDguNTg2IDguNzA3IDcuMjkzeiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z", clipRule "evenodd" ] [] ]


{-| x

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNC4yOTMgNC4yOTNhMSAxIDAgMDExLjQxNCAwTDEwIDguNTg2bDQuMjkzLTQuMjkzYTEgMSAwIDExMS40MTQgMS40MTRMMTEuNDE0IDEwbDQuMjkzIDQuMjkzYTEgMSAwIDAxLTEuNDE0IDEuNDE0TDEwIDExLjQxNGwtNC4yOTMgNC4yOTNhMSAxIDAgMDEtMS40MTQtMS40MTRMOC41ODYgMTAgNC4yOTMgNS43MDdhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=')

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZD0iTTUgOGExIDEgMCAwMTEtMWgxVjZhMSAxIDAgMDEyIDB2MWgxYTEgMSAwIDExMCAySDl2MWExIDEgMCAxMS0yIDBWOUg2YTEgMSAwIDAxLTEtMXoiLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDhhNiA2IDAgMTExMC44OSAzLjQ3Nmw0LjgxNyA0LjgxN2ExIDEgMCAwMS0xLjQxNCAxLjQxNGwtNC44MTYtNC44MTZBNiA2IDAgMDEyIDh6bTYtNGE0IDQgMCAxMDAgOCA0IDQgMCAwMDAtOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 8a1 1 0 011-1h1V6a1 1 0 012 0v1h1a1 1 0 110 2H9v1a1 1 0 11-2 0V9H6a1 1 0 01-1-1z" ] [], Svg.path [ fillRule "evenodd", d "M2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8zm6-4a4 4 0 100 8 4 4 0 000-8z", clipRule "evenodd" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,b'PHN2ZyB2aWV3Qm94PSIwIDAgMjAgMjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCA0YTQgNCAwIDEwMCA4IDQgNCAwIDAwMC04ek0yIDhhNiA2IDAgMTExMC44OSAzLjQ3Nmw0LjgxNyA0LjgxN2ExIDEgMCAwMS0xLjQxNCAxLjQxNGwtNC44MTYtNC44MTZBNiA2IDAgMDEyIDh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDhhMSAxIDAgMDExLTFoNGExIDEgMCAxMTAgMkg2YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K')

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M5 8a1 1 0 011-1h4a1 1 0 110 2H6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]
