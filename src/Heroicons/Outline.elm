module Heroicons.Outline exposing (academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowsExpand, arrowSmDown, arrowSmLeft, arrowSmRight, arrowSmUp, arrowUp, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookmarkAlt, bookmark, bookOpen, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloud, cloudUpload, code, cog, collection, colorSwatch, creditCard, cube, cubeTransparent, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, document, documentText, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, users, user, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowsExpand, arrowSmDown, arrowSmLeft, arrowSmRight, arrowSmUp, arrowUp, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookmarkAlt, bookmark, bookOpen, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloud, cloudUpload, code, cog, collection, colorSwatch, creditCard, cube, cubeTransparent, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, document, documentText, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, users, user, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Html.Attributes
import Svg exposing (Attribute, defs, g, rect, svg)
import Svg.Attributes exposing (..)


{-| academic-cap

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggZD0iTTEyIDE0bDktNS05LTUtOSA1IDkgNXoiIC8+CiAgPHBhdGggZD0iTTEyIDE0bDYuMTYtMy40MjJhMTIuMDgzIDEyLjA4MyAwIDAxLjY2NSA2LjQ3OUExMS45NTIgMTEuOTUyIDAgMDAxMiAyMC4wNTVhMTEuOTUyIDExLjk1MiAwIDAwLTYuODI0LTIuOTk4IDEyLjA3OCAxMi4wNzggMCAwMS42NjUtNi40NzlMMTIgMTR6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0iTTEyIDE0bDktNS05LTUtOSA1IDkgNXptMCAwbDYuMTYtMy40MjJhMTIuMDgzIDEyLjA4MyAwIDAxLjY2NSA2LjQ3OUExMS45NTIgMTEuOTUyIDAgMDAxMiAyMC4wNTVhMTEuOTUyIDExLjk1MiAwIDAwLTYuODI0LTIuOTk4IDEyLjA3OCAxMi4wNzggMCAwMS42NjUtNi40NzlMMTIgMTR6bS00IDZ2LTcuNWw0LTIuMjIyIiAvPgo8L3N2Zz4=)

-}
academicCap : List (Attribute msg) -> Html msg
academicCap attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M12 14l9-5-9-5-9 5 9 5z" ] [], Svg.path [ d "M12 14l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 14l9-5-9-5-9 5 9 5zm0 0l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14zm-4 6v-7.5l4-2.222" ] [] ]


{-| adjustments

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgNlY0bTAgMmEyIDIgMCAxMDAgNG0wLTRhMiAyIDAgMTEwIDRtLTYgOGEyIDIgMCAxMDAtNG0wIDRhMiAyIDAgMTEwLTRtMCA0djJtMC02VjRtNiA2djEwbTYtMmEyIDIgMCAxMDAtNG0wIDRhMiAyIDAgMTEwLTRtMCA0djJtMC02VjQiIC8+Cjwvc3ZnPg==)

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyA4aDEwTTcgMTJoNG0xIDhsLTQtNEg1YTIgMiAwIDAxLTItMlY2YTIgMiAwIDAxMi0yaDE0YTIgMiAwIDAxMiAydjhhMiAyIDAgMDEtMiAyaC0zbC00IDR6IiAvPgo8L3N2Zz4=)

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSA4aDE0TTUgOGEyIDIgMCAxMTAtNGgxNGEyIDIgMCAxMTAgNE01IDh2MTBhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJWOG0tOSA0aDQiIC8+Cjwvc3ZnPg==)

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTNsLTMgM20wIDBsLTMtM20zIDNWOG0wIDEzYTkgOSAwIDExMC0xOCA5IDkgMCAwMTAgMTh6IiAvPgo8L3N2Zz4=)

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 13l-3 3m0 0l-3-3m3 3V8m0 13a9 9 0 110-18 9 9 0 010 18z" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgMTVsLTMtM20wIDBsMy0zbS0zIDNoOE0zIDEyYTkgOSAwIDExMTggMCA5IDkgMCAwMS0xOCAweiIgLz4KPC9zdmc+)

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 15l-3-3m0 0l3-3m-3 3h8M3 12a9 9 0 1118 0 9 9 0 01-18 0z" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgOWwzIDNtMCAwbC0zIDNtMy0zSDhtMTMgMGE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 9l3 3m0 0l-3 3m3-3H8m13 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxMWwzLTNtMCAwbDMgM20tMy0zdjhtMC0xM2E5IDkgMCAxMTAgMTggOSA5IDAgMDEwLTE4eiIgLz4KPC9zdmc+)

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 11l3-3m0 0l3 3m-3-3v8m0-13a9 9 0 110 18 9 9 0 010-18z" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgMTRsLTcgN20wIDBsLTctN203IDdWMyIgLz4KPC9zdmc+)

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 14l-7 7m0 0l-7-7m7 7V3" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgMTlsLTctN20wIDBsNy03bS03IDdoMTgiIC8+Cjwvc3ZnPg==)

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 19l-7-7m0 0l7-7m-7 7h18" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgMTdsLTQgNG0wIDBsLTQtNG00IDRWMyIgLz4KPC9zdmc+)

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 17l-4 4m0 0l-4-4m4 4V3" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAxNmwtNC00bTAgMGw0LTRtLTQgNGgxOCIgLz4KPC9zdmc+)

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 16l-4-4m0 0l4-4m-4 4h18" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgOGw0IDRtMCAwbC00IDRtNC00SDMiIC8+Cjwvc3ZnPg==)

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 8l4 4m0 0l-4 4m4-4H3" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA3bDQtNG0wIDBsNCA0bS00LTR2MTgiIC8+Cjwvc3ZnPg==)

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 7l4-4m0 0l4 4m-4-4v18" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTQgNWw3IDdtMCAwbC03IDdtNy03SDMiIC8+Cjwvc3ZnPg==)

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M14 5l7 7m0 0l-7 7m7-7H3" ] [] ]


{-| arrows-expand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA4VjRtMCAwaDRNNCA0bDUgNW0xMS0xVjRtMCAwaC00bTQgMGwtNSA1TTQgMTZ2NG0wIDBoNG0tNCAwbDUtNW0xMSA1bC01LTVtNSA1di00bTAgNGgtNCIgLz4KPC9zdmc+)

-}
arrowsExpand : List (Attribute msg) -> Html msg
arrowsExpand attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 8V4m0 0h4M4 4l5 5m11-1V4m0 0h-4m4 0l-5 5M4 16v4m0 0h4m-4 0l5-5m11 5l-5-5m5 5v-4m0 4h-4" ] [] ]


{-| arrow-sm-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgMTNsLTUgNW0wIDBsLTUtNW01IDVWNiIgLz4KPC9zdmc+)

-}
arrowSmDown : List (Attribute msg) -> Html msg
arrowSmDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 13l-5 5m0 0l-5-5m5 5V6" ] [] ]


{-| arrow-sm-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgMTdsLTUtNW0wIDBsNS01bS01IDVoMTIiIC8+Cjwvc3ZnPg==)

-}
arrowSmLeft : List (Attribute msg) -> Html msg
arrowSmLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 17l-5-5m0 0l5-5m-5 5h12" ] [] ]


{-| arrow-sm-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgN2w1IDVtMCAwbC01IDVtNS01SDYiIC8+Cjwvc3ZnPg==)

-}
arrowSmRight : List (Attribute msg) -> Html msg
arrowSmRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 7l5 5m0 0l-5 5m5-5H6" ] [] ]


{-| arrow-sm-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAxMWw1LTVtMCAwbDUgNW0tNS01djEyIiAvPgo8L3N2Zz4=)

-}
arrowSmUp : List (Attribute msg) -> Html msg
arrowSmUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 11l5-5m0 0l5 5m-5-5v12" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAxMGw3LTdtMCAwbDcgN20tNy03djE4IiAvPgo8L3N2Zz4=)

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 10l7-7m0 0l7 7m-7-7v18" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgMTJhNCA0IDAgMTAtOCAwIDQgNCAwIDAwOCAwem0wIDB2MS41YTIuNSAyLjUgMCAwMDUgMFYxMmE5IDkgMCAxMC05IDltNC41LTEuMjA2YTguOTU5IDguOTU5IDAgMDEtNC41IDEuMjA3IiAvPgo8L3N2Zz4=)

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207" ] [] ]


{-| backspace

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMTRsMi0ybTAgMGwyLTJtLTIgMmwtMi0ybTIgMmwyIDJNMyAxMmw2LjQxNCA2LjQxNGEyIDIgMCAwMDEuNDE0LjU4NkgxOWEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtOC4xNzJhMiAyIDAgMDAtMS40MTQuNTg2TDMgMTJ6IiAvPgo8L3N2Zz4=)

-}
backspace : List (Attribute msg) -> Html msg
backspace attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2M3 12l6.414 6.414a2 2 0 001.414.586H19a2 2 0 002-2V7a2 2 0 00-2-2h-8.172a2 2 0 00-1.414.586L3 12z" ] [] ]


{-| badge-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxMmwyIDIgNC00TTcuODM1IDQuNjk3YTMuNDIgMy40MiAwIDAwMS45NDYtLjgwNiAzLjQyIDMuNDIgMCAwMTQuNDM4IDAgMy40MiAzLjQyIDAgMDAxLjk0Ni44MDYgMy40MiAzLjQyIDAgMDEzLjEzOCAzLjEzOCAzLjQyIDMuNDIgMCAwMC44MDYgMS45NDYgMy40MiAzLjQyIDAgMDEwIDQuNDM4IDMuNDIgMy40MiAwIDAwLS44MDYgMS45NDYgMy40MiAzLjQyIDAgMDEtMy4xMzggMy4xMzggMy40MiAzLjQyIDAgMDAtMS45NDYuODA2IDMuNDIgMy40MiAwIDAxLTQuNDM4IDAgMy40MiAzLjQyIDAgMDAtMS45NDYtLjgwNiAzLjQyIDMuNDIgMCAwMS0zLjEzOC0zLjEzOCAzLjQyIDMuNDIgMCAwMC0uODA2LTEuOTQ2IDMuNDIgMy40MiAwIDAxMC00LjQzOCAzLjQyIDMuNDIgMCAwMC44MDYtMS45NDYgMy40MiAzLjQyIDAgMDEzLjEzOC0zLjEzOHoiIC8+Cjwvc3ZnPg==)

-}
badgeCheck : List (Attribute msg) -> Html msg
badgeCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 12l2 2 4-4M7.835 4.697a3.42 3.42 0 001.946-.806 3.42 3.42 0 014.438 0 3.42 3.42 0 001.946.806 3.42 3.42 0 013.138 3.138 3.42 3.42 0 00.806 1.946 3.42 3.42 0 010 4.438 3.42 3.42 0 00-.806 1.946 3.42 3.42 0 01-3.138 3.138 3.42 3.42 0 00-1.946.806 3.42 3.42 0 01-4.438 0 3.42 3.42 0 00-1.946-.806 3.42 3.42 0 01-3.138-3.138 3.42 3.42 0 00-.806-1.946 3.42 3.42 0 010-4.438 3.42 3.42 0 00.806-1.946 3.42 3.42 0 013.138-3.138z" ] [] ]


{-| ban

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTguMzY0IDE4LjM2NEE5IDkgMCAwMDUuNjM2IDUuNjM2bTEyLjcyOCAxMi43MjhBOSA5IDAgMDE1LjYzNiA1LjYzNm0xMi43MjggMTIuNzI4TDUuNjM2IDUuNjM2IiAvPgo8L3N2Zz4=)

-}
ban : List (Attribute msg) -> Html msg
ban attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M18.364 18.364A9 9 0 005.636 5.636m12.728 12.728A9 9 0 015.636 5.636m12.728 12.728L5.636 5.636" ] [] ]


{-| beaker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkuNDI4IDE1LjQyOGEyIDIgMCAwMC0xLjAyMi0uNTQ3bC0yLjM4Ny0uNDc3YTYgNiAwIDAwLTMuODYuNTE3bC0uMzE4LjE1OGE2IDYgMCAwMS0zLjg2LjUxN0w2LjA1IDE1LjIxYTIgMiAwIDAwLTEuODA2LjU0N004IDRoOGwtMSAxdjUuMTcyYTIgMiAwIDAwLjU4NiAxLjQxNGw1IDVjMS4yNiAxLjI2LjM2NyAzLjQxNC0xLjQxNSAzLjQxNEg0LjgyOGMtMS43ODIgMC0yLjY3NC0yLjE1NC0xLjQxNC0zLjQxNGw1LTVBMiAyIDAgMDA5IDEwLjE3MlY1TDggNHoiIC8+Cjwvc3ZnPg==)

-}
beaker : List (Attribute msg) -> Html msg
beaker attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19.428 15.428a2 2 0 00-1.022-.547l-2.387-.477a6 6 0 00-3.86.517l-.318.158a6 6 0 01-3.86.517L6.05 15.21a2 2 0 00-1.806.547M8 4h8l-1 1v5.172a2 2 0 00.586 1.414l5 5c1.26 1.26.367 3.414-1.415 3.414H4.828c-1.782 0-2.674-2.154-1.414-3.414l5-5A2 2 0 009 10.172V5L8 4z" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTdoNWwtMS40MDUtMS40MDVBMi4wMzIgMi4wMzIgMCAwMTE4IDE0LjE1OFYxMWE2LjAwMiA2LjAwMiAwIDAwLTQtNS42NTlWNWEyIDIgMCAxMC00IDB2LjM0MUM3LjY3IDYuMTY1IDYgOC4zODggNiAxMXYzLjE1OWMwIC41MzgtLjIxNCAxLjA1NS0uNTk1IDEuNDM2TDQgMTdoNW02IDB2MWEzIDMgMCAxMS02IDB2LTFtNiAwSDkiIC8+Cjwvc3ZnPg==)

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9" ] [] ]


{-| bookmark-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgNHYxMmwtNC0yLTQgMlY0TTYgMjBoMTJhMiAyIDAgMDAyLTJWNmEyIDIgMCAwMC0yLTJINmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
bookmarkAlt : List (Attribute msg) -> Html msg
bookmarkAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 4v12l-4-2-4 2V4M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSA1YTIgMiAwIDAxMi0yaDEwYTIgMiAwIDAxMiAydjE2bC03LTMuNUw1IDIxVjV6IiAvPgo8L3N2Zz4=)

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgNi4yNTN2MTNtMC0xM0MxMC44MzIgNS40NzcgOS4yNDYgNSA3LjUgNVM0LjE2OCA1LjQ3NyAzIDYuMjUzdjEzQzQuMTY4IDE4LjQ3NyA1Ljc1NCAxOCA3LjUgMThzMy4zMzIuNDc3IDQuNSAxLjI1M20wLTEzQzEzLjE2OCA1LjQ3NyAxNC43NTQgNSAxNi41IDVjMS43NDcgMCAzLjMzMi40NzcgNC41IDEuMjUzdjEzQzE5LjgzMiAxOC40NzcgMTguMjQ3IDE4IDE2LjUgMThjLTEuNzQ2IDAtMy4zMzIuNDc3LTQuNSAxLjI1MyIgLz4KPC9zdmc+)

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMTMuMjU1QTIzLjkzMSAyMy45MzEgMCAwMTEyIDE1Yy0zLjE4MyAwLTYuMjItLjYyLTktMS43NDVNMTYgNlY0YTIgMiAwIDAwLTItMmgtNGEyIDIgMCAwMC0yIDJ2Mm00IDZoLjAxTTUgMjBoMTRhMiAyIDAgMDAyLTJWOGEyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| cake

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMTUuNTQ2Yy0uNTIzIDAtMS4wNDYuMTUxLTEuNS40NTRhMi43MDQgMi43MDQgMCAwMS0zIDAgMi43MDQgMi43MDQgMCAwMC0zIDAgMi43MDQgMi43MDQgMCAwMS0zIDAgMi43MDQgMi43MDQgMCAwMC0zIDAgMi43MDQgMi43MDQgMCAwMS0zIDAgMi43MDEgMi43MDEgMCAwMC0xLjUtLjQ1NE05IDZ2Mm0zLTJ2Mm0zLTJ2Mk05IDNoLjAxTTEyIDNoLjAxTTE1IDNoLjAxTTIxIDIxdi03YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnY3aDE4em0tMy05di0yYTIgMiAwIDAwLTItMkg4YTIgMiAwIDAwLTIgMnYyaDEyeiIgLz4KPC9zdmc+)

-}
cake : List (Attribute msg) -> Html msg
cake attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 15.546c-.523 0-1.046.151-1.5.454a2.704 2.704 0 01-3 0 2.704 2.704 0 00-3 0 2.704 2.704 0 01-3 0 2.704 2.704 0 00-3 0 2.704 2.704 0 01-3 0 2.701 2.701 0 00-1.5-.454M9 6v2m3-2v2m3-2v2M9 3h.01M12 3h.01M15 3h.01M21 21v-7a2 2 0 00-2-2H5a2 2 0 00-2 2v7h18zm-3-9v-2a2 2 0 00-2-2H8a2 2 0 00-2 2v2h12z" ] [] ]


{-| calculator

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSA3aDZtMCAxMHYtM20tMyAzaC4wMU05IDE3aC4wMU05IDE0aC4wMU0xMiAxNGguMDFNMTUgMTFoLjAxTTEyIDExaC4wMU05IDExaC4wMU03IDIxaDEwYTIgMiAwIDAwMi0yVjVhMiAyIDAgMDAtMi0ySDdhMiAyIDAgMDAtMiAydjE0YTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
calculator : List (Attribute msg) -> Html msg
calculator attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 7h6m0 10v-3m-3 3h.01M9 17h.01M9 14h.01M12 14h.01M15 11h.01M12 11h.01M9 11h.01M7 21h10a2 2 0 002-2V5a2 2 0 00-2-2H7a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA3VjNtOCA0VjNtLTkgOGgxME01IDIxaDE0YTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA5YTIgMiAwIDAxMi0yaC45M2EyIDIgMCAwMDEuNjY0LS44OWwuODEyLTEuMjJBMiAyIDAgMDExMC4wNyA0aDMuODZhMiAyIDAgMDExLjY2NC44OWwuODEyIDEuMjJBMiAyIDAgMDAxOC4wNyA3SDE5YTIgMiAwIDAxMiAydjlhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yVjl6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0iTTE1IDEzYTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHoiIC8+Cjwvc3ZnPg==)

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 9a2 2 0 012-2h.93a2 2 0 001.664-.89l.812-1.22A2 2 0 0110.07 4h3.86a2 2 0 011.664.89l.812 1.22A2 2 0 0018.07 7H19a2 2 0 012 2v9a2 2 0 01-2 2H5a2 2 0 01-2-2V9z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 13a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgOVY3YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyaDJtMiA0aDEwYTIgMiAwIDAwMi0ydi02YTIgMiAwIDAwLTItMkg5YTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyem03LTVhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAweiIgLz4KPC9zdmc+)

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9a2 2 0 00-2 2v6a2 2 0 002 2zm7-5a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxOXYtNmEyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2NmEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0yem0wIDBWOWEyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAydjEwbS02IDBhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMm0wIDBWNWEyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAydjE0YTIgMiAwIDAxLTIgMmgtMmEyIDIgMCAwMS0yLTJ6IiAvPgo8L3N2Zz4=)

-}
chartBar : List (Attribute msg) -> Html msg
chartBar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgMy4wNTVBOS4wMDEgOS4wMDEgMCAxMDIwLjk0NSAxM0gxMVYzLjA1NXoiIC8+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjAuNDg4IDlIMTVWMy41MTJBOS4wMjUgOS4wMjUgMCAwMTIwLjQ4OCA5eiIgLz4KPC9zdmc+)

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 3.055A9.001 9.001 0 1020.945 13H11V3.055z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M20.488 9H15V3.512A9.025 9.025 0 0120.488 9z" ] [] ]


{-| chart-square-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgOHY4bS00LTV2NW0tNC0ydjJtLTIgNGgxMmEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
chartSquareBar : List (Attribute msg) -> Html msg
chartSquareBar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 8v8m-4-5v5m-4-2v2m-2 4h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| chat-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgOGgyYTIgMiAwIDAxMiAydjZhMiAyIDAgMDEtMiAyaC0ydjRsLTQtNEg5YTEuOTk0IDEuOTk0IDAgMDEtMS40MTQtLjU4Nm0wIDBMMTEgMTRoNGEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyaDJ2NGwuNTg2LS41ODZ6IiAvPgo8L3N2Zz4=)

-}
chatAlt2 : List (Attribute msg) -> Html msg
chatAlt2 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 8h2a2 2 0 012 2v6a2 2 0 01-2 2h-2v4l-4-4H9a1.994 1.994 0 01-1.414-.586m0 0L11 14h4a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2v4l.586-.586z" ] [] ]


{-| chat-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxMGguMDFNMTIgMTBoLjAxTTE2IDEwaC4wMU05IDE2SDVhMiAyIDAgMDEtMi0yVjZhMiAyIDAgMDEyLTJoMTRhMiAyIDAgMDEyIDJ2OGEyIDIgMCAwMS0yIDJoLTVsLTUgNXYtNXoiIC8+Cjwvc3ZnPg==)

-}
chatAlt : List (Attribute msg) -> Html msg
chatAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 10h.01M12 10h.01M16 10h.01M9 16H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-5l-5 5v-5z" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxMmguMDFNMTIgMTJoLjAxTTE2IDEyaC4wMU0yMSAxMmMwIDQuNDE4LTQuMDMgOC05IDhhOS44NjMgOS44NjMgMCAwMS00LjI1NS0uOTQ5TDMgMjBsMS4zOTUtMy43MkMzLjUxMiAxNS4wNDIgMyAxMy41NzQgMyAxMmMwLTQuNDE4IDQuMDMtOCA5LThzOSAzLjU4MiA5IDh6IiAvPgo8L3N2Zz4=)

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxMmwyIDIgNC00bTYgMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAxM2w0IDRMMTkgNyIgLz4KPC9zdmc+)

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 13l4 4L19 7" ] [] ]


{-| chevron-double-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgMTNsLTcgNy03LTdtMTQtOGwtNyA3LTctNyIgLz4KPC9zdmc+)

-}
chevronDoubleDown : List (Attribute msg) -> Html msg
chevronDoubleDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 13l-7 7-7-7m14-8l-7 7-7-7" ] [] ]


{-| chevron-double-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgMTlsLTctNyA3LTdtOCAxNGwtNy03IDctNyIgLz4KPC9zdmc+)

-}
chevronDoubleLeft : List (Attribute msg) -> Html msg
chevronDoubleLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 19l-7-7 7-7m8 14l-7-7 7-7" ] [] ]


{-| chevron-double-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgNWw3IDctNyA3TTUgNWw3IDctNyA3IiAvPgo8L3N2Zz4=)

-}
chevronDoubleRight : List (Attribute msg) -> Html msg
chevronDoubleRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 5l7 7-7 7M5 5l7 7-7 7" ] [] ]


{-| chevron-double-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAxMWw3LTcgNyA3TTUgMTlsNy03IDcgNyIgLz4KPC9zdmc+)

-}
chevronDoubleUp : List (Attribute msg) -> Html msg
chevronDoubleUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 11l7-7 7 7M5 19l7-7 7 7" ] [] ]


{-| chevron-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgOWwtNyA3LTctNyIgLz4KPC9zdmc+)

-}
chevronDown : List (Attribute msg) -> Html msg
chevronDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 9l-7 7-7-7" ] [] ]


{-| chevron-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTlsLTctNyA3LTciIC8+Cjwvc3ZnPg==)

-}
chevronLeft : List (Attribute msg) -> Html msg
chevronLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 19l-7-7 7-7" ] [] ]


{-| chevron-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSA1bDcgNy03IDciIC8+Cjwvc3ZnPg==)

-}
chevronRight : List (Attribute msg) -> Html msg
chevronRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 5l7 7-7 7" ] [] ]


{-| chevron-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAxNWw3LTcgNyA3IiAvPgo8L3N2Zz4=)

-}
chevronUp : List (Attribute msg) -> Html msg
chevronUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 15l7-7 7 7" ] [] ]


{-| chip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAzdjJtNi0ydjJNOSAxOXYybTYtMnYyTTUgOUgzbTIgNkgzbTE4LTZoLTJtMiA2aC0yTTcgMTloMTBhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJIN2EyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJ6TTkgOWg2djZIOVY5eiIgLz4KPC9zdmc+)

-}
chip : List (Attribute msg) -> Html msg
chip attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 3v2m6-2v2M9 19v2m6-2v2M5 9H3m2 6H3m18-6h-2m2 6h-2M7 19h10a2 2 0 002-2V7a2 2 0 00-2-2H7a2 2 0 00-2 2v10a2 2 0 002 2zM9 9h6v6H9V9z" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSA1SDdhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0yaC0yTTkgNWEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0yTTkgNWEyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAybS02IDlsMiAyIDQtNCIgLz4KPC9zdmc+)

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-6 9l2 2 4-4" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA1SDZhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0ydi0xTTggNWEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0yTTggNWEyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAybTAgMGgyYTIgMiAwIDAxMiAydjNtMiA0SDEwbTAgMGwzLTNtLTMgM2wzIDMiIC8+Cjwvc3ZnPg==)

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 5H6a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2v-1M8 5a2 2 0 002 2h2a2 2 0 002-2M8 5a2 2 0 012-2h2a2 2 0 012 2m0 0h2a2 2 0 012 2v3m2 4H10m0 0l3-3m-3 3l3 3" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSA1SDdhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0yaC0yTTkgNWEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0yTTkgNWEyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAybS0zIDdoM20tMyA0aDNtLTYtNGguMDFNOSAxNmguMDEiIC8+Cjwvc3ZnPg==)

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-3 7h3m-3 4h3m-6-4h.01M9 16h.01" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSA1SDdhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0yaC0yTTkgNWEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0yTTkgNWEyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAyIiAvPgo8L3N2Zz4=)

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgOHY0bDMgM202LTNhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAxNmE0IDQgMCAwMS0uODgtNy45MDNBNSA1IDAgMTExNS45IDZMMTYgNmE1IDUgMCAwMTEgOS45TTkgMTlsMyAzbTAgMGwzLTNtLTMgM1YxMCIgLz4KPC9zdmc+)

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M9 19l3 3m0 0l3-3m-3 3V10" ] [] ]


{-| cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAxNWE0IDQgMCAwMDQgNGg5YTUgNSAwIDEwLS4xLTkuOTk5IDUuMDAyIDUuMDAyIDAgMTAtOS43OCAyLjA5NkE0LjAwMSA0LjAwMSAwIDAwMyAxNXoiIC8+Cjwvc3ZnPg==)

-}
cloud : List (Attribute msg) -> Html msg
cloud attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 15a4 4 0 004 4h9a5 5 0 10-.1-9.999 5.002 5.002 0 10-9.78 2.096A4.001 4.001 0 003 15z" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAxNmE0IDQgMCAwMS0uODgtNy45MDNBNSA1IDAgMTExNS45IDZMMTYgNmE1IDUgMCAwMTEgOS45TTE1IDEzbC0zLTNtMCAwbC0zIDNtMy0zdjEyIiAvPgo8L3N2Zz4=)

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M15 13l-3-3m0 0l-3 3m3-3v12" ] [] ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgMjBsNC0xNm00IDRsNCA0LTQgNE02IDE2bC00LTQgNC00IiAvPgo8L3N2Zz4=)

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAuMzI1IDQuMzE3Yy40MjYtMS43NTYgMi45MjQtMS43NTYgMy4zNSAwYTEuNzI0IDEuNzI0IDAgMDAyLjU3MyAxLjA2NmMxLjU0My0uOTQgMy4zMS44MjYgMi4zNyAyLjM3YTEuNzI0IDEuNzI0IDAgMDAxLjA2NSAyLjU3MmMxLjc1Ni40MjYgMS43NTYgMi45MjQgMCAzLjM1YTEuNzI0IDEuNzI0IDAgMDAtMS4wNjYgMi41NzNjLjk0IDEuNTQzLS44MjYgMy4zMS0yLjM3IDIuMzdhMS43MjQgMS43MjQgMCAwMC0yLjU3MiAxLjA2NWMtLjQyNiAxLjc1Ni0yLjkyNCAxLjc1Ni0zLjM1IDBhMS43MjQgMS43MjQgMCAwMC0yLjU3My0xLjA2NmMtMS41NDMuOTQtMy4zMS0uODI2LTIuMzctMi4zN2ExLjcyNCAxLjcyNCAwIDAwLTEuMDY1LTIuNTcyYy0xLjc1Ni0uNDI2LTEuNzU2LTIuOTI0IDAtMy4zNWExLjcyNCAxLjcyNCAwIDAwMS4wNjYtMi41NzNjLS45NC0xLjU0My44MjYtMy4zMSAyLjM3LTIuMzcuOTk2LjYwOCAyLjI5Ni4wNyAyLjU3Mi0xLjA2NXoiIC8+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTJhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAweiIgLz4KPC9zdmc+)

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 12a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgMTFINW0xNCAwYTIgMiAwIDAxMiAydjZhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0ydi02YTIgMiAwIDAxMi0ybTE0IDBWOWEyIDIgMCAwMC0yLTJNNSAxMVY5YTIgMiAwIDAxMi0ybTAgMFY1YTIgMiAwIDAxMi0yaDZhMiAyIDAgMDEyIDJ2Mk03IDdoMTAiIC8+Cjwvc3ZnPg==)

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 11H5m14 0a2 2 0 012 2v6a2 2 0 01-2 2H5a2 2 0 01-2-2v-6a2 2 0 012-2m14 0V9a2 2 0 00-2-2M5 11V9a2 2 0 012-2m0 0V5a2 2 0 012-2h6a2 2 0 012 2v2M7 7h10" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAyMWE0IDQgMCAwMS00LTRWNWEyIDIgMCAwMTItMmg0YTIgMiAwIDAxMiAydjEyYTQgNCAwIDAxLTQgNHptMCAwaDEyYTIgMiAwIDAwMi0ydi00YTIgMiAwIDAwLTItMmgtMi4zNDNNMTEgNy4zNDNsMS42NTctMS42NTdhMiAyIDAgMDEyLjgyOCAwbDIuODI5IDIuODI5YTIgMiAwIDAxMCAyLjgyOGwtOC40ODYgOC40ODVNNyAxN2guMDEiIC8+Cjwvc3ZnPg==)

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 21a4 4 0 01-4-4V5a2 2 0 012-2h4a2 2 0 012 2v12a4 4 0 01-4 4zm0 0h12a2 2 0 002-2v-4a2 2 0 00-2-2h-2.343M11 7.343l1.657-1.657a2 2 0 012.828 0l2.829 2.829a2 2 0 010 2.828l-8.486 8.485M7 17h.01" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAxMGgxOE03IDE1aDFtNCAwaDFtLTcgNGgxMmEzIDMgMCAwMDMtM1Y4YTMgMyAwIDAwLTMtM0g2YTMgMyAwIDAwLTMgM3Y4YTMgMyAwIDAwMyAzeiIgLz4KPC9zdmc+)

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z" ] [] ]


{-| cube

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjAgN2wtOC00LTggNG0xNiAwbC04IDRtOC00djEwbC04IDRtMC0xMEw0IDdtOCA0djEwTTQgN3YxMGw4IDQiIC8+Cjwvc3ZnPg==)

-}
cube : List (Attribute msg) -> Html msg
cube attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M20 7l-8-4-8 4m16 0l-8 4m8-4v10l-8 4m0-10L4 7m8 4v10M4 7v10l8 4" ] [] ]


{-| cube-transparent

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTQgMTBsLTIgMW0wIDBsLTItMW0yIDF2Mi41TTIwIDdsLTIgMW0yLTFsLTItMW0yIDF2Mi41TTE0IDRsLTItMS0yIDFNNCA3bDItMU00IDdsMiAxTTQgN3YyLjVNMTIgMjFsLTItMW0yIDFsMi0xbS0yIDF2LTIuNU02IDE4bC0yLTF2LTIuNU0xOCAxOGwyLTF2LTIuNSIgLz4KPC9zdmc+)

-}
cubeTransparent : List (Attribute msg) -> Html msg
cubeTransparent attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M14 10l-2 1m0 0l-2-1m2 1v2.5M20 7l-2 1m2-1l-2-1m2 1v2.5M14 4l-2-1-2 1M4 7l2-1M4 7l2 1M4 7v2.5M12 21l-2-1m2 1l2-1m-2 1v-2.5M6 18l-2-1v-2.5M18 18l2-1v-2.5" ] [] ]


{-| currency-bangladeshi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgMTFWOWEyIDIgMCAwMC0yLTJtMiA0djRhMiAyIDAgMTA0IDB2LTFtLTQtM0g5bTIgMGg0bTYgMWE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
currencyBangladeshi : List (Attribute msg) -> Html msg
currencyBangladeshi attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 11V9a2 2 0 00-2-2m2 4v4a2 2 0 104 0v-1m-4-3H9m2 0h4m6 1a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgOGMtMS42NTcgMC0zIC44OTUtMyAyczEuMzQzIDIgMyAyIDMgLjg5NSAzIDItMS4zNDMgMi0zIDJtMC04YzEuMTEgMCAyLjA4LjQwMiAyLjU5OSAxTTEyIDhWN20wIDF2OG0wIDB2MW0wLTFjLTEuMTEgMC0yLjA4LS40MDItMi41OTktMU0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTQuMTIxIDE1LjUzNmMtMS4xNzEgMS45NTItMy4wNyAxLjk1Mi00LjI0MiAwLTEuMTcyLTEuOTUzLTEuMTcyLTUuMTE5IDAtNy4wNzIgMS4xNzEtMS45NTIgMy4wNy0xLjk1MiA0LjI0MiAwTTggMTAuNWg0bS00IDNoNG05LTEuNWE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M14.121 15.536c-1.171 1.952-3.07 1.952-4.242 0-1.172-1.953-1.172-5.119 0-7.072 1.171-1.952 3.07-1.952 4.242 0M8 10.5h4m-4 3h4m9-1.5a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgOWEyIDIgMCAxMC00IDB2NWEyIDIgMCAwMS0yIDJoNm0tNi00aDRtOCAwYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 9a2 2 0 10-4 0v5a2 2 0 01-2 2h6m-6-4h4m8 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSA4aDZtLTUgMGEzIDMgMCAxMTAgNkg5bDMgM20tMy02aDZtNiAxYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 8h6m-5 0a3 3 0 110 6H9l3 3m-3-6h6m6 1a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSA4bDMgNW0wIDBsMy01bS0zIDV2NG0tMy01aDZtLTYgM2g2bTYtM2E5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 8l3 5m0 0l3-5m-3 5v4m-3-5h6m-6 3h6m6-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| cursor-click

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTVsLTIgNUw5IDlsMTEgNC01IDJ6bTAgMGw1IDVNNy4xODggMi4yMzlsLjc3NyAyLjg5N001LjEzNiA3Ljk2NWwtMi44OTgtLjc3N00xMy45NSA0LjA1bC0yLjEyMiAyLjEyMm0tNS42NTcgNS42NTZsLTIuMTIgMi4xMjIiIC8+Cjwvc3ZnPg==)

-}
cursorClick : List (Attribute msg) -> Html msg
cursorClick attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 15l-2 5L9 9l11 4-5 2zm0 0l5 5M7.188 2.239l.777 2.897M5.136 7.965l-2.898-.777M13.95 4.05l-2.122 2.122m-5.657 5.656l-2.12 2.122" ] [] ]


{-| database

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA3djEwYzAgMi4yMSAzLjU4MiA0IDggNHM4LTEuNzkgOC00VjdNNCA3YzAgMi4yMSAzLjU4MiA0IDggNHM4LTEuNzkgOC00TTQgN2MwLTIuMjEgMy41ODItNCA4LTRzOCAxLjc5IDggNG0wIDVjMCAyLjIxLTMuNTgyIDQtOCA0cy04LTEuNzktOC00IiAvPgo8L3N2Zz4=)

-}
database : List (Attribute msg) -> Html msg
database attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 7v10c0 2.21 3.582 4 8 4s8-1.79 8-4V7M4 7c0 2.21 3.582 4 8 4s8-1.79 8-4M4 7c0-2.21 3.582-4 8-4s8 1.79 8 4m0 5c0 2.21-3.582 4-8 4s-8-1.79-8-4" ] [] ]


{-| desktop-computer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOS43NSAxN0w5IDIwbC0xIDFoOGwtMS0xLS43NS0zTTMgMTNoMThNNSAxN2gxNGEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
desktopComputer : List (Attribute msg) -> Html msg
desktopComputer attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9.75 17L9 20l-1 1h8l-1-1-.75-3M3 13h18M5 17h14a2 2 0 002-2V5a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| device-mobile

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMThoLjAxTTggMjFoOGEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMkg4YTIgMiAwIDAwLTIgMnYxNGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
deviceMobile : List (Attribute msg) -> Html msg
deviceMobile attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| device-tablet

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMThoLjAxTTcgMjFoMTBhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJIN2EyIDIgMCAwMC0yIDJ2MTRhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
deviceTablet : List (Attribute msg) -> Html msg
deviceTablet attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 18h.01M7 21h10a2 2 0 002-2V5a2 2 0 00-2-2H7a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxM2g2bS0zLTN2Nm01IDVIN2EyIDIgMCAwMS0yLTJWNWEyIDIgMCAwMTItMmg1LjU4NmExIDEgMCAwMS43MDcuMjkzbDUuNDE0IDUuNDE0YTEgMSAwIDAxLjI5My43MDdWMTlhMiAyIDAgMDEtMiAyeiIgLz4KPC9zdmc+)

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 13h6m-3-3v6m5 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMTB2Nm0wIDBsLTMtM20zIDNsMy0zbTIgOEg3YTIgMiAwIDAxLTItMlY1YTIgMiAwIDAxMi0yaDUuNTg2YTEgMSAwIDAxLjcwNy4yOTNsNS40MTQgNS40MTRhMSAxIDAgMDEuMjkzLjcwN1YxOWEyIDIgMCAwMS0yIDJ6IiAvPgo8L3N2Zz4=)

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 10v6m0 0l-3-3m3 3l3-3m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA3djhhMiAyIDAgMDAyIDJoNk04IDdWNWEyIDIgMCAwMTItMmg0LjU4NmExIDEgMCAwMS43MDcuMjkzbDQuNDE0IDQuNDE0YTEgMSAwIDAxLjI5My43MDdWMTVhMiAyIDAgMDEtMiAyaC0yTTggN0g2YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMmg4YTIgMiAwIDAwMi0ydi0yIiAvPgo8L3N2Zz4=)

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 7v8a2 2 0 002 2h6M8 7V5a2 2 0 012-2h4.586a1 1 0 01.707.293l4.414 4.414a1 1 0 01.293.707V15a2 2 0 01-2 2h-2M8 7H6a2 2 0 00-2 2v10a2 2 0 002 2h8a2 2 0 002-2v-2" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxM2g2bTIgOEg3YTIgMiAwIDAxLTItMlY1YTIgMiAwIDAxMi0yaDUuNTg2YTEgMSAwIDAxLjcwNy4yOTNsNS40MTQgNS40MTRhMSAxIDAgMDEuMjkzLjcwN1YxOWEyIDIgMCAwMS0yIDJ6IiAvPgo8L3N2Zz4=)

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 13h6m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-report

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxN3YtMm0zIDJ2LTRtMyA0di02bTIgMTBIN2EyIDIgMCAwMS0yLTJWNWEyIDIgMCAwMTItMmg1LjU4NmExIDEgMCAwMS43MDcuMjkzbDUuNDE0IDUuNDE0YTEgMSAwIDAxLjI5My43MDdWMTlhMiAyIDAgMDEtMiAyeiIgLz4KPC9zdmc+)

-}
documentReport : List (Attribute msg) -> Html msg
documentReport attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 17v-2m3 2v-4m3 4v-6m2 10H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgMjFoN2EyIDIgMCAwMDItMlY5LjQxNGExIDEgMCAwMC0uMjkzLS43MDdsLTUuNDE0LTUuNDE0QTEgMSAwIDAwMTIuNTg2IDNIN2EyIDIgMCAwMC0yIDJ2MTFtMCA1bDQuODc5LTQuODc5bTAgMGEzIDMgMCAxMDQuMjQzLTQuMjQyIDMgMyAwIDAwLTQuMjQzIDQuMjQyeiIgLz4KPC9zdmc+)

-}
documentSearch : List (Attribute msg) -> Html msg
documentSearch attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 21h7a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v11m0 5l4.879-4.879m0 0a3 3 0 104.243-4.242 3 3 0 00-4.243 4.242z" ] [] ]


{-| document

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAyMWgxMGEyIDIgMCAwMDItMlY5LjQxNGExIDEgMCAwMC0uMjkzLS43MDdsLTUuNDE0LTUuNDE0QTEgMSAwIDAwMTIuNTg2IDNIN2EyIDIgMCAwMC0yIDJ2MTRhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 21h10a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| document-text

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxMmg2bS02IDRoNm0yIDVIN2EyIDIgMCAwMS0yLTJWNWEyIDIgMCAwMTItMmg1LjU4NmExIDEgMCAwMS43MDcuMjkzbDUuNDE0IDUuNDE0YTEgMSAwIDAxLjI5My43MDdWMTlhMiAyIDAgMDEtMiAyeiIgLz4KPC9zdmc+)

-}
documentText : List (Attribute msg) -> Html msg
documentText attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxMmguMDFNMTIgMTJoLjAxTTE2IDEyaC4wMU0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 12h.01M12 12h.01M16 12h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAxMmguMDFNMTIgMTJoLjAxTTE5IDEyaC4wMU02IDEyYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptNyAwYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptNyAwYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHoiIC8+Cjwvc3ZnPg==)

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgNXYuMDFNMTIgMTJ2LjAxTTEyIDE5di4wMU0xMiA2YTEgMSAwIDExMC0yIDEgMSAwIDAxMCAyem0wIDdhMSAxIDAgMTEwLTIgMSAxIDAgMDEwIDJ6bTAgN2ExIDEgMCAxMTAtMiAxIDEgMCAwMTAgMnoiIC8+Cjwvc3ZnPg==)

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" ] [] ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCAxNnYxYTMgMyAwIDAwMyAzaDEwYTMgMyAwIDAwMy0zdi0xbS00LTRsLTQgNG0wIDBsLTQtNG00IDRWNCIgLz4KPC9zdmc+)

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxNkg2YTIgMiAwIDAxLTItMlY2YTIgMiAwIDAxMi0yaDhhMiAyIDAgMDEyIDJ2Mm0tNiAxMmg4YTIgMiAwIDAwMi0ydi04YTIgMiAwIDAwLTItMmgtOGEyIDIgMCAwMC0yIDJ2OGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 16H6a2 2 0 01-2-2V6a2 2 0 012-2h8a2 2 0 012 2v2m-6 12h8a2 2 0 002-2v-8a2 2 0 00-2-2h-8a2 2 0 00-2 2v8a2 2 0 002 2z" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTQuODI4IDE0LjgyOGE0IDQgMCAwMS01LjY1NiAwTTkgMTBoLjAxTTE1IDEwaC4wMU0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M14.828 14.828a4 4 0 01-5.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOS4xNzIgMTYuMTcyYTQgNCAwIDAxNS42NTYgME05IDEwaC4wMU0xNSAxMGguMDFNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9.172 16.172a4 4 0 015.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgOHY0bTAgNGguMDFNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 8v4m0 4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgOXYybTAgNGguMDFtLTYuOTM4IDRoMTMuODU2YzEuNTQgMCAyLjUwMi0xLjY2NyAxLjczMi0zTDEzLjczMiA0Yy0uNzctMS4zMzMtMi42OTQtMS4zMzMtMy40NjQgMEwzLjM0IDE2Yy0uNzcgMS4zMzMuMTkyIDMgMS43MzIgM3oiIC8+Cjwvc3ZnPg==)

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgNkg2YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMnYtNE0xNCA0aDZtMCAwdjZtMC02TDEwIDE0IiAvPgo8L3N2Zz4=)

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" ] [] ]


{-| eye-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMuODc1IDE4LjgyNUExMC4wNSAxMC4wNSAwIDAxMTIgMTljLTQuNDc4IDAtOC4yNjgtMi45NDMtOS41NDMtN2E5Ljk3IDkuOTcgMCAwMTEuNTYzLTMuMDI5bTUuODU4LjkwOGEzIDMgMCAxMTQuMjQzIDQuMjQzTTkuODc4IDkuODc4bDQuMjQyIDQuMjQyTTkuODggOS44OGwtMy4yOS0zLjI5bTcuNTMyIDcuNTMybDMuMjkgMy4yOU0zIDNsMy41OSAzLjU5bTAgMEE5Ljk1MyA5Ljk1MyAwIDAxMTIgNWM0LjQ3OCAwIDguMjY4IDIuOTQzIDkuNTQzIDdhMTAuMDI1IDEwLjAyNSAwIDAxLTQuMTMyIDUuNDExbTAgMEwyMSAyMSIgLz4KPC9zdmc+)

-}
eyeOff : List (Attribute msg) -> Html msg
eyeOff attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13.875 18.825A10.05 10.05 0 0112 19c-4.478 0-8.268-2.943-9.543-7a9.97 9.97 0 011.563-3.029m5.858.908a3 3 0 114.243 4.243M9.878 9.878l4.242 4.242M9.88 9.88l-3.29-3.29m7.532 7.532l3.29 3.29M3 3l3.59 3.59m0 0A9.953 9.953 0 0112 5c4.478 0 8.268 2.943 9.543 7a10.025 10.025 0 01-4.132 5.411m0 0L21 21" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTJhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAweiIgLz4KICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0yLjQ1OCAxMkMzLjczMiA3Ljk0MyA3LjUyMyA1IDEyIDVjNC40NzggMCA4LjI2OCAyLjk0MyA5LjU0MiA3LTEuMjc0IDQuMDU3LTUuMDY0IDctOS41NDIgNy00LjQ3NyAwLTguMjY4LTIuOTQzLTkuNTQyLTd6IiAvPgo8L3N2Zz4=)

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 12a3 3 0 11-6 0 3 3 0 016 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z" ] [] ]


{-| fast-forward

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEuOTMzIDEyLjhhMSAxIDAgMDAwLTEuNkw2LjYgNy4yQTEgMSAwIDAwNSA4djhhMSAxIDAgMDAxLjYuOGw1LjMzMy00ek0xOS45MzMgMTIuOGExIDEgMCAwMDAtMS42bC01LjMzMy00QTEgMSAwIDAwMTMgOHY4YTEgMSAwIDAwMS42LjhsNS4zMzMtNHoiIC8+Cjwvc3ZnPg==)

-}
fastForward : List (Attribute msg) -> Html msg
fastForward attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11.933 12.8a1 1 0 000-1.6L6.6 7.2A1 1 0 005 8v8a1 1 0 001.6.8l5.333-4zM19.933 12.8a1 1 0 000-1.6l-5.333-4A1 1 0 0013 8v8a1 1 0 001.6.8l5.333-4z" ] [] ]


{-| film

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyA0djE2TTE3IDR2MTZNMyA4aDRtMTAgMGg0TTMgMTJoMThNMyAxNmg0bTEwIDBoNE00IDIwaDE2YTEgMSAwIDAwMS0xVjVhMSAxIDAgMDAtMS0xSDRhMSAxIDAgMDAtMSAxdjE0YTEgMSAwIDAwMSAxeiIgLz4KPC9zdmc+)

-}
film : List (Attribute msg) -> Html msg
film attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 4v16M17 4v16M3 8h4m10 0h4M3 12h18M3 16h4m10 0h4M4 20h16a1 1 0 001-1V5a1 1 0 00-1-1H4a1 1 0 00-1 1v14a1 1 0 001 1z" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA0YTEgMSAwIDAxMS0xaDE2YTEgMSAwIDAxMSAxdjIuNTg2YTEgMSAwIDAxLS4yOTMuNzA3bC02LjQxNCA2LjQxNGExIDEgMCAwMC0uMjkzLjcwN1YxN2wtNCA0di02LjU4NmExIDEgMCAwMC0uMjkzLS43MDdMMy4yOTMgNy4yOTNBMSAxIDAgMDEzIDYuNTg2VjR6IiAvPgo8L3N2Zz4=)

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707V17l-4 4v-6.586a1 1 0 00-.293-.707L3.293 7.293A1 1 0 013 6.586V4z" ] [] ]


{-| finger-print

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMTFjMCAzLjUxNy0xLjAwOSA2Ljc5OS0yLjc1MyA5LjU3MW0tMy40NC0yLjA0bC4wNTQtLjA5QTEzLjkxNiAxMy45MTYgMCAwMDggMTFhNCA0IDAgMTE4IDBjMCAxLjAxNy0uMDcgMi4wMTktLjIwMyAzbS0yLjExOCA2Ljg0NEEyMS44OCAyMS44OCAwIDAwMTUuMTcxIDE3bTMuODM5IDEuMTMyYy42NDUtMi4yNjYuOTktNC42NTkuOTktNy4xMzJBOCA4IDAgMDA4IDQuMDdNMyAxNS4zNjRjLjY0LTEuMzE5IDEtMi44IDEtNC4zNjQgMC0xLjQ1Ny4zOS0yLjgyMyAxLjA3LTQiIC8+Cjwvc3ZnPg==)

-}
fingerPrint : List (Attribute msg) -> Html msg
fingerPrint attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 11c0 3.517-1.009 6.799-2.753 9.571m-3.44-2.04l.054-.09A13.916 13.916 0 008 11a4 4 0 118 0c0 1.017-.07 2.019-.203 3m-2.118 6.844A21.88 21.88 0 0015.171 17m3.839 1.132c.645-2.266.99-4.659.99-7.132A8 8 0 008 4.07M3 15.364c.64-1.319 1-2.8 1-4.364 0-1.457.39-2.823 1.07-4" ] [] ]


{-| fire

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcuNjU3IDE4LjY1N0E4IDggMCAwMTYuMzQzIDcuMzQzUzcgOSA5IDEwYzAtMiAuNS01IDIuOTg2LTdDMTQgNSAxNi4wOSA1Ljc3NyAxNy42NTYgNy4zNDNBNy45NzUgNy45NzUgMCAwMTIwIDEzYTcuOTc1IDcuOTc1IDAgMDEtMi4zNDMgNS42NTd6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0iTTkuODc5IDE2LjEyMUEzIDMgMCAxMDEyLjAxNSAxMUwxMSAxNEg5YzAgLjc2OC4yOTMgMS41MzYuODc5IDIuMTIxeiIgLz4KPC9zdmc+)

-}
fire : List (Attribute msg) -> Html msg
fire attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17.657 18.657A8 8 0 016.343 7.343S7 9 9 10c0-2 .5-5 2.986-7C14 5 16.09 5.777 17.656 7.343A7.975 7.975 0 0120 13a7.975 7.975 0 01-2.343 5.657z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9.879 16.121A3 3 0 1012.015 11L11 14H9c0 .768.293 1.536.879 2.121z" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAyMXYtNG0wIDBWNWEyIDIgMCAwMTItMmg2LjVsMSAxSDIxbC0zIDYgMyA2aC04LjVsLTEtMUg1YTIgMiAwIDAwLTIgMnptOS0xMy41VjkiIC8+Cjwvc3ZnPg==)

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 21v-4m0 0V5a2 2 0 012-2h6.5l1 1H21l-3 6 3 6h-8.5l-1-1H5a2 2 0 00-2 2zm9-13.5V9" ] [] ]


{-| folder-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxM2g2bS0zLTN2Nm0tOSAxVjdhMiAyIDAgMDEyLTJoNmwyIDJoNmEyIDIgMCAwMTIgMnY4YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMnoiIC8+Cjwvc3ZnPg==)

-}
folderAdd : List (Attribute msg) -> Html msg
folderAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 13h6m-3-3v6m-9 1V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z" ] [] ]


{-| folder-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMTB2Nm0wIDBsLTMtM20zIDNsMy0zTTMgMTdWN2EyIDIgMCAwMTItMmg2bDIgMmg2YTIgMiAwIDAxMiAydjhhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yeiIgLz4KPC9zdmc+)

-}
folderDownload : List (Attribute msg) -> Html msg
folderDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z" ] [] ]


{-| folder-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAxOWEyIDIgMCAwMS0yLTJWN2EyIDIgMCAwMTItMmg0bDIgMmg0YTIgMiAwIDAxMiAydjFNNSAxOWgxNGEyIDIgMCAwMDItMnYtNWEyIDIgMCAwMC0yLTJIOWEyIDIgMCAwMC0yIDJ2NWEyIDIgMCAwMS0yIDJ6IiAvPgo8L3N2Zz4=)

-}
folderOpen : List (Attribute msg) -> Html msg
folderOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 19a2 2 0 01-2-2V7a2 2 0 012-2h4l2 2h4a2 2 0 012 2v1M5 19h14a2 2 0 002-2v-5a2 2 0 00-2-2H9a2 2 0 00-2 2v5a2 2 0 01-2 2z" ] [] ]


{-| folder-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxM2g2TTMgMTdWN2EyIDIgMCAwMTItMmg2bDIgMmg2YTIgMiAwIDAxMiAydjhhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yeiIgLz4KPC9zdmc+)

-}
folderRemove : List (Attribute msg) -> Html msg
folderRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 13h6M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA3djEwYTIgMiAwIDAwMiAyaDE0YTIgMiAwIDAwMi0yVjlhMiAyIDAgMDAtMi0yaC02bC0yLTJINWEyIDIgMCAwMC0yIDJ6IiAvPgo8L3N2Zz4=)

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z" ] [] ]


{-| gift

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgOHYxM20wLTEzVjZhMiAyIDAgMTEyIDJoLTJ6bTAgMFY1LjVBMi41IDIuNSAwIDEwOS41IDhIMTJ6bS03IDRoMTRNNSAxMmEyIDIgMCAxMTAtNGgxNGEyIDIgMCAxMTAgNE01IDEydjdhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJ2LTciIC8+Cjwvc3ZnPg==)

-}
gift : List (Attribute msg) -> Html msg
gift attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 8v13m0-13V6a2 2 0 112 2h-2zm0 0V5.5A2.5 2.5 0 109.5 8H12zm-7 4h14M5 12a2 2 0 110-4h14a2 2 0 110 4M5 12v7a2 2 0 002 2h10a2 2 0 002-2v-7" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMTJhOSA5IDAgMDEtOSA5bTktOWE5IDkgMCAwMC05LTltOSA5SDNtOSA5YTkgOSAwIDAxLTktOW05IDljMS42NTcgMCAzLTQuMDMgMy05cy0xLjM0My05LTMtOW0wIDE4Yy0xLjY1NyAwLTMtNC4wMy0zLTlzMS4zNDMtOSAzLTltLTkgOWE5IDkgMCAwMTktOSIgLz4KPC9zdmc+)

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMy4wNTUgMTFINWEyIDIgMCAwMTIgMnYxYTIgMiAwIDAwMiAyIDIgMiAwIDAxMiAydjIuOTQ1TTggMy45MzVWNS41QTIuNSAyLjUgMCAwMDEwLjUgOGguNWEyIDIgMCAwMTIgMiAyIDIgMCAxMDQgMCAyIDIgMCAwMTItMmgxLjA2NE0xNSAyMC40ODhWMThhMiAyIDAgMDEyLTJoMy4wNjRNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3.055 11H5a2 2 0 012 2v1a2 2 0 002 2 2 2 0 012 2v2.945M8 3.935V5.5A2.5 2.5 0 0010.5 8h.5a2 2 0 012 2 2 2 0 104 0 2 2 0 012-2h1.064M15 20.488V18a2 2 0 012-2h3.064M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| hand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAxMS41VjE0bTAtMi41di02YTEuNSAxLjUgMCAxMTMgMG0tMyA2YTEuNSAxLjUgMCAwMC0zIDB2MmE3LjUgNy41IDAgMDAxNSAwdi01YTEuNSAxLjUgMCAwMC0zIDBtLTYtM1YxMW0wLTUuNXYtMWExLjUgMS41IDAgMDEzIDB2MW0wIDBWMTFtMC01LjVhMS41IDEuNSAwIDAxMyAwdjNtMCAwVjExIiAvPgo8L3N2Zz4=)

-}
hand : List (Attribute msg) -> Html msg
hand attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 11.5V14m0-2.5v-6a1.5 1.5 0 113 0m-3 6a1.5 1.5 0 00-3 0v2a7.5 7.5 0 0015 0v-5a1.5 1.5 0 00-3 0m-6-3V11m0-5.5v-1a1.5 1.5 0 013 0v1m0 0V11m0-5.5a1.5 1.5 0 013 0v3m0 0V11" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAyMGw0LTE2bTIgMTZsNC0xNk02IDloMTRNNCAxNWgxNCIgLz4KPC9zdmc+)

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 20l4-16m2 16l4-16M6 9h14M4 15h14" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNC4zMTggNi4zMThhNC41IDQuNSAwIDAwMCA2LjM2NEwxMiAyMC4zNjRsNy42ODItNy42ODJhNC41IDQuNSAwIDAwLTYuMzY0LTYuMzY0TDEyIDcuNjM2bC0xLjMxOC0xLjMxOGE0LjUgNC41IDAgMDAtNi4zNjQgMHoiIC8+Cjwvc3ZnPg==)

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z" ] [] ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAxMmwyLTJtMCAwbDctNyA3IDdNNSAxMHYxMGExIDEgMCAwMDEgMWgzbTEwLTExbDIgMm0tMi0ydjEwYTEgMSAwIDAxLTEgMWgtM20tNiAwYTEgMSAwIDAwMS0xdi00YTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2NGExIDEgMCAwMDEgMW0tNiAwaDYiIC8+Cjwvc3ZnPg==)

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" ] [] ]


{-| identification

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgNkg1YTIgMiAwIDAwLTIgMnY5YTIgMiAwIDAwMiAyaDE0YTIgMiAwIDAwMi0yVjhhMiAyIDAgMDAtMi0yaC01bS00IDBWNWEyIDIgMCAxMTQgMHYxbS00IDBhMiAyIDAgMTA0IDBtLTUgOGEyIDIgMCAxMDAtNCAyIDIgMCAwMDAgNHptMCAwYzEuMzA2IDAgMi40MTcuODM1IDIuODMgMk05IDE0YTMuMDAxIDMuMDAxIDAgMDAtMi44MyAyTTE1IDExaDNtLTMgNGgyIiAvPgo8L3N2Zz4=)

-}
identification : List (Attribute msg) -> Html msg
identification attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 6H5a2 2 0 00-2 2v9a2 2 0 002 2h14a2 2 0 002-2V8a2 2 0 00-2-2h-5m-4 0V5a2 2 0 114 0v1m-4 0a2 2 0 104 0m-5 8a2 2 0 100-4 2 2 0 000 4zm0 0c1.306 0 2.417.835 2.83 2M9 14a3.001 3.001 0 00-2.83 2M15 11h3m-3 4h2" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA0SDZhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0yaC0ybS00LTF2OG0wIDBsMy0zbS0zIDNMOSA4bS01IDVoMi41ODZhMSAxIDAgMDEuNzA3LjI5M2wyLjQxNCAyLjQxNGExIDEgMCAwMC43MDcuMjkzaDMuMTcyYTEgMSAwIDAwLjcwNy0uMjkzbDIuNDE0LTIuNDE0YTEgMSAwIDAxLjcwNy0uMjkzSDIwIiAvPgo8L3N2Zz4=)

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 4H6a2 2 0 00-2 2v12a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-2m-4-1v8m0 0l3-3m-3 3L9 8m-5 5h2.586a1 1 0 01.707.293l2.414 2.414a1 1 0 00.707.293h3.172a1 1 0 00.707-.293l2.414-2.414a1 1 0 01.707-.293H20" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjAgMTNWNmEyIDIgMCAwMC0yLTJINmEyIDIgMCAwMC0yIDJ2N20xNiAwdjVhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0ydi01bTE2IDBoLTIuNTg2YTEgMSAwIDAwLS43MDcuMjkzbC0yLjQxNCAyLjQxNGExIDEgMCAwMS0uNzA3LjI5M2gtMy4xNzJhMSAxIDAgMDEtLjcwNy0uMjkzbC0yLjQxNC0yLjQxNEExIDEgMCAwMDYuNTg2IDEzSDQiIC8+Cjwvc3ZnPg==)

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M20 13V6a2 2 0 00-2-2H6a2 2 0 00-2 2v7m16 0v5a2 2 0 01-2 2H6a2 2 0 01-2-2v-5m16 0h-2.586a1 1 0 00-.707.293l-2.414 2.414a1 1 0 01-.707.293h-3.172a1 1 0 01-.707-.293l-2.414-2.414A1 1 0 006.586 13H4" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgMTZoLTF2LTRoLTFtMS00aC4wMU0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| key

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgN2EyIDIgMCAwMTIgMm00IDBhNiA2IDAgMDEtNy43NDMgNS43NDNMMTEgMTdIOXYySDd2Mkg0YTEgMSAwIDAxLTEtMXYtMi41ODZhMSAxIDAgMDEuMjkzLS43MDdsNS45NjQtNS45NjRBNiA2IDAgMTEyMSA5eiIgLz4KPC9zdmc+)

-}
key : List (Attribute msg) -> Html msg
key attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 7a2 2 0 012 2m4 0a6 6 0 01-7.743 5.743L11 17H9v2H7v2H4a1 1 0 01-1-1v-2.586a1 1 0 01.293-.707l5.964-5.964A6 6 0 1121 9z" ] [] ]


{-| library

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxNHYzbTQtM3YzbTQtM3YzTTMgMjFoMThNMyAxMGgxOE0zIDdsOS00IDkgNE00IDEwaDE2djExSDRWMTB6IiAvPgo8L3N2Zz4=)

-}
library : List (Attribute msg) -> Html msg
library attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 14v3m4-3v3m4-3v3M3 21h18M3 10h18M3 7l9-4 9 4M4 10h16v11H4V10z" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOS42NjMgMTdoNC42NzNNMTIgM3YxbTYuMzY0IDEuNjM2bC0uNzA3LjcwN00yMSAxMmgtMU00IDEySDNtMy4zNDMtNS42NTdsLS43MDctLjcwN20yLjgyOCA5LjlhNSA1IDAgMTE3LjA3MiAwbC0uNTQ4LjU0N0EzLjM3NCAzLjM3NCAwIDAwMTQgMTguNDY5VjE5YTIgMiAwIDExLTQgMHYtLjUzMWMwLS44OTUtLjM1Ni0xLjc1NC0uOTg4LTIuMzg2bC0uNTQ4LS41NDd6IiAvPgo8L3N2Zz4=)

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9.663 17h4.673M12 3v1m6.364 1.636l-.707.707M21 12h-1M4 12H3m3.343-5.657l-.707-.707m2.828 9.9a5 5 0 117.072 0l-.548.547A3.374 3.374 0 0014 18.469V19a2 2 0 11-4 0v-.531c0-.895-.356-1.754-.988-2.386l-.548-.547z" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgMTBWM0w0IDE0aDd2N2w5LTExaC03eiIgLz4KPC9zdmc+)

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 10V3L4 14h7v7l9-11h-7z" ] [] ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMuODI4IDEwLjE3MmE0IDQgMCAwMC01LjY1NiAwbC00IDRhNCA0IDAgMTA1LjY1NiA1LjY1NmwxLjEwMi0xLjEwMW0tLjc1OC00Ljg5OWE0IDQgMCAwMDUuNjU2IDBsNC00YTQgNCAwIDAwLTUuNjU2LTUuNjU2bC0xLjEgMS4xIiAvPgo8L3N2Zz4=)

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13.828 10.172a4 4 0 00-5.656 0l-4 4a4 4 0 105.656 5.656l1.102-1.101m-.758-4.899a4 4 0 005.656 0l4-4a4 4 0 00-5.656-5.656l-1.1 1.1" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcuNjU3IDE2LjY1N0wxMy40MTQgMjAuOWExLjk5OCAxLjk5OCAwIDAxLTIuODI3IDBsLTQuMjQ0LTQuMjQzYTggOCAwIDExMTEuMzE0IDB6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0iTTE1IDExYTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHoiIC8+Cjwvc3ZnPg==)

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 11a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMTV2Mm0tNiA0aDEyYTIgMiAwIDAwMi0ydi02YTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyem0xMC0xMFY3YTQgNCAwIDAwLTggMHY0aDh6IiAvPgo8L3N2Zz4=)

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxMVY3YTQgNCAwIDExOCAwbS00IDh2Mm0tNiA0aDEyYTIgMiAwIDAwMi0ydi02YTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 11V7a4 4 0 118 0m-4 8v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2z" ] [] ]


{-| login

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgMTZsLTQtNG0wIDBsNC00bS00IDRoMTRtLTUgNHYxYTMgMyAwIDAxLTMgM0g2YTMgMyAwIDAxLTMtM1Y3YTMgMyAwIDAxMy0zaDdhMyAzIDAgMDEzIDN2MSIgLz4KPC9zdmc+)

-}
login : List (Attribute msg) -> Html msg
login attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 16l-4-4m0 0l4-4m-4 4h14m-5 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h7a3 3 0 013 3v1" ] [] ]


{-| logout

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgMTZsNC00bTAgMGwtNC00bTQgNEg3bTYgNHYxYTMgMyAwIDAxLTMgM0g2YTMgMyAwIDAxLTMtM1Y3YTMgMyAwIDAxMy0zaDRhMyAzIDAgMDEzIDN2MSIgLz4KPC9zdmc+)

-}
logout : List (Attribute msg) -> Html msg
logout attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAxOXYtOC45M2EyIDIgMCAwMS44OS0xLjY2NGw3LTQuNjY2YTIgMiAwIDAxMi4yMiAwbDcgNC42NjZBMiAyIDAgMDEyMSAxMC4wN1YxOU0zIDE5YTIgMiAwIDAwMiAyaDE0YTIgMiAwIDAwMi0yTTMgMTlsNi43NS00LjVNMjEgMTlsLTYuNzUtNC41TTMgMTBsNi43NSA0LjVNMjEgMTBsLTYuNzUgNC41bTAgMGwtMS4xNC43NmEyIDIgMCAwMS0yLjIyIDBsLTEuMTQtLjc2IiAvPgo8L3N2Zz4=)

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 19v-8.93a2 2 0 01.89-1.664l7-4.666a2 2 0 012.22 0l7 4.666A2 2 0 0121 10.07V19M3 19a2 2 0 002 2h14a2 2 0 002-2M3 19l6.75-4.5M21 19l-6.75-4.5M3 10l6.75 4.5M21 10l-6.75 4.5m0 0l-1.14.76a2 2 0 01-2.22 0l-1.14-.76" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA4bDcuODkgNS4yNmEyIDIgMCAwMDIuMjIgMEwyMSA4TTUgMTloMTRhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| map

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAyMGwtNS40NDctMi43MjRBMSAxIDAgMDEzIDE2LjM4MlY1LjYxOGExIDEgMCAwMTEuNDQ3LS44OTRMOSA3bTAgMTNsNi0zbS02IDNWN202IDEwbDQuNTUzIDIuMjc2QTEgMSAwIDAwMjEgMTguMzgyVjcuNjE4YTEgMSAwIDAwLS41NTMtLjg5NEwxNSA0bTAgMTNWNG0wIDBMOSA3IiAvPgo8L3N2Zz4=)

-}
map : List (Attribute msg) -> Html msg
map attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 20l-5.447-2.724A1 1 0 013 16.382V5.618a1 1 0 011.447-.894L9 7m0 13l6-3m-6 3V7m6 10l4.553 2.276A1 1 0 0021 18.382V7.618a1 1 0 00-.553-.894L15 4m0 13V4m0 0L9 7" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA2aDE2TTQgMTJoOG0tOCA2aDE2IiAvPgo8L3N2Zz4=)

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 6h16M4 12h8m-8 6h16" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA2aDE2TTQgMTJoMTZNNCAxOGg3IiAvPgo8L3N2Zz4=)

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 6h16M4 12h16M4 18h7" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA2aDE2TTQgMTJoMTZtLTcgNmg3IiAvPgo8L3N2Zz4=)

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 6h16M4 12h16m-7 6h7" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA4aDE2TTQgMTZoMTYiIC8+Cjwvc3ZnPg==)

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 8h16M4 16h16" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA2aDE2TTQgMTJoMTZNNCAxOGgxNiIgLz4KPC9zdmc+)

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 6h16M4 12h16M4 18h16" ] [] ]


{-| microphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgMTFhNyA3IDAgMDEtNyA3bTAgMGE3IDcgMCAwMS03LTdtNyA3djRtMCAwSDhtNCAwaDRtLTQtOGEzIDMgMCAwMS0zLTNWNWEzIDMgMCAxMTYgMHY2YTMgMyAwIDAxLTMgM3oiIC8+Cjwvc3ZnPg==)

-}
microphone : List (Attribute msg) -> Html msg
microphone attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 11a7 7 0 01-7 7m0 0a7 7 0 01-7-7m7 7v4m0 0H8m4 0h4m-4-8a3 3 0 01-3-3V5a3 3 0 116 0v6a3 3 0 01-3 3z" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTJIOW0xMiAwYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 12H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| minus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTggMTJINiIgLz4KPC9zdmc+)

-}
minusSm : List (Attribute msg) -> Html msg
minusSm attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M18 12H6" ] [] ]


{-| minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjAgMTJINCIgLz4KPC9zdmc+)

-}
minus : List (Attribute msg) -> Html msg
minus attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M20 12H4" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjAuMzU0IDE1LjM1NEE5IDkgMCAwMTguNjQ2IDMuNjQ2IDkuMDAzIDkuMDAzIDAgMDAxMiAyMWE5LjAwMyA5LjAwMyAwIDAwOC4zNTQtNS42NDZ6IiAvPgo8L3N2Zz4=)

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M20.354 15.354A9 9 0 018.646 3.646 9.003 9.003 0 0012 21a9.003 9.003 0 008.354-5.646z" ] [] ]


{-| music-note

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxOVY2bDEyLTN2MTNNOSAxOWMwIDEuMTA1LTEuMzQzIDItMyAycy0zLS44OTUtMy0yIDEuMzQzLTIgMy0yIDMgLjg5NSAzIDJ6bTEyLTNjMCAxLjEwNS0xLjM0MyAyLTMgMnMtMy0uODk1LTMtMiAxLjM0My0yIDMtMiAzIC44OTUgMyAyek05IDEwbDEyLTMiIC8+Cjwvc3ZnPg==)

-}
musicNote : List (Attribute msg) -> Html msg
musicNote attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 19V6l12-3v13M9 19c0 1.105-1.343 2-3 2s-3-.895-3-2 1.343-2 3-2 3 .895 3 2zm12-3c0 1.105-1.343 2-3 2s-3-.895-3-2 1.343-2 3-2 3 .895 3 2zM9 10l12-3" ] [] ]


{-| newspaper

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgMjBINWEyIDIgMCAwMS0yLTJWNmEyIDIgMCAwMTItMmgxMGEyIDIgMCAwMTIgMnYxbTIgMTNhMiAyIDAgMDEtMi0yVjdtMiAxM2EyIDIgMCAwMDItMlY5YTIgMiAwIDAwLTItMmgtMm0tNC0zSDlNNyAxNmg2TTcgOGg2djRIN1Y4eiIgLz4KPC9zdmc+)

-}
newspaper : List (Attribute msg) -> Html msg
newspaper attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 20H5a2 2 0 01-2-2V6a2 2 0 012-2h10a2 2 0 012 2v1m2 13a2 2 0 01-2-2V7m2 13a2 2 0 002-2V9a2 2 0 00-2-2h-2m-4-3H9M7 16h6M7 8h6v4H7V8z" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgMjFWNWEyIDIgMCAwMC0yLTJIN2EyIDIgMCAwMC0yIDJ2MTZtMTQgMGgybS0yIDBoLTVtLTkgMEgzbTIgMGg1TTkgN2gxbS0xIDRoMW00LTRoMW0tMSA0aDFtLTUgMTB2LTVhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXY1bS00IDBoNCIgLz4KPC9zdmc+)

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4" ] [] ]


{-| paper-airplane

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgMTlsOSAyLTktMTgtOSAxOCA5LTJ6bTAgMHYtOCIgLz4KPC9zdmc+)

-}
paperAirplane : List (Attribute msg) -> Html msg
paperAirplane attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 19l9 2-9-18-9 18 9-2zm0 0v-8" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUuMTcyIDdsLTYuNTg2IDYuNTg2YTIgMiAwIDEwMi44MjggMi44MjhsNi40MTQtNi41ODZhNCA0IDAgMDAtNS42NTYtNS42NTZsLTYuNDE1IDYuNTg1YTYgNiAwIDEwOC40ODYgOC40ODZMMjAuNSAxMyIgLz4KPC9zdmc+)

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15.172 7l-6.586 6.586a2 2 0 102.828 2.828l6.414-6.586a4 4 0 00-5.656-5.656l-6.415 6.585a6 6 0 108.486 8.486L20.5 13" ] [] ]


{-| pause

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgOXY2bTQtNnY2bTctM2E5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
pause : List (Attribute msg) -> Html msg
pause attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 9v6m4-6v6m7-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgNUg2YTIgMiAwIDAwLTIgMnYxMWEyIDIgMCAwMDIgMmgxMWEyIDIgMCAwMDItMnYtNW0tMS40MTQtOS40MTRhMiAyIDAgMTEyLjgyOCAyLjgyOEwxMS44MjggMTVIOXYtMi44MjhsOC41ODYtOC41ODZ6IiAvPgo8L3N2Zz4=)

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUuMjMyIDUuMjMybDMuNTM2IDMuNTM2bS0yLjAzNi01LjAzNmEyLjUgMi41IDAgMTEzLjUzNiAzLjUzNkw2LjUgMjEuMDM2SDN2LTMuNTcyTDE2LjczMiAzLjczMnoiIC8+Cjwvc3ZnPg==)

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15.232 5.232l3.536 3.536m-2.036-5.036a2.5 2.5 0 113.536 3.536L6.5 21.036H3v-3.572L16.732 3.732z" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgM2wtNiA2bTAgMFY0bTAgNWg1TTUgM2EyIDIgMCAwMC0yIDJ2MWMwIDguMjg0IDYuNzE2IDE1IDE1IDE1aDFhMiAyIDAgMDAyLTJ2LTMuMjhhMSAxIDAgMDAtLjY4NC0uOTQ4bC00LjQ5My0xLjQ5OGExIDEgMCAwMC0xLjIxLjUwMmwtMS4xMyAyLjI1N2ExMS4wNDIgMTEuMDQyIDAgMDEtNS41MTYtNS41MTdsMi4yNTctMS4xMjhhMSAxIDAgMDAuNTAyLTEuMjFMOS4yMjggMy42ODNBMSAxIDAgMDA4LjI3OSAzSDV6IiAvPgo8L3N2Zz4=)

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 3l-6 6m0 0V4m0 5h5M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone-missed-call

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgOGwyLTJtMCAwbDItMm0tMiAybC0yLTJtMiAybDIgMk01IDNhMiAyIDAgMDAtMiAydjFjMCA4LjI4NCA2LjcxNiAxNSAxNSAxNWgxYTIgMiAwIDAwMi0ydi0zLjI4YTEgMSAwIDAwLS42ODQtLjk0OGwtNC40OTMtMS40OThhMSAxIDAgMDAtMS4yMS41MDJsLTEuMTMgMi4yNTdhMTEuMDQyIDExLjA0MiAwIDAxLTUuNTE2LTUuNTE3bDIuMjU3LTEuMTI4YTEgMSAwIDAwLjUwMi0xLjIxTDkuMjI4IDMuNjgzQTEgMSAwIDAwOC4yNzkgM0g1eiIgLz4KPC9zdmc+)

-}
phoneMissedCall : List (Attribute msg) -> Html msg
phoneMissedCall attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 8l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgM2g1bTAgMHY1bTAtNWwtNiA2TTUgM2EyIDIgMCAwMC0yIDJ2MWMwIDguMjg0IDYuNzE2IDE1IDE1IDE1aDFhMiAyIDAgMDAyLTJ2LTMuMjhhMSAxIDAgMDAtLjY4NC0uOTQ4bC00LjQ5My0xLjQ5OGExIDEgMCAwMC0xLjIxLjUwMmwtMS4xMyAyLjI1N2ExMS4wNDIgMTEuMDQyIDAgMDEtNS41MTYtNS41MTdsMi4yNTctMS4xMjhhMSAxIDAgMDAuNTAyLTEuMjFMOS4yMjggMy42ODNBMSAxIDAgMDA4LjI3OSAzSDV6IiAvPgo8L3N2Zz4=)

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 3h5m0 0v5m0-5l-6 6M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA1YTIgMiAwIDAxMi0yaDMuMjhhMSAxIDAgMDEuOTQ4LjY4NGwxLjQ5OCA0LjQ5M2ExIDEgMCAwMS0uNTAyIDEuMjFsLTIuMjU3IDEuMTNhMTEuMDQyIDExLjA0MiAwIDAwNS41MTYgNS41MTZsMS4xMy0yLjI1N2ExIDEgMCAwMTEuMjEtLjUwMmw0LjQ5MyAxLjQ5OGExIDEgMCAwMS42ODQuOTQ5VjE5YTIgMiAwIDAxLTIgMmgtMUM5LjcxNiAyMSAzIDE0LjI4NCAzIDZWNXoiIC8+Cjwvc3ZnPg==)

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCAxNmw0LjU4Ni00LjU4NmEyIDIgMCAwMTIuODI4IDBMMTYgMTZtLTItMmwxLjU4Ni0xLjU4NmEyIDIgMCAwMTIuODI4IDBMMjAgMTRtLTYtNmguMDFNNiAyMGgxMmEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| play

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTQuNzUyIDExLjE2OGwtMy4xOTctMi4xMzJBMSAxIDAgMDAxMCA5Ljg3djQuMjYzYTEgMSAwIDAwMS41NTUuODMybDMuMTk3LTIuMTMyYTEgMSAwIDAwMC0xLjY2NHoiIC8+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
play : List (Attribute msg) -> Html msg
play attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgOXYzbTAgMHYzbTAtM2gzbS0zIDBIOW0xMiAwYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 9v3m0 0v3m0-3h3m-3 0H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| plus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgNnY2bTAgMHY2bTAtNmg2bS02IDBINiIgLz4KPC9zdmc+)

-}
plusSm : List (Attribute msg) -> Html msg
plusSm attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 6v6m0 0v6m0-6h6m-6 0H6" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgNHYxNm04LThINCIgLz4KPC9zdmc+)

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 4v16m8-8H4" ] [] ]


{-| presentation-chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxM3YtMW00IDF2LTNtNCAzVjhNOCAyMWw0LTQgNCA0TTMgNGgxOE00IDRoMTZ2MTJhMSAxIDAgMDEtMSAxSDVhMSAxIDAgMDEtMS0xVjR6IiAvPgo8L3N2Zz4=)

-}
presentationChartBar : List (Attribute msg) -> Html msg
presentationChartBar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 13v-1m4 1v-3m4 3V8M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z" ] [] ]


{-| presentation-chart-line

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAxMmwzLTMgMyAzIDQtNE04IDIxbDQtNCA0IDRNMyA0aDE4TTQgNGgxNnYxMmExIDEgMCAwMS0xIDFINWExIDEgMCAwMS0xLTFWNHoiIC8+Cjwvc3ZnPg==)

-}
presentationChartLine : List (Attribute msg) -> Html msg
presentationChartLine attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 12l3-3 3 3 4-4M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgMTdoMmEyIDIgMCAwMDItMnYtNGEyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2NGEyIDIgMCAwMDIgMmgybTIgNGg2YTIgMiAwIDAwMi0ydi00YTIgMiAwIDAwLTItMkg5YTIgMiAwIDAwLTIgMnY0YTIgMiAwIDAwMiAyem04LTEyVjVhMiAyIDAgMDAtMi0ySDlhMiAyIDAgMDAtMiAydjRoMTB6IiAvPgo8L3N2Zz4=)

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 17h2a2 2 0 002-2v-4a2 2 0 00-2-2H5a2 2 0 00-2 2v4a2 2 0 002 2h2m2 4h6a2 2 0 002-2v-4a2 2 0 00-2-2H9a2 2 0 00-2 2v4a2 2 0 002 2zm8-12V5a2 2 0 00-2-2H9a2 2 0 00-2 2v4h10z" ] [] ]


{-| puzzle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgNGEyIDIgMCAxMTQgMHYxYTEgMSAwIDAwMSAxaDNhMSAxIDAgMDExIDF2M2ExIDEgMCAwMS0xIDFoLTFhMiAyIDAgMTAwIDRoMWExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLTEgMWgtM2ExIDEgMCAwMS0xLTF2LTFhMiAyIDAgMTAtNCAwdjFhMSAxIDAgMDEtMSAxSDdhMSAxIDAgMDEtMS0xdi0zYTEgMSAwIDAwLTEtMUg0YTIgMiAwIDExMC00aDFhMSAxIDAgMDAxLTFWN2ExIDEgMCAwMTEtMWgzYTEgMSAwIDAwMS0xVjR6IiAvPgo8L3N2Zz4=)

-}
puzzle : List (Attribute msg) -> Html msg
puzzle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 4a2 2 0 114 0v1a1 1 0 001 1h3a1 1 0 011 1v3a1 1 0 01-1 1h-1a2 2 0 100 4h1a1 1 0 011 1v3a1 1 0 01-1 1h-3a1 1 0 01-1-1v-1a2 2 0 10-4 0v1a1 1 0 01-1 1H7a1 1 0 01-1-1v-3a1 1 0 00-1-1H4a2 2 0 110-4h1a1 1 0 001-1V7a1 1 0 011-1h3a1 1 0 001-1V4z" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgNHYxbTYgMTFoMm0tNiAwaC0ydjRtMC0xMXYzbTAgMGguMDFNMTIgMTJoNC4wMU0xNiAyMGg0TTQgMTJoNG0xMiAwaC4wMU01IDhoMmExIDEgMCAwMDEtMVY1YTEgMSAwIDAwLTEtMUg1YTEgMSAwIDAwLTEgMXYyYTEgMSAwIDAwMSAxem0xMiAwaDJhMSAxIDAgMDAxLTFWNWExIDEgMCAwMC0xLTFoLTJhMSAxIDAgMDAtMSAxdjJhMSAxIDAgMDAxIDF6TTUgMjBoMmExIDEgMCAwMDEtMXYtMmExIDEgMCAwMC0xLTFINWExIDEgMCAwMC0xIDF2MmExIDEgMCAwMDEgMXoiIC8+Cjwvc3ZnPg==)

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 4v1m6 11h2m-6 0h-2v4m0-11v3m0 0h.01M12 12h4.01M16 20h4M4 12h4m12 0h.01M5 8h2a1 1 0 001-1V5a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1zm12 0h2a1 1 0 001-1V5a1 1 0 00-1-1h-2a1 1 0 00-1 1v2a1 1 0 001 1zM5 20h2a1 1 0 001-1v-2a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1z" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOC4yMjggOWMuNTQ5LTEuMTY1IDIuMDMtMiAzLjc3Mi0yIDIuMjEgMCA0IDEuMzQzIDQgMyAwIDEuNC0xLjI3OCAyLjU3NS0zLjAwNiAyLjkwNy0uNTQyLjEwNC0uOTk0LjU0LS45OTQgMS4wOTNtMCAzaC4wMU0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8.228 9c.549-1.165 2.03-2 3.772-2 2.21 0 4 1.343 4 3 0 1.4-1.278 2.575-3.006 2.907-.542.104-.994.54-.994 1.093m0 3h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgMTV2LTFhNCA0IDAgMDAtNC00SDhtMCAwbDMgM20tMy0zbDMtM205IDE0VjVhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjE2bDQtMiA0IDIgNC0yIDQgMnoiIC8+Cjwvc3ZnPg==)

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 15v-1a4 4 0 00-4-4H8m0 0l3 3m-3-3l3-3m9 14V5a2 2 0 00-2-2H6a2 2 0 00-2 2v16l4-2 4 2 4-2 4 2z" ] [] ]


{-| receipt-tax

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxNGw2LTZtLTUuNS41aC4wMW00Ljk5IDVoLjAxTTE5IDIxVjVhMiAyIDAgMDAtMi0ySDdhMiAyIDAgMDAtMiAydjE2bDMuNS0yIDMuNSAyIDMuNS0yIDMuNSAyek0xMCA4LjVhLjUuNSAwIDExLTEgMCAuNS41IDAgMDExIDB6bTUgNWEuNS41IDAgMTEtMSAwIC41LjUgMCAwMTEgMHoiIC8+Cjwvc3ZnPg==)

-}
receiptTax : List (Attribute msg) -> Html msg
receiptTax attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 14l6-6m-5.5.5h.01m4.99 5h.01M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16l3.5-2 3.5 2 3.5-2 3.5 2zM10 8.5a.5.5 0 11-1 0 .5.5 0 011 0zm5 5a.5.5 0 11-1 0 .5.5 0 011 0z" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA0djVoLjU4Mm0xNS4zNTYgMkE4LjAwMSA4LjAwMSAwIDAwNC41ODIgOW0wIDBIOW0xMSAxMXYtNWgtLjU4MW0wIDBhOC4wMDMgOC4wMDMgMCAwMS0xNS4zNTctMm0xNS4zNTcgMkgxNSIgLz4KPC9zdmc+)

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAxMGgxMGE4IDggMCAwMTggOHYyTTMgMTBsNiA2bS02LTZsNi02IiAvPgo8L3N2Zz4=)

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 10h10a8 8 0 018 8v2M3 10l6 6m-6-6l6-6" ] [] ]


{-| rewind

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIuMDY2IDExLjJhMSAxIDAgMDAwIDEuNmw1LjMzNCA0QTEgMSAwIDAwMTkgMTZWOGExIDEgMCAwMC0xLjYtLjhsLTUuMzMzIDR6TTQuMDY2IDExLjJhMSAxIDAgMDAwIDEuNmw1LjMzNCA0QTEgMSAwIDAwMTEgMTZWOGExIDEgMCAwMC0xLjYtLjhsLTUuMzM0IDR6IiAvPgo8L3N2Zz4=)

-}
rewind : List (Attribute msg) -> Html msg
rewind attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12.066 11.2a1 1 0 000 1.6l5.334 4A1 1 0 0019 16V8a1 1 0 00-1.6-.8l-5.333 4zM4.066 11.2a1 1 0 000 1.6l5.334 4A1 1 0 0011 16V8a1 1 0 00-1.6-.8l-5.334 4z" ] [] ]


{-| rss

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNiA1YzcuMTggMCAxMyA1LjgyIDEzIDEzTTYgMTFhNyA3IDAgMDE3IDdtLTYgMGExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6IiAvPgo8L3N2Zz4=)

-}
rss : List (Attribute msg) -> Html msg
rss attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M6 5c7.18 0 13 5.82 13 13M6 11a7 7 0 017 7m-6 0a1 1 0 11-2 0 1 1 0 012 0z" ] [] ]


{-| save-as

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgMTZ2MmEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJ2LTdhMiAyIDAgMDEyLTJoMm0zLTRIOWEyIDIgMCAwMC0yIDJ2N2EyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtMW0tMSA0bC0zIDNtMCAwbC0zLTNtMyAzVjMiIC8+Cjwvc3ZnPg==)

-}
saveAs : List (Attribute msg) -> Html msg
saveAs attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 16v2a2 2 0 01-2 2H5a2 2 0 01-2-2v-7a2 2 0 012-2h2m3-4H9a2 2 0 00-2 2v7a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-1m-1 4l-3 3m0 0l-3-3m3 3V3" ] [] ]


{-| save

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA3SDVhMiAyIDAgMDAtMiAydjlhMiAyIDAgMDAyIDJoMTRhMiAyIDAgMDAyLTJWOWEyIDIgMCAwMC0yLTJoLTNtLTEgNGwtMyAzbTAgMGwtMy0zbTMgM1Y0IiAvPgo8L3N2Zz4=)

-}
save : List (Attribute msg) -> Html msg
save attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 7H5a2 2 0 00-2 2v9a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-3m-1 4l-3 3m0 0l-3-3m3 3V4" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA2bDMgMW0wIDBsLTMgOWE1LjAwMiA1LjAwMiAwIDAwNi4wMDEgME02IDdsMyA5TTYgN2w2LTJtNiAybDMtMW0tMyAxbC0zIDlhNS4wMDIgNS4wMDIgMCAwMDYuMDAxIDBNMTggN2wzIDltLTMtOWwtNi0ybTAtMnYybTAgMTZWNW0wIDE2SDltMyAwaDMiIC8+Cjwvc3ZnPg==)

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 6l3 1m0 0l-3 9a5.002 5.002 0 006.001 0M6 7l3 9M6 7l6-2m6 2l3-1m-3 1l-3 9a5.002 5.002 0 006.001 0M18 7l3 9m-3-9l-6-2m0-2v2m0 16V5m0 16H9m3 0h3" ] [] ]


{-| scissors

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTQuMTIxIDE0LjEyMUwxOSAxOW0tNy03bDctN20tNyA3bC0yLjg3OSAyLjg3OU0xMiAxMkw5LjEyMSA5LjEyMW0wIDUuNzU4YTMgMyAwIDEwLTQuMjQzIDQuMjQzIDMgMyAwIDAwNC4yNDMtNC4yNDN6bTAtNS43NThhMyAzIDAgMTAtNC4yNDMtNC4yNDMgMyAzIDAgMDA0LjI0MyA0LjI0M3oiIC8+Cjwvc3ZnPg==)

-}
scissors : List (Attribute msg) -> Html msg
scissors attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M14.121 14.121L19 19m-7-7l7-7m-7 7l-2.879 2.879M12 12L9.121 9.121m0 5.758a3 3 0 10-4.243 4.243 3 3 0 004.243-4.243zm0-5.758a3 3 0 10-4.243-4.243 3 3 0 004.243 4.243z" ] [] ]


{-| search-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCAxNmwyLjg3OS0yLjg3OW0wIDBhMyAzIDAgMTA0LjI0My00LjI0MiAzIDMgMCAwMC00LjI0MyA0LjI0MnpNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
searchCircle : List (Attribute msg) -> Html msg
searchCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 16l2.879-2.879m0 0a3 3 0 104.243-4.242 3 3 0 00-4.243 4.242zM21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMjFsLTYtNm0yLTVhNyA3IDAgMTEtMTQgMCA3IDcgMCAwMTE0IDB6IiAvPgo8L3N2Zz4=)

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA5bDQtNCA0IDRtMCA2bC00IDQtNC00IiAvPgo8L3N2Zz4=)

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 9l4-4 4 4m0 6l-4 4-4-4" ] [] ]


{-| server

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAxMmgxNE01IDEyYTIgMiAwIDAxLTItMlY2YTIgMiAwIDAxMi0yaDE0YTIgMiAwIDAxMiAydjRhMiAyIDAgMDEtMiAyTTUgMTJhMiAyIDAgMDAtMiAydjRhMiAyIDAgMDAyIDJoMTRhMiAyIDAgMDAyLTJ2LTRhMiAyIDAgMDAtMi0ybS0yLTRoLjAxTTE3IDE2aC4wMSIgLz4KPC9zdmc+)

-}
server : List (Attribute msg) -> Html msg
server attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 12h14M5 12a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v4a2 2 0 01-2 2M5 12a2 2 0 00-2 2v4a2 2 0 002 2h14a2 2 0 002-2v-4a2 2 0 00-2-2m-2-4h.01M17 16h.01" ] [] ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOC42ODQgMTMuMzQyQzguODg2IDEyLjkzOCA5IDEyLjQ4MiA5IDEyYzAtLjQ4Mi0uMTE0LS45MzgtLjMxNi0xLjM0Mm0wIDIuNjg0YTMgMyAwIDExMC0yLjY4NG0wIDIuNjg0bDYuNjMyIDMuMzE2bS02LjYzMi02bDYuNjMyLTMuMzE2bTAgMGEzIDMgMCAxMDUuMzY3LTIuNjg0IDMgMyAwIDAwLTUuMzY3IDIuNjg0em0wIDkuMzE2YTMgMyAwIDEwNS4zNjggMi42ODQgMyAzIDAgMDAtNS4zNjgtMi42ODR6IiAvPgo8L3N2Zz4=)

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8.684 13.342C8.886 12.938 9 12.482 9 12c0-.482-.114-.938-.316-1.342m0 2.684a3 3 0 110-2.684m0 2.684l6.632 3.316m-6.632-6l6.632-3.316m0 0a3 3 0 105.367-2.684 3 3 0 00-5.367 2.684zm0 9.316a3 3 0 105.368 2.684 3 3 0 00-5.368-2.684z" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxMmwyIDIgNC00bTUuNjE4LTQuMDE2QTExLjk1NSAxMS45NTUgMCAwMTEyIDIuOTQ0YTExLjk1NSAxMS45NTUgMCAwMS04LjYxOCAzLjA0QTEyLjAyIDEyLjAyIDAgMDAzIDljMCA1LjU5MSAzLjgyNCAxMC4yOSA5IDExLjYyMiA1LjE3Ni0xLjMzMiA5LTYuMDMgOS0xMS42MjIgMC0xLjA0Mi0uMTMzLTIuMDUyLS4zODItMy4wMTZ6IiAvPgo8L3N2Zz4=)

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjAuNjE4IDUuOTg0QTExLjk1NSAxMS45NTUgMCAwMTEyIDIuOTQ0YTExLjk1NSAxMS45NTUgMCAwMS04LjYxOCAzLjA0QTEyLjAyIDEyLjAyIDAgMDAzIDljMCA1LjU5MSAzLjgyNCAxMC4yOSA5IDExLjYyMiA1LjE3Ni0xLjMzMiA5LTYuMDMgOS0xMS42MjIgMC0xLjA0Mi0uMTMzLTIuMDUyLS4zODItMy4wMTZ6TTEyIDl2Mm0wIDRoLjAxIiAvPgo8L3N2Zz4=)

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M20.618 5.984A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016zM12 9v2m0 4h.01" ] [] ]


{-| shopping-bag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgMTFWN2E0IDQgMCAwMC04IDB2NE01IDloMTRsMSAxMkg0TDUgOXoiIC8+Cjwvc3ZnPg==)

-}
shoppingBag : List (Attribute msg) -> Html msg
shoppingBag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 11V7a4 4 0 00-8 0v4M5 9h14l1 12H4L5 9z" ] [] ]


{-| shopping-cart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAzaDJsLjQgMk03IDEzaDEwbDQtOEg1LjRNNyAxM0w1LjQgNU03IDEzbC0yLjI5MyAyLjI5M2MtLjYzLjYzLS4xODQgMS43MDcuNzA3IDEuNzA3SDE3bTAgMGEyIDIgMCAxMDAgNCAyIDIgMCAwMDAtNHptLTggMmEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6IiAvPgo8L3N2Zz4=)

-}
shoppingCart : List (Attribute msg) -> Html msg
shoppingCart attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA0aDEzTTMgOGg5bS05IDRoNm00IDBsNC00bTAgMGw0IDRtLTQtNHYxMiIgLz4KPC9zdmc+)

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 4h13M3 8h9m-9 4h6m4 0l4-4m0 0l4 4m-4-4v12" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA0aDEzTTMgOGg5bS05IDRoOW01LTR2MTJtMCAwbC00LTRtNCA0bDQtNCIgLz4KPC9zdmc+)

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 4h13M3 8h9m-9 4h9m5-4v12m0 0l-4-4m4 4l4-4" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNSAzdjRNMyA1aDRNNiAxN3Y0bS0yLTJoNG01LTE2bDIuMjg2IDYuODU3TDIxIDEybC01LjcxNCAyLjE0M0wxMyAyMWwtMi4yODYtNi44NTdMNSAxMmw1LjcxNC0yLjE0M0wxMyAzeiIgLz4KPC9zdmc+)

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5 3v4M3 5h4M6 17v4m-2-2h4m5-16l2.286 6.857L21 12l-5.714 2.143L13 21l-2.286-6.857L5 12l5.714-2.143L13 3z" ] [] ]


{-| speakerphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEgNS44ODJWMTkuMjRhMS43NiAxLjc2IDAgMDEtMy40MTcuNTkybC0yLjE0Ny02LjE1TTE4IDEzYTMgMyAwIDEwMC02TTUuNDM2IDEzLjY4M0E0LjAwMSA0LjAwMSAwIDAxNyA2aDEuODMyYzQuMSAwIDcuNjI1LTEuMjM0IDkuMTY4LTN2MTRjLTEuNTQzLTEuNzY2LTUuMDY3LTMtOS4xNjgtM0g3YTMuOTg4IDMuOTg4IDAgMDEtMS41NjQtLjMxN3oiIC8+Cjwvc3ZnPg==)

-}
speakerphone : List (Attribute msg) -> Html msg
speakerphone attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11 5.882V19.24a1.76 1.76 0 01-3.417.592l-2.147-6.15M18 13a3 3 0 100-6M5.436 13.683A4.001 4.001 0 017 6h1.832c4.1 0 7.625-1.234 9.168-3v14c-1.543-1.766-5.067-3-9.168-3H7a3.988 3.988 0 01-1.564-.317z" ] [] ]


{-| star

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTEuMDQ5IDIuOTI3Yy4zLS45MjEgMS42MDMtLjkyMSAxLjkwMiAwbDEuNTE5IDQuNjc0YTEgMSAwIDAwLjk1LjY5aDQuOTE1Yy45NjkgMCAxLjM3MSAxLjI0LjU4OCAxLjgxbC0zLjk3NiAyLjg4OGExIDEgMCAwMC0uMzYzIDEuMTE4bDEuNTE4IDQuNjc0Yy4zLjkyMi0uNzU1IDEuNjg4LTEuNTM4IDEuMTE4bC0zLjk3Ni0yLjg4OGExIDEgMCAwMC0xLjE3NiAwbC0zLjk3NiAyLjg4OGMtLjc4My41Ny0xLjgzOC0uMTk3LTEuNTM4LTEuMTE4bDEuNTE4LTQuNjc0YTEgMSAwIDAwLS4zNjMtMS4xMThsLTMuOTc2LTIuODg4Yy0uNzg0LS41Ny0uMzgtMS44MS41ODgtMS44MWg0LjkxNGExIDEgMCAwMC45NTEtLjY5bDEuNTE5LTQuNjc0eiIgLz4KPC9zdmc+)

-}
star : List (Attribute msg) -> Html msg
star attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M11.049 2.927c.3-.921 1.603-.921 1.902 0l1.519 4.674a1 1 0 00.95.69h4.915c.969 0 1.371 1.24.588 1.81l-3.976 2.888a1 1 0 00-.363 1.118l1.518 4.674c.3.922-.755 1.688-1.538 1.118l-3.976-2.888a1 1 0 00-1.176 0l-3.976 2.888c-.783.57-1.838-.197-1.538-1.118l1.518-4.674a1 1 0 00-.363-1.118l-3.976-2.888c-.784-.57-.38-1.81.588-1.81h4.914a1 1 0 00.951-.69l1.519-4.674z" ] [] ]


{-| status-offline

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTguMzY0IDUuNjM2YTkgOSAwIDAxMCAxMi43MjhtMCAwbC0yLjgyOS0yLjgyOW0yLjgyOSAyLjgyOUwyMSAyMU0xNS41MzYgOC40NjRhNSA1IDAgMDEwIDcuMDcybTAgMGwtMi44MjktMi44MjltLTQuMjQzIDIuODI5YTQuOTc4IDQuOTc4IDAgMDEtMS40MTQtMi44M20tMS40MTQgNS42NThhOSA5IDAgMDEtMi4xNjctOS4yMzhtNy44MjQgMi4xNjdhMSAxIDAgMTExLjQxNCAxLjQxNG0tMS40MTQtMS40MTRMMyAzbTguMjkzIDguMjkzbDEuNDE0IDEuNDE0IiAvPgo8L3N2Zz4=)

-}
statusOffline : List (Attribute msg) -> Html msg
statusOffline attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M18.364 5.636a9 9 0 010 12.728m0 0l-2.829-2.829m2.829 2.829L21 21M15.536 8.464a5 5 0 010 7.072m0 0l-2.829-2.829m-4.243 2.829a4.978 4.978 0 01-1.414-2.83m-1.414 5.658a9 9 0 01-2.167-9.238m7.824 2.167a1 1 0 111.414 1.414m-1.414-1.414L3 3m8.293 8.293l1.414 1.414" ] [] ]


{-| status-online

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNS42MzYgMTguMzY0YTkgOSAwIDAxMC0xMi43MjhtMTIuNzI4IDBhOSA5IDAgMDEwIDEyLjcyOG0tOS45LTIuODI5YTUgNSAwIDAxMC03LjA3bTcuMDcyIDBhNSA1IDAgMDEwIDcuMDdNMTMgMTJhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAweiIgLz4KPC9zdmc+)

-}
statusOnline : List (Attribute msg) -> Html msg
statusOnline attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5.636 18.364a9 9 0 010-12.728m12.728 0a9 9 0 010 12.728m-9.9-2.829a5 5 0 010-7.07m7.072 0a5 5 0 010 7.07M13 12a1 1 0 11-2 0 1 1 0 012 0z" ] [] ]


{-| stop

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0iTTkgMTBhMSAxIDAgMDExLTFoNGExIDEgMCAwMTEgMXY0YTEgMSAwIDAxLTEgMWgtNGExIDEgMCAwMS0xLTF2LTR6IiAvPgo8L3N2Zz4=)

-}
stop : List (Attribute msg) -> Html msg
stop attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 10a1 1 0 011-1h4a1 1 0 011 1v4a1 1 0 01-1 1h-4a1 1 0 01-1-1v-4z" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgM3YxbTAgMTZ2MW05LTloLTFNNCAxMkgzbTE1LjM2NCA2LjM2NGwtLjcwNy0uNzA3TTYuMzQzIDYuMzQzbC0uNzA3LS43MDdtMTIuNzI4IDBsLS43MDcuNzA3TTYuMzQzIDE3LjY1N2wtLjcwNy43MDdNMTYgMTJhNCA0IDAgMTEtOCAwIDQgNCAwIDAxOCAweiIgLz4KPC9zdmc+)

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 3v1m0 16v1m9-9h-1M4 12H3m15.364 6.364l-.707-.707M6.343 6.343l-.707-.707m12.728 0l-.707.707M6.343 17.657l-.707.707M16 12a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| support

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTguMzY0IDUuNjM2bC0zLjUzNiAzLjUzNm0wIDUuNjU2bDMuNTM2IDMuNTM2TTkuMTcyIDkuMTcyTDUuNjM2IDUuNjM2bTMuNTM2IDkuMTkybC0zLjUzNiAzLjUzNk0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHptLTUgMGE0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6IiAvPgo8L3N2Zz4=)

-}
support : List (Attribute msg) -> Html msg
support attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M18.364 5.636l-3.536 3.536m0 5.656l3.536 3.536M9.172 9.172L5.636 5.636m3.536 9.192l-3.536 3.536M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-5 0a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA3aDEybTAgMGwtNC00bTQgNGwtNCA0bTAgNkg0bTAgMGw0IDRtLTQtNGw0LTQiIC8+Cjwvc3ZnPg==)

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 7h12m0 0l-4-4m4 4l-4 4m0 6H4m0 0l4 4m-4-4l4-4" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyAxNlY0bTAgMEwzIDhtNC00bDQgNG02IDB2MTJtMCAwbDQtNG0tNCA0bC00LTQiIC8+Cjwvc3ZnPg==)

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 16V4m0 0L3 8m4-4l4 4m6 0v12m0 0l4-4m-4 4l-4-4" ] [] ]


{-| table

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyAxMGgxOE0zIDE0aDE4bS05LTR2OG0tNyAwaDE0YTIgMiAwIDAwMi0yVjhhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
table : List (Attribute msg) -> Html msg
table attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 10h18M3 14h18m-9-4v8m-7 0h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNyA3aC4wMU03IDNoNWMuNTEyIDAgMS4wMjQuMTk1IDEuNDE0LjU4Nmw3IDdhMiAyIDAgMDEwIDIuODI4bC03IDdhMiAyIDAgMDEtMi44MjggMGwtNy03QTEuOTk0IDEuOTk0IDAgMDEzIDEyVjdhNCA0IDAgMDE0LTR6IiAvPgo8L3N2Zz4=)

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z" ] [] ]


{-| template

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA1YTEgMSAwIDAxMS0xaDE0YTEgMSAwIDAxMSAxdjJhMSAxIDAgMDEtMSAxSDVhMSAxIDAgMDEtMS0xVjV6TTQgMTNhMSAxIDAgMDExLTFoNmExIDEgMCAwMTEgMXY2YTEgMSAwIDAxLTEgMUg1YTEgMSAwIDAxLTEtMXYtNnpNMTYgMTNhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXY2YTEgMSAwIDAxLTEgMWgtMmExIDEgMCAwMS0xLTF2LTZ6IiAvPgo8L3N2Zz4=)

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 5a1 1 0 011-1h14a1 1 0 011 1v2a1 1 0 01-1 1H5a1 1 0 01-1-1V5zM4 13a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H5a1 1 0 01-1-1v-6zM16 13a1 1 0 011-1h2a1 1 0 011 1v6a1 1 0 01-1 1h-2a1 1 0 01-1-1v-6z" ] [] ]


{-| terminal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOCA5bDMgMy0zIDNtNSAwaDNNNSAyMGgxNGEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
terminal : List (Attribute msg) -> Html msg
terminal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8 9l3 3-3 3m5 0h3M5 20h14a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| thumb-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgMTRINS4yMzZhMiAyIDAgMDEtMS43ODktMi44OTRsMy41LTdBMiAyIDAgMDE4LjczNiAzaDQuMDE4YTIgMiAwIDAxLjQ4NS4wNmwzLjc2Ljk0bS03IDEwdjVhMiAyIDAgMDAyIDJoLjA5NmMuNSAwIC45MDUtLjQwNS45MDUtLjkwNCAwLS43MTUuMjExLTEuNDEzLjYwOC0yLjAwOEwxNyAxM1Y0bS03IDEwaDJtNS0xMGgyYTIgMiAwIDAxMiAydjZhMiAyIDAgMDEtMiAyaC0yLjUiIC8+Cjwvc3ZnPg==)

-}
thumbDown : List (Attribute msg) -> Html msg
thumbDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 14H5.236a2 2 0 01-1.789-2.894l3.5-7A2 2 0 018.736 3h4.018a2 2 0 01.485.06l3.76.94m-7 10v5a2 2 0 002 2h.096c.5 0 .905-.405.905-.904 0-.715.211-1.413.608-2.008L17 13V4m-7 10h2m5-10h2a2 2 0 012 2v6a2 2 0 01-2 2h-2.5" ] [] ]


{-| thumb-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTQgMTBoNC43NjRhMiAyIDAgMDExLjc4OSAyLjg5NGwtMy41IDdBMiAyIDAgMDExNS4yNjMgMjFoLTQuMDE3Yy0uMTYzIDAtLjMyNi0uMDItLjQ4NS0uMDZMNyAyMG03LTEwVjVhMiAyIDAgMDAtMi0yaC0uMDk1Yy0uNSAwLS45MDUuNDA1LS45MDUuOTA1IDAgLjcxNC0uMjExIDEuNDEyLS42MDggMi4wMDZMNyAxMXY5bTctMTBoLTJNNyAyMEg1YTIgMiAwIDAxLTItMnYtNmEyIDIgMCAwMTItMmgyLjUiIC8+Cjwvc3ZnPg==)

-}
thumbUp : List (Attribute msg) -> Html msg
thumbUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M14 10h4.764a2 2 0 011.789 2.894l-3.5 7A2 2 0 0115.263 21h-4.017c-.163 0-.326-.02-.485-.06L7 20m7-10V5a2 2 0 00-2-2h-.095c-.5 0-.905.405-.905.905 0 .714-.211 1.412-.608 2.006L7 11v9m7-10h-2M7 20H5a2 2 0 01-2-2v-6a2 2 0 012-2h2.5" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgNXYybTAgNHYybTAgNHYyTTUgNWEyIDIgMCAwMC0yIDJ2M2EyIDIgMCAxMTAgNHYzYTIgMiAwIDAwMiAyaDE0YTIgMiAwIDAwMi0ydi0zYTIgMiAwIDExMC00VjdhMiAyIDAgMDAtMi0ySDV6IiAvPgo8L3N2Zz4=)

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 5v2m0 4v2m0 4v2M5 5a2 2 0 00-2 2v3a2 2 0 110 4v3a2 2 0 002 2h14a2 2 0 002-2v-3a2 2 0 110-4V7a2 2 0 00-2-2H5z" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMyA1aDEyTTkgM3YybTEuMDQ4IDkuNUExOC4wMjIgMTguMDIyIDAgMDE2LjQxMiA5bTYuMDg4IDloN00xMSAyMWw1LTEwIDUgMTBNMTIuNzUxIDVDMTEuNzgzIDEwLjc3IDguMDcgMTUuNjEgMyAxOC4xMjkiIC8+Cjwvc3ZnPg==)

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M3 5h12M9 3v2m1.048 9.5A18.022 18.022 0 016.412 9m6.088 9h7M11 21l5-10 5 10M12.751 5C11.783 10.77 8.07 15.61 3 18.129" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTkgN2wtLjg2NyAxMi4xNDJBMiAyIDAgMDExNi4xMzggMjFINy44NjJhMiAyIDAgMDEtMS45OTUtMS44NThMNSA3bTUgNHY2bTQtNnY2bTEtMTBWNGExIDEgMCAwMC0xLTFoLTRhMSAxIDAgMDAtMSAxdjNNNCA3aDE2IiAvPgo8L3N2Zz4=)

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgMTdoOG0wIDBWOW0wIDhsLTgtOC00IDQtNi02IiAvPgo8L3N2Zz4=)

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 17h8m0 0V9m0 8l-8-8-4 4-6-6" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgN2g4bTAgMHY4bTAtOGwtOCA4LTQtNC02IDYiIC8+Cjwvc3ZnPg==)

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 7h8m0 0v8m0-8l-8 8-4-4-6 6" ] [] ]


{-| truck

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggZD0iTTkgMTdhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek0xOSAxN2EyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0iTTEzIDE2VjZhMSAxIDAgMDAtMS0xSDRhMSAxIDAgMDAtMSAxdjEwYTEgMSAwIDAwMSAxaDFtOC0xYTEgMSAwIDAxLTEgMUg5bTQtMVY4YTEgMSAwIDAxMS0xaDIuNTg2YTEgMSAwIDAxLjcwNy4yOTNsMy40MTQgMy40MTRhMSAxIDAgMDEuMjkzLjcwN1YxNmExIDEgMCAwMS0xIDFoLTFtLTYtMWExIDEgMCAwMDEgMWgxTTUgMTdhMiAyIDAgMTA0IDBtLTQgMGEyIDIgMCAxMTQgMG02IDBhMiAyIDAgMTA0IDBtLTQgMGEyIDIgMCAxMTQgMCIgLz4KPC9zdmc+)

-}
truck : List (Attribute msg) -> Html msg
truck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9 17a2 2 0 11-4 0 2 2 0 014 0zM19 17a2 2 0 11-4 0 2 2 0 014 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 16V6a1 1 0 00-1-1H4a1 1 0 00-1 1v10a1 1 0 001 1h1m8-1a1 1 0 01-1 1H9m4-1V8a1 1 0 011-1h2.586a1 1 0 01.707.293l3.414 3.414a1 1 0 01.293.707V16a1 1 0 01-1 1h-1m-6-1a1 1 0 001 1h1M5 17a2 2 0 104 0m-4 0a2 2 0 114 0m6 0a2 2 0 104 0m-4 0a2 2 0 114 0" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCAxNnYxYTMgMyAwIDAwMyAzaDEwYTMgMyAwIDAwMy0zdi0xbS00LThsLTQtNG0wIDBMOCA4bTQtNHYxMiIgLz4KPC9zdmc+)

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-8l-4-4m0 0L8 8m4-4v12" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTggOXYzbTAgMHYzbTAtM2gzbS0zIDBoLTNtLTItNWE0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6TTMgMjBhNiA2IDAgMDExMiAwdjFIM3YtMXoiIC8+Cjwvc3ZnPg==)

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M18 9v3m0 0v3m0-3h3m-3 0h-3m-2-5a4 4 0 11-8 0 4 4 0 018 0zM3 20a6 6 0 0112 0v1H3v-1z" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNS4xMjEgMTcuODA0QTEzLjkzNyAxMy45MzcgMCAwMTEyIDE2YzIuNSAwIDQuODQ3LjY1NSA2Ljg3OSAxLjgwNE0xNSAxMGEzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6bTYgMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5.121 17.804A13.937 13.937 0 0112 16c2.5 0 4.847.655 6.879 1.804M15 10a3 3 0 11-6 0 3 3 0 016 0zm6 2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgMjBoNXYtMmEzIDMgMCAwMC01LjM1Ni0xLjg1N00xNyAyMEg3bTEwIDB2LTJjMC0uNjU2LS4xMjYtMS4yODMtLjM1Ni0xLjg1N003IDIwSDJ2LTJhMyAzIDAgMDE1LjM1Ni0xLjg1N003IDIwdi0yYzAtLjY1Ni4xMjYtMS4yODMuMzU2LTEuODU3bTAgMGE1LjAwMiA1LjAwMiAwIDAxOS4yODggME0xNSA3YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHptNiAzYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHpNNyAxMGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6IiAvPgo8L3N2Zz4=)

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTMgN2E0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6TTkgMTRhNiA2IDAgMDAtNiA2djFoMTJ2LTFhNiA2IDAgMDAtNi02ek0yMSAxMmgtNiIgLz4KPC9zdmc+)

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M13 7a4 4 0 11-8 0 4 4 0 018 0zM9 14a6 6 0 00-6 6v1h12v-1a6 6 0 00-6-6zM21 12h-6" ] [] ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTIgNC4zNTRhNCA0IDAgMTEwIDUuMjkyTTE1IDIxSDN2LTFhNiA2IDAgMDExMiAwdjF6bTAgMGg2di0xYTYgNiAwIDAwLTktNS4xOTdNMTMgN2E0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6IiAvPgo8L3N2Zz4=)

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTYgN2E0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6TTEyIDE0YTcgNyAwIDAwLTcgN2gxNGE3IDcgMCAwMC03LTd6IiAvPgo8L3N2Zz4=)

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z" ] [] ]


{-| variable

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNC44NzEgNEExNy45MjYgMTcuOTI2IDAgMDAzIDEyYzAgMi44NzQuNjczIDUuNTkgMS44NzEgOG0xNC4xMyAwYTE3LjkyNiAxNy45MjYgMCAwMDEuODctOGMwLTIuODc0LS42NzMtNS41OS0xLjg3LThNOSA5aDEuMjQ2YTEgMSAwIDAxLjk2MS43MjVsMS41ODYgNS41NWExIDEgMCAwMC45NjEuNzI1SDE1bTEtN2gtLjA4YTIgMiAwIDAwLTEuNTE5LjY5OEw5LjYgMTUuMzAyQTIgMiAwIDAxOC4wOCAxNkg4IiAvPgo8L3N2Zz4=)

-}
variable : List (Attribute msg) -> Html msg
variable attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4.871 4A17.926 17.926 0 003 12c0 2.874.673 5.59 1.871 8m14.13 0a17.926 17.926 0 001.87-8c0-2.874-.673-5.59-1.87-8M9 9h1.246a1 1 0 01.961.725l1.586 5.55a1 1 0 00.961.725H15m1-7h-.08a2 2 0 00-1.519.698L9.6 15.302A2 2 0 018.08 16H8" ] [] ]


{-| video-camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUgMTBsNC41NTMtMi4yNzZBMSAxIDAgMDEyMSA4LjYxOHY2Ljc2NGExIDEgMCAwMS0xLjQ0Ny44OTRMMTUgMTRNNSAxOGg4YTIgMiAwIDAwMi0yVjhhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
videoCamera : List (Attribute msg) -> Html msg
videoCamera attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15 10l4.553-2.276A1 1 0 0121 8.618v6.764a1 1 0 01-1.447.894L15 14M5 18h8a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOSAxN1Y3bTAgMTBhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yVjdhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMm0wIDEwYTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJNOSA3YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJtMCAxMFY3bTAgMTBhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtMmEyIDIgMCAwMC0yIDIiIC8+Cjwvc3ZnPg==)

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M9 17V7m0 10a2 2 0 01-2 2H5a2 2 0 01-2-2V7a2 2 0 012-2h2a2 2 0 012 2m0 10a2 2 0 002 2h2a2 2 0 002-2M9 7a2 2 0 012-2h2a2 2 0 012 2m0 10V7m0 10a2 2 0 002 2h2a2 2 0 002-2V7a2 2 0 00-2-2h-2a2 2 0 00-2 2" ] [] ]


{-| view-grid-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTcgMTR2Nm0tMy0zaDZNNiAxMGgyYTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjJhMiAyIDAgMDAyIDJ6bTEwIDBoMmEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMmgtMmEyIDIgMCAwMC0yIDJ2MmEyIDIgMCAwMDIgMnpNNiAyMGgyYTIgMiAwIDAwMi0ydi0yYTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnYyYTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
viewGridAdd : List (Attribute msg) -> Html msg
viewGridAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 14v6m-3-3h6M6 10h2a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v2a2 2 0 002 2zm10 0h2a2 2 0 002-2V6a2 2 0 00-2-2h-2a2 2 0 00-2 2v2a2 2 0 002 2zM6 20h2a2 2 0 002-2v-2a2 2 0 00-2-2H6a2 2 0 00-2 2v2a2 2 0 002 2z" ] [] ]


{-| view-grid

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA2YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJWNnpNMTQgNmEyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAydjJhMiAyIDAgMDEtMiAyaC0yYTIgMiAwIDAxLTItMlY2ek00IDE2YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJ2LTJ6TTE0IDE2YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJoLTJhMiAyIDAgMDEtMi0ydi0yeiIgLz4KPC9zdmc+)

-}
viewGrid : List (Attribute msg) -> Html msg
viewGrid attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNCA2aDE2TTQgMTBoMTZNNCAxNGgxNk00IDE4aDE2IiAvPgo8L3N2Zz4=)

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M4 6h16M4 10h16M4 14h16M4 18h16" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNS41ODYgMTVINGExIDEgMCAwMS0xLTF2LTRhMSAxIDAgMDExLTFoMS41ODZsNC43MDctNC43MDdDMTAuOTIzIDMuNjYzIDEyIDQuMTA5IDEyIDV2MTRjMCAuODkxLTEuMDc3IDEuMzM3LTEuNzA3LjcwN0w1LjU4NiAxNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0xNyAxNGwyLTJtMCAwbDItMm0tMiAybC0yLTJtMiAybDIgMiIgLz4KPC9zdmc+)

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z", clipRule "evenodd" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M17 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTUuNTM2IDguNDY0YTUgNSAwIDAxMCA3LjA3Mm0yLjgyOC05LjlhOSA5IDAgMDEwIDEyLjcyOE01LjU4NiAxNUg0YTEgMSAwIDAxLTEtMXYtNGExIDEgMCAwMTEtMWgxLjU4Nmw0LjcwNy00LjcwN0MxMC45MjMgMy42NjMgMTIgNC4xMDkgMTIgNXYxNGMwIC44OTEtMS4wNzcgMS4zMzctMS43MDcuNzA3TDUuNTg2IDE1eiIgLz4KPC9zdmc+)

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M15.536 8.464a5 5 0 010 7.072m2.828-9.9a9 9 0 010 12.728M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z" ] [] ]


{-| wifi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNOC4xMTEgMTYuNDA0YTUuNSA1LjUgMCAwMTcuNzc4IDBNMTIgMjBoLjAxbS03LjA4LTcuMDcxYzMuOTA0LTMuOTA1IDEwLjIzNi0zLjkwNSAxNC4xNDEgME0xLjM5NCA5LjM5M2M1Ljg1Ny01Ljg1NyAxNS4zNTUtNS44NTcgMjEuMjEzIDAiIC8+Cjwvc3ZnPg==)

-}
wifi : List (Attribute msg) -> Html msg
wifi attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M8.111 16.404a5.5 5.5 0 017.778 0M12 20h.01m-7.08-7.071c3.904-3.905 10.236-3.905 14.141 0M1.394 9.393c5.857-5.857 15.355-5.857 21.213 0" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMTAgMTRsMi0ybTAgMGwyLTJtLTIgMmwtMi0ybTIgMmwyIDJtNy0yYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNNiAxOEwxOCA2TTYgNmwxMiAxMiIgLz4KPC9zdmc+)

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M6 18L18 6M6 6l12 12" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMjFsLTYtNm0yLTVhNyA3IDAgMTEtMTQgMCA3IDcgMCAwMTE0IDB6TTEwIDd2M20wIDB2M20wLTNoM20tMyAwSDciIC8+Cjwvc3ZnPg==)

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM10 7v3m0 0v3m0-3h3m-3 0H7" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgYXJpYS1oaWRkZW49InRydWUiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBkPSJNMjEgMjFsLTYtNm0yLTVhNyA3IDAgMTEtMTQgMCA3IDcgMCAwMTE0IDB6TTEzIDEwSDciIC8+Cjwvc3ZnPg==)

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: strokeWidth "2" :: stroke "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM13 10H7" ] [] ]
