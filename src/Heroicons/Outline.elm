module Heroicons.Outline exposing (academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowsExpand, arrowUp, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookmarkAlt, bookmark, bookOpen, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloud, cloudUpload, code, cog, collection, colorSwatch, creditCard, cube, cubeTransparent, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, document, documentText, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, users, user, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowsExpand, arrowUp, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookmarkAlt, bookmark, bookOpen, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloud, cloudUpload, code, cog, collection, colorSwatch, creditCard, cube, cubeTransparent, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, document, documentText, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, users, user, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Svg exposing (Attribute, defs, g, rect, svg)
import Svg.Attributes exposing (..)


{-| academic-cap

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggZmlsbD0iI2ZmZiIgZD0iTTEyIDE0bDktNS05LTUtOSA1IDkgNXoiIC8+CiAgPHBhdGggZmlsbD0iI2ZmZiIgZD0iTTEyIDE0bDYuMTYtMy40MjJhMTIuMDgzIDEyLjA4MyAwIDAxLjY2NSA2LjQ3OUExMS45NTIgMTEuOTUyIDAgMDAxMiAyMC4wNTVhMTEuOTUyIDExLjk1MiAwIDAwLTYuODI0LTIuOTk4IDEyLjA3OCAxMi4wNzggMCAwMS42NjUtNi40NzlMMTIgMTR6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiBkPSJNMTIgMTRsOS01LTktNS05IDUgOSA1em0wIDBsNi4xNi0zLjQyMmExMi4wODMgMTIuMDgzIDAgMDEuNjY1IDYuNDc5QTExLjk1MiAxMS45NTIgMCAwMDEyIDIwLjA1NWExMS45NTIgMTEuOTUyIDAgMDAtNi44MjQtMi45OTggMTIuMDc4IDEyLjA3OCAwIDAxLjY2NS02LjQ3OUwxMiAxNHptLTQgNnYtNy41bDQtMi4yMjIiIC8+Cjwvc3ZnPg==)

-}
academicCap : List (Attribute msg) -> Html msg
academicCap attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ fill "#fff", d "M12 14l9-5-9-5-9 5 9 5z" ] [], Svg.path [ fill "#fff", d "M12 14l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 14l9-5-9-5-9 5 9 5zm0 0l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14zm-4 6v-7.5l4-2.222" ] [] ]


{-| adjustments

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA2VjRtMCAyYTIgMiAwIDEwMCA0bTAtNGEyIDIgMCAxMTAgNG0tNiA4YTIgMiAwIDEwMC00bTAgNGEyIDIgMCAxMTAtNG0wIDR2Mm0wLTZWNG02IDZ2MTBtNi0yYTIgMiAwIDEwMC00bTAgNGEyIDIgMCAxMTAtNG0wIDR2Mm0wLTZWNCIgLz4KPC9zdmc+)

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDhoMTBNNyAxMmg0bTEgOGwtNC00SDVhMiAyIDAgMDEtMi0yVjZhMiAyIDAgMDEyLTJoMTRhMiAyIDAgMDEyIDJ2OGEyIDIgMCAwMS0yIDJoLTNsLTQgNHoiIC8+Cjwvc3ZnPg==)

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDhoMTRNNSA4YTIgMiAwIDExMC00aDE0YTIgMiAwIDExMCA0TTUgOHYxMGEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMlY4bS05IDRoNCIgLz4KPC9zdmc+)

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxM2wtMyAzbTAgMGwtMy0zbTMgM1Y4bTAgMTNhOSA5IDAgMTEwLTE4IDkgOSAwIDAxMCAxOHoiIC8+Cjwvc3ZnPg==)

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 13l-3 3m0 0l-3-3m3 3V8m0 13a9 9 0 110-18 9 9 0 010 18z" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSAxNWwtMy0zbTAgMGwzLTNtLTMgM2g4TTMgMTJhOSA5IDAgMTExOCAwIDkgOSAwIDAxLTE4IDB6IiAvPgo8L3N2Zz4=)

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 15l-3-3m0 0l3-3m-3 3h8M3 12a9 9 0 1118 0 9 9 0 01-18 0z" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMyA5bDMgM20wIDBsLTMgM20zLTNIOG0xMyAwYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 9l3 3m0 0l-3 3m3-3H8m13 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDExbDMtM20wIDBsMyAzbS0zLTN2OG0wLTEzYTkgOSAwIDExMCAxOCA5IDkgMCAwMTAtMTh6IiAvPgo8L3N2Zz4=)

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 11l3-3m0 0l3 3m-3-3v8m0-13a9 9 0 110 18 9 9 0 010-18z" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSAxNGwtNyA3bTAgMGwtNy03bTcgN1YzIiAvPgo8L3N2Zz4=)

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 14l-7 7m0 0l-7-7m7 7V3" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCAxOWwtNy03bTAgMGw3LTdtLTcgN2gxOCIgLz4KPC9zdmc+)

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 19l-7-7m0 0l7-7m-7 7h18" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiAxN2wtNCA0bTAgMGwtNC00bTQgNFYzIiAvPgo8L3N2Zz4=)

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 17l-4 4m0 0l-4-4m4 4V3" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDE2bC00LTRtMCAwbDQtNG0tNCA0aDE4IiAvPgo8L3N2Zz4=)

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 16l-4-4m0 0l4-4m-4 4h18" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyA4bDQgNG0wIDBsLTQgNG00LTRIMyIgLz4KPC9zdmc+)

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 8l4 4m0 0l-4 4m4-4H3" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDdsNC00bTAgMGw0IDRtLTQtNHYxOCIgLz4KPC9zdmc+)

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7l4-4m0 0l4 4m-4-4v18" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNCA1bDcgN20wIDBsLTcgN203LTdIMyIgLz4KPC9zdmc+)

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14 5l7 7m0 0l-7 7m7-7H3" ] [] ]


{-| arrows-expand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDhWNG0wIDBoNE00IDRsNSA1bTExLTFWNG0wIDBoLTRtNCAwbC01IDVNNCAxNnY0bTAgMGg0bS00IDBsNS01bTExIDVsLTUtNW01IDV2LTRtMCA0aC00IiAvPgo8L3N2Zz4=)

-}
arrowsExpand : List (Attribute msg) -> Html msg
arrowsExpand attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 8V4m0 0h4M4 4l5 5m11-1V4m0 0h-4m4 0l-5 5M4 16v4m0 0h4m-4 0l5-5m11 5l-5-5m5 5v-4m0 4h-4" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDEwbDctN20wIDBsNyA3bS03LTd2MTgiIC8+Cjwvc3ZnPg==)

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 10l7-7m0 0l7 7m-7-7v18" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiAxMmE0IDQgMCAxMC04IDAgNCA0IDAgMDA4IDB6bTAgMHYxLjVhMi41IDIuNSAwIDAwNSAwVjEyYTkgOSAwIDEwLTkgOW00LjUtMS4yMDZhOC45NTkgOC45NTkgMCAwMS00LjUgMS4yMDciIC8+Cjwvc3ZnPg==)

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207" ] [] ]


{-| backspace

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxNGwyLTJtMCAwbDItMm0tMiAybC0yLTJtMiAybDIgMk0zIDEybDYuNDE0IDYuNDE0YTIgMiAwIDAwMS40MTQuNTg2SDE5YTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0yaC04LjE3MmEyIDIgMCAwMC0xLjQxNC41ODZMMyAxMnoiIC8+Cjwvc3ZnPg==)

-}
backspace : List (Attribute msg) -> Html msg
backspace attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2M3 12l6.414 6.414a2 2 0 001.414.586H19a2 2 0 002-2V7a2 2 0 00-2-2h-8.172a2 2 0 00-1.414.586L3 12z" ] [] ]


{-| badge-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEybDIgMiA0LTRNNy44MzUgNC42OTdhMy40MiAzLjQyIDAgMDAxLjk0Ni0uODA2IDMuNDIgMy40MiAwIDAxNC40MzggMCAzLjQyIDMuNDIgMCAwMDEuOTQ2LjgwNiAzLjQyIDMuNDIgMCAwMTMuMTM4IDMuMTM4IDMuNDIgMy40MiAwIDAwLjgwNiAxLjk0NiAzLjQyIDMuNDIgMCAwMTAgNC40MzggMy40MiAzLjQyIDAgMDAtLjgwNiAxLjk0NiAzLjQyIDMuNDIgMCAwMS0zLjEzOCAzLjEzOCAzLjQyIDMuNDIgMCAwMC0xLjk0Ni44MDYgMy40MiAzLjQyIDAgMDEtNC40MzggMCAzLjQyIDMuNDIgMCAwMC0xLjk0Ni0uODA2IDMuNDIgMy40MiAwIDAxLTMuMTM4LTMuMTM4IDMuNDIgMy40MiAwIDAwLS44MDYtMS45NDYgMy40MiAzLjQyIDAgMDEwLTQuNDM4IDMuNDIgMy40MiAwIDAwLjgwNi0xLjk0NiAzLjQyIDMuNDIgMCAwMTMuMTM4LTMuMTM4eiIgLz4KPC9zdmc+)

-}
badgeCheck : List (Attribute msg) -> Html msg
badgeCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 12l2 2 4-4M7.835 4.697a3.42 3.42 0 001.946-.806 3.42 3.42 0 014.438 0 3.42 3.42 0 001.946.806 3.42 3.42 0 013.138 3.138 3.42 3.42 0 00.806 1.946 3.42 3.42 0 010 4.438 3.42 3.42 0 00-.806 1.946 3.42 3.42 0 01-3.138 3.138 3.42 3.42 0 00-1.946.806 3.42 3.42 0 01-4.438 0 3.42 3.42 0 00-1.946-.806 3.42 3.42 0 01-3.138-3.138 3.42 3.42 0 00-.806-1.946 3.42 3.42 0 010-4.438 3.42 3.42 0 00.806-1.946 3.42 3.42 0 013.138-3.138z" ] [] ]


{-| ban

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOC4zNjQgMTguMzY0QTkgOSAwIDAwNS42MzYgNS42MzZtMTIuNzI4IDEyLjcyOEE5IDkgMCAwMTUuNjM2IDUuNjM2bTEyLjcyOCAxMi43MjhMNS42MzYgNS42MzYiIC8+Cjwvc3ZnPg==)

-}
ban : List (Attribute msg) -> Html msg
ban attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M18.364 18.364A9 9 0 005.636 5.636m12.728 12.728A9 9 0 015.636 5.636m12.728 12.728L5.636 5.636" ] [] ]


{-| beaker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOS40MjggMTUuNDI4YTIgMiAwIDAwLTEuMDIyLS41NDdsLTIuMzg3LS40NzdhNiA2IDAgMDAtMy44Ni41MTdsLS4zMTguMTU4YTYgNiAwIDAxLTMuODYuNTE3TDYuMDUgMTUuMjFhMiAyIDAgMDAtMS44MDYuNTQ3TTggNGg4bC0xIDF2NS4xNzJhMiAyIDAgMDAuNTg2IDEuNDE0bDUgNWMxLjI2IDEuMjYuMzY3IDMuNDE0LTEuNDE1IDMuNDE0SDQuODI4Yy0xLjc4MiAwLTIuNjc0LTIuMTU0LTEuNDE0LTMuNDE0bDUtNUEyIDIgMCAwMDkgMTAuMTcyVjVMOCA0eiIgLz4KPC9zdmc+)

-}
beaker : List (Attribute msg) -> Html msg
beaker attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19.428 15.428a2 2 0 00-1.022-.547l-2.387-.477a6 6 0 00-3.86.517l-.318.158a6 6 0 01-3.86.517L6.05 15.21a2 2 0 00-1.806.547M8 4h8l-1 1v5.172a2 2 0 00.586 1.414l5 5c1.26 1.26.367 3.414-1.415 3.414H4.828c-1.782 0-2.674-2.154-1.414-3.414l5-5A2 2 0 009 10.172V5L8 4z" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxN2g1bC0xLjQwNS0xLjQwNUEyLjAzMiAyLjAzMiAwIDAxMTggMTQuMTU4VjExYTYuMDAyIDYuMDAyIDAgMDAtNC01LjY1OVY1YTIgMiAwIDEwLTQgMHYuMzQxQzcuNjcgNi4xNjUgNiA4LjM4OCA2IDExdjMuMTU5YzAgLjUzOC0uMjE0IDEuMDU1LS41OTUgMS40MzZMNCAxN2g1bTYgMHYxYTMgMyAwIDExLTYgMHYtMW02IDBIOSIgLz4KPC9zdmc+)

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9" ] [] ]


{-| bookmark-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiA0djEybC00LTItNCAyVjRNNiAyMGgxMmEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
bookmarkAlt : List (Attribute msg) -> Html msg
bookmarkAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 4v12l-4-2-4 2V4M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDVhMiAyIDAgMDEyLTJoMTBhMiAyIDAgMDEyIDJ2MTZsLTctMy41TDUgMjFWNXoiIC8+Cjwvc3ZnPg==)

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA2LjI1M3YxM20wLTEzQzEwLjgzMiA1LjQ3NyA5LjI0NiA1IDcuNSA1UzQuMTY4IDUuNDc3IDMgNi4yNTN2MTNDNC4xNjggMTguNDc3IDUuNzU0IDE4IDcuNSAxOHMzLjMzMi40NzcgNC41IDEuMjUzbTAtMTNDMTMuMTY4IDUuNDc3IDE0Ljc1NCA1IDE2LjUgNWMxLjc0NyAwIDMuMzMyLjQ3NyA0LjUgMS4yNTN2MTNDMTkuODMyIDE4LjQ3NyAxOC4yNDcgMTggMTYuNSAxOGMtMS43NDYgMC0zLjMzMi40NzctNC41IDEuMjUzIiAvPgo8L3N2Zz4=)

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAxMy4yNTVBMjMuOTMxIDIzLjkzMSAwIDAxMTIgMTVjLTMuMTgzIDAtNi4yMi0uNjItOS0xLjc0NU0xNiA2VjRhMiAyIDAgMDAtMi0yaC00YTIgMiAwIDAwLTIgMnYybTQgNmguMDFNNSAyMGgxNGEyIDIgMCAwMDItMlY4YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| cake

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAxNS41NDZjLS41MjMgMC0xLjA0Ni4xNTEtMS41LjQ1NGEyLjcwNCAyLjcwNCAwIDAxLTMgMCAyLjcwNCAyLjcwNCAwIDAwLTMgMCAyLjcwNCAyLjcwNCAwIDAxLTMgMCAyLjcwNCAyLjcwNCAwIDAwLTMgMCAyLjcwNCAyLjcwNCAwIDAxLTMgMCAyLjcwMSAyLjcwMSAwIDAwLTEuNS0uNDU0TTkgNnYybTMtMnYybTMtMnYyTTkgM2guMDFNMTIgM2guMDFNMTUgM2guMDFNMjEgMjF2LTdhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjdoMTh6bS0zLTl2LTJhMiAyIDAgMDAtMi0ySDhhMiAyIDAgMDAtMiAydjJoMTJ6IiAvPgo8L3N2Zz4=)

-}
cake : List (Attribute msg) -> Html msg
cake attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 15.546c-.523 0-1.046.151-1.5.454a2.704 2.704 0 01-3 0 2.704 2.704 0 00-3 0 2.704 2.704 0 01-3 0 2.704 2.704 0 00-3 0 2.704 2.704 0 01-3 0 2.701 2.701 0 00-1.5-.454M9 6v2m3-2v2m3-2v2M9 3h.01M12 3h.01M15 3h.01M21 21v-7a2 2 0 00-2-2H5a2 2 0 00-2 2v7h18zm-3-9v-2a2 2 0 00-2-2H8a2 2 0 00-2 2v2h12z" ] [] ]


{-| calculator

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDdoNm0wIDEwdi0zbS0zIDNoLjAxTTkgMTdoLjAxTTkgMTRoLjAxTTEyIDE0aC4wMU0xNSAxMWguMDFNMTIgMTFoLjAxTTkgMTFoLjAxTTcgMjFoMTBhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJIN2EyIDIgMCAwMC0yIDJ2MTRhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
calculator : List (Attribute msg) -> Html msg
calculator attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 7h6m0 10v-3m-3 3h.01M9 17h.01M9 14h.01M12 14h.01M15 11h.01M12 11h.01M9 11h.01M7 21h10a2 2 0 002-2V5a2 2 0 00-2-2H7a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDdWM204IDRWM20tOSA4aDEwTTUgMjFoMTRhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDlhMiAyIDAgMDEyLTJoLjkzYTIgMiAwIDAwMS42NjQtLjg5bC44MTItMS4yMkEyIDIgMCAwMTEwLjA3IDRoMy44NmEyIDIgMCAwMTEuNjY0Ljg5bC44MTIgMS4yMkEyIDIgMCAwMDE4LjA3IDdIMTlhMiAyIDAgMDEyIDJ2OWEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJWOXoiIC8+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxM2EzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6IiAvPgo8L3N2Zz4=)

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 9a2 2 0 012-2h.93a2 2 0 001.664-.89l.812-1.22A2 2 0 0110.07 4h3.86a2 2 0 011.664.89l.812 1.22A2 2 0 0018.07 7H19a2 2 0 012 2v9a2 2 0 01-2 2H5a2 2 0 01-2-2V9z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 13a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyA5VjdhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjZhMiAyIDAgMDAyIDJoMm0yIDRoMTBhMiAyIDAgMDAyLTJ2LTZhMiAyIDAgMDAtMi0ySDlhMiAyIDAgMDAtMiAydjZhMiAyIDAgMDAyIDJ6bTctNWEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6IiAvPgo8L3N2Zz4=)

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9a2 2 0 00-2 2v6a2 2 0 002 2zm7-5a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDE5di02YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJ6bTAgMFY5YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MTBtLTYgMGEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0ybTAgMFY1YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MTRhMiAyIDAgMDEtMiAyaC0yYTIgMiAwIDAxLTItMnoiIC8+Cjwvc3ZnPg==)

-}
chartBar : List (Attribute msg) -> Html msg
chartBar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSAzLjA1NUE5LjAwMSA5LjAwMSAwIDEwMjAuOTQ1IDEzSDExVjMuMDU1eiIgLz4KICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgZD0iTTIwLjQ4OCA5SDE1VjMuNTEyQTkuMDI1IDkuMDI1IDAgMDEyMC40ODggOXoiIC8+Cjwvc3ZnPg==)

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 3.055A9.001 9.001 0 1020.945 13H11V3.055z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20.488 9H15V3.512A9.025 9.025 0 0120.488 9z" ] [] ]


{-| chart-square-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiA4djhtLTQtNXY1bS00LTJ2Mm0tMiA0aDEyYTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
chartSquareBar : List (Attribute msg) -> Html msg
chartSquareBar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 8v8m-4-5v5m-4-2v2m-2 4h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| chat-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyA4aDJhMiAyIDAgMDEyIDJ2NmEyIDIgMCAwMS0yIDJoLTJ2NGwtNC00SDlhMS45OTQgMS45OTQgMCAwMS0xLjQxNC0uNTg2bTAgMEwxMSAxNGg0YTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjZhMiAyIDAgMDAyIDJoMnY0bC41ODYtLjU4NnoiIC8+Cjwvc3ZnPg==)

-}
chatAlt2 : List (Attribute msg) -> Html msg
chatAlt2 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 8h2a2 2 0 012 2v6a2 2 0 01-2 2h-2v4l-4-4H9a1.994 1.994 0 01-1.414-.586m0 0L11 14h4a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2v4l.586-.586z" ] [] ]


{-| chat-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDEwaC4wMU0xMiAxMGguMDFNMTYgMTBoLjAxTTkgMTZINWEyIDIgMCAwMS0yLTJWNmEyIDIgMCAwMTItMmgxNGEyIDIgMCAwMTIgMnY4YTIgMiAwIDAxLTIgMmgtNWwtNSA1di01eiIgLz4KPC9zdmc+)

-}
chatAlt : List (Attribute msg) -> Html msg
chatAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 10h.01M12 10h.01M16 10h.01M9 16H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-5l-5 5v-5z" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDEyaC4wMU0xMiAxMmguMDFNMTYgMTJoLjAxTTIxIDEyYzAgNC40MTgtNC4wMyA4LTkgOGE5Ljg2MyA5Ljg2MyAwIDAxLTQuMjU1LS45NDlMMyAyMGwxLjM5NS0zLjcyQzMuNTEyIDE1LjA0MiAzIDEzLjU3NCAzIDEyYzAtNC40MTggNC4wMy04IDktOHM5IDMuNTgyIDkgOHoiIC8+Cjwvc3ZnPg==)

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEybDIgMiA0LTRtNiAyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDEzbDQgNEwxOSA3IiAvPgo8L3N2Zz4=)

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 13l4 4L19 7" ] [] ]


{-| chevron-double-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSAxM2wtNyA3LTctN20xNC04bC03IDctNy03IiAvPgo8L3N2Zz4=)

-}
chevronDoubleDown : List (Attribute msg) -> Html msg
chevronDoubleDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 13l-7 7-7-7m14-8l-7 7-7-7" ] [] ]


{-| chevron-double-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSAxOWwtNy03IDctN204IDE0bC03LTcgNy03IiAvPgo8L3N2Zz4=)

-}
chevronDoubleLeft : List (Attribute msg) -> Html msg
chevronDoubleLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 19l-7-7 7-7m8 14l-7-7 7-7" ] [] ]


{-| chevron-double-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMyA1bDcgNy03IDdNNSA1bDcgNy03IDciIC8+Cjwvc3ZnPg==)

-}
chevronDoubleRight : List (Attribute msg) -> Html msg
chevronDoubleRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 5l7 7-7 7M5 5l7 7-7 7" ] [] ]


{-| chevron-double-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDExbDctNyA3IDdNNSAxOWw3LTcgNyA3IiAvPgo8L3N2Zz4=)

-}
chevronDoubleUp : List (Attribute msg) -> Html msg
chevronDoubleUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 11l7-7 7 7M5 19l7-7 7 7" ] [] ]


{-| chevron-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSA5bC03IDctNy03IiAvPgo8L3N2Zz4=)

-}
chevronDown : List (Attribute msg) -> Html msg
chevronDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 9l-7 7-7-7" ] [] ]


{-| chevron-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxOWwtNy03IDctNyIgLz4KPC9zdmc+)

-}
chevronLeft : List (Attribute msg) -> Html msg
chevronLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 19l-7-7 7-7" ] [] ]


{-| chevron-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDVsNyA3LTcgNyIgLz4KPC9zdmc+)

-}
chevronRight : List (Attribute msg) -> Html msg
chevronRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5l7 7-7 7" ] [] ]


{-| chevron-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDE1bDctNyA3IDciIC8+Cjwvc3ZnPg==)

-}
chevronUp : List (Attribute msg) -> Html msg
chevronUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 15l7-7 7 7" ] [] ]


{-| chip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDN2Mm02LTJ2Mk05IDE5djJtNi0ydjJNNSA5SDNtMiA2SDNtMTgtNmgtMm0yIDZoLTJNNyAxOWgxMGEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMkg3YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMnpNOSA5aDZ2Nkg5Vjl6IiAvPgo8L3N2Zz4=)

-}
chip : List (Attribute msg) -> Html msg
chip attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 3v2m6-2v2M9 19v2m6-2v2M5 9H3m2 6H3m18-6h-2m2 6h-2M7 19h10a2 2 0 002-2V7a2 2 0 00-2-2H7a2 2 0 00-2 2v10a2 2 0 002 2zM9 9h6v6H9V9z" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDVIN2EyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJoLTJNOSA1YTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJNOSA1YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJtLTYgOWwyIDIgNC00IiAvPgo8L3N2Zz4=)

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-6 9l2 2 4-4" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDVINmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJ2LTFNOCA1YTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJNOCA1YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJtMCAwaDJhMiAyIDAgMDEyIDJ2M20yIDRIMTBtMCAwbDMtM20tMyAzbDMgMyIgLz4KPC9zdmc+)

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 5H6a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2v-1M8 5a2 2 0 002 2h2a2 2 0 002-2M8 5a2 2 0 012-2h2a2 2 0 012 2m0 0h2a2 2 0 012 2v3m2 4H10m0 0l3-3m-3 3l3 3" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDVIN2EyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJoLTJNOSA1YTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJNOSA1YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJtLTMgN2gzbS0zIDRoM20tNi00aC4wMU05IDE2aC4wMSIgLz4KPC9zdmc+)

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-3 7h3m-3 4h3m-6-4h.01M9 16h.01" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDVIN2EyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJoLTJNOSA1YTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJNOSA1YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDIiIC8+Cjwvc3ZnPg==)

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA4djRsMyAzbTYtM2E5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDE2YTQgNCAwIDAxLS44OC03LjkwM0E1IDUgMCAxMTE1LjkgNkwxNiA2YTUgNSAwIDAxMSA5LjlNOSAxOWwzIDNtMCAwbDMtM20tMyAzVjEwIiAvPgo8L3N2Zz4=)

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M9 19l3 3m0 0l3-3m-3 3V10" ] [] ]


{-| cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDE1YTQgNCAwIDAwNCA0aDlhNSA1IDAgMTAtLjEtOS45OTkgNS4wMDIgNS4wMDIgMCAxMC05Ljc4IDIuMDk2QTQuMDAxIDQuMDAxIDAgMDAzIDE1eiIgLz4KPC9zdmc+)

-}
cloud : List (Attribute msg) -> Html msg
cloud attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 15a4 4 0 004 4h9a5 5 0 10-.1-9.999 5.002 5.002 0 10-9.78 2.096A4.001 4.001 0 003 15z" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDE2YTQgNCAwIDAxLS44OC03LjkwM0E1IDUgMCAxMTE1LjkgNkwxNiA2YTUgNSAwIDAxMSA5LjlNMTUgMTNsLTMtM20wIDBsLTMgM20zLTN2MTIiIC8+Cjwvc3ZnPg==)

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M15 13l-3-3m0 0l-3 3m3-3v12" ] [] ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCAyMGw0LTE2bTQgNGw0IDQtNCA0TTYgMTZsLTQtNCA0LTQiIC8+Cjwvc3ZnPg==)

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMC4zMjUgNC4zMTdjLjQyNi0xLjc1NiAyLjkyNC0xLjc1NiAzLjM1IDBhMS43MjQgMS43MjQgMCAwMDIuNTczIDEuMDY2YzEuNTQzLS45NCAzLjMxLjgyNiAyLjM3IDIuMzdhMS43MjQgMS43MjQgMCAwMDEuMDY1IDIuNTcyYzEuNzU2LjQyNiAxLjc1NiAyLjkyNCAwIDMuMzVhMS43MjQgMS43MjQgMCAwMC0xLjA2NiAyLjU3M2MuOTQgMS41NDMtLjgyNiAzLjMxLTIuMzcgMi4zN2ExLjcyNCAxLjcyNCAwIDAwLTIuNTcyIDEuMDY1Yy0uNDI2IDEuNzU2LTIuOTI0IDEuNzU2LTMuMzUgMGExLjcyNCAxLjcyNCAwIDAwLTIuNTczLTEuMDY2Yy0xLjU0My45NC0zLjMxLS44MjYtMi4zNy0yLjM3YTEuNzI0IDEuNzI0IDAgMDAtMS4wNjUtMi41NzJjLTEuNzU2LS40MjYtMS43NTYtMi45MjQgMC0zLjM1YTEuNzI0IDEuNzI0IDAgMDAxLjA2Ni0yLjU3M2MtLjk0LTEuNTQzLjgyNi0zLjMxIDIuMzctMi4zNy45OTYuNjA4IDIuMjk2LjA3IDIuNTcyLTEuMDY1eiIgLz4KICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgZD0iTTE1IDEyYTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHoiIC8+Cjwvc3ZnPg==)

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 12a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSAxMUg1bTE0IDBhMiAyIDAgMDEyIDJ2NmEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJ2LTZhMiAyIDAgMDEyLTJtMTQgMFY5YTIgMiAwIDAwLTItMk01IDExVjlhMiAyIDAgMDEyLTJtMCAwVjVhMiAyIDAgMDEyLTJoNmEyIDIgMCAwMTIgMnYyTTcgN2gxMCIgLz4KPC9zdmc+)

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 11H5m14 0a2 2 0 012 2v6a2 2 0 01-2 2H5a2 2 0 01-2-2v-6a2 2 0 012-2m14 0V9a2 2 0 00-2-2M5 11V9a2 2 0 012-2m0 0V5a2 2 0 012-2h6a2 2 0 012 2v2M7 7h10" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDIxYTQgNCAwIDAxLTQtNFY1YTIgMiAwIDAxMi0yaDRhMiAyIDAgMDEyIDJ2MTJhNCA0IDAgMDEtNCA0em0wIDBoMTJhMiAyIDAgMDAyLTJ2LTRhMiAyIDAgMDAtMi0yaC0yLjM0M00xMSA3LjM0M2wxLjY1Ny0xLjY1N2EyIDIgMCAwMTIuODI4IDBsMi44MjkgMi44MjlhMiAyIDAgMDEwIDIuODI4bC04LjQ4NiA4LjQ4NU03IDE3aC4wMSIgLz4KPC9zdmc+)

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 21a4 4 0 01-4-4V5a2 2 0 012-2h4a2 2 0 012 2v12a4 4 0 01-4 4zm0 0h12a2 2 0 002-2v-4a2 2 0 00-2-2h-2.343M11 7.343l1.657-1.657a2 2 0 012.828 0l2.829 2.829a2 2 0 010 2.828l-8.486 8.485M7 17h.01" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDEwaDE4TTcgMTVoMW00IDBoMW0tNyA0aDEyYTMgMyAwIDAwMy0zVjhhMyAzIDAgMDAtMy0zSDZhMyAzIDAgMDAtMyAzdjhhMyAzIDAgMDAzIDN6IiAvPgo8L3N2Zz4=)

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z" ] [] ]


{-| cube

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMCA3bC04LTQtOCA0bTE2IDBsLTggNG04LTR2MTBsLTggNG0wLTEwTDQgN204IDR2MTBNNCA3djEwbDggNCIgLz4KPC9zdmc+)

-}
cube : List (Attribute msg) -> Html msg
cube attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20 7l-8-4-8 4m16 0l-8 4m8-4v10l-8 4m0-10L4 7m8 4v10M4 7v10l8 4" ] [] ]


{-| cube-transparent

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNCAxMGwtMiAxbTAgMGwtMi0xbTIgMXYyLjVNMjAgN2wtMiAxbTItMWwtMi0xbTIgMXYyLjVNMTQgNGwtMi0xLTIgMU00IDdsMi0xTTQgN2wyIDFNNCA3djIuNU0xMiAyMWwtMi0xbTIgMWwyLTFtLTIgMXYtMi41TTYgMThsLTItMXYtMi41TTE4IDE4bDItMXYtMi41IiAvPgo8L3N2Zz4=)

-}
cubeTransparent : List (Attribute msg) -> Html msg
cubeTransparent attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14 10l-2 1m0 0l-2-1m2 1v2.5M20 7l-2 1m2-1l-2-1m2 1v2.5M14 4l-2-1-2 1M4 7l2-1M4 7l2 1M4 7v2.5M12 21l-2-1m2 1l2-1m-2 1v-2.5M6 18l-2-1v-2.5M18 18l2-1v-2.5" ] [] ]


{-| currency-bangladeshi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSAxMVY5YTIgMiAwIDAwLTItMm0yIDR2NGEyIDIgMCAxMDQgMHYtMW0tNC0zSDltMiAwaDRtNiAxYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
currencyBangladeshi : List (Attribute msg) -> Html msg
currencyBangladeshi attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 11V9a2 2 0 00-2-2m2 4v4a2 2 0 104 0v-1m-4-3H9m2 0h4m6 1a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA4Yy0xLjY1NyAwLTMgLjg5NS0zIDJzMS4zNDMgMiAzIDIgMyAuODk1IDMgMi0xLjM0MyAyLTMgMm0wLThjMS4xMSAwIDIuMDguNDAyIDIuNTk5IDFNMTIgOFY3bTAgMXY4bTAgMHYxbTAtMWMtMS4xMSAwLTIuMDgtLjQwMi0yLjU5OS0xTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNC4xMjEgMTUuNTM2Yy0xLjE3MSAxLjk1Mi0zLjA3IDEuOTUyLTQuMjQyIDAtMS4xNzItMS45NTMtMS4xNzItNS4xMTkgMC03LjA3MiAxLjE3MS0xLjk1MiAzLjA3LTEuOTUyIDQuMjQyIDBNOCAxMC41aDRtLTQgM2g0bTktMS41YTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14.121 15.536c-1.171 1.952-3.07 1.952-4.242 0-1.172-1.953-1.172-5.119 0-7.072 1.171-1.952 3.07-1.952 4.242 0M8 10.5h4m-4 3h4m9-1.5a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSA5YTIgMiAwIDEwLTQgMHY1YTIgMiAwIDAxLTIgMmg2bS02LTRoNG04IDBhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 9a2 2 0 10-4 0v5a2 2 0 01-2 2h6m-6-4h4m8 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDhoNm0tNSAwYTMgMyAwIDExMCA2SDlsMyAzbS0zLTZoNm02IDFhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 8h6m-5 0a3 3 0 110 6H9l3 3m-3-6h6m6 1a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDhsMyA1bTAgMGwzLTVtLTMgNXY0bS0zLTVoNm0tNiAzaDZtNi0zYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 8l3 5m0 0l3-5m-3 5v4m-3-5h6m-6 3h6m6-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| cursor-click

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxNWwtMiA1TDkgOWwxMSA0LTUgMnptMCAwbDUgNU03LjE4OCAyLjIzOWwuNzc3IDIuODk3TTUuMTM2IDcuOTY1bC0yLjg5OC0uNzc3TTEzLjk1IDQuMDVsLTIuMTIyIDIuMTIybS01LjY1NyA1LjY1NmwtMi4xMiAyLjEyMiIgLz4KPC9zdmc+)

-}
cursorClick : List (Attribute msg) -> Html msg
cursorClick attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 15l-2 5L9 9l11 4-5 2zm0 0l5 5M7.188 2.239l.777 2.897M5.136 7.965l-2.898-.777M13.95 4.05l-2.122 2.122m-5.657 5.656l-2.12 2.122" ] [] ]


{-| database

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDd2MTBjMCAyLjIxIDMuNTgyIDQgOCA0czgtMS43OSA4LTRWN000IDdjMCAyLjIxIDMuNTgyIDQgOCA0czgtMS43OSA4LTRNNCA3YzAtMi4yMSAzLjU4Mi00IDgtNHM4IDEuNzkgOCA0bTAgNWMwIDIuMjEtMy41ODIgNC04IDRzLTgtMS43OS04LTQiIC8+Cjwvc3ZnPg==)

-}
database : List (Attribute msg) -> Html msg
database attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 7v10c0 2.21 3.582 4 8 4s8-1.79 8-4V7M4 7c0 2.21 3.582 4 8 4s8-1.79 8-4M4 7c0-2.21 3.582-4 8-4s8 1.79 8 4m0 5c0 2.21-3.582 4-8 4s-8-1.79-8-4" ] [] ]


{-| desktop-computer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05Ljc1IDE3TDkgMjBsLTEgMWg4bC0xLTEtLjc1LTNNMyAxM2gxOE01IDE3aDE0YTIgMiAwIDAwMi0yVjVhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
desktopComputer : List (Attribute msg) -> Html msg
desktopComputer attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9.75 17L9 20l-1 1h8l-1-1-.75-3M3 13h18M5 17h14a2 2 0 002-2V5a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| device-mobile

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxOGguMDFNOCAyMWg4YTIgMiAwIDAwMi0yVjVhMiAyIDAgMDAtMi0ySDhhMiAyIDAgMDAtMiAydjE0YTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
deviceMobile : List (Attribute msg) -> Html msg
deviceMobile attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| device-tablet

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxOGguMDFNNyAyMWgxMGEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMkg3YTIgMiAwIDAwLTIgMnYxNGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
deviceTablet : List (Attribute msg) -> Html msg
deviceTablet attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 18h.01M7 21h10a2 2 0 002-2V5a2 2 0 00-2-2H7a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEzaDZtLTMtM3Y2bTUgNUg3YTIgMiAwIDAxLTItMlY1YTIgMiAwIDAxMi0yaDUuNTg2YTEgMSAwIDAxLjcwNy4yOTNsNS40MTQgNS40MTRhMSAxIDAgMDEuMjkzLjcwN1YxOWEyIDIgMCAwMS0yIDJ6IiAvPgo8L3N2Zz4=)

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 13h6m-3-3v6m5 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxMHY2bTAgMGwtMy0zbTMgM2wzLTNtMiA4SDdhMiAyIDAgMDEtMi0yVjVhMiAyIDAgMDEyLTJoNS41ODZhMSAxIDAgMDEuNzA3LjI5M2w1LjQxNCA1LjQxNGExIDEgMCAwMS4yOTMuNzA3VjE5YTIgMiAwIDAxLTIgMnoiIC8+Cjwvc3ZnPg==)

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 10v6m0 0l-3-3m3 3l3-3m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDd2OGEyIDIgMCAwMDIgMmg2TTggN1Y1YTIgMiAwIDAxMi0yaDQuNTg2YTEgMSAwIDAxLjcwNy4yOTNsNC40MTQgNC40MTRhMSAxIDAgMDEuMjkzLjcwN1YxNWEyIDIgMCAwMS0yIDJoLTJNOCA3SDZhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJ2LTIiIC8+Cjwvc3ZnPg==)

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7v8a2 2 0 002 2h6M8 7V5a2 2 0 012-2h4.586a1 1 0 01.707.293l4.414 4.414a1 1 0 01.293.707V15a2 2 0 01-2 2h-2M8 7H6a2 2 0 00-2 2v10a2 2 0 002 2h8a2 2 0 002-2v-2" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEzaDZtMiA4SDdhMiAyIDAgMDEtMi0yVjVhMiAyIDAgMDEyLTJoNS41ODZhMSAxIDAgMDEuNzA3LjI5M2w1LjQxNCA1LjQxNGExIDEgMCAwMS4yOTMuNzA3VjE5YTIgMiAwIDAxLTIgMnoiIC8+Cjwvc3ZnPg==)

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 13h6m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-report

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDE3di0ybTMgMnYtNG0zIDR2LTZtMiAxMEg3YTIgMiAwIDAxLTItMlY1YTIgMiAwIDAxMi0yaDUuNTg2YTEgMSAwIDAxLjcwNy4yOTNsNS40MTQgNS40MTRhMSAxIDAgMDEuMjkzLjcwN1YxOWEyIDIgMCAwMS0yIDJ6IiAvPgo8L3N2Zz4=)

-}
documentReport : List (Attribute msg) -> Html msg
documentReport attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 17v-2m3 2v-4m3 4v-6m2 10H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCAyMWg3YTIgMiAwIDAwMi0yVjkuNDE0YTEgMSAwIDAwLS4yOTMtLjcwN2wtNS40MTQtNS40MTRBMSAxIDAgMDAxMi41ODYgM0g3YTIgMiAwIDAwLTIgMnYxMW0wIDVsNC44NzktNC44NzltMCAwYTMgMyAwIDEwNC4yNDMtNC4yNDIgMyAzIDAgMDAtNC4yNDMgNC4yNDJ6IiAvPgo8L3N2Zz4=)

-}
documentSearch : List (Attribute msg) -> Html msg
documentSearch attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 21h7a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v11m0 5l4.879-4.879m0 0a3 3 0 104.243-4.242 3 3 0 00-4.243 4.242z" ] [] ]


{-| document

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDIxaDEwYTIgMiAwIDAwMi0yVjkuNDE0YTEgMSAwIDAwLS4yOTMtLjcwN2wtNS40MTQtNS40MTRBMSAxIDAgMDAxMi41ODYgM0g3YTIgMiAwIDAwLTIgMnYxNGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 21h10a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| document-text

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEyaDZtLTYgNGg2bTIgNUg3YTIgMiAwIDAxLTItMlY1YTIgMiAwIDAxMi0yaDUuNTg2YTEgMSAwIDAxLjcwNy4yOTNsNS40MTQgNS40MTRhMSAxIDAgMDEuMjkzLjcwN1YxOWEyIDIgMCAwMS0yIDJ6IiAvPgo8L3N2Zz4=)

-}
documentText : List (Attribute msg) -> Html msg
documentText attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDEyaC4wMU0xMiAxMmguMDFNMTYgMTJoLjAxTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 12h.01M12 12h.01M16 12h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDEyaC4wMU0xMiAxMmguMDFNMTkgMTJoLjAxTTYgMTJhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwem03IDBhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwem03IDBhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAweiIgLz4KPC9zdmc+)

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA1di4wMU0xMiAxMnYuMDFNMTIgMTl2LjAxTTEyIDZhMSAxIDAgMTEwLTIgMSAxIDAgMDEwIDJ6bTAgN2ExIDEgMCAxMTAtMiAxIDEgMCAwMTAgMnptMCA3YTEgMSAwIDExMC0yIDEgMSAwIDAxMCAyeiIgLz4KPC9zdmc+)

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" ] [] ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDE2djFhMyAzIDAgMDAzIDNoMTBhMyAzIDAgMDAzLTN2LTFtLTQtNGwtNCA0bTAgMGwtNC00bTQgNFY0IiAvPgo8L3N2Zz4=)

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDE2SDZhMiAyIDAgMDEtMi0yVjZhMiAyIDAgMDEyLTJoOGEyIDIgMCAwMTIgMnYybS02IDEyaDhhMiAyIDAgMDAyLTJ2LThhMiAyIDAgMDAtMi0yaC04YTIgMiAwIDAwLTIgMnY4YTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 16H6a2 2 0 01-2-2V6a2 2 0 012-2h8a2 2 0 012 2v2m-6 12h8a2 2 0 002-2v-8a2 2 0 00-2-2h-8a2 2 0 00-2 2v8a2 2 0 002 2z" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNC44MjggMTQuODI4YTQgNCAwIDAxLTUuNjU2IDBNOSAxMGguMDFNMTUgMTBoLjAxTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14.828 14.828a4 4 0 01-5.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05LjE3MiAxNi4xNzJhNCA0IDAgMDE1LjY1NiAwTTkgMTBoLjAxTTE1IDEwaC4wMU0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9.172 16.172a4 4 0 015.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA4djRtMCA0aC4wMU0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 8v4m0 4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA5djJtMCA0aC4wMW0tNi45MzggNGgxMy44NTZjMS41NCAwIDIuNTAyLTEuNjY3IDEuNzMyLTNMMTMuNzMyIDRjLS43Ny0xLjMzMy0yLjY5NC0xLjMzMy0zLjQ2NCAwTDMuMzQgMTZjLS43NyAxLjMzMy4xOTIgMyAxLjczMiAzeiIgLz4KPC9zdmc+)

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCA2SDZhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0ydi00TTE0IDRoNm0wIDB2Nm0wLTZMMTAgMTQiIC8+Cjwvc3ZnPg==)

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" ] [] ]


{-| eye-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMy44NzUgMTguODI1QTEwLjA1IDEwLjA1IDAgMDExMiAxOWMtNC40NzggMC04LjI2OC0yLjk0My05LjU0My03YTkuOTcgOS45NyAwIDAxMS41NjMtMy4wMjltNS44NTguOTA4YTMgMyAwIDExNC4yNDMgNC4yNDNNOS44NzggOS44NzhsNC4yNDIgNC4yNDJNOS44OCA5Ljg4bC0zLjI5LTMuMjltNy41MzIgNy41MzJsMy4yOSAzLjI5TTMgM2wzLjU5IDMuNTltMCAwQTkuOTUzIDkuOTUzIDAgMDExMiA1YzQuNDc4IDAgOC4yNjggMi45NDMgOS41NDMgN2ExMC4wMjUgMTAuMDI1IDAgMDEtNC4xMzIgNS40MTFtMCAwTDIxIDIxIiAvPgo8L3N2Zz4=)

-}
eyeOff : List (Attribute msg) -> Html msg
eyeOff attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13.875 18.825A10.05 10.05 0 0112 19c-4.478 0-8.268-2.943-9.543-7a9.97 9.97 0 011.563-3.029m5.858.908a3 3 0 114.243 4.243M9.878 9.878l4.242 4.242M9.88 9.88l-3.29-3.29m7.532 7.532l3.29 3.29M3 3l3.59 3.59m0 0A9.953 9.953 0 0112 5c4.478 0 8.268 2.943 9.543 7a10.025 10.025 0 01-4.132 5.411m0 0L21 21" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxMmEzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiBkPSJNMi40NTggMTJDMy43MzIgNy45NDMgNy41MjMgNSAxMiA1YzQuNDc4IDAgOC4yNjggMi45NDMgOS41NDIgNy0xLjI3NCA0LjA1Ny01LjA2NCA3LTkuNTQyIDctNC40NzcgMC04LjI2OC0yLjk0My05LjU0Mi03eiIgLz4KPC9zdmc+)

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 12a3 3 0 11-6 0 3 3 0 016 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z" ] [] ]


{-| fast-forward

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMS45MzMgMTIuOGExIDEgMCAwMDAtMS42TDYuNiA3LjJBMSAxIDAgMDA1IDh2OGExIDEgMCAwMDEuNi44bDUuMzMzLTR6TTE5LjkzMyAxMi44YTEgMSAwIDAwMC0xLjZsLTUuMzMzLTRBMSAxIDAgMDAxMyA4djhhMSAxIDAgMDAxLjYuOGw1LjMzMy00eiIgLz4KPC9zdmc+)

-}
fastForward : List (Attribute msg) -> Html msg
fastForward attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11.933 12.8a1 1 0 000-1.6L6.6 7.2A1 1 0 005 8v8a1 1 0 001.6.8l5.333-4zM19.933 12.8a1 1 0 000-1.6l-5.333-4A1 1 0 0013 8v8a1 1 0 001.6.8l5.333-4z" ] [] ]


{-| film

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDR2MTZNMTcgNHYxNk0zIDhoNG0xMCAwaDRNMyAxMmgxOE0zIDE2aDRtMTAgMGg0TTQgMjBoMTZhMSAxIDAgMDAxLTFWNWExIDEgMCAwMC0xLTFINGExIDEgMCAwMC0xIDF2MTRhMSAxIDAgMDAxIDF6IiAvPgo8L3N2Zz4=)

-}
film : List (Attribute msg) -> Html msg
film attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 4v16M17 4v16M3 8h4m10 0h4M3 12h18M3 16h4m10 0h4M4 20h16a1 1 0 001-1V5a1 1 0 00-1-1H4a1 1 0 00-1 1v14a1 1 0 001 1z" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDRhMSAxIDAgMDExLTFoMTZhMSAxIDAgMDExIDF2Mi41ODZhMSAxIDAgMDEtLjI5My43MDdsLTYuNDE0IDYuNDE0YTEgMSAwIDAwLS4yOTMuNzA3VjE3bC00IDR2LTYuNTg2YTEgMSAwIDAwLS4yOTMtLjcwN0wzLjI5MyA3LjI5M0ExIDEgMCAwMTMgNi41ODZWNHoiIC8+Cjwvc3ZnPg==)

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707V17l-4 4v-6.586a1 1 0 00-.293-.707L3.293 7.293A1 1 0 013 6.586V4z" ] [] ]


{-| finger-print

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxMWMwIDMuNTE3LTEuMDA5IDYuNzk5LTIuNzUzIDkuNTcxbS0zLjQ0LTIuMDRsLjA1NC0uMDlBMTMuOTE2IDEzLjkxNiAwIDAwOCAxMWE0IDQgMCAxMTggMGMwIDEuMDE3LS4wNyAyLjAxOS0uMjAzIDNtLTIuMTE4IDYuODQ0QTIxLjg4IDIxLjg4IDAgMDAxNS4xNzEgMTdtMy44MzkgMS4xMzJjLjY0NS0yLjI2Ni45OS00LjY1OS45OS03LjEzMkE4IDggMCAwMDggNC4wN00zIDE1LjM2NGMuNjQtMS4zMTkgMS0yLjggMS00LjM2NCAwLTEuNDU3LjM5LTIuODIzIDEuMDctNCIgLz4KPC9zdmc+)

-}
fingerPrint : List (Attribute msg) -> Html msg
fingerPrint attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 11c0 3.517-1.009 6.799-2.753 9.571m-3.44-2.04l.054-.09A13.916 13.916 0 008 11a4 4 0 118 0c0 1.017-.07 2.019-.203 3m-2.118 6.844A21.88 21.88 0 0015.171 17m3.839 1.132c.645-2.266.99-4.659.99-7.132A8 8 0 008 4.07M3 15.364c.64-1.319 1-2.8 1-4.364 0-1.457.39-2.823 1.07-4" ] [] ]


{-| fire

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNy42NTcgMTguNjU3QTggOCAwIDAxNi4zNDMgNy4zNDNTNyA5IDkgMTBjMC0yIC41LTUgMi45ODYtN0MxNCA1IDE2LjA5IDUuNzc3IDE3LjY1NiA3LjM0M0E3Ljk3NSA3Ljk3NSAwIDAxMjAgMTNhNy45NzUgNy45NzUgMCAwMS0yLjM0MyA1LjY1N3oiIC8+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05Ljg3OSAxNi4xMjFBMyAzIDAgMTAxMi4wMTUgMTFMMTEgMTRIOWMwIC43NjguMjkzIDEuNTM2Ljg3OSAyLjEyMXoiIC8+Cjwvc3ZnPg==)

-}
fire : List (Attribute msg) -> Html msg
fire attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17.657 18.657A8 8 0 016.343 7.343S7 9 9 10c0-2 .5-5 2.986-7C14 5 16.09 5.777 17.656 7.343A7.975 7.975 0 0120 13a7.975 7.975 0 01-2.343 5.657z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9.879 16.121A3 3 0 1012.015 11L11 14H9c0 .768.293 1.536.879 2.121z" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDIxdi00bTAgMFY1YTIgMiAwIDAxMi0yaDYuNWwxIDFIMjFsLTMgNiAzIDZoLTguNWwtMS0xSDVhMiAyIDAgMDAtMiAyem05LTEzLjVWOSIgLz4KPC9zdmc+)

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 21v-4m0 0V5a2 2 0 012-2h6.5l1 1H21l-3 6 3 6h-8.5l-1-1H5a2 2 0 00-2 2zm9-13.5V9" ] [] ]


{-| folder-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEzaDZtLTMtM3Y2bS05IDFWN2EyIDIgMCAwMTItMmg2bDIgMmg2YTIgMiAwIDAxMiAydjhhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yeiIgLz4KPC9zdmc+)

-}
folderAdd : List (Attribute msg) -> Html msg
folderAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 13h6m-3-3v6m-9 1V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z" ] [] ]


{-| folder-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxMHY2bTAgMGwtMy0zbTMgM2wzLTNNMyAxN1Y3YTIgMiAwIDAxMi0yaDZsMiAyaDZhMiAyIDAgMDEyIDJ2OGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJ6IiAvPgo8L3N2Zz4=)

-}
folderDownload : List (Attribute msg) -> Html msg
folderDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z" ] [] ]


{-| folder-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDE5YTIgMiAwIDAxLTItMlY3YTIgMiAwIDAxMi0yaDRsMiAyaDRhMiAyIDAgMDEyIDJ2MU01IDE5aDE0YTIgMiAwIDAwMi0ydi01YTIgMiAwIDAwLTItMkg5YTIgMiAwIDAwLTIgMnY1YTIgMiAwIDAxLTIgMnoiIC8+Cjwvc3ZnPg==)

-}
folderOpen : List (Attribute msg) -> Html msg
folderOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 19a2 2 0 01-2-2V7a2 2 0 012-2h4l2 2h4a2 2 0 012 2v1M5 19h14a2 2 0 002-2v-5a2 2 0 00-2-2H9a2 2 0 00-2 2v5a2 2 0 01-2 2z" ] [] ]


{-| folder-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEzaDZNMyAxN1Y3YTIgMiAwIDAxMi0yaDZsMiAyaDZhMiAyIDAgMDEyIDJ2OGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJ6IiAvPgo8L3N2Zz4=)

-}
folderRemove : List (Attribute msg) -> Html msg
folderRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 13h6M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDd2MTBhMiAyIDAgMDAyIDJoMTRhMiAyIDAgMDAyLTJWOWEyIDIgMCAwMC0yLTJoLTZsLTItMkg1YTIgMiAwIDAwLTIgMnoiIC8+Cjwvc3ZnPg==)

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z" ] [] ]


{-| gift

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA4djEzbTAtMTNWNmEyIDIgMCAxMTIgMmgtMnptMCAwVjUuNUEyLjUgMi41IDAgMTA5LjUgOEgxMnptLTcgNGgxNE01IDEyYTIgMiAwIDExMC00aDE0YTIgMiAwIDExMCA0TTUgMTJ2N2EyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMnYtNyIgLz4KPC9zdmc+)

-}
gift : List (Attribute msg) -> Html msg
gift attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 8v13m0-13V6a2 2 0 112 2h-2zm0 0V5.5A2.5 2.5 0 109.5 8H12zm-7 4h14M5 12a2 2 0 110-4h14a2 2 0 110 4M5 12v7a2 2 0 002 2h10a2 2 0 002-2v-7" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAxMmE5IDkgMCAwMS05IDltOS05YTkgOSAwIDAwLTktOW05IDlIM205IDlhOSA5IDAgMDEtOS05bTkgOWMxLjY1NyAwIDMtNC4wMyAzLTlzLTEuMzQzLTktMy05bTAgMThjLTEuNjU3IDAtMy00LjAzLTMtOXMxLjM0My05IDMtOW0tOSA5YTkgOSAwIDAxOS05IiAvPgo8L3N2Zz4=)

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zLjA1NSAxMUg1YTIgMiAwIDAxMiAydjFhMiAyIDAgMDAyIDIgMiAyIDAgMDEyIDJ2Mi45NDVNOCAzLjkzNVY1LjVBMi41IDIuNSAwIDAwMTAuNSA4aC41YTIgMiAwIDAxMiAyIDIgMiAwIDEwNCAwIDIgMiAwIDAxMi0yaDEuMDY0TTE1IDIwLjQ4OFYxOGEyIDIgMCAwMTItMmgzLjA2NE0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3.055 11H5a2 2 0 012 2v1a2 2 0 002 2 2 2 0 012 2v2.945M8 3.935V5.5A2.5 2.5 0 0010.5 8h.5a2 2 0 012 2 2 2 0 104 0 2 2 0 012-2h1.064M15 20.488V18a2 2 0 012-2h3.064M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| hand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDExLjVWMTRtMC0yLjV2LTZhMS41IDEuNSAwIDExMyAwbS0zIDZhMS41IDEuNSAwIDAwLTMgMHYyYTcuNSA3LjUgMCAwMDE1IDB2LTVhMS41IDEuNSAwIDAwLTMgMG0tNi0zVjExbTAtNS41di0xYTEuNSAxLjUgMCAwMTMgMHYxbTAgMFYxMW0wLTUuNWExLjUgMS41IDAgMDEzIDB2M20wIDBWMTEiIC8+Cjwvc3ZnPg==)

-}
hand : List (Attribute msg) -> Html msg
hand attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 11.5V14m0-2.5v-6a1.5 1.5 0 113 0m-3 6a1.5 1.5 0 00-3 0v2a7.5 7.5 0 0015 0v-5a1.5 1.5 0 00-3 0m-6-3V11m0-5.5v-1a1.5 1.5 0 013 0v1m0 0V11m0-5.5a1.5 1.5 0 013 0v3m0 0V11" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDIwbDQtMTZtMiAxNmw0LTE2TTYgOWgxNE00IDE1aDE0IiAvPgo8L3N2Zz4=)

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 20l4-16m2 16l4-16M6 9h14M4 15h14" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00LjMxOCA2LjMxOGE0LjUgNC41IDAgMDAwIDYuMzY0TDEyIDIwLjM2NGw3LjY4Mi03LjY4MmE0LjUgNC41IDAgMDAtNi4zNjQtNi4zNjRMMTIgNy42MzZsLTEuMzE4LTEuMzE4YTQuNSA0LjUgMCAwMC02LjM2NCAweiIgLz4KPC9zdmc+)

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z" ] [] ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDEybDItMm0wIDBsNy03IDcgN001IDEwdjEwYTEgMSAwIDAwMSAxaDNtMTAtMTFsMiAybS0yLTJ2MTBhMSAxIDAgMDEtMSAxaC0zbS02IDBhMSAxIDAgMDAxLTF2LTRhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXY0YTEgMSAwIDAwMSAxbS02IDBoNiIgLz4KPC9zdmc+)

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" ] [] ]


{-| identification

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCA2SDVhMiAyIDAgMDAtMiAydjlhMiAyIDAgMDAyIDJoMTRhMiAyIDAgMDAyLTJWOGEyIDIgMCAwMC0yLTJoLTVtLTQgMFY1YTIgMiAwIDExNCAwdjFtLTQgMGEyIDIgMCAxMDQgMG0tNSA4YTIgMiAwIDEwMC00IDIgMiAwIDAwMCA0em0wIDBjMS4zMDYgMCAyLjQxNy44MzUgMi44MyAyTTkgMTRhMy4wMDEgMy4wMDEgMCAwMC0yLjgzIDJNMTUgMTFoM20tMyA0aDIiIC8+Cjwvc3ZnPg==)

-}
identification : List (Attribute msg) -> Html msg
identification attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 6H5a2 2 0 00-2 2v9a2 2 0 002 2h14a2 2 0 002-2V8a2 2 0 00-2-2h-5m-4 0V5a2 2 0 114 0v1m-4 0a2 2 0 104 0m-5 8a2 2 0 100-4 2 2 0 000 4zm0 0c1.306 0 2.417.835 2.83 2M9 14a3.001 3.001 0 00-2.83 2M15 11h3m-3 4h2" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDRINmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWNmEyIDIgMCAwMC0yLTJoLTJtLTQtMXY4bTAgMGwzLTNtLTMgM0w5IDhtLTUgNWgyLjU4NmExIDEgMCAwMS43MDcuMjkzbDIuNDE0IDIuNDE0YTEgMSAwIDAwLjcwNy4yOTNoMy4xNzJhMSAxIDAgMDAuNzA3LS4yOTNsMi40MTQtMi40MTRhMSAxIDAgMDEuNzA3LS4yOTNIMjAiIC8+Cjwvc3ZnPg==)

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 4H6a2 2 0 00-2 2v12a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-2m-4-1v8m0 0l3-3m-3 3L9 8m-5 5h2.586a1 1 0 01.707.293l2.414 2.414a1 1 0 00.707.293h3.172a1 1 0 00.707-.293l2.414-2.414a1 1 0 01.707-.293H20" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMCAxM1Y2YTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnY3bTE2IDB2NWEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJ2LTVtMTYgMGgtMi41ODZhMSAxIDAgMDAtLjcwNy4yOTNsLTIuNDE0IDIuNDE0YTEgMSAwIDAxLS43MDcuMjkzaC0zLjE3MmExIDEgMCAwMS0uNzA3LS4yOTNsLTIuNDE0LTIuNDE0QTEgMSAwIDAwNi41ODYgMTNINCIgLz4KPC9zdmc+)

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20 13V6a2 2 0 00-2-2H6a2 2 0 00-2 2v7m16 0v5a2 2 0 01-2 2H6a2 2 0 01-2-2v-5m16 0h-2.586a1 1 0 00-.707.293l-2.414 2.414a1 1 0 01-.707.293h-3.172a1 1 0 01-.707-.293l-2.414-2.414A1 1 0 006.586 13H4" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMyAxNmgtMXYtNGgtMW0xLTRoLjAxTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| key

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSA3YTIgMiAwIDAxMiAybTQgMGE2IDYgMCAwMS03Ljc0MyA1Ljc0M0wxMSAxN0g5djJIN3YySDRhMSAxIDAgMDEtMS0xdi0yLjU4NmExIDEgMCAwMS4yOTMtLjcwN2w1Ljk2NC01Ljk2NEE2IDYgMCAxMTIxIDl6IiAvPgo8L3N2Zz4=)

-}
key : List (Attribute msg) -> Html msg
key attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 7a2 2 0 012 2m4 0a6 6 0 01-7.743 5.743L11 17H9v2H7v2H4a1 1 0 01-1-1v-2.586a1 1 0 01.293-.707l5.964-5.964A6 6 0 1121 9z" ] [] ]


{-| library

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDE0djNtNC0zdjNtNC0zdjNNMyAyMWgxOE0zIDEwaDE4TTMgN2w5LTQgOSA0TTQgMTBoMTZ2MTFINFYxMHoiIC8+Cjwvc3ZnPg==)

-}
library : List (Attribute msg) -> Html msg
library attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 14v3m4-3v3m4-3v3M3 21h18M3 10h18M3 7l9-4 9 4M4 10h16v11H4V10z" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05LjY2MyAxN2g0LjY3M00xMiAzdjFtNi4zNjQgMS42MzZsLS43MDcuNzA3TTIxIDEyaC0xTTQgMTJIM20zLjM0My01LjY1N2wtLjcwNy0uNzA3bTIuODI4IDkuOWE1IDUgMCAxMTcuMDcyIDBsLS41NDguNTQ3QTMuMzc0IDMuMzc0IDAgMDAxNCAxOC40NjlWMTlhMiAyIDAgMTEtNCAwdi0uNTMxYzAtLjg5NS0uMzU2LTEuNzU0LS45ODgtMi4zODZsLS41NDgtLjU0N3oiIC8+Cjwvc3ZnPg==)

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9.663 17h4.673M12 3v1m6.364 1.636l-.707.707M21 12h-1M4 12H3m3.343-5.657l-.707-.707m2.828 9.9a5 5 0 117.072 0l-.548.547A3.374 3.374 0 0014 18.469V19a2 2 0 11-4 0v-.531c0-.895-.356-1.754-.988-2.386l-.548-.547z" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMyAxMFYzTDQgMTRoN3Y3bDktMTFoLTd6IiAvPgo8L3N2Zz4=)

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 10V3L4 14h7v7l9-11h-7z" ] [] ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMy44MjggMTAuMTcyYTQgNCAwIDAwLTUuNjU2IDBsLTQgNGE0IDQgMCAxMDUuNjU2IDUuNjU2bDEuMTAyLTEuMTAxbS0uNzU4LTQuODk5YTQgNCAwIDAwNS42NTYgMGw0LTRhNCA0IDAgMDAtNS42NTYtNS42NTZsLTEuMSAxLjEiIC8+Cjwvc3ZnPg==)

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13.828 10.172a4 4 0 00-5.656 0l-4 4a4 4 0 105.656 5.656l1.102-1.101m-.758-4.899a4 4 0 005.656 0l4-4a4 4 0 00-5.656-5.656l-1.1 1.1" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNy42NTcgMTYuNjU3TDEzLjQxNCAyMC45YTEuOTk4IDEuOTk4IDAgMDEtMi44MjcgMGwtNC4yNDQtNC4yNDNhOCA4IDAgMTExMS4zMTQgMHoiIC8+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxMWEzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6IiAvPgo8L3N2Zz4=)

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 11a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxNXYybS02IDRoMTJhMiAyIDAgMDAyLTJ2LTZhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjZhMiAyIDAgMDAyIDJ6bTEwLTEwVjdhNCA0IDAgMDAtOCAwdjRoOHoiIC8+Cjwvc3ZnPg==)

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDExVjdhNCA0IDAgMTE4IDBtLTQgOHYybS02IDRoMTJhMiAyIDAgMDAyLTJ2LTZhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjZhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 11V7a4 4 0 118 0m-4 8v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2z" ] [] ]


{-| login

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSAxNmwtNC00bTAgMGw0LTRtLTQgNGgxNG0tNSA0djFhMyAzIDAgMDEtMyAzSDZhMyAzIDAgMDEtMy0zVjdhMyAzIDAgMDEzLTNoN2EzIDMgMCAwMTMgM3YxIiAvPgo8L3N2Zz4=)

-}
login : List (Attribute msg) -> Html msg
login attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 16l-4-4m0 0l4-4m-4 4h14m-5 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h7a3 3 0 013 3v1" ] [] ]


{-| logout

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyAxNmw0LTRtMCAwbC00LTRtNCA0SDdtNiA0djFhMyAzIDAgMDEtMyAzSDZhMyAzIDAgMDEtMy0zVjdhMyAzIDAgMDEzLTNoNGEzIDMgMCAwMTMgM3YxIiAvPgo8L3N2Zz4=)

-}
logout : List (Attribute msg) -> Html msg
logout attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDE5di04LjkzYTIgMiAwIDAxLjg5LTEuNjY0bDctNC42NjZhMiAyIDAgMDEyLjIyIDBsNyA0LjY2NkEyIDIgMCAwMTIxIDEwLjA3VjE5TTMgMTlhMiAyIDAgMDAyIDJoMTRhMiAyIDAgMDAyLTJNMyAxOWw2Ljc1LTQuNU0yMSAxOWwtNi43NS00LjVNMyAxMGw2Ljc1IDQuNU0yMSAxMGwtNi43NSA0LjVtMCAwbC0xLjE0Ljc2YTIgMiAwIDAxLTIuMjIgMGwtMS4xNC0uNzYiIC8+Cjwvc3ZnPg==)

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 19v-8.93a2 2 0 01.89-1.664l7-4.666a2 2 0 012.22 0l7 4.666A2 2 0 0121 10.07V19M3 19a2 2 0 002 2h14a2 2 0 002-2M3 19l6.75-4.5M21 19l-6.75-4.5M3 10l6.75 4.5M21 10l-6.75 4.5m0 0l-1.14.76a2 2 0 01-2.22 0l-1.14-.76" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDhsNy44OSA1LjI2YTIgMiAwIDAwMi4yMiAwTDIxIDhNNSAxOWgxNGEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| map

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDIwbC01LjQ0Ny0yLjcyNEExIDEgMCAwMTMgMTYuMzgyVjUuNjE4YTEgMSAwIDAxMS40NDctLjg5NEw5IDdtMCAxM2w2LTNtLTYgM1Y3bTYgMTBsNC41NTMgMi4yNzZBMSAxIDAgMDAyMSAxOC4zODJWNy42MThhMSAxIDAgMDAtLjU1My0uODk0TDE1IDRtMCAxM1Y0bTAgMEw5IDciIC8+Cjwvc3ZnPg==)

-}
map : List (Attribute msg) -> Html msg
map attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 20l-5.447-2.724A1 1 0 013 16.382V5.618a1 1 0 011.447-.894L9 7m0 13l6-3m-6 3V7m6 10l4.553 2.276A1 1 0 0021 18.382V7.618a1 1 0 00-.553-.894L15 4m0 13V4m0 0L9 7" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDZoMTZNNCAxMmg4bS04IDZoMTYiIC8+Cjwvc3ZnPg==)

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h8m-8 6h16" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDZoMTZNNCAxMmgxNk00IDE4aDciIC8+Cjwvc3ZnPg==)

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h16M4 18h7" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDZoMTZNNCAxMmgxNm0tNyA2aDciIC8+Cjwvc3ZnPg==)

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h16m-7 6h7" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDhoMTZNNCAxNmgxNiIgLz4KPC9zdmc+)

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 8h16M4 16h16" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDZoMTZNNCAxMmgxNk00IDE4aDE2IiAvPgo8L3N2Zz4=)

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h16M4 18h16" ] [] ]


{-| microphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSAxMWE3IDcgMCAwMS03IDdtMCAwYTcgNyAwIDAxLTctN203IDd2NG0wIDBIOG00IDBoNG0tNC04YTMgMyAwIDAxLTMtM1Y1YTMgMyAwIDExNiAwdjZhMyAzIDAgMDEtMyAzeiIgLz4KPC9zdmc+)

-}
microphone : List (Attribute msg) -> Html msg
microphone attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 11a7 7 0 01-7 7m0 0a7 7 0 01-7-7m7 7v4m0 0H8m4 0h4m-4-8a3 3 0 01-3-3V5a3 3 0 116 0v6a3 3 0 01-3 3z" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxMkg5bTEyIDBhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 12H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| minus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOCAxMkg2IiAvPgo8L3N2Zz4=)

-}
minusSm : List (Attribute msg) -> Html msg
minusSm attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M18 12H6" ] [] ]


{-| minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMCAxMkg0IiAvPgo8L3N2Zz4=)

-}
minus : List (Attribute msg) -> Html msg
minus attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20 12H4" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMC4zNTQgMTUuMzU0QTkgOSAwIDAxOC42NDYgMy42NDYgOS4wMDMgOS4wMDMgMCAwMDEyIDIxYTkuMDAzIDkuMDAzIDAgMDA4LjM1NC01LjY0NnoiIC8+Cjwvc3ZnPg==)

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20.354 15.354A9 9 0 018.646 3.646 9.003 9.003 0 0012 21a9.003 9.003 0 008.354-5.646z" ] [] ]


{-| music-note

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDE5VjZsMTItM3YxM005IDE5YzAgMS4xMDUtMS4zNDMgMi0zIDJzLTMtLjg5NS0zLTIgMS4zNDMtMiAzLTIgMyAuODk1IDMgMnptMTItM2MwIDEuMTA1LTEuMzQzIDItMyAycy0zLS44OTUtMy0yIDEuMzQzLTIgMy0yIDMgLjg5NSAzIDJ6TTkgMTBsMTItMyIgLz4KPC9zdmc+)

-}
musicNote : List (Attribute msg) -> Html msg
musicNote attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 19V6l12-3v13M9 19c0 1.105-1.343 2-3 2s-3-.895-3-2 1.343-2 3-2 3 .895 3 2zm12-3c0 1.105-1.343 2-3 2s-3-.895-3-2 1.343-2 3-2 3 .895 3 2zM9 10l12-3" ] [] ]


{-| newspaper

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSAyMEg1YTIgMiAwIDAxLTItMlY2YTIgMiAwIDAxMi0yaDEwYTIgMiAwIDAxMiAydjFtMiAxM2EyIDIgMCAwMS0yLTJWN20yIDEzYTIgMiAwIDAwMi0yVjlhMiAyIDAgMDAtMi0yaC0ybS00LTNIOU03IDE2aDZNNyA4aDZ2NEg3Vjh6IiAvPgo8L3N2Zz4=)

-}
newspaper : List (Attribute msg) -> Html msg
newspaper attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 20H5a2 2 0 01-2-2V6a2 2 0 012-2h10a2 2 0 012 2v1m2 13a2 2 0 01-2-2V7m2 13a2 2 0 002-2V9a2 2 0 00-2-2h-2m-4-3H9M7 16h6M7 8h6v4H7V8z" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSAyMVY1YTIgMiAwIDAwLTItMkg3YTIgMiAwIDAwLTIgMnYxNm0xNCAwaDJtLTIgMGgtNW0tOSAwSDNtMiAwaDVNOSA3aDFtLTEgNGgxbTQtNGgxbS0xIDRoMW0tNSAxMHYtNWExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjVtLTQgMGg0IiAvPgo8L3N2Zz4=)

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4" ] [] ]


{-| paper-airplane

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAxOWw5IDItOS0xOC05IDE4IDktMnptMCAwdi04IiAvPgo8L3N2Zz4=)

-}
paperAirplane : List (Attribute msg) -> Html msg
paperAirplane attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 19l9 2-9-18-9 18 9-2zm0 0v-8" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNS4xNzIgN2wtNi41ODYgNi41ODZhMiAyIDAgMTAyLjgyOCAyLjgyOGw2LjQxNC02LjU4NmE0IDQgMCAwMC01LjY1Ni01LjY1NmwtNi40MTUgNi41ODVhNiA2IDAgMTA4LjQ4NiA4LjQ4NkwyMC41IDEzIiAvPgo8L3N2Zz4=)

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15.172 7l-6.586 6.586a2 2 0 102.828 2.828l6.414-6.586a4 4 0 00-5.656-5.656l-6.415 6.585a6 6 0 108.486 8.486L20.5 13" ] [] ]


{-| pause

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCA5djZtNC02djZtNy0zYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
pause : List (Attribute msg) -> Html msg
pause attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 9v6m4-6v6m7-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSA1SDZhMiAyIDAgMDAtMiAydjExYTIgMiAwIDAwMiAyaDExYTIgMiAwIDAwMi0ydi01bS0xLjQxNC05LjQxNGEyIDIgMCAxMTIuODI4IDIuODI4TDExLjgyOCAxNUg5di0yLjgyOGw4LjU4Ni04LjU4NnoiIC8+Cjwvc3ZnPg==)

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNS4yMzIgNS4yMzJsMy41MzYgMy41MzZtLTIuMDM2LTUuMDM2YTIuNSAyLjUgMCAxMTMuNTM2IDMuNTM2TDYuNSAyMS4wMzZIM3YtMy41NzJMMTYuNzMyIDMuNzMyeiIgLz4KPC9zdmc+)

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15.232 5.232l3.536 3.536m-2.036-5.036a2.5 2.5 0 113.536 3.536L6.5 21.036H3v-3.572L16.732 3.732z" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAzbC02IDZtMCAwVjRtMCA1aDVNNSAzYTIgMiAwIDAwLTIgMnYxYzAgOC4yODQgNi43MTYgMTUgMTUgMTVoMWEyIDIgMCAwMDItMnYtMy4yOGExIDEgMCAwMC0uNjg0LS45NDhsLTQuNDkzLTEuNDk4YTEgMSAwIDAwLTEuMjEuNTAybC0xLjEzIDIuMjU3YTExLjA0MiAxMS4wNDIgMCAwMS01LjUxNi01LjUxN2wyLjI1Ny0xLjEyOGExIDEgMCAwMC41MDItMS4yMUw5LjIyOCAzLjY4M0ExIDEgMCAwMDguMjc5IDNINXoiIC8+Cjwvc3ZnPg==)

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 3l-6 6m0 0V4m0 5h5M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone-missed-call

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiA4bDItMm0wIDBsMi0ybS0yIDJsLTItMm0yIDJsMiAyTTUgM2EyIDIgMCAwMC0yIDJ2MWMwIDguMjg0IDYuNzE2IDE1IDE1IDE1aDFhMiAyIDAgMDAyLTJ2LTMuMjhhMSAxIDAgMDAtLjY4NC0uOTQ4bC00LjQ5My0xLjQ5OGExIDEgMCAwMC0xLjIxLjUwMmwtMS4xMyAyLjI1N2ExMS4wNDIgMTEuMDQyIDAgMDEtNS41MTYtNS41MTdsMi4yNTctMS4xMjhhMSAxIDAgMDAuNTAyLTEuMjFMOS4yMjggMy42ODNBMSAxIDAgMDA4LjI3OSAzSDV6IiAvPgo8L3N2Zz4=)

-}
phoneMissedCall : List (Attribute msg) -> Html msg
phoneMissedCall attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 8l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiAzaDVtMCAwdjVtMC01bC02IDZNNSAzYTIgMiAwIDAwLTIgMnYxYzAgOC4yODQgNi43MTYgMTUgMTUgMTVoMWEyIDIgMCAwMDItMnYtMy4yOGExIDEgMCAwMC0uNjg0LS45NDhsLTQuNDkzLTEuNDk4YTEgMSAwIDAwLTEuMjEuNTAybC0xLjEzIDIuMjU3YTExLjA0MiAxMS4wNDIgMCAwMS01LjUxNi01LjUxN2wyLjI1Ny0xLjEyOGExIDEgMCAwMC41MDItMS4yMUw5LjIyOCAzLjY4M0ExIDEgMCAwMDguMjc5IDNINXoiIC8+Cjwvc3ZnPg==)

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 3h5m0 0v5m0-5l-6 6M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDVhMiAyIDAgMDEyLTJoMy4yOGExIDEgMCAwMS45NDguNjg0bDEuNDk4IDQuNDkzYTEgMSAwIDAxLS41MDIgMS4yMWwtMi4yNTcgMS4xM2ExMS4wNDIgMTEuMDQyIDAgMDA1LjUxNiA1LjUxNmwxLjEzLTIuMjU3YTEgMSAwIDAxMS4yMS0uNTAybDQuNDkzIDEuNDk4YTEgMSAwIDAxLjY4NC45NDlWMTlhMiAyIDAgMDEtMiAyaC0xQzkuNzE2IDIxIDMgMTQuMjg0IDMgNlY1eiIgLz4KPC9zdmc+)

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDE2bDQuNTg2LTQuNTg2YTIgMiAwIDAxMi44MjggMEwxNiAxNm0tMi0ybDEuNTg2LTEuNTg2YTIgMiAwIDAxMi44MjggMEwyMCAxNG0tNi02aC4wMU02IDIwaDEyYTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| play

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNC43NTIgMTEuMTY4bC0zLjE5Ny0yLjEzMkExIDEgMCAwMDEwIDkuODd2NC4yNjNhMSAxIDAgMDAxLjU1NS44MzJsMy4xOTctMi4xMzJhMSAxIDAgMDAwLTEuNjY0eiIgLz4KICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgZD0iTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
play : List (Attribute msg) -> Html msg
play attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA5djNtMCAwdjNtMC0zaDNtLTMgMEg5bTEyIDBhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 9v3m0 0v3m0-3h3m-3 0H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| plus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA2djZtMCAwdjZtMC02aDZtLTYgMEg2IiAvPgo8L3N2Zz4=)

-}
plusSm : List (Attribute msg) -> Html msg
plusSm attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 6v6m0 0v6m0-6h6m-6 0H6" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA2djZtMCAwdjZtMC02aDZtLTYgMEg2IiAvPgo8L3N2Zz4=)

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 6v6m0 0v6m0-6h6m-6 0H6" ] [] ]


{-| presentation-chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDEzdi0xbTQgMXYtM200IDNWOE04IDIxbDQtNCA0IDRNMyA0aDE4TTQgNGgxNnYxMmExIDEgMCAwMS0xIDFINWExIDEgMCAwMS0xLTFWNHoiIC8+Cjwvc3ZnPg==)

-}
presentationChartBar : List (Attribute msg) -> Html msg
presentationChartBar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 13v-1m4 1v-3m4 3V8M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z" ] [] ]


{-| presentation-chart-line

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDEybDMtMyAzIDMgNC00TTggMjFsNC00IDQgNE0zIDRoMThNNCA0aDE2djEyYTEgMSAwIDAxLTEgMUg1YTEgMSAwIDAxLTEtMVY0eiIgLz4KPC9zdmc+)

-}
presentationChartLine : List (Attribute msg) -> Html msg
presentationChartLine attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 12l3-3 3 3 4-4M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyAxN2gyYTIgMiAwIDAwMi0ydi00YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnY0YTIgMiAwIDAwMiAyaDJtMiA0aDZhMiAyIDAgMDAyLTJ2LTRhMiAyIDAgMDAtMi0ySDlhMiAyIDAgMDAtMiAydjRhMiAyIDAgMDAyIDJ6bTgtMTJWNWEyIDIgMCAwMC0yLTJIOWEyIDIgMCAwMC0yIDJ2NGgxMHoiIC8+Cjwvc3ZnPg==)

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 17h2a2 2 0 002-2v-4a2 2 0 00-2-2H5a2 2 0 00-2 2v4a2 2 0 002 2h2m2 4h6a2 2 0 002-2v-4a2 2 0 00-2-2H9a2 2 0 00-2 2v4a2 2 0 002 2zm8-12V5a2 2 0 00-2-2H9a2 2 0 00-2 2v4h10z" ] [] ]


{-| puzzle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSA0YTIgMiAwIDExNCAwdjFhMSAxIDAgMDAxIDFoM2ExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLTEgMWgtMWEyIDIgMCAxMDAgNGgxYTEgMSAwIDAxMSAxdjNhMSAxIDAgMDEtMSAxaC0zYTEgMSAwIDAxLTEtMXYtMWEyIDIgMCAxMC00IDB2MWExIDEgMCAwMS0xIDFIN2ExIDEgMCAwMS0xLTF2LTNhMSAxIDAgMDAtMS0xSDRhMiAyIDAgMTEwLTRoMWExIDEgMCAwMDEtMVY3YTEgMSAwIDAxMS0xaDNhMSAxIDAgMDAxLTFWNHoiIC8+Cjwvc3ZnPg==)

-}
puzzle : List (Attribute msg) -> Html msg
puzzle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 4a2 2 0 114 0v1a1 1 0 001 1h3a1 1 0 011 1v3a1 1 0 01-1 1h-1a2 2 0 100 4h1a1 1 0 011 1v3a1 1 0 01-1 1h-3a1 1 0 01-1-1v-1a2 2 0 10-4 0v1a1 1 0 01-1 1H7a1 1 0 01-1-1v-3a1 1 0 00-1-1H4a2 2 0 110-4h1a1 1 0 001-1V7a1 1 0 011-1h3a1 1 0 001-1V4z" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA0djFtNiAxMWgybS02IDBoLTJ2NG0wLTExdjNtMCAwaC4wMU0xMiAxMmg0LjAxTTE2IDIwaDRNNCAxMmg0bTEyIDBoLjAxTTUgOGgyYTEgMSAwIDAwMS0xVjVhMSAxIDAgMDAtMS0xSDVhMSAxIDAgMDAtMSAxdjJhMSAxIDAgMDAxIDF6bTEyIDBoMmExIDEgMCAwMDEtMVY1YTEgMSAwIDAwLTEtMWgtMmExIDEgMCAwMC0xIDF2MmExIDEgMCAwMDEgMXpNNSAyMGgyYTEgMSAwIDAwMS0xdi0yYTEgMSAwIDAwLTEtMUg1YTEgMSAwIDAwLTEgMXYyYTEgMSAwIDAwMSAxeiIgLz4KPC9zdmc+)

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 4v1m6 11h2m-6 0h-2v4m0-11v3m0 0h.01M12 12h4.01M16 20h4M4 12h4m12 0h.01M5 8h2a1 1 0 001-1V5a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1zm12 0h2a1 1 0 001-1V5a1 1 0 00-1-1h-2a1 1 0 00-1 1v2a1 1 0 001 1zM5 20h2a1 1 0 001-1v-2a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1z" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04LjIyOCA5Yy41NDktMS4xNjUgMi4wMy0yIDMuNzcyLTIgMi4yMSAwIDQgMS4zNDMgNCAzIDAgMS40LTEuMjc4IDIuNTc1LTMuMDA2IDIuOTA3LS41NDIuMTA0LS45OTQuNTQtLjk5NCAxLjA5M20wIDNoLjAxTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8.228 9c.549-1.165 2.03-2 3.772-2 2.21 0 4 1.343 4 3 0 1.4-1.278 2.575-3.006 2.907-.542.104-.994.54-.994 1.093m0 3h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiAxNXYtMWE0IDQgMCAwMC00LTRIOG0wIDBsMyAzbS0zLTNsMy0zbTkgMTRWNWEyIDIgMCAwMC0yLTJINmEyIDIgMCAwMC0yIDJ2MTZsNC0yIDQgMiA0LTIgNCAyeiIgLz4KPC9zdmc+)

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 15v-1a4 4 0 00-4-4H8m0 0l3 3m-3-3l3-3m9 14V5a2 2 0 00-2-2H6a2 2 0 00-2 2v16l4-2 4 2 4-2 4 2z" ] [] ]


{-| receipt-tax

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDE0bDYtNm0tNS41LjVoLjAxbTQuOTkgNWguMDFNMTkgMjFWNWEyIDIgMCAwMC0yLTJIN2EyIDIgMCAwMC0yIDJ2MTZsMy41LTIgMy41IDIgMy41LTIgMy41IDJ6TTEwIDguNWEuNS41IDAgMTEtMSAwIC41LjUgMCAwMTEgMHptNSA1YS41LjUgMCAxMS0xIDAgLjUuNSAwIDAxMSAweiIgLz4KPC9zdmc+)

-}
receiptTax : List (Attribute msg) -> Html msg
receiptTax attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 14l6-6m-5.5.5h.01m4.99 5h.01M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16l3.5-2 3.5 2 3.5-2 3.5 2zM10 8.5a.5.5 0 11-1 0 .5.5 0 011 0zm5 5a.5.5 0 11-1 0 .5.5 0 011 0z" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDR2NWguNTgybTE1LjM1NiAyQTguMDAxIDguMDAxIDAgMDA0LjU4MiA5bTAgMEg5bTExIDExdi01aC0uNTgxbTAgMGE4LjAwMyA4LjAwMyAwIDAxLTE1LjM1Ny0ybTE1LjM1NyAySDE1IiAvPgo8L3N2Zz4=)

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDEwaDEwYTggOCAwIDAxOCA4djJNMyAxMGw2IDZtLTYtNmw2LTYiIC8+Cjwvc3ZnPg==)

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 10h10a8 8 0 018 8v2M3 10l6 6m-6-6l6-6" ] [] ]


{-| rewind

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMi4wNjYgMTEuMmExIDEgMCAwMDAgMS42bDUuMzM0IDRBMSAxIDAgMDAxOSAxNlY4YTEgMSAwIDAwLTEuNi0uOGwtNS4zMzMgNHpNNC4wNjYgMTEuMmExIDEgMCAwMDAgMS42bDUuMzM0IDRBMSAxIDAgMDAxMSAxNlY4YTEgMSAwIDAwLTEuNi0uOGwtNS4zMzQgNHoiIC8+Cjwvc3ZnPg==)

-}
rewind : List (Attribute msg) -> Html msg
rewind attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12.066 11.2a1 1 0 000 1.6l5.334 4A1 1 0 0019 16V8a1 1 0 00-1.6-.8l-5.333 4zM4.066 11.2a1 1 0 000 1.6l5.334 4A1 1 0 0011 16V8a1 1 0 00-1.6-.8l-5.334 4z" ] [] ]


{-| rss

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik02IDVjNy4xOCAwIDEzIDUuODIgMTMgMTNNNiAxMWE3IDcgMCAwMTcgN20tNiAwYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHoiIC8+Cjwvc3ZnPg==)

-}
rss : List (Attribute msg) -> Html msg
rss attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M6 5c7.18 0 13 5.82 13 13M6 11a7 7 0 017 7m-6 0a1 1 0 11-2 0 1 1 0 012 0z" ] [] ]


{-| save-as

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyAxNnYyYTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMnYtN2EyIDIgMCAwMTItMmgybTMtNEg5YTIgMiAwIDAwLTIgMnY3YTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0yaC0xbS0xIDRsLTMgM20wIDBsLTMtM20zIDNWMyIgLz4KPC9zdmc+)

-}
saveAs : List (Attribute msg) -> Html msg
saveAs attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 16v2a2 2 0 01-2 2H5a2 2 0 01-2-2v-7a2 2 0 012-2h2m3-4H9a2 2 0 00-2 2v7a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-1m-1 4l-3 3m0 0l-3-3m3 3V3" ] [] ]


{-| save

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDdINWEyIDIgMCAwMC0yIDJ2OWEyIDIgMCAwMDIgMmgxNGEyIDIgMCAwMDItMlY5YTIgMiAwIDAwLTItMmgtM20tMSA0bC0zIDNtMCAwbC0zLTNtMyAzVjQiIC8+Cjwvc3ZnPg==)

-}
save : List (Attribute msg) -> Html msg
save attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7H5a2 2 0 00-2 2v9a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-3m-1 4l-3 3m0 0l-3-3m3 3V4" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDZsMyAxbTAgMGwtMyA5YTUuMDAyIDUuMDAyIDAgMDA2LjAwMSAwTTYgN2wzIDlNNiA3bDYtMm02IDJsMy0xbS0zIDFsLTMgOWE1LjAwMiA1LjAwMiAwIDAwNi4wMDEgME0xOCA3bDMgOW0tMy05bC02LTJtMC0ydjJtMCAxNlY1bTAgMTZIOW0zIDBoMyIgLz4KPC9zdmc+)

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 6l3 1m0 0l-3 9a5.002 5.002 0 006.001 0M6 7l3 9M6 7l6-2m6 2l3-1m-3 1l-3 9a5.002 5.002 0 006.001 0M18 7l3 9m-3-9l-6-2m0-2v2m0 16V5m0 16H9m3 0h3" ] [] ]


{-| scissors

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNC4xMjEgMTQuMTIxTDE5IDE5bS03LTdsNy03bS03IDdsLTIuODc5IDIuODc5TTEyIDEyTDkuMTIxIDkuMTIxbTAgNS43NThhMyAzIDAgMTAtNC4yNDMgNC4yNDMgMyAzIDAgMDA0LjI0My00LjI0M3ptMC01Ljc1OGEzIDMgMCAxMC00LjI0My00LjI0MyAzIDMgMCAwMDQuMjQzIDQuMjQzeiIgLz4KPC9zdmc+)

-}
scissors : List (Attribute msg) -> Html msg
scissors attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14.121 14.121L19 19m-7-7l7-7m-7 7l-2.879 2.879M12 12L9.121 9.121m0 5.758a3 3 0 10-4.243 4.243 3 3 0 004.243-4.243zm0-5.758a3 3 0 10-4.243-4.243 3 3 0 004.243 4.243z" ] [] ]


{-| search-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDE2bDIuODc5LTIuODc5bTAgMGEzIDMgMCAxMDQuMjQzLTQuMjQyIDMgMyAwIDAwLTQuMjQzIDQuMjQyek0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+Cjwvc3ZnPg==)

-}
searchCircle : List (Attribute msg) -> Html msg
searchCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 16l2.879-2.879m0 0a3 3 0 104.243-4.242 3 3 0 00-4.243 4.242zM21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAyMWwtNi02bTItNWE3IDcgMCAxMS0xNCAwIDcgNyAwIDAxMTQgMHoiIC8+Cjwvc3ZnPg==)

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDlsNC00IDQgNG0wIDZsLTQgNC00LTQiIC8+Cjwvc3ZnPg==)

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 9l4-4 4 4m0 6l-4 4-4-4" ] [] ]


{-| server

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDEyaDE0TTUgMTJhMiAyIDAgMDEtMi0yVjZhMiAyIDAgMDEyLTJoMTRhMiAyIDAgMDEyIDJ2NGEyIDIgMCAwMS0yIDJNNSAxMmEyIDIgMCAwMC0yIDJ2NGEyIDIgMCAwMDIgMmgxNGEyIDIgMCAwMDItMnYtNGEyIDIgMCAwMC0yLTJtLTItNGguMDFNMTcgMTZoLjAxIiAvPgo8L3N2Zz4=)

-}
server : List (Attribute msg) -> Html msg
server attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 12h14M5 12a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v4a2 2 0 01-2 2M5 12a2 2 0 00-2 2v4a2 2 0 002 2h14a2 2 0 002-2v-4a2 2 0 00-2-2m-2-4h.01M17 16h.01" ] [] ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04LjY4NCAxMy4zNDJDOC44ODYgMTIuOTM4IDkgMTIuNDgyIDkgMTJjMC0uNDgyLS4xMTQtLjkzOC0uMzE2LTEuMzQybTAgMi42ODRhMyAzIDAgMTEwLTIuNjg0bTAgMi42ODRsNi42MzIgMy4zMTZtLTYuNjMyLTZsNi42MzItMy4zMTZtMCAwYTMgMyAwIDEwNS4zNjctMi42ODQgMyAzIDAgMDAtNS4zNjcgMi42ODR6bTAgOS4zMTZhMyAzIDAgMTA1LjM2OCAyLjY4NCAzIDMgMCAwMC01LjM2OC0yLjY4NHoiIC8+Cjwvc3ZnPg==)

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8.684 13.342C8.886 12.938 9 12.482 9 12c0-.482-.114-.938-.316-1.342m0 2.684a3 3 0 110-2.684m0 2.684l6.632 3.316m-6.632-6l6.632-3.316m0 0a3 3 0 105.367-2.684 3 3 0 00-5.367 2.684zm0 9.316a3 3 0 105.368 2.684 3 3 0 00-5.368-2.684z" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEybDIgMiA0LTRtNS42MTgtNC4wMTZBMTEuOTU1IDExLjk1NSAwIDAxMTIgMi45NDRhMTEuOTU1IDExLjk1NSAwIDAxLTguNjE4IDMuMDRBMTIuMDIgMTIuMDIgMCAwMDMgOWMwIDUuNTkxIDMuODI0IDEwLjI5IDkgMTEuNjIyIDUuMTc2LTEuMzMyIDktNi4wMyA5LTExLjYyMiAwLTEuMDQyLS4xMzMtMi4wNTItLjM4Mi0zLjAxNnoiIC8+Cjwvc3ZnPg==)

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMC42MTggNS45ODRBMTEuOTU1IDExLjk1NSAwIDAxMTIgMi45NDRhMTEuOTU1IDExLjk1NSAwIDAxLTguNjE4IDMuMDRBMTIuMDIgMTIuMDIgMCAwMDMgOWMwIDUuNTkxIDMuODI0IDEwLjI5IDkgMTEuNjIyIDUuMTc2LTEuMzMyIDktNi4wMyA5LTExLjYyMiAwLTEuMDQyLS4xMzMtMi4wNTItLjM4Mi0zLjAxNnpNMTIgOXYybTAgNGguMDEiIC8+Cjwvc3ZnPg==)

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20.618 5.984A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016zM12 9v2m0 4h.01" ] [] ]


{-| shopping-bag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiAxMVY3YTQgNCAwIDAwLTggMHY0TTUgOWgxNGwxIDEySDRMNSA5eiIgLz4KPC9zdmc+)

-}
shoppingBag : List (Attribute msg) -> Html msg
shoppingBag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 11V7a4 4 0 00-8 0v4M5 9h14l1 12H4L5 9z" ] [] ]


{-| shopping-cart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDNoMmwuNCAyTTcgMTNoMTBsNC04SDUuNE03IDEzTDUuNCA1TTcgMTNsLTIuMjkzIDIuMjkzYy0uNjMuNjMtLjE4NCAxLjcwNy43MDcgMS43MDdIMTdtMCAwYTIgMiAwIDEwMCA0IDIgMiAwIDAwMC00em0tOCAyYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHoiIC8+Cjwvc3ZnPg==)

-}
shoppingCart : List (Attribute msg) -> Html msg
shoppingCart attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDRoMTNNMyA4aDltLTkgNGg2bTQgMGw0LTRtMCAwbDQgNG0tNC00djEyIiAvPgo8L3N2Zz4=)

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 4h13M3 8h9m-9 4h6m4 0l4-4m0 0l4 4m-4-4v12" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDRoMTNNMyA4aDltLTkgNGg5bTUtNHYxMm0wIDBsLTQtNG00IDRsNC00IiAvPgo8L3N2Zz4=)

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 4h13M3 8h9m-9 4h9m5-4v12m0 0l-4-4m4 4l4-4" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01IDN2NE0zIDVoNE02IDE3djRtLTItMmg0bTUtMTZsMi4yODYgNi44NTdMMjEgMTJsLTUuNzE0IDIuMTQzTDEzIDIxbC0yLjI4Ni02Ljg1N0w1IDEybDUuNzE0LTIuMTQzTDEzIDN6IiAvPgo8L3N2Zz4=)

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 3v4M3 5h4M6 17v4m-2-2h4m5-16l2.286 6.857L21 12l-5.714 2.143L13 21l-2.286-6.857L5 12l5.714-2.143L13 3z" ] [] ]


{-| speakerphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMSA1Ljg4MlYxOS4yNGExLjc2IDEuNzYgMCAwMS0zLjQxNy41OTJsLTIuMTQ3LTYuMTVNMTggMTNhMyAzIDAgMTAwLTZNNS40MzYgMTMuNjgzQTQuMDAxIDQuMDAxIDAgMDE3IDZoMS44MzJjNC4xIDAgNy42MjUtMS4yMzQgOS4xNjgtM3YxNGMtMS41NDMtMS43NjYtNS4wNjctMy05LjE2OC0zSDdhMy45ODggMy45ODggMCAwMS0xLjU2NC0uMzE3eiIgLz4KPC9zdmc+)

-}
speakerphone : List (Attribute msg) -> Html msg
speakerphone attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 5.882V19.24a1.76 1.76 0 01-3.417.592l-2.147-6.15M18 13a3 3 0 100-6M5.436 13.683A4.001 4.001 0 017 6h1.832c4.1 0 7.625-1.234 9.168-3v14c-1.543-1.766-5.067-3-9.168-3H7a3.988 3.988 0 01-1.564-.317z" ] [] ]


{-| star

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMS4wNDkgMi45MjdjLjMtLjkyMSAxLjYwMy0uOTIxIDEuOTAyIDBsMS41MTkgNC42NzRhMSAxIDAgMDAuOTUuNjloNC45MTVjLjk2OSAwIDEuMzcxIDEuMjQuNTg4IDEuODFsLTMuOTc2IDIuODg4YTEgMSAwIDAwLS4zNjMgMS4xMThsMS41MTggNC42NzRjLjMuOTIyLS43NTUgMS42ODgtMS41MzggMS4xMThsLTMuOTc2LTIuODg4YTEgMSAwIDAwLTEuMTc2IDBsLTMuOTc2IDIuODg4Yy0uNzgzLjU3LTEuODM4LS4xOTctMS41MzgtMS4xMThsMS41MTgtNC42NzRhMSAxIDAgMDAtLjM2My0xLjExOGwtMy45NzYtMi44ODhjLS43ODQtLjU3LS4zOC0xLjgxLjU4OC0xLjgxaDQuOTE0YTEgMSAwIDAwLjk1MS0uNjlsMS41MTktNC42NzR6IiAvPgo8L3N2Zz4=)

-}
star : List (Attribute msg) -> Html msg
star attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11.049 2.927c.3-.921 1.603-.921 1.902 0l1.519 4.674a1 1 0 00.95.69h4.915c.969 0 1.371 1.24.588 1.81l-3.976 2.888a1 1 0 00-.363 1.118l1.518 4.674c.3.922-.755 1.688-1.538 1.118l-3.976-2.888a1 1 0 00-1.176 0l-3.976 2.888c-.783.57-1.838-.197-1.538-1.118l1.518-4.674a1 1 0 00-.363-1.118l-3.976-2.888c-.784-.57-.38-1.81.588-1.81h4.914a1 1 0 00.951-.69l1.519-4.674z" ] [] ]


{-| status-offline

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOC4zNjQgNS42MzZhOSA5IDAgMDEwIDEyLjcyOG0wIDBsLTIuODI5LTIuODI5bTIuODI5IDIuODI5TDIxIDIxTTE1LjUzNiA4LjQ2NGE1IDUgMCAwMTAgNy4wNzJtMCAwbC0yLjgyOS0yLjgyOW0tNC4yNDMgMi44MjlhNC45NzggNC45NzggMCAwMS0xLjQxNC0yLjgzbS0xLjQxNCA1LjY1OGE5IDkgMCAwMS0yLjE2Ny05LjIzOG03LjgyNCAyLjE2N2ExIDEgMCAxMTEuNDE0IDEuNDE0bS0xLjQxNC0xLjQxNEwzIDNtOC4yOTMgOC4yOTNsMS40MTQgMS40MTQiIC8+Cjwvc3ZnPg==)

-}
statusOffline : List (Attribute msg) -> Html msg
statusOffline attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M18.364 5.636a9 9 0 010 12.728m0 0l-2.829-2.829m2.829 2.829L21 21M15.536 8.464a5 5 0 010 7.072m0 0l-2.829-2.829m-4.243 2.829a4.978 4.978 0 01-1.414-2.83m-1.414 5.658a9 9 0 01-2.167-9.238m7.824 2.167a1 1 0 111.414 1.414m-1.414-1.414L3 3m8.293 8.293l1.414 1.414" ] [] ]


{-| status-online

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01LjYzNiAxOC4zNjRhOSA5IDAgMDEwLTEyLjcyOG0xMi43MjggMGE5IDkgMCAwMTAgMTIuNzI4bS05LjktMi44MjlhNSA1IDAgMDEwLTcuMDdtNy4wNzIgMGE1IDUgMCAwMTAgNy4wN00xMyAxMmExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6IiAvPgo8L3N2Zz4=)

-}
statusOnline : List (Attribute msg) -> Html msg
statusOnline attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5.636 18.364a9 9 0 010-12.728m12.728 0a9 9 0 010 12.728m-9.9-2.829a5 5 0 010-7.07m7.072 0a5 5 0 010 7.07M13 12a1 1 0 11-2 0 1 1 0 012 0z" ] [] ]


{-| stop

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAxMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIC8+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDEwYTEgMSAwIDAxMS0xaDRhMSAxIDAgMDExIDF2NGExIDEgMCAwMS0xIDFoLTRhMSAxIDAgMDEtMS0xdi00eiIgLz4KPC9zdmc+)

-}
stop : List (Attribute msg) -> Html msg
stop attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 10a1 1 0 011-1h4a1 1 0 011 1v4a1 1 0 01-1 1h-4a1 1 0 01-1-1v-4z" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiAzdjFtMCAxNnYxbTktOWgtMU00IDEySDNtMTUuMzY0IDYuMzY0bC0uNzA3LS43MDdNNi4zNDMgNi4zNDNsLS43MDctLjcwN20xMi43MjggMGwtLjcwNy43MDdNNi4zNDMgMTcuNjU3bC0uNzA3LjcwN00xNiAxMmE0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6IiAvPgo8L3N2Zz4=)

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 3v1m0 16v1m9-9h-1M4 12H3m15.364 6.364l-.707-.707M6.343 6.343l-.707-.707m12.728 0l-.707.707M6.343 17.657l-.707.707M16 12a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| support

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOC4zNjQgNS42MzZsLTMuNTM2IDMuNTM2bTAgNS42NTZsMy41MzYgMy41MzZNOS4xNzIgOS4xNzJMNS42MzYgNS42MzZtMy41MzYgOS4xOTJsLTMuNTM2IDMuNTM2TTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAwem0tNSAwYTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHoiIC8+Cjwvc3ZnPg==)

-}
support : List (Attribute msg) -> Html msg
support attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M18.364 5.636l-3.536 3.536m0 5.656l3.536 3.536M9.172 9.172L5.636 5.636m3.536 9.192l-3.536 3.536M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-5 0a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDdoMTJtMCAwbC00LTRtNCA0bC00IDRtMCA2SDRtMCAwbDQgNG0tNC00bDQtNCIgLz4KPC9zdmc+)

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7h12m0 0l-4-4m4 4l-4 4m0 6H4m0 0l4 4m-4-4l4-4" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDE2VjRtMCAwTDMgOG00LTRsNCA0bTYgMHYxMm0wIDBsNC00bS00IDRsLTQtNCIgLz4KPC9zdmc+)

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 16V4m0 0L3 8m4-4l4 4m6 0v12m0 0l4-4m-4 4l-4-4" ] [] ]


{-| table

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDEwaDE4TTMgMTRoMThtLTktNHY4bS03IDBoMTRhMiAyIDAgMDAyLTJWOGEyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2OGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
table : List (Attribute msg) -> Html msg
table attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 10h18M3 14h18m-9-4v8m-7 0h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik03IDdoLjAxTTcgM2g1Yy41MTIgMCAxLjAyNC4xOTUgMS40MTQuNTg2bDcgN2EyIDIgMCAwMTAgMi44MjhsLTcgN2EyIDIgMCAwMS0yLjgyOCAwbC03LTdBMS45OTQgMS45OTQgMCAwMTMgMTJWN2E0IDQgMCAwMTQtNHoiIC8+Cjwvc3ZnPg==)

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z" ] [] ]


{-| template

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDVhMSAxIDAgMDExLTFoMTRhMSAxIDAgMDExIDF2MmExIDEgMCAwMS0xIDFINWExIDEgMCAwMS0xLTFWNXpNNCAxM2ExIDEgMCAwMTEtMWg2YTEgMSAwIDAxMSAxdjZhMSAxIDAgMDEtMSAxSDVhMSAxIDAgMDEtMS0xdi02ek0xNiAxM2ExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjZhMSAxIDAgMDEtMSAxaC0yYTEgMSAwIDAxLTEtMXYtNnoiIC8+Cjwvc3ZnPg==)

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 5a1 1 0 011-1h14a1 1 0 011 1v2a1 1 0 01-1 1H5a1 1 0 01-1-1V5zM4 13a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H5a1 1 0 01-1-1v-6zM16 13a1 1 0 011-1h2a1 1 0 011 1v6a1 1 0 01-1 1h-2a1 1 0 01-1-1v-6z" ] [] ]


{-| terminal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04IDlsMyAzLTMgM201IDBoM001IDIwaDE0YTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyeiIgLz4KPC9zdmc+)

-}
terminal : List (Attribute msg) -> Html msg
terminal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 9l3 3-3 3m5 0h3M5 20h14a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| thumb-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCAxNEg1LjIzNmEyIDIgMCAwMS0xLjc4OS0yLjg5NGwzLjUtN0EyIDIgMCAwMTguNzM2IDNoNC4wMThhMiAyIDAgMDEuNDg1LjA2bDMuNzYuOTRtLTcgMTB2NWEyIDIgMCAwMDIgMmguMDk2Yy41IDAgLjkwNS0uNDA1LjkwNS0uOTA0IDAtLjcxNS4yMTEtMS40MTMuNjA4LTIuMDA4TDE3IDEzVjRtLTcgMTBoMm01LTEwaDJhMiAyIDAgMDEyIDJ2NmEyIDIgMCAwMS0yIDJoLTIuNSIgLz4KPC9zdmc+)

-}
thumbDown : List (Attribute msg) -> Html msg
thumbDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 14H5.236a2 2 0 01-1.789-2.894l3.5-7A2 2 0 018.736 3h4.018a2 2 0 01.485.06l3.76.94m-7 10v5a2 2 0 002 2h.096c.5 0 .905-.405.905-.904 0-.715.211-1.413.608-2.008L17 13V4m-7 10h2m5-10h2a2 2 0 012 2v6a2 2 0 01-2 2h-2.5" ] [] ]


{-| thumb-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNCAxMGg0Ljc2NGEyIDIgMCAwMTEuNzg5IDIuODk0bC0zLjUgN0EyIDIgMCAwMTE1LjI2MyAyMWgtNC4wMTdjLS4xNjMgMC0uMzI2LS4wMi0uNDg1LS4wNkw3IDIwbTctMTBWNWEyIDIgMCAwMC0yLTJoLS4wOTVjLS41IDAtLjkwNS40MDUtLjkwNS45MDUgMCAuNzE0LS4yMTEgMS40MTItLjYwOCAyLjAwNkw3IDExdjltNy0xMGgtMk03IDIwSDVhMiAyIDAgMDEtMi0ydi02YTIgMiAwIDAxMi0yaDIuNSIgLz4KPC9zdmc+)

-}
thumbUp : List (Attribute msg) -> Html msg
thumbUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14 10h4.764a2 2 0 011.789 2.894l-3.5 7A2 2 0 0115.263 21h-4.017c-.163 0-.326-.02-.485-.06L7 20m7-10V5a2 2 0 00-2-2h-.095c-.5 0-.905.405-.905.905 0 .714-.211 1.412-.608 2.006L7 11v9m7-10h-2M7 20H5a2 2 0 01-2-2v-6a2 2 0 012-2h2.5" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSA1djJtMCA0djJtMCA0djJNNSA1YTIgMiAwIDAwLTIgMnYzYTIgMiAwIDExMCA0djNhMiAyIDAgMDAyIDJoMTRhMiAyIDAgMDAyLTJ2LTNhMiAyIDAgMTEwLTRWN2EyIDIgMCAwMC0yLTJINXoiIC8+Cjwvc3ZnPg==)

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 5v2m0 4v2m0 4v2M5 5a2 2 0 00-2 2v3a2 2 0 110 4v3a2 2 0 002 2h14a2 2 0 002-2v-3a2 2 0 110-4V7a2 2 0 00-2-2H5z" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDVoMTJNOSAzdjJtMS4wNDggOS41QTE4LjAyMiAxOC4wMjIgMCAwMTYuNDEyIDltNi4wODggOWg3TTExIDIxbDUtMTAgNSAxME0xMi43NTEgNUMxMS43ODMgMTAuNzcgOC4wNyAxNS42MSAzIDE4LjEyOSIgLz4KPC9zdmc+)

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 5h12M9 3v2m1.048 9.5A18.022 18.022 0 016.412 9m6.088 9h7M11 21l5-10 5 10M12.751 5C11.783 10.77 8.07 15.61 3 18.129" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOSA3bC0uODY3IDEyLjE0MkEyIDIgMCAwMTE2LjEzOCAyMUg3Ljg2MmEyIDIgMCAwMS0xLjk5NS0xLjg1OEw1IDdtNSA0djZtNC02djZtMS0xMFY0YTEgMSAwIDAwLTEtMWgtNGExIDEgMCAwMC0xIDF2M000IDdoMTYiIC8+Cjwvc3ZnPg==)

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMyAxN2g4bTAgMFY5bTAgOGwtOC04LTQgNC02LTYiIC8+Cjwvc3ZnPg==)

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 17h8m0 0V9m0 8l-8-8-4 4-6-6" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMyA3aDhtMCAwdjhtMC04bC04IDgtNC00LTYgNiIgLz4KPC9zdmc+)

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 7h8m0 0v8m0-8l-8 8-4-4-6 6" ] [] ]


{-| truck

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggZmlsbD0iI2ZmZiIgZD0iTTkgMTdhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek0xOSAxN2EyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6IiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiBkPSJNMTMgMTZWNmExIDEgMCAwMC0xLTFINGExIDEgMCAwMC0xIDF2MTBhMSAxIDAgMDAxIDFoMW04LTFhMSAxIDAgMDEtMSAxSDltNC0xVjhhMSAxIDAgMDExLTFoMi41ODZhMSAxIDAgMDEuNzA3LjI5M2wzLjQxNCAzLjQxNGExIDEgMCAwMS4yOTMuNzA3VjE2YTEgMSAwIDAxLTEgMWgtMW0tNi0xYTEgMSAwIDAwMSAxaDFNNSAxN2EyIDIgMCAxMDQgMG0tNCAwYTIgMiAwIDExNCAwbTYgMGEyIDIgMCAxMDQgMG0tNCAwYTIgMiAwIDExNCAwIiAvPgo8L3N2Zz4=)

-}
truck : List (Attribute msg) -> Html msg
truck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ fill "#fff", d "M9 17a2 2 0 11-4 0 2 2 0 014 0zM19 17a2 2 0 11-4 0 2 2 0 014 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 16V6a1 1 0 00-1-1H4a1 1 0 00-1 1v10a1 1 0 001 1h1m8-1a1 1 0 01-1 1H9m4-1V8a1 1 0 011-1h2.586a1 1 0 01.707.293l3.414 3.414a1 1 0 01.293.707V16a1 1 0 01-1 1h-1m-6-1a1 1 0 001 1h1M5 17a2 2 0 104 0m-4 0a2 2 0 114 0m6 0a2 2 0 104 0m-4 0a2 2 0 114 0" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDE2djFhMyAzIDAgMDAzIDNoMTBhMyAzIDAgMDAzLTN2LTFtLTQtOGwtNC00bTAgMEw4IDhtNC00djEyIiAvPgo8L3N2Zz4=)

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-8l-4-4m0 0L8 8m4-4v12" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xOCA5djNtMCAwdjNtMC0zaDNtLTMgMGgtM20tMi01YTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHpNMyAyMGE2IDYgMCAwMTEyIDB2MUgzdi0xeiIgLz4KPC9zdmc+)

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M18 9v3m0 0v3m0-3h3m-3 0h-3m-2-5a4 4 0 11-8 0 4 4 0 018 0zM3 20a6 6 0 0112 0v1H3v-1z" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01LjEyMSAxNy44MDRBMTMuOTM3IDEzLjkzNyAwIDAxMTIgMTZjMi41IDAgNC44NDcuNjU1IDYuODc5IDEuODA0TTE1IDEwYTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHptNiAyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgLz4KPC9zdmc+)

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5.121 17.804A13.937 13.937 0 0112 16c2.5 0 4.847.655 6.879 1.804M15 10a3 3 0 11-6 0 3 3 0 016 0zm6 2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyAyMGg1di0yYTMgMyAwIDAwLTUuMzU2LTEuODU3TTE3IDIwSDdtMTAgMHYtMmMwLS42NTYtLjEyNi0xLjI4My0uMzU2LTEuODU3TTcgMjBIMnYtMmEzIDMgMCAwMTUuMzU2LTEuODU3TTcgMjB2LTJjMC0uNjU2LjEyNi0xLjI4My4zNTYtMS44NTdtMCAwYTUuMDAyIDUuMDAyIDAgMDE5LjI4OCAwTTE1IDdhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAwem02IDNhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek03IDEwYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHoiIC8+Cjwvc3ZnPg==)

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMyA3YTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHpNOSAxNGE2IDYgMCAwMC02IDZ2MWgxMnYtMWE2IDYgMCAwMC02LTZ6TTIxIDEyaC02IiAvPgo8L3N2Zz4=)

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 7a4 4 0 11-8 0 4 4 0 018 0zM9 14a6 6 0 00-6 6v1h12v-1a6 6 0 00-6-6zM21 12h-6" ] [] ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMiA0LjM1NGE0IDQgMCAxMTAgNS4yOTJNMTUgMjFIM3YtMWE2IDYgMCAwMTEyIDB2MXptMCAwaDZ2LTFhNiA2IDAgMDAtOS01LjE5N00xMyA3YTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHoiIC8+Cjwvc3ZnPg==)

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNiA3YTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHpNMTIgMTRhNyA3IDAgMDAtNyA3aDE0YTcgNyAwIDAwLTctN3oiIC8+Cjwvc3ZnPg==)

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z" ] [] ]


{-| variable

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00Ljg3MSA0QTE3LjkyNiAxNy45MjYgMCAwMDMgMTJjMCAyLjg3NC42NzMgNS41OSAxLjg3MSA4bTE0LjEzIDBhMTcuOTI2IDE3LjkyNiAwIDAwMS44Ny04YzAtMi44NzQtLjY3My01LjU5LTEuODctOE05IDloMS4yNDZhMSAxIDAgMDEuOTYxLjcyNWwxLjU4NiA1LjU1YTEgMSAwIDAwLjk2MS43MjVIMTVtMS03aC0uMDhhMiAyIDAgMDAtMS41MTkuNjk4TDkuNiAxNS4zMDJBMiAyIDAgMDE4LjA4IDE2SDgiIC8+Cjwvc3ZnPg==)

-}
variable : List (Attribute msg) -> Html msg
variable attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4.871 4A17.926 17.926 0 003 12c0 2.874.673 5.59 1.871 8m14.13 0a17.926 17.926 0 001.87-8c0-2.874-.673-5.59-1.87-8M9 9h1.246a1 1 0 01.961.725l1.586 5.55a1 1 0 00.961.725H15m1-7h-.08a2 2 0 00-1.519.698L9.6 15.302A2 2 0 018.08 16H8" ] [] ]


{-| video-camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNSAxMGw0LjU1My0yLjI3NkExIDEgMCAwMTIxIDguNjE4djYuNzY0YTEgMSAwIDAxLTEuNDQ3Ljg5NEwxNSAxNE01IDE4aDhhMiAyIDAgMDAyLTJWOGEyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2OGEyIDIgMCAwMDIgMnoiIC8+Cjwvc3ZnPg==)

-}
videoCamera : List (Attribute msg) -> Html msg
videoCamera attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 10l4.553-2.276A1 1 0 0121 8.618v6.764a1 1 0 01-1.447.894L15 14M5 18h8a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik05IDE3VjdtMCAxMGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJWN2EyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAybTAgMTBhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMk05IDdhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMm0wIDEwVjdtMCAxMGEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0yaC0yYTIgMiAwIDAwLTIgMiIgLz4KPC9zdmc+)

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 17V7m0 10a2 2 0 01-2 2H5a2 2 0 01-2-2V7a2 2 0 012-2h2a2 2 0 012 2m0 10a2 2 0 002 2h2a2 2 0 002-2M9 7a2 2 0 012-2h2a2 2 0 012 2m0 10V7m0 10a2 2 0 002 2h2a2 2 0 002-2V7a2 2 0 00-2-2h-2a2 2 0 00-2 2" ] [] ]


{-| view-grid-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNyAxNHY2bS0zLTNoNk02IDEwaDJhMiAyIDAgMDAyLTJWNmEyIDIgMCAwMC0yLTJINmEyIDIgMCAwMC0yIDJ2MmEyIDIgMCAwMDIgMnptMTAgMGgyYTIgMiAwIDAwMi0yVjZhMiAyIDAgMDAtMi0yaC0yYTIgMiAwIDAwLTIgMnYyYTIgMiAwIDAwMiAyek02IDIwaDJhMiAyIDAgMDAyLTJ2LTJhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjJhMiAyIDAgMDAyIDJ6IiAvPgo8L3N2Zz4=)

-}
viewGridAdd : List (Attribute msg) -> Html msg
viewGridAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 14v6m-3-3h6M6 10h2a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v2a2 2 0 002 2zm10 0h2a2 2 0 002-2V6a2 2 0 00-2-2h-2a2 2 0 00-2 2v2a2 2 0 002 2zM6 20h2a2 2 0 002-2v-2a2 2 0 00-2-2H6a2 2 0 00-2 2v2a2 2 0 002 2z" ] [] ]


{-| view-grid

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDZhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMkg2YTIgMiAwIDAxLTItMlY2ek0xNCA2YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJoLTJhMiAyIDAgMDEtMi0yVjZ6TTQgMTZhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMkg2YTIgMiAwIDAxLTItMnYtMnpNMTQgMTZhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMmgtMmEyIDIgMCAwMS0yLTJ2LTJ6IiAvPgo8L3N2Zz4=)

-}
viewGrid : List (Attribute msg) -> Html msg
viewGrid attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik00IDZoMTZNNCAxMGgxNk00IDE0aDE2TTQgMThoMTYiIC8+Cjwvc3ZnPg==)

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 10h16M4 14h16M4 18h16" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik01LjU4NiAxNUg0YTEgMSAwIDAxLTEtMXYtNGExIDEgMCAwMTEtMWgxLjU4Nmw0LjcwNy00LjcwN0MxMC45MjMgMy42NjMgMTIgNC4xMDkgMTIgNXYxNGMwIC44OTEtMS4wNzcgMS4zMzctMS43MDcuNzA3TDUuNTg2IDE1eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiBkPSJNMTcgMTRsMi0ybTAgMGwyLTJtLTIgMmwtMi0ybTIgMmwyIDIiIC8+Cjwvc3ZnPg==)

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z", clipRule "evenodd" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xNS41MzYgOC40NjRhNSA1IDAgMDEwIDcuMDcybTIuODI4LTkuOWE5IDkgMCAwMTAgMTIuNzI4TTUuNTg2IDE1SDRhMSAxIDAgMDEtMS0xdi00YTEgMSAwIDAxMS0xaDEuNTg2bDQuNzA3LTQuNzA3QzEwLjkyMyAzLjY2MyAxMiA0LjEwOSAxMiA1djE0YzAgLjg5MS0xLjA3NyAxLjMzNy0xLjcwNy43MDdMNS41ODYgMTV6IiAvPgo8L3N2Zz4=)

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15.536 8.464a5 5 0 010 7.072m2.828-9.9a9 9 0 010 12.728M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z" ] [] ]


{-| wifi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik04LjExMSAxNi40MDRhNS41IDUuNSAwIDAxNy43NzggME0xMiAyMGguMDFtLTcuMDgtNy4wNzFjMy45MDQtMy45MDUgMTAuMjM2LTMuOTA1IDE0LjE0MSAwTTEuMzk0IDkuMzkzYzUuODU3LTUuODU3IDE1LjM1NS01Ljg1NyAyMS4yMTMgMCIgLz4KPC9zdmc+)

-}
wifi : List (Attribute msg) -> Html msg
wifi attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8.111 16.404a5.5 5.5 0 017.778 0M12 20h.01m-7.08-7.071c3.904-3.905 10.236-3.905 14.141 0M1.394 9.393c5.857-5.857 15.355-5.857 21.213 0" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0xMCAxNGwyLTJtMCAwbDItMm0tMiAybC0yLTJtMiAybDIgMm03LTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiAvPgo8L3N2Zz4=)

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik02IDE4TDE4IDZNNiA2bDEyIDEyIiAvPgo8L3N2Zz4=)

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M6 18L18 6M6 6l12 12" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAyMWwtNi02bTItNWE3IDcgMCAxMS0xNCAwIDcgNyAwIDAxMTQgMHpNMTAgN3YzbTAgMHYzbTAtM2gzbS0zIDBINyIgLz4KPC9zdmc+)

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM10 7v3m0 0v3m0-3h3m-3 0H7" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiI+CiAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0yMSAyMWwtNi02bTItNWE3IDcgMCAxMS0xNCAwIDcgNyAwIDAxMTQgMHpNMTMgMTBINyIgLz4KPC9zdmc+)

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM13 10H7" ] [] ]
