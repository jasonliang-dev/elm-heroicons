module Heroicons.Solid exposing (academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, arrowsExpand, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookOpen, bookmarkAlt, bookmark, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, cloud, code, cog, collection, colorSwatch, creditCard, cubeTransparent, cube, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, documentText, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, user, users, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, arrowsExpand, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookOpen, bookmarkAlt, bookmark, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, cloud, code, cog, collection, colorSwatch, creditCard, cubeTransparent, cube, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, documentText, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, user, users, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Svg exposing (Attribute, defs, g, rect, svg)
import Svg.Attributes exposing (..)


{-| academic-cap

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMC4zOTQgMi4wOGExIDEgMCAwMC0uNzg4IDBsLTcgM2ExIDEgMCAwMDAgMS44NEw1LjI1IDguMDUxYS45OTkuOTk5IDAgMDEuMzU2LS4yNTdsNC0xLjcxNGExIDEgMCAxMS43ODggMS44MzhMNy42NjcgOS4wODhsMS45NC44MzFhMSAxIDAgMDAuNzg3IDBsNy0zYTEgMSAwIDAwMC0xLjgzOGwtNy0zek0zLjMxIDkuMzk3TDUgMTAuMTJ2NC4xMDJhOC45NjkgOC45NjkgMCAwMC0xLjA1LS4xNzQgMSAxIDAgMDEtLjg5LS44OSAxMS4xMTUgMTEuMTE1IDAgMDEuMjUtMy43NjJ6TTkuMyAxNi41NzNBOS4wMjYgOS4wMjYgMCAwMDcgMTQuOTM1di0zLjk1N2wxLjgxOC43OGEzIDMgMCAwMDIuMzY0IDBsNS41MDgtMi4zNjFhMTEuMDI2IDExLjAyNiAwIDAxLjI1IDMuNzYyIDEgMSAwIDAxLS44OS44OSA4Ljk2OCA4Ljk2OCAwIDAwLTUuMzUgMi41MjQgMSAxIDAgMDEtMS40IDB6TTYgMThhMSAxIDAgMDAxLTF2LTIuMDY1YTguOTM1IDguOTM1IDAgMDAtMi0uNzEyVjE3YTEgMSAwIDAwMSAxeiIgLz4KPC9zdmc+)

-}
academicCap : List (Attribute msg) -> Html msg
academicCap attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10.394 2.08a1 1 0 00-.788 0l-7 3a1 1 0 000 1.84L5.25 8.051a.999.999 0 01.356-.257l4-1.714a1 1 0 11.788 1.838L7.667 9.088l1.94.831a1 1 0 00.787 0l7-3a1 1 0 000-1.838l-7-3zM3.31 9.397L5 10.12v4.102a8.969 8.969 0 00-1.05-.174 1 1 0 01-.89-.89 11.115 11.115 0 01.25-3.762zM9.3 16.573A9.026 9.026 0 007 14.935v-3.957l1.818.78a3 3 0 002.364 0l5.508-2.361a11.026 11.026 0 01.25 3.762 1 1 0 01-.89.89 8.968 8.968 0 00-5.35 2.524 1 1 0 01-1.4 0zM6 18a1 1 0 001-1v-2.065a8.935 8.935 0 00-2-.712V17a1 1 0 001 1z" ] [] ]


{-| adjustments

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01IDRhMSAxIDAgMDAtMiAwdjcuMjY4YTIgMiAwIDAwMCAzLjQ2NFYxNmExIDEgMCAxMDIgMHYtMS4yNjhhMiAyIDAgMDAwLTMuNDY0VjR6TTExIDRhMSAxIDAgMTAtMiAwdjEuMjY4YTIgMiAwIDAwMCAzLjQ2NFYxNmExIDEgMCAxMDIgMFY4LjczMmEyIDIgMCAwMDAtMy40NjRWNHpNMTYgM2ExIDEgMCAwMTEgMXY3LjI2OGEyIDIgMCAwMTAgMy40NjRWMTZhMSAxIDAgMTEtMiAwdi0xLjI2OGEyIDIgMCAwMTAtMy40NjRWNGExIDEgMCAwMTEtMXoiIC8+Cjwvc3ZnPg==)

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 4a1 1 0 00-2 0v7.268a2 2 0 000 3.464V16a1 1 0 102 0v-1.268a2 2 0 000-3.464V4zM11 4a1 1 0 10-2 0v1.268a2 2 0 000 3.464V16a1 1 0 102 0V8.732a2 2 0 000-3.464V4zM16 3a1 1 0 011 1v7.268a2 2 0 010 3.464V16a1 1 0 11-2 0v-1.268a2 2 0 010-3.464V4a1 1 0 011-1z" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEzVjVhMiAyIDAgMDAtMi0ySDRhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoM2wzIDMgMy0zaDNhMiAyIDAgMDAyLTJ6TTUgN2ExIDEgMCAwMTEtMWg4YTEgMSAwIDExMCAySDZhMSAxIDAgMDEtMS0xem0xIDNhMSAxIDAgMTAwIDJoM2ExIDEgMCAxMDAtMkg2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 13V5a2 2 0 00-2-2H4a2 2 0 00-2 2v8a2 2 0 002 2h3l3 3 3-3h3a2 2 0 002-2zM5 7a1 1 0 011-1h8a1 1 0 110 2H6a1 1 0 01-1-1zm1 3a1 1 0 100 2h3a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik00IDNhMiAyIDAgMTAwIDRoMTJhMiAyIDAgMTAwLTRINHoiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMyA4aDE0djdhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yVjh6bTUgM2ExIDEgMCAwMTEtMWgyYTEgMSAwIDExMCAySDlhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4 3a2 2 0 100 4h12a2 2 0 100-4H4z" ] [], Svg.path [ fillRule "evenodd", d "M3 8h14v7a2 2 0 01-2 2H5a2 2 0 01-2-2V8zm5 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTFhMSAxIDAgMTAtMiAwdjMuNTg2TDcuNzA3IDkuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0IDBsMy0zYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDExIDEwLjU4NlY3eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v3.586L7.707 9.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 10.586V7z", clipRule "evenodd" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bS43MDctMTAuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0bC0zIDNhMSAxIDAgMDAwIDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0TDkuNDE0IDExSDEzYTEgMSAwIDEwMC0ySDkuNDE0bDEuMjkzLTEuMjkzeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm.707-10.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L9.414 11H13a1 1 0 100-2H9.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTMuNzA3LTguNzA3bC0zLTNhMSAxIDAgMDAtMS40MTQgMS40MTRMMTAuNTg2IDlIN2ExIDEgMCAxMDAgMmgzLjU4NmwtMS4yOTMgMS4yOTNhMSAxIDAgMTAxLjQxNCAxLjQxNGwzLTNhMSAxIDAgMDAwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 1.414L10.586 9H7a1 1 0 100 2h3.586l-1.293 1.293a1 1 0 101.414 1.414l3-3a1 1 0 000-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTMuNzA3LTguNzA3bC0zLTNhMSAxIDAgMDAtMS40MTQgMGwtMyAzYTEgMSAwIDAwMS40MTQgMS40MTRMOSA5LjQxNFYxM2ExIDEgMCAxMDIgMFY5LjQxNGwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13a1 1 0 102 0V9.414l1.293 1.293a1 1 0 001.414-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE2LjcwNyAxMC4yOTNhMSAxIDAgMDEwIDEuNDE0bC02IDZhMSAxIDAgMDEtMS40MTQgMGwtNi02YTEgMSAwIDExMS40MTQtMS40MTRMOSAxNC41ODZWM2ExIDEgMCAwMTIgMHYxMS41ODZsNC4yOTMtNC4yOTNhMSAxIDAgMDExLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 10.293a1 1 0 010 1.414l-6 6a1 1 0 01-1.414 0l-6-6a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l4.293-4.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuNzA3IDE2LjcwN2ExIDEgMCAwMS0xLjQxNCAwbC02LTZhMSAxIDAgMDEwLTEuNDE0bDYtNmExIDEgMCAwMTEuNDE0IDEuNDE0TDUuNDE0IDlIMTdhMSAxIDAgMTEwIDJINS40MTRsNC4yOTMgNC4yOTNhMSAxIDAgMDEwIDEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.707 16.707a1 1 0 01-1.414 0l-6-6a1 1 0 010-1.414l6-6a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l4.293 4.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE0LjcwNyAxMi4yOTNhMSAxIDAgMDEwIDEuNDE0bC00IDRhMSAxIDAgMDEtMS40MTQgMGwtNC00YTEgMSAwIDExMS40MTQtMS40MTRMOSAxNC41ODZWM2ExIDEgMCAwMTIgMHYxMS41ODZsMi4yOTMtMi4yOTNhMSAxIDAgMDExLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.293a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l2.293-2.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcuNzA3IDE0LjcwN2ExIDEgMCAwMS0xLjQxNCAwbC00LTRhMSAxIDAgMDEwLTEuNDE0bDQtNGExIDEgMCAwMTEuNDE0IDEuNDE0TDUuNDE0IDlIMTdhMSAxIDAgMTEwIDJINS40MTRsMi4yOTMgMi4yOTNhMSAxIDAgMDEwIDEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 14.707a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l2.293 2.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjI5MyA1LjI5M2ExIDEgMCAwMTEuNDE0IDBsNCA0YTEgMSAwIDAxMCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0LTEuNDE0TDE0LjU4NiAxMUgzYTEgMSAwIDExMC0yaDExLjU4NmwtMi4yOTMtMi4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUuMjkzIDcuNzA3YTEgMSAwIDAxMC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAwbDQgNGExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMSA1LjQxNFYxN2ExIDEgMCAxMS0yIDBWNS40MTRMNi43MDcgNy43MDdhMSAxIDAgMDEtMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.707a1 1 0 010-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L6.707 7.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwLjI5MyAzLjI5M2ExIDEgMCAwMTEuNDE0IDBsNiA2YTEgMSAwIDAxMCAxLjQxNGwtNiA2YTEgMSAwIDAxLTEuNDE0LTEuNDE0TDE0LjU4NiAxMUgzYTEgMSAwIDExMC0yaDExLjU4NmwtNC4yOTMtNC4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMuMjkzIDkuNzA3YTEgMSAwIDAxMC0xLjQxNGw2LTZhMSAxIDAgMDExLjQxNCAwbDYgNmExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMSA1LjQxNFYxN2ExIDEgMCAxMS0yIDBWNS40MTRMNC43MDcgOS43MDdhMSAxIDAgMDEtMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.293 9.707a1 1 0 010-1.414l6-6a1 1 0 011.414 0l6 6a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L4.707 9.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| arrows-expand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxOSAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIGQ9Ik0zIDhWNG0wIDBoNE0zIDRsNCA0bTggMFY0bTAgMGgtNG00IDBsLTQgNG0tOCA0djRtMCAwaDRtLTQgMGw0LTRtOCA0bC00LTRtNCA0di00bTAgNGgtNCIgLz4KPC9zdmc+)

-}
arrowsExpand : List (Attribute msg) -> Html msg
arrowsExpand attrs =
    svg (viewBox "0 0 19 20" :: fill "currentColor" :: attrs) [ Svg.path [ stroke "#374151", strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 8V4m0 0h4M3 4l4 4m8 0V4m0 0h-4m4 0l-4 4m-8 4v4m0 0h4m-4 0l4-4m8 4l-4-4m4 4v-4m0 4h-4" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE0LjI0MyA1Ljc1N2E2IDYgMCAxMC0uOTg2IDkuMjg0IDEgMSAwIDExMS4wODcgMS42NzhBOCA4IDAgMTExOCAxMGEzIDMgMCAwMS00LjggMi40MDFBNCA0IDAgMTExNCAxMGExIDEgMCAxMDIgMGMwLTEuNTM3LS41ODYtMy4wNy0xLjc1Ny00LjI0M3pNMTIgMTBhMiAyIDAgMTAtNCAwIDIgMiAwIDAwNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.243 5.757a6 6 0 10-.986 9.284 1 1 0 111.087 1.678A8 8 0 1118 10a3 3 0 01-4.8 2.401A4 4 0 1114 10a1 1 0 102 0c0-1.537-.586-3.07-1.757-4.243zM12 10a2 2 0 10-4 0 2 2 0 004 0z", clipRule "evenodd" ] [] ]


{-| backspace

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYuNzA3IDQuODc5QTMgMyAwIDAxOC44MjggNEgxNWEzIDMgMCAwMTMgM3Y2YTMgMyAwIDAxLTMgM0g4LjgyOGEzIDMgMCAwMS0yLjEyLS44NzlsLTQuNDE1LTQuNDE0YTEgMSAwIDAxMC0xLjQxNGw0LjQxNC00LjQxNHptNCAyLjQxNGExIDEgMCAwMC0xLjQxNCAxLjQxNEwxMC41ODYgMTBsLTEuMjkzIDEuMjkzYTEgMSAwIDEwMS40MTQgMS40MTRMMTIgMTEuNDE0bDEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQtMS40MTRMMTMuNDE0IDEwbDEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDEyIDguNTg2bC0xLjI5My0xLjI5M3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
backspace : List (Attribute msg) -> Html msg
backspace attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.707 4.879A3 3 0 018.828 4H15a3 3 0 013 3v6a3 3 0 01-3 3H8.828a3 3 0 01-2.12-.879l-4.415-4.414a1 1 0 010-1.414l4.414-4.414zm4 2.414a1 1 0 00-1.414 1.414L10.586 10l-1.293 1.293a1 1 0 101.414 1.414L12 11.414l1.293 1.293a1 1 0 001.414-1.414L13.414 10l1.293-1.293a1 1 0 00-1.414-1.414L12 8.586l-1.293-1.293z", clipRule "evenodd" ] [] ]


{-| badge-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYuMjY3IDMuNDU1YTMuMDY2IDMuMDY2IDAgMDAxLjc0NS0uNzIzIDMuMDY2IDMuMDY2IDAgMDEzLjk3NiAwIDMuMDY2IDMuMDY2IDAgMDAxLjc0NS43MjMgMy4wNjYgMy4wNjYgMCAwMTIuODEyIDIuODEyYy4wNTEuNjQzLjMwNCAxLjI1NC43MjMgMS43NDVhMy4wNjYgMy4wNjYgMCAwMTAgMy45NzYgMy4wNjYgMy4wNjYgMCAwMC0uNzIzIDEuNzQ1IDMuMDY2IDMuMDY2IDAgMDEtMi44MTIgMi44MTIgMy4wNjYgMy4wNjYgMCAwMC0xLjc0NS43MjMgMy4wNjYgMy4wNjYgMCAwMS0zLjk3NiAwIDMuMDY2IDMuMDY2IDAgMDAtMS43NDUtLjcyMyAzLjA2NiAzLjA2NiAwIDAxLTIuODEyLTIuODEyIDMuMDY2IDMuMDY2IDAgMDAtLjcyMy0xLjc0NSAzLjA2NiAzLjA2NiAwIDAxMC0zLjk3NiAzLjA2NiAzLjA2NiAwIDAwLjcyMy0xLjc0NSAzLjA2NiAzLjA2NiAwIDAxMi44MTItMi44MTJ6bTcuNDQgNS4yNTJhMSAxIDAgMDAtMS40MTQtMS40MTRMOSAxMC41ODYgNy43MDcgOS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMiAyYTEgMSAwIDAwMS40MTQgMGw0LTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
badgeCheck : List (Attribute msg) -> Html msg
badgeCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| ban

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEzLjQ3NyAxNC44OUE2IDYgMCAwMTUuMTEgNi41MjRsOC4zNjcgOC4zNjh6bTEuNDE0LTEuNDE0TDYuNTI0IDUuMTFhNiA2IDAgMDE4LjM2NyA4LjM2N3pNMTggMTBhOCA4IDAgMTEtMTYgMCA4IDggMCAwMTE2IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
ban : List (Attribute msg) -> Html msg
ban attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M13.477 14.89A6 6 0 015.11 6.524l8.367 8.368zm1.414-1.414L6.524 5.11a6 6 0 018.367 8.367zM18 10a8 8 0 11-16 0 8 8 0 0116 0z", clipRule "evenodd" ] [] ]


{-| beaker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcgMmExIDEgMCAwMC0uNzA3IDEuNzA3TDcgNC40MTR2My43NThhMSAxIDAgMDEtLjI5My43MDdsLTQgNEMuODE3IDE0Ljc2OSAyLjE1NiAxOCA0LjgyOCAxOGgxMC4zNDNjMi42NzMgMCA0LjAxMi0zLjIzMSAyLjEyMi01LjEyMWwtNC00QTEgMSAwIDAxMTMgOC4xNzJWNC40MTRsLjcwNy0uNzA3QTEgMSAwIDAwMTMgMkg3em0yIDYuMTcyVjRoMnY0LjE3MmEzIDMgMCAwMC44NzkgMi4xMmwxLjAyNyAxLjAyOGE0IDQgMCAwMC0yLjE3MS4xMDJsLS40Ny4xNTZhNCA0IDAgMDEtMi41MyAwbC0uNTYzLS4xODdhMS45OTMgMS45OTMgMCAwMC0uMTE0LS4wMzVsMS4wNjMtMS4wNjNBMyAzIDAgMDA5IDguMTcyeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
beaker : List (Attribute msg) -> Html msg
beaker attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 00-.707 1.707L7 4.414v3.758a1 1 0 01-.293.707l-4 4C.817 14.769 2.156 18 4.828 18h10.343c2.673 0 4.012-3.231 2.122-5.121l-4-4A1 1 0 0113 8.172V4.414l.707-.707A1 1 0 0013 2H7zm2 6.172V4h2v4.172a3 3 0 00.879 2.12l1.027 1.028a4 4 0 00-2.171.102l-.47.156a4 4 0 01-2.53 0l-.563-.187a1.993 1.993 0 00-.114-.035l1.063-1.063A3 3 0 009 8.172z", clipRule "evenodd" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMCAyYTYgNiAwIDAwLTYgNnYzLjU4NmwtLjcwNy43MDdBMSAxIDAgMDA0IDE0aDEyYTEgMSAwIDAwLjcwNy0xLjcwN0wxNiAxMS41ODZWOGE2IDYgMCAwMC02LTZ6TTEwIDE4YTMgMyAwIDAxLTMtM2g2YTMgMyAwIDAxLTMgM3oiIC8+Cjwvc3ZnPg==)

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 2a6 6 0 00-6 6v3.586l-.707.707A1 1 0 004 14h12a1 1 0 00.707-1.707L16 11.586V8a6 6 0 00-6-6zM10 18a3 3 0 01-3-3h6a3 3 0 01-3 3z" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05IDQuODA0QTcuOTY4IDcuOTY4IDAgMDA1LjUgNGMtMS4yNTUgMC0yLjQ0My4yOS0zLjUuODA0djEwQTcuOTY5IDcuOTY5IDAgMDE1LjUgMTRjMS42NjkgMCAzLjIxOC41MSA0LjUgMS4zODVBNy45NjIgNy45NjIgMCAwMTE0LjUgMTRjMS4yNTUgMCAyLjQ0My4yOSAzLjUuODA0di0xMEE3Ljk2OCA3Ljk2OCAwIDAwMTQuNSA0Yy0xLjI1NSAwLTIuNDQzLjI5LTMuNS44MDRWMTJhMSAxIDAgMTEtMiAwVjQuODA0eiIgLz4KPC9zdmc+)

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 4.804A7.968 7.968 0 005.5 4c-1.255 0-2.443.29-3.5.804v10A7.969 7.969 0 015.5 14c1.669 0 3.218.51 4.5 1.385A7.962 7.962 0 0114.5 14c1.255 0 2.443.29 3.5.804v-10A7.968 7.968 0 0014.5 4c-1.255 0-2.443.29-3.5.804V12a1 1 0 11-2 0V4.804z" ] [] ]


{-| bookmark-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWEyIDIgMCAwMTItMmgxMGEyIDIgMCAwMTIgMnYxMGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJWNXptMTEgMUg2djhsNC0yIDQgMlY2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
bookmarkAlt : List (Attribute msg) -> Html msg
bookmarkAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a2 2 0 012-2h10a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2V5zm11 1H6v8l4-2 4 2V6z", clipRule "evenodd" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01IDRhMiAyIDAgMDEyLTJoNmEyIDIgMCAwMTIgMnYxNGwtNS0yLjVMNSAxOFY0eiIgLz4KPC9zdmc+)

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 4a2 2 0 012-2h6a2 2 0 012 2v14l-5-2.5L5 18V4z" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgNlY1YTMgMyAwIDAxMy0zaDJhMyAzIDAgMDEzIDN2MWgyYTIgMiAwIDAxMiAydjMuNTdBMjIuOTUyIDIyLjk1MiAwIDAxMTAgMTNhMjIuOTUgMjIuOTUgMCAwMS04LTEuNDNWOGEyIDIgMCAwMTItMmgyem0yLTFhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXYxSDhWNXptMSA1YTEgMSAwIDAxMS0xaC4wMWExIDEgMCAxMTAgMkgxMGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZD0iTTIgMTMuNjkyVjE2YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0ydi0yLjMwOEEyNC45NzQgMjQuOTc0IDAgMDExMCAxNWMtMi43OTYgMC01LjQ4Ny0uNDYtOC0xLjMwOHoiIC8+Cjwvc3ZnPg==)

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 6V5a3 3 0 013-3h2a3 3 0 013 3v1h2a2 2 0 012 2v3.57A22.952 22.952 0 0110 13a22.95 22.95 0 01-8-1.43V8a2 2 0 012-2h2zm2-1a1 1 0 011-1h2a1 1 0 011 1v1H8V5zm1 5a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1z", clipRule "evenodd" ] [], Svg.path [ d "M2 13.692V16a2 2 0 002 2h12a2 2 0 002-2v-2.308A24.974 24.974 0 0110 15c-2.796 0-5.487-.46-8-1.308z" ] [] ]


{-| cake

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgM2ExIDEgMCAwMTEtMWguMDFhMSAxIDAgMDEwIDJIN2ExIDEgMCAwMS0xLTF6bTIgM2ExIDEgMCAwMC0yIDB2MWEyIDIgMCAwMC0yIDJ2MWEyIDIgMCAwMC0yIDJ2LjY4M2EzLjcgMy43IDAgMDExLjA1NS40ODUgMS43MDQgMS43MDQgMCAwMDEuODkgMCAzLjcwNCAzLjcwNCAwIDAxNC4xMSAwIDEuNzA0IDEuNzA0IDAgMDAxLjg5IDAgMy43MDQgMy43MDQgMCAwMTQuMTEgMCAxLjcwNCAxLjcwNCAwIDAwMS44OSAwQTMuNyAzLjcgMCAwMTE4IDEyLjY4M1YxMmEyIDIgMCAwMC0yLTJWOWEyIDIgMCAwMC0yLTJWNmExIDEgMCAxMC0yIDB2MWgtMVY2YTEgMSAwIDEwLTIgMHYxSDhWNnptMTAgOC44NjhhMy43MDQgMy43MDQgMCAwMS00LjA1NS0uMDM2IDEuNzA0IDEuNzA0IDAgMDAtMS44OSAwIDMuNzA0IDMuNzA0IDAgMDEtNC4xMSAwIDEuNzA0IDEuNzA0IDAgMDAtMS44OSAwQTMuNzA0IDMuNzA0IDAgMDEyIDE0Ljg2OFYxN2ExIDEgMCAwMDEgMWgxNGExIDEgMCAwMDEtMXYtMi4xMzJ6TTkgM2ExIDEgMCAwMTEtMWguMDFhMSAxIDAgMTEwIDJIMTBhMSAxIDAgMDEtMS0xem0zIDBhMSAxIDAgMDExLTFoLjAxYTEgMSAwIDExMCAySDEzYTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
cake : List (Attribute msg) -> Html msg
cake attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 3a1 1 0 011-1h.01a1 1 0 010 2H7a1 1 0 01-1-1zm2 3a1 1 0 00-2 0v1a2 2 0 00-2 2v1a2 2 0 00-2 2v.683a3.7 3.7 0 011.055.485 1.704 1.704 0 001.89 0 3.704 3.704 0 014.11 0 1.704 1.704 0 001.89 0 3.704 3.704 0 014.11 0 1.704 1.704 0 001.89 0A3.7 3.7 0 0118 12.683V12a2 2 0 00-2-2V9a2 2 0 00-2-2V6a1 1 0 10-2 0v1h-1V6a1 1 0 10-2 0v1H8V6zm10 8.868a3.704 3.704 0 01-4.055-.036 1.704 1.704 0 00-1.89 0 3.704 3.704 0 01-4.11 0 1.704 1.704 0 00-1.89 0A3.704 3.704 0 012 14.868V17a1 1 0 001 1h14a1 1 0 001-1v-2.132zM9 3a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1zm3 0a1 1 0 011-1h.01a1 1 0 110 2H13a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| calculator

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY0YTIgMiAwIDAwLTItMkg2em0xIDJhMSAxIDAgMDAwIDJoNmExIDEgMCAxMDAtMkg3em02IDdhMSAxIDAgMDExIDF2M2ExIDEgMCAxMS0yIDB2LTNhMSAxIDAgMDExLTF6bS0zIDNhMSAxIDAgMTAwIDJoLjAxYTEgMSAwIDEwMC0ySDEwem0tNCAxYTEgMSAwIDAxMS0xaC4wMWExIDEgMCAxMTAgMkg3YTEgMSAwIDAxLTEtMXptMS00YTEgMSAwIDEwMCAyaC4wMWExIDEgMCAxMDAtMkg3em0yIDFhMSAxIDAgMDExLTFoLjAxYTEgMSAwIDExMCAySDEwYTEgMSAwIDAxLTEtMXptNC00YTEgMSAwIDEwMCAyaC4wMWExIDEgMCAxMDAtMkgxM3pNOSA5YTEgMSAwIDAxMS0xaC4wMWExIDEgMCAxMTAgMkgxMGExIDEgMCAwMS0xLTF6TTcgOGExIDEgMCAwMDAgMmguMDFhMSAxIDAgMDAwLTJIN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
calculator : List (Attribute msg) -> Html msg
calculator attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V4a2 2 0 00-2-2H6zm1 2a1 1 0 000 2h6a1 1 0 100-2H7zm6 7a1 1 0 011 1v3a1 1 0 11-2 0v-3a1 1 0 011-1zm-3 3a1 1 0 100 2h.01a1 1 0 100-2H10zm-4 1a1 1 0 011-1h.01a1 1 0 110 2H7a1 1 0 01-1-1zm1-4a1 1 0 100 2h.01a1 1 0 100-2H7zm2 1a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1zm4-4a1 1 0 100 2h.01a1 1 0 100-2H13zM9 9a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1zM7 8a1 1 0 000 2h.01a1 1 0 000-2H7z", clipRule "evenodd" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmExIDEgMCAwMC0xIDF2MUg0YTIgMiAwIDAwLTIgMnYxMGEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMmgtMVYzYTEgMSAwIDEwLTIgMHYxSDdWM2ExIDEgMCAwMC0xLTF6bTAgNWExIDEgMCAwMDAgMmg4YTEgMSAwIDEwMC0ySDZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNWEyIDIgMCAwMC0yIDJ2OGEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtMS41ODZhMSAxIDAgMDEtLjcwNy0uMjkzbC0xLjEyMS0xLjEyMUEyIDIgMCAwMDExLjE3MiAzSDguODI4YTIgMiAwIDAwLTEuNDE0LjU4Nkw2LjI5MyA0LjcwN0ExIDEgMCAwMTUuNTg2IDVINHptNiA5YTMgMyAwIDEwMC02IDMgMyAwIDAwMCA2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V7a2 2 0 00-2-2h-1.586a1 1 0 01-.707-.293l-1.121-1.121A2 2 0 0011.172 3H8.828a2 2 0 00-1.414.586L6.293 4.707A1 1 0 015.586 5H4zm6 9a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNGEyIDIgMCAwMC0yIDJ2NGEyIDIgMCAwMDIgMlY2aDEwYTIgMiAwIDAwLTItMkg0em0yIDZhMiAyIDAgMDEyLTJoOGEyIDIgMCAwMTIgMnY0YTIgMiAwIDAxLTIgMkg4YTIgMiAwIDAxLTItMnYtNHptNiA0YTIgMiAwIDEwMC00IDIgMiAwIDAwMCA0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 00-2 2v4a2 2 0 002 2V6h10a2 2 0 00-2-2H4zm2 6a2 2 0 012-2h8a2 2 0 012 2v4a2 2 0 01-2 2H8a2 2 0 01-2-2v-4zm6 4a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDExYTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2NWExIDEgMCAwMS0xIDFIM2ExIDEgMCAwMS0xLTF2LTV6TTggN2ExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjlhMSAxIDAgMDEtMSAxSDlhMSAxIDAgMDEtMS0xVjd6TTE0IDRhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXYxMmExIDEgMCAwMS0xIDFoLTJhMSAxIDAgMDEtMS0xVjR6IiAvPgo8L3N2Zz4=)

-}
chartBar : List (Attribute msg) -> Html msg
chartBar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 11a1 1 0 011-1h2a1 1 0 011 1v5a1 1 0 01-1 1H3a1 1 0 01-1-1v-5zM8 7a1 1 0 011-1h2a1 1 0 011 1v9a1 1 0 01-1 1H9a1 1 0 01-1-1V7zM14 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1h-2a1 1 0 01-1-1V4z" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDEwYTggOCAwIDAxOC04djhoOGE4IDggMCAxMS0xNiAweiIgLz4KICA8cGF0aCBkPSJNMTIgMi4yNTJBOC4wMTQgOC4wMTQgMCAwMTE3Ljc0OCA4SDEyVjIuMjUyeiIgLz4KPC9zdmc+)

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 10a8 8 0 018-8v8h8a8 8 0 11-16 0z" ] [], Svg.path [ d "M12 2.252A8.014 8.014 0 0117.748 8H12V2.252z" ] [] ]


{-| chart-square-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgM2EyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINXptOSA0YTEgMSAwIDEwLTIgMHY2YTEgMSAwIDEwMiAwVjd6bS0zIDJhMSAxIDAgMTAtMiAwdjRhMSAxIDAgMTAyIDBWOXptLTMgM2ExIDEgMCAxMC0yIDB2MWExIDEgMCAxMDIgMHYtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chartSquareBar : List (Attribute msg) -> Html msg
chartSquareBar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 3a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2V5a2 2 0 00-2-2H5zm9 4a1 1 0 10-2 0v6a1 1 0 102 0V7zm-3 2a1 1 0 10-2 0v4a1 1 0 102 0V9zm-3 3a1 1 0 10-2 0v1a1 1 0 102 0v-1z", clipRule "evenodd" ] [] ]


{-| chat-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDVhMiAyIDAgMDEyLTJoN2EyIDIgMCAwMTIgMnY0YTIgMiAwIDAxLTIgMkg5bC0zIDN2LTNINGEyIDIgMCAwMS0yLTJWNXoiIC8+CiAgPHBhdGggZD0iTTE1IDd2MmE0IDQgMCAwMS00IDRIOS44MjhsLTEuNzY2IDEuNzY3Yy4yOC4xNDkuNTk5LjIzMy45MzguMjMzaDJsMyAzdi0zaDJhMiAyIDAgMDAyLTJWOWEyIDIgMCAwMC0yLTJoLTF6IiAvPgo8L3N2Zz4=)

-}
chatAlt2 : List (Attribute msg) -> Html msg
chatAlt2 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 5a2 2 0 012-2h7a2 2 0 012 2v4a2 2 0 01-2 2H9l-3 3v-3H4a2 2 0 01-2-2V5z" ] [], Svg.path [ d "M15 7v2a4 4 0 01-4 4H9.828l-1.766 1.767c.28.149.599.233.938.233h2l3 3v-3h2a2 2 0 002-2V9a2 2 0 00-2-2h-1z" ] [] ]


{-| chat-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDV2OGEyIDIgMCAwMS0yIDJoLTVsLTUgNHYtNEg0YTIgMiAwIDAxLTItMlY1YTIgMiAwIDAxMi0yaDEyYTIgMiAwIDAxMiAyek03IDhINXYyaDJWOHptMiAwaDJ2Mkg5Vjh6bTYgMGgtMnYyaDJWOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chatAlt : List (Attribute msg) -> Html msg
chatAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 5v8a2 2 0 01-2 2h-5l-5 4v-4H4a2 2 0 01-2-2V5a2 2 0 012-2h12a2 2 0 012 2zM7 8H5v2h2V8zm2 0h2v2H9V8zm6 0h-2v2h2V8z", clipRule "evenodd" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYzAgMy44NjYtMy41ODIgNy04IDdhOC44NDEgOC44NDEgMCAwMS00LjA4My0uOThMMiAxN2wxLjMzOC0zLjEyM0MyLjQ5MyAxMi43NjcgMiAxMS40MzQgMiAxMGMwLTMuODY2IDMuNTgyLTcgOC03czggMy4xMzQgOCA3ek03IDlINXYyaDJWOXptOCAwaC0ydjJoMlY5ek05IDloMnYySDlWOXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10c0 3.866-3.582 7-8 7a8.841 8.841 0 01-4.083-.98L2 17l1.338-3.123C2.493 12.767 2 11.434 2 10c0-3.866 3.582-7 8-7s8 3.134 8 7zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTMuNzA3LTkuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDkgMTAuNTg2IDcuNzA3IDkuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsNC00eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE2LjcwNyA1LjI5M2ExIDEgMCAwMTAgMS40MTRsLTggOGExIDEgMCAwMS0xLjQxNCAwbC00LTRhMSAxIDAgMDExLjQxNC0xLjQxNEw4IDEyLjU4Nmw3LjI5My03LjI5M2ExIDEgMCAwMTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-double-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE1LjcwNyA0LjI5M2ExIDEgMCAwMTAgMS40MTRsLTUgNWExIDEgMCAwMS0xLjQxNCAwbC01LTVhMSAxIDAgMDExLjQxNC0xLjQxNEwxMCA4LjU4Nmw0LjI5My00LjI5M2ExIDEgMCAwMTEuNDE0IDB6bTAgNmExIDEgMCAwMTAgMS40MTRsLTUgNWExIDEgMCAwMS0xLjQxNCAwbC01LTVhMSAxIDAgMTExLjQxNC0xLjQxNEwxMCAxNC41ODZsNC4yOTMtNC4yOTNhMSAxIDAgMDExLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
chevronDoubleDown : List (Attribute msg) -> Html msg
chevronDoubleDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M15.707 4.293a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0l-5-5a1 1 0 011.414-1.414L10 8.586l4.293-4.293a1 1 0 011.414 0zm0 6a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0l-5-5a1 1 0 111.414-1.414L10 14.586l4.293-4.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-double-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE1LjcwNyAxNS43MDdhMSAxIDAgMDEtMS40MTQgMGwtNS01YTEgMSAwIDAxMC0xLjQxNGw1LTVhMSAxIDAgMTExLjQxNCAxLjQxNEwxMS40MTQgMTBsNC4yOTMgNC4yOTNhMSAxIDAgMDEwIDEuNDE0em0tNiAwYTEgMSAwIDAxLTEuNDE0IDBsLTUtNWExIDEgMCAwMTAtMS40MTRsNS01YTEgMSAwIDAxMS40MTQgMS40MTRMNS40MTQgMTBsNC4yOTMgNC4yOTNhMSAxIDAgMDEwIDEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
chevronDoubleLeft : List (Attribute msg) -> Html msg
chevronDoubleLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M15.707 15.707a1 1 0 01-1.414 0l-5-5a1 1 0 010-1.414l5-5a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 010 1.414zm-6 0a1 1 0 01-1.414 0l-5-5a1 1 0 010-1.414l5-5a1 1 0 011.414 1.414L5.414 10l4.293 4.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| chevron-double-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwLjI5MyAxNS43MDdhMSAxIDAgMDEwLTEuNDE0TDE0LjU4NiAxMGwtNC4yOTMtNC4yOTNhMSAxIDAgMTExLjQxNC0xLjQxNGw1IDVhMSAxIDAgMDEwIDEuNDE0bC01IDVhMSAxIDAgMDEtMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00LjI5MyAxNS43MDdhMSAxIDAgMDEwLTEuNDE0TDguNTg2IDEwIDQuMjkzIDUuNzA3YTEgMSAwIDAxMS40MTQtMS40MTRsNSA1YTEgMSAwIDAxMCAxLjQxNGwtNSA1YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chevronDoubleRight : List (Attribute msg) -> Html msg
chevronDoubleRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.293 15.707a1 1 0 010-1.414L14.586 10l-4.293-4.293a1 1 0 111.414-1.414l5 5a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M4.293 15.707a1 1 0 010-1.414L8.586 10 4.293 5.707a1 1 0 011.414-1.414l5 5a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-double-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQuMjkzIDE1LjcwN2ExIDEgMCAwMTAtMS40MTRsNS01YTEgMSAwIDAxMS40MTQgMGw1IDVhMSAxIDAgMDEtMS40MTQgMS40MTRMMTAgMTEuNDE0bC00LjI5MyA0LjI5M2ExIDEgMCAwMS0xLjQxNCAwem0wLTZhMSAxIDAgMDEwLTEuNDE0bDUtNWExIDEgMCAwMTEuNDE0IDBsNSA1YTEgMSAwIDAxLTEuNDE0IDEuNDE0TDEwIDUuNDE0IDUuNzA3IDkuNzA3YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chevronDoubleUp : List (Attribute msg) -> Html msg
chevronDoubleUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.293 15.707a1 1 0 010-1.414l5-5a1 1 0 011.414 0l5 5a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414 0zm0-6a1 1 0 010-1.414l5-5a1 1 0 011.414 0l5 5a1 1 0 01-1.414 1.414L10 5.414 5.707 9.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUuMjkzIDcuMjkzYTEgMSAwIDAxMS40MTQgMEwxMCAxMC41ODZsMy4yOTMtMy4yOTNhMSAxIDAgMTExLjQxNCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0IDBsLTQtNGExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chevronDown : List (Attribute msg) -> Html msg
chevronDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| chevron-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjcwNyA1LjI5M2ExIDEgMCAwMTAgMS40MTRMOS40MTQgMTBsMy4yOTMgMy4yOTNhMSAxIDAgMDEtMS40MTQgMS40MTRsLTQtNGExIDEgMCAwMTAtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chevronLeft : List (Attribute msg) -> Html msg
chevronLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.707 5.293a1 1 0 010 1.414L9.414 10l3.293 3.293a1 1 0 01-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcuMjkzIDE0LjcwN2ExIDEgMCAwMTAtMS40MTRMMTAuNTg2IDEwIDcuMjkzIDYuNzA3YTEgMSAwIDAxMS40MTQtMS40MTRsNCA0YTEgMSAwIDAxMCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chevronRight : List (Attribute msg) -> Html msg
chevronRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE0LjcwNyAxMi43MDdhMSAxIDAgMDEtMS40MTQgMEwxMCA5LjQxNGwtMy4yOTMgMy4yOTNhMSAxIDAgMDEtMS40MTQtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMGw0IDRhMSAxIDAgMDEwIDEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
chevronUp : List (Attribute msg) -> Html msg
chevronUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.707a1 1 0 01-1.414 0L10 9.414l-3.293 3.293a1 1 0 01-1.414-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| chip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMyA3SDd2Nmg2Vjd6IiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcgMmExIDEgMCAwMTIgMHYxaDJWMmExIDEgMCAxMTIgMHYxaDJhMiAyIDAgMDEyIDJ2MmgxYTEgMSAwIDExMCAyaC0xdjJoMWExIDEgMCAxMTAgMmgtMXYyYTIgMiAwIDAxLTIgMmgtMnYxYTEgMSAwIDExLTIgMHYtMUg5djFhMSAxIDAgMTEtMiAwdi0xSDVhMiAyIDAgMDEtMi0ydi0ySDJhMSAxIDAgMTEwLTJoMVY5SDJhMSAxIDAgMDEwLTJoMVY1YTIgMiAwIDAxMi0yaDJWMnpNNSA1aDEwdjEwSDVWNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chip : List (Attribute msg) -> Html msg
chip attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M13 7H7v6h6V7z" ] [], Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 012 0v1h2V2a1 1 0 112 0v1h2a2 2 0 012 2v2h1a1 1 0 110 2h-1v2h1a1 1 0 110 2h-1v2a2 2 0 01-2 2h-2v1a1 1 0 11-2 0v-1H9v1a1 1 0 11-2 0v-1H5a2 2 0 01-2-2v-2H2a1 1 0 110-2h1V9H2a1 1 0 010-2h1V5a2 2 0 012-2h2V2zM5 5h10v10H5V5z", clipRule "evenodd" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05IDJhMSAxIDAgMDAwIDJoMmExIDEgMCAxMDAtMkg5eiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDVhMiAyIDAgMDEyLTIgMyAzIDAgMDAzIDNoMmEzIDMgMCAwMDMtMyAyIDIgMCAwMTIgMnYxMWEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJWNXptOS43MDcgNS43MDdhMSAxIDAgMDAtMS40MTQtMS40MTRMOSAxMi41ODZsLTEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsNC00eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm9.707 5.707a1 1 0 00-1.414-1.414L9 12.586l-1.293-1.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04IDJhMSAxIDAgMDAwIDJoMmExIDEgMCAxMDAtMkg4eiIgLz4KICA8cGF0aCBkPSJNMyA1YTIgMiAwIDAxMi0yIDMgMyAwIDAwMyAzaDJhMyAzIDAgMDAzLTMgMiAyIDAgMDEyIDJ2NmgtNC41ODZsMS4yOTMtMS4yOTNhMSAxIDAgMDAtMS40MTQtMS40MTRsLTMgM2ExIDEgMCAwMDAgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRMMTAuNDE0IDEzSDE1djNhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yVjV6TTE1IDExaDJhMSAxIDAgMTEwIDJoLTJ2LTJ6IiAvPgo8L3N2Zz4=)

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 2a1 1 0 000 2h2a1 1 0 100-2H8z" ] [], Svg.path [ d "M3 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v6h-4.586l1.293-1.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L10.414 13H15v3a2 2 0 01-2 2H5a2 2 0 01-2-2V5zM15 11h2a1 1 0 110 2h-2v-2z" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05IDJhMSAxIDAgMDAwIDJoMmExIDEgMCAxMDAtMkg5eiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDVhMiAyIDAgMDEyLTIgMyAzIDAgMDAzIDNoMmEzIDMgMCAwMDMtMyAyIDIgMCAwMTIgMnYxMWEyIDIgMCAwMS0yIDJINmEyIDIgMCAwMS0yLTJWNXptMyA0YTEgMSAwIDAwMCAyaC4wMWExIDEgMCAxMDAtMkg3em0zIDBhMSAxIDAgMDAwIDJoM2ExIDEgMCAxMDAtMmgtM3ptLTMgNGExIDEgMCAxMDAgMmguMDFhMSAxIDAgMTAwLTJIN3ptMyAwYTEgMSAwIDEwMCAyaDNhMSAxIDAgMTAwLTJoLTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm3 4a1 1 0 000 2h.01a1 1 0 100-2H7zm3 0a1 1 0 000 2h3a1 1 0 100-2h-3zm-3 4a1 1 0 100 2h.01a1 1 0 100-2H7zm3 0a1 1 0 100 2h3a1 1 0 100-2h-3z", clipRule "evenodd" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04IDNhMSAxIDAgMDExLTFoMmExIDEgMCAxMTAgMkg5YTEgMSAwIDAxLTEtMXoiIC8+CiAgPHBhdGggZD0iTTYgM2EyIDIgMCAwMC0yIDJ2MTFhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMiAzIDMgMCAwMS0zIDNIOWEzIDMgMCAwMS0zLTN6IiAvPgo8L3N2Zz4=)

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z" ] [], Svg.path [ d "M6 3a2 2 0 00-2 2v11a2 2 0 002 2h8a2 2 0 002-2V5a2 2 0 00-2-2 3 3 0 01-3 3H9a3 3 0 01-3-3z" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTJhMSAxIDAgMTAtMiAwdjRhMSAxIDAgMDAuMjkzLjcwN2wyLjgyOCAyLjgyOWExIDEgMCAxMDEuNDE1LTEuNDE1TDExIDkuNTg2VjZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z", clipRule "evenodd" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIgOS41QTMuNSAzLjUgMCAwMDUuNSAxM0g5djIuNTg2bC0xLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNCAwbDMtM2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMSAxNS41ODZWMTNoMi41YTQuNSA0LjUgMCAxMC0uNjE2LTguOTU4IDQuMDAyIDQuMDAyIDAgMTAtNy43NTMgMS45NzdBMy41IDMuNSAwIDAwMiA5LjV6bTkgMy41SDlWOGExIDEgMCAwMTIgMHY1eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 9.5A3.5 3.5 0 005.5 13H9v2.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 15.586V13h2.5a4.5 4.5 0 10-.616-8.958 4.002 4.002 0 10-7.753 1.977A3.5 3.5 0 002 9.5zm9 3.5H9V8a1 1 0 012 0v5z", clipRule "evenodd" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01LjUgMTNhMy41IDMuNSAwIDAxLS4zNjktNi45OCA0IDQgMCAxMTcuNzUzLTEuOTc3QTQuNSA0LjUgMCAxMTEzLjUgMTNIMTFWOS40MTNsMS4yOTMgMS4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNGwtMy0zYTEgMSAwIDAwLTEuNDE0IDBsLTMgM2ExIDEgMCAwMDEuNDE0IDEuNDE0TDkgOS40MTRWMTNINS41eiIgLz4KICA8cGF0aCBkPSJNOSAxM2gydjVhMSAxIDAgMTEtMiAwdi01eiIgLz4KPC9zdmc+)

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5.5 13a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 13H11V9.413l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13H5.5z" ] [], Svg.path [ d "M9 13h2v5a1 1 0 11-2 0v-5z" ] [] ]


{-| cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01LjUgMTZhMy41IDMuNSAwIDAxLS4zNjktNi45OCA0IDQgMCAxMTcuNzUzLTEuOTc3QTQuNSA0LjUgMCAxMTEzLjUgMTZoLTh6IiAvPgo8L3N2Zz4=)

-}
cloud : List (Attribute msg) -> Html msg
cloud attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5.5 16a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 16h-8z" ] [] ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjMxNiAzLjA1MWExIDEgMCAwMS42MzMgMS4yNjVsLTQgMTJhMSAxIDAgMTEtMS44OTgtLjYzMmw0LTEyYTEgMSAwIDAxMS4yNjUtLjYzM3pNNS43MDcgNi4yOTNhMSAxIDAgMDEwIDEuNDE0TDMuNDE0IDEwbDIuMjkzIDIuMjkzYTEgMSAwIDExLTEuNDE0IDEuNDE0bC0zLTNhMSAxIDAgMDEwLTEuNDE0bDMtM2ExIDEgMCAwMTEuNDE0IDB6bTguNTg2IDBhMSAxIDAgMDExLjQxNCAwbDMgM2ExIDEgMCAwMTAgMS40MTRsLTMgM2ExIDEgMCAxMS0xLjQxNC0xLjQxNEwxNi41ODYgMTBsLTIuMjkzLTIuMjkzYTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.316 3.051a1 1 0 01.633 1.265l-4 12a1 1 0 11-1.898-.632l4-12a1 1 0 011.265-.633zM5.707 6.293a1 1 0 010 1.414L3.414 10l2.293 2.293a1 1 0 11-1.414 1.414l-3-3a1 1 0 010-1.414l3-3a1 1 0 011.414 0zm8.586 0a1 1 0 011.414 0l3 3a1 1 0 010 1.414l-3 3a1 1 0 11-1.414-1.414L16.586 10l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTExLjQ5IDMuMTdjLS4zOC0xLjU2LTIuNi0xLjU2LTIuOTggMGExLjUzMiAxLjUzMiAwIDAxLTIuMjg2Ljk0OGMtMS4zNzItLjgzNi0yLjk0Mi43MzQtMi4xMDYgMi4xMDYuNTQuODg2LjA2MSAyLjA0Mi0uOTQ3IDIuMjg3LTEuNTYxLjM3OS0xLjU2MSAyLjYgMCAyLjk3OGExLjUzMiAxLjUzMiAwIDAxLjk0NyAyLjI4N2MtLjgzNiAxLjM3Mi43MzQgMi45NDIgMi4xMDYgMi4xMDZhMS41MzIgMS41MzIgMCAwMTIuMjg3Ljk0N2MuMzc5IDEuNTYxIDIuNiAxLjU2MSAyLjk3OCAwYTEuNTMzIDEuNTMzIDAgMDEyLjI4Ny0uOTQ3YzEuMzcyLjgzNiAyLjk0Mi0uNzM0IDIuMTA2LTIuMTA2YTEuNTMzIDEuNTMzIDAgMDEuOTQ3LTIuMjg3YzEuNTYxLS4zNzkgMS41NjEtMi42IDAtMi45NzhhMS41MzIgMS41MzIgMCAwMS0uOTQ3LTIuMjg3Yy44MzYtMS4zNzItLjczNC0yLjk0Mi0yLjEwNi0yLjEwNmExLjUzMiAxLjUzMiAwIDAxLTIuMjg3LS45NDd6TTEwIDEzYTMgMyAwIDEwMC02IDMgMyAwIDAwMCA2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.49 3.17c-.38-1.56-2.6-1.56-2.98 0a1.532 1.532 0 01-2.286.948c-1.372-.836-2.942.734-2.106 2.106.54.886.061 2.042-.947 2.287-1.561.379-1.561 2.6 0 2.978a1.532 1.532 0 01.947 2.287c-.836 1.372.734 2.942 2.106 2.106a1.532 1.532 0 012.287.947c.379 1.561 2.6 1.561 2.978 0a1.533 1.533 0 012.287-.947c1.372.836 2.942-.734 2.106-2.106a1.533 1.533 0 01.947-2.287c1.561-.379 1.561-2.6 0-2.978a1.532 1.532 0 01-.947-2.287c.836-1.372-.734-2.942-2.106-2.106a1.532 1.532 0 01-2.287-.947zM10 13a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik03IDNhMSAxIDAgMDAwIDJoNmExIDEgMCAxMDAtMkg3ek00IDdhMSAxIDAgMDExLTFoMTBhMSAxIDAgMTEwIDJINWExIDEgMCAwMS0xLTF6TTIgMTFhMiAyIDAgMDEyLTJoMTJhMiAyIDAgMDEyIDJ2NGEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJ2LTR6IiAvPgo8L3N2Zz4=)

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M7 3a1 1 0 000 2h6a1 1 0 100-2H7zM4 7a1 1 0 011-1h10a1 1 0 110 2H5a1 1 0 01-1-1zM2 11a2 2 0 012-2h12a2 2 0 012 2v4a2 2 0 01-2 2H4a2 2 0 01-2-2v-4z" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgMmEyIDIgMCAwMC0yIDJ2MTFhMyAzIDAgMTA2IDBWNGEyIDIgMCAwMC0yLTJINHptMSAxNGExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnptNS0xLjc1N2w0LjktNC45YTIgMiAwIDAwMC0yLjgyOEwxMy40ODUgNS4xYTIgMiAwIDAwLTIuODI4IDBMMTAgNS43NTd2OC40ODZ6TTE2IDE4SDkuMDcxbDYtNkgxNmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a2 2 0 00-2 2v11a3 3 0 106 0V4a2 2 0 00-2-2H4zm1 14a1 1 0 100-2 1 1 0 000 2zm5-1.757l4.9-4.9a2 2 0 000-2.828L13.485 5.1a2 2 0 00-2.828 0L10 5.757v8.486zM16 18H9.071l6-6H16a2 2 0 012 2v2a2 2 0 01-2 2z", clipRule "evenodd" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik00IDRhMiAyIDAgMDAtMiAydjFoMTZWNmEyIDIgMCAwMC0yLTJINHoiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTggOUgydjVhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWOXpNNCAxM2ExIDEgMCAwMTEtMWgxYTEgMSAwIDExMCAySDVhMSAxIDAgMDEtMS0xem01LTFhMSAxIDAgMTAwIDJoMWExIDEgMCAxMDAtMkg5eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4 4a2 2 0 00-2 2v1h16V6a2 2 0 00-2-2H4z" ] [], Svg.path [ fillRule "evenodd", d "M18 9H2v5a2 2 0 002 2h12a2 2 0 002-2V9zM4 13a1 1 0 011-1h1a1 1 0 110 2H5a1 1 0 01-1-1zm5-1a1 1 0 100 2h1a1 1 0 100-2H9z", clipRule "evenodd" ] [] ]


{-| cube-transparent

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuNTA0IDEuMTMyYTEgMSAwIDAxLjk5MiAwbDEuNzUgMWExIDEgMCAxMS0uOTkyIDEuNzM2TDEwIDMuMTUybC0xLjI1NC43MTZhMSAxIDAgMTEtLjk5Mi0xLjczNmwxLjc1LTF6TTUuNjE4IDQuNTA0YTEgMSAwIDAxLS4zNzIgMS4zNjRMNS4wMTYgNmwuMjMuMTMyYTEgMSAwIDExLS45OTIgMS43MzZMNCA3LjcyM1Y4YTEgMSAwIDAxLTIgMFY2YS45OTYuOTk2IDAgMDEuNTItLjg3OGwxLjczNC0uOTlhMSAxIDAgMDExLjM2NC4zNzJ6bTguNzY0IDBhMSAxIDAgMDExLjM2NC0uMzcybDEuNzMzLjk5QTEuMDAyIDEuMDAyIDAgMDExOCA2djJhMSAxIDAgMTEtMiAwdi0uMjc3bC0uMjU0LjE0NWExIDEgMCAxMS0uOTkyLTEuNzM2bC4yMy0uMTMyLS4yMy0uMTMyYTEgMSAwIDAxLS4zNzItMS4zNjR6bS03IDRhMSAxIDAgMDExLjM2NC0uMzcyTDEwIDguODQ4bDEuMjU0LS43MTZhMSAxIDAgMTEuOTkyIDEuNzM2TDExIDEwLjU4VjEyYTEgMSAwIDExLTIgMHYtMS40MmwtMS4yNDYtLjcxMmExIDEgMCAwMS0uMzcyLTEuMzY0ek0zIDExYTEgMSAwIDAxMSAxdjEuNDJsMS4yNDYuNzEyYTEgMSAwIDExLS45OTIgMS43MzZsLTEuNzUtMUExIDEgMCAwMTIgMTR2LTJhMSAxIDAgMDExLTF6bTE0IDBhMSAxIDAgMDExIDF2MmExIDEgMCAwMS0uNTA0Ljg2OGwtMS43NSAxYTEgMSAwIDExLS45OTItMS43MzZMMTYgMTMuNDJWMTJhMSAxIDAgMDExLTF6bS05LjYxOCA1LjUwNGExIDEgMCAwMTEuMzY0LS4zNzJsLjI1NC4xNDVWMTZhMSAxIDAgMTEyIDB2LjI3N2wuMjU0LS4xNDVhMSAxIDAgMTEuOTkyIDEuNzM2bC0xLjczNS45OTJhLjk5NS45OTUgMCAwMS0xLjAyMiAwbC0xLjczNS0uOTkyYTEgMSAwIDAxLS4zNzItMS4zNjR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
cubeTransparent : List (Attribute msg) -> Html msg
cubeTransparent attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.504 1.132a1 1 0 01.992 0l1.75 1a1 1 0 11-.992 1.736L10 3.152l-1.254.716a1 1 0 11-.992-1.736l1.75-1zM5.618 4.504a1 1 0 01-.372 1.364L5.016 6l.23.132a1 1 0 11-.992 1.736L4 7.723V8a1 1 0 01-2 0V6a.996.996 0 01.52-.878l1.734-.99a1 1 0 011.364.372zm8.764 0a1 1 0 011.364-.372l1.733.99A1.002 1.002 0 0118 6v2a1 1 0 11-2 0v-.277l-.254.145a1 1 0 11-.992-1.736l.23-.132-.23-.132a1 1 0 01-.372-1.364zm-7 4a1 1 0 011.364-.372L10 8.848l1.254-.716a1 1 0 11.992 1.736L11 10.58V12a1 1 0 11-2 0v-1.42l-1.246-.712a1 1 0 01-.372-1.364zM3 11a1 1 0 011 1v1.42l1.246.712a1 1 0 11-.992 1.736l-1.75-1A1 1 0 012 14v-2a1 1 0 011-1zm14 0a1 1 0 011 1v2a1 1 0 01-.504.868l-1.75 1a1 1 0 11-.992-1.736L16 13.42V12a1 1 0 011-1zm-9.618 5.504a1 1 0 011.364-.372l.254.145V16a1 1 0 112 0v.277l.254-.145a1 1 0 11.992 1.736l-1.735.992a.995.995 0 01-1.022 0l-1.735-.992a1 1 0 01-.372-1.364z", clipRule "evenodd" ] [] ]


{-| cube

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMSAxN2ExIDEgMCAwMDEuNDQ3Ljg5NGw0LTJBMSAxIDAgMDAxNyAxNVY5LjIzNmExIDEgMCAwMC0xLjQ0Ny0uODk0bC00IDJhMSAxIDAgMDAtLjU1My44OTRWMTd6TTE1LjIxMSA2LjI3NmExIDEgMCAwMDAtMS43ODhsLTQuNzY0LTIuMzgyYTEgMSAwIDAwLS44OTQgMEw0Ljc4OSA0LjQ4OGExIDEgMCAwMDAgMS43ODhsNC43NjQgMi4zODJhMSAxIDAgMDAuODk0IDBsNC43NjQtMi4zODJ6TTQuNDQ3IDguMzQyQTEgMSAwIDAwMyA5LjIzNlYxNWExIDEgMCAwMC41NTMuODk0bDQgMkExIDEgMCAwMDkgMTd2LTUuNzY0YTEgMSAwIDAwLS41NTMtLjg5NGwtNC0yeiIgLz4KPC9zdmc+)

-}
cube : List (Attribute msg) -> Html msg
cube attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 17a1 1 0 001.447.894l4-2A1 1 0 0017 15V9.236a1 1 0 00-1.447-.894l-4 2a1 1 0 00-.553.894V17zM15.211 6.276a1 1 0 000-1.788l-4.764-2.382a1 1 0 00-.894 0L4.789 4.488a1 1 0 000 1.788l4.764 2.382a1 1 0 00.894 0l4.764-2.382zM4.447 8.342A1 1 0 003 9.236V15a1 1 0 00.553.894l4 2A1 1 0 009 17v-5.764a1 1 0 00-.553-.894l-4-2z" ] [] ]


{-| currency-bangladeshi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgNGExIDEgMCAwMDAgMiAxIDEgMCAwMTEgMXYxSDdhMSAxIDAgMDAwIDJoMXYzYTMgMyAwIDEwNiAwdi0xYTEgMSAwIDEwLTIgMHYxYTEgMSAwIDExLTIgMHYtM2gzYTEgMSAwIDEwMC0yaC0zVjdhMyAzIDAgMDAtMy0zeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyBangladeshi : List (Attribute msg) -> Html msg
currencyBangladeshi attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 4a1 1 0 000 2 1 1 0 011 1v1H7a1 1 0 000 2h1v3a3 3 0 106 0v-1a1 1 0 10-2 0v1a1 1 0 11-2 0v-3h3a1 1 0 100-2h-3V7a3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04LjQzMyA3LjQxOGMuMTU1LS4xMDMuMzQ2LS4xOTYuNTY3LS4yNjd2MS42OThhMi4zMDUgMi4zMDUgMCAwMS0uNTY3LS4yNjdDOC4wNyA4LjM0IDggOC4xMTQgOCA4YzAtLjExNC4wNy0uMzQuNDMzLS41ODJ6TTExIDEyLjg0OXYtMS42OThjLjIyLjA3MS40MTIuMTY0LjU2Ny4yNjcuMzY0LjI0My40MzMuNDY4LjQzMy41ODIgMCAuMTE0LS4wNy4zNC0uNDMzLjU4MmEyLjMwNSAyLjMwNSAwIDAxLS41NjcuMjY3eiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0xLTEzYTEgMSAwIDEwLTIgMHYuMDkyYTQuNTM1IDQuNTM1IDAgMDAtMS42NzYuNjYyQzYuNjAyIDYuMjM0IDYgNy4wMDkgNiA4YzAgLjk5LjYwMiAxLjc2NSAxLjMyNCAyLjI0Ni40OC4zMiAxLjA1NC41NDUgMS42NzYuNjYydjEuOTQxYy0uMzkxLS4xMjctLjY4LS4zMTctLjg0My0uNTA0YTEgMSAwIDEwLTEuNTEgMS4zMWMuNTYyLjY0OSAxLjQxMyAxLjA3NiAyLjM1MyAxLjI1M1YxNWExIDEgMCAxMDIgMHYtLjA5MmE0LjUzNSA0LjUzNSAwIDAwMS42NzYtLjY2MkMxMy4zOTggMTMuNzY2IDE0IDEyLjk5MSAxNCAxMmMwLS45OS0uNjAyLTEuNzY1LTEuMzI0LTIuMjQ2QTQuNTM1IDQuNTM1IDAgMDAxMSA5LjA5MlY3LjE1MWMuMzkxLjEyNy42OC4zMTcuODQzLjUwNGExIDEgMCAxMDEuNTExLTEuMzFjLS41NjMtLjY0OS0xLjQxMy0xLjA3Ni0yLjM1NC0xLjI1M1Y1eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8.433 7.418c.155-.103.346-.196.567-.267v1.698a2.305 2.305 0 01-.567-.267C8.07 8.34 8 8.114 8 8c0-.114.07-.34.433-.582zM11 12.849v-1.698c.22.071.412.164.567.267.364.243.433.468.433.582 0 .114-.07.34-.433.582a2.305 2.305 0 01-.567.267z" ] [], Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a1 1 0 10-2 0v.092a4.535 4.535 0 00-1.676.662C6.602 6.234 6 7.009 6 8c0 .99.602 1.765 1.324 2.246.48.32 1.054.545 1.676.662v1.941c-.391-.127-.68-.317-.843-.504a1 1 0 10-1.51 1.31c.562.649 1.413 1.076 2.353 1.253V15a1 1 0 102 0v-.092a4.535 4.535 0 001.676-.662C13.398 13.766 14 12.991 14 12c0-.99-.602-1.765-1.324-2.246A4.535 4.535 0 0011 9.092V7.151c.391.127.68.317.843.504a1 1 0 101.511-1.31c-.563-.649-1.413-1.076-2.354-1.253V5z", clipRule "evenodd" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTguNzM2IDYuOTc5QzkuMjA4IDYuMTkzIDkuNjk2IDYgMTAgNmMuMzA0IDAgLjc5Mi4xOTMgMS4yNjQuOTc5YTEgMSAwIDAwMS43MTUtMS4wMjlDMTIuMjc5IDQuNzg0IDExLjIzMiA0IDEwIDRzLTIuMjc5Ljc4NC0yLjk3OSAxLjk1Yy0uMjg1LjQ3NS0uNTA3IDEtLjY3IDEuNTVINmExIDEgMCAwMDAgMmguMDEzYTkuMzU4IDkuMzU4IDAgMDAwIDFINmExIDEgMCAxMDAgMmguMzUxYy4xNjMuNTUuMzg1IDEuMDc1LjY3IDEuNTVDNy43MjEgMTUuMjE2IDguNzY4IDE2IDEwIDE2czIuMjc5LS43ODQgMi45NzktMS45NWExIDEgMCAxMC0xLjcxNS0xLjAyOWMtLjQ3Mi43ODYtLjk2Ljk3OS0xLjI2NC45NzktLjMwNCAwLS43OTItLjE5My0xLjI2NC0uOTc5YTQuMjY1IDQuMjY1IDAgMDEtLjI2NC0uNTIxSDEwYTEgMSAwIDEwMC0ySDguMDE3YTcuMzYgNy4zNiAwIDAxMC0xSDEwYTEgMSAwIDEwMC0ySDguNDcyYy4wOC0uMTg1LjE2Ny0uMzYuMjY0LS41MjF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.736 6.979C9.208 6.193 9.696 6 10 6c.304 0 .792.193 1.264.979a1 1 0 001.715-1.029C12.279 4.784 11.232 4 10 4s-2.279.784-2.979 1.95c-.285.475-.507 1-.67 1.55H6a1 1 0 000 2h.013a9.358 9.358 0 000 1H6a1 1 0 100 2h.351c.163.55.385 1.075.67 1.55C7.721 15.216 8.768 16 10 16s2.279-.784 2.979-1.95a1 1 0 10-1.715-1.029c-.472.786-.96.979-1.264.979-.304 0-.792-.193-1.264-.979a4.265 4.265 0 01-.264-.521H10a1 1 0 100-2H8.017a7.36 7.36 0 010-1H10a1 1 0 100-2H8.472c.08-.185.167-.36.264-.521z", clipRule "evenodd" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTRhMyAzIDAgMDAtMyAzdjJIN2ExIDEgMCAwMDAgMmgxdjFhMSAxIDAgMDEtMSAxIDEgMSAwIDEwMCAyaDZhMSAxIDAgMTAwLTJIOS44M2MuMTEtLjMxMy4xNy0uNjUuMTctMXYtMWgxYTEgMSAwIDEwMC0yaC0xVjdhMSAxIDAgMTEyIDAgMSAxIDAgMTAyIDAgMyAzIDAgMDAtMy0zeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-14a3 3 0 00-3 3v2H7a1 1 0 000 2h1v1a1 1 0 01-1 1 1 1 0 100 2h6a1 1 0 100-2H9.83c.11-.313.17-.65.17-1v-1h1a1 1 0 100-2h-1V7a1 1 0 112 0 1 1 0 102 0 3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgNWExIDEgMCAxMDAgMmgxYTIgMiAwIDAxMS43MzIgMUg3YTEgMSAwIDEwMCAyaDIuNzMyQTIgMiAwIDAxOCAxMUg3YTEgMSAwIDAwLS43MDcgMS43MDdsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRsLTEuNDgzLTEuNDg0QTQuMDA4IDQuMDA4IDAgMDAxMS44NzQgMTBIMTNhMSAxIDAgMTAwLTJoLTEuMTI2YTMuOTc2IDMuOTc2IDAgMDAtLjQxLTFIMTNhMSAxIDAgMTAwLTJIN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 5a1 1 0 100 2h1a2 2 0 011.732 1H7a1 1 0 100 2h2.732A2 2 0 018 11H7a1 1 0 00-.707 1.707l3 3a1 1 0 001.414-1.414l-1.483-1.484A4.008 4.008 0 0011.874 10H13a1 1 0 100-2h-1.126a3.976 3.976 0 00-.41-1H13a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcuODU4IDUuNDg1YTEgMSAwIDAwLTEuNzE1IDEuMDNMNy42MzMgOUg3YTEgMSAwIDEwMCAyaDEuODM0bC4xNjYuMjc3VjEySDdhMSAxIDAgMTAwIDJoMnYxYTEgMSAwIDEwMiAwdi0xaDJhMSAxIDAgMTAwLTJoLTJ2LS43MjNsLjE2Ni0uMjc3SDEzYTEgMSAwIDEwMC0yaC0uNjM0bDEuNDkyLTIuNDg2YTEgMSAwIDEwLTEuNzE2LTEuMDI5TDEwLjAzNCA5aC0uMDY4TDcuODU4IDUuNDg1eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7.858 5.485a1 1 0 00-1.715 1.03L7.633 9H7a1 1 0 100 2h1.834l.166.277V12H7a1 1 0 100 2h2v1a1 1 0 102 0v-1h2a1 1 0 100-2h-2v-.723l.166-.277H13a1 1 0 100-2h-.634l1.492-2.486a1 1 0 10-1.716-1.029L10.034 9h-.068L7.858 5.485z", clipRule "evenodd" ] [] ]


{-| cursor-click

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYuNjcyIDEuOTExYTEgMSAwIDEwLTEuOTMyLjUxOGwuMjU5Ljk2NmExIDEgMCAwMDEuOTMyLS41MThsLS4yNi0uOTY2ek0yLjQyOSA0Ljc0YTEgMSAwIDEwLS41MTcgMS45MzJsLjk2Ni4yNTlhMSAxIDAgMDAuNTE3LTEuOTMybC0uOTY2LS4yNnptOC44MTQtLjU2OWExIDEgMCAwMC0xLjQxNS0xLjQxNGwtLjcwNy43MDdhMSAxIDAgMTAxLjQxNSAxLjQxNWwuNzA3LS43MDh6bS03LjA3MSA3LjA3MmwuNzA3LS43MDdBMSAxIDAgMDAzLjQ2NSA5LjEybC0uNzA4LjcwN2ExIDEgMCAwMDEuNDE1IDEuNDE1em0zLjItNS4xNzFhMSAxIDAgMDAtMS4zIDEuM2w0IDEwYTEgMSAwIDAwMS44MjMuMDc1bDEuMzgtMi43NTkgMy4wMTggMy4wMmExIDEgMCAwMDEuNDE0LTEuNDE1bC0zLjAxOS0zLjAyIDIuNzYtMS4zNzlhMSAxIDAgMDAtLjA3Ni0xLjgyMmwtMTAtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
cursorClick : List (Attribute msg) -> Html msg
cursorClick attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.672 1.911a1 1 0 10-1.932.518l.259.966a1 1 0 001.932-.518l-.26-.966zM2.429 4.74a1 1 0 10-.517 1.932l.966.259a1 1 0 00.517-1.932l-.966-.26zm8.814-.569a1 1 0 00-1.415-1.414l-.707.707a1 1 0 101.415 1.415l.707-.708zm-7.071 7.072l.707-.707A1 1 0 003.465 9.12l-.708.707a1 1 0 001.415 1.415zm3.2-5.171a1 1 0 00-1.3 1.3l4 10a1 1 0 001.823.075l1.38-2.759 3.018 3.02a1 1 0 001.414-1.415l-3.019-3.02 2.76-1.379a1 1 0 00-.076-1.822l-10-4z", clipRule "evenodd" ] [] ]


{-| database

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0zIDEydjNjMCAxLjY1NyAzLjEzNCAzIDcgM3M3LTEuMzQzIDctM3YtM2MwIDEuNjU3LTMuMTM0IDMtNyAzcy03LTEuMzQzLTctM3oiIC8+CiAgPHBhdGggZD0iTTMgN3YzYzAgMS42NTcgMy4xMzQgMyA3IDNzNy0xLjM0MyA3LTNWN2MwIDEuNjU3LTMuMTM0IDMtNyAzUzMgOC42NTcgMyA3eiIgLz4KICA8cGF0aCBkPSJNMTcgNWMwIDEuNjU3LTMuMTM0IDMtNyAzUzMgNi42NTcgMyA1czMuMTM0LTMgNy0zIDcgMS4zNDMgNyAzeiIgLz4KPC9zdmc+)

-}
database : List (Attribute msg) -> Html msg
database attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 12v3c0 1.657 3.134 3 7 3s7-1.343 7-3v-3c0 1.657-3.134 3-7 3s-7-1.343-7-3z" ] [], Svg.path [ d "M3 7v3c0 1.657 3.134 3 7 3s7-1.343 7-3V7c0 1.657-3.134 3-7 3S3 8.657 3 7z" ] [], Svg.path [ d "M17 5c0 1.657-3.134 3-7 3S3 6.657 3 5s3.134-3 7-3 7 1.343 7 3z" ] [] ]


{-| desktop-computer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWEyIDIgMCAwMTItMmgxMGEyIDIgMCAwMTIgMnY4YTIgMiAwIDAxLTIgMmgtMi4yMmwuMTIzLjQ4OS44MDQuODA0QTEgMSAwIDAxMTMgMThIN2ExIDEgMCAwMS0uNzA3LTEuNzA3bC44MDQtLjgwNEw3LjIyIDE1SDVhMiAyIDAgMDEtMi0yVjV6bTUuNzcxIDdINVY1aDEwdjdIOC43NzF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
desktopComputer : List (Attribute msg) -> Html msg
desktopComputer attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a2 2 0 012-2h10a2 2 0 012 2v8a2 2 0 01-2 2h-2.22l.123.489.804.804A1 1 0 0113 18H7a1 1 0 01-.707-1.707l.804-.804L7.22 15H5a2 2 0 01-2-2V5zm5.771 7H5V5h10v7H8.771z", clipRule "evenodd" ] [] ]


{-| device-mobile

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoNmEyIDIgMCAwMDItMlY0YTIgMiAwIDAwLTItMkg3em0zIDE0YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
deviceMobile : List (Attribute msg) -> Html msg
deviceMobile attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a2 2 0 00-2 2v12a2 2 0 002 2h6a2 2 0 002-2V4a2 2 0 00-2-2H7zm3 14a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| device-tablet

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY0YTIgMiAwIDAwLTItMkg2em00IDE0YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
deviceTablet : List (Attribute msg) -> Html msg
deviceTablet attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V4a2 2 0 00-2-2H6zm4 14a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY3LjQxNEEyIDIgMCAwMDE1LjQxNCA2TDEyIDIuNTg2QTIgMiAwIDAwMTAuNTg2IDJINnptNSA2YTEgMSAwIDEwLTIgMHYySDdhMSAxIDAgMTAwIDJoMnYyYTEgMSAwIDEwMiAwdi0yaDJhMSAxIDAgMTAwLTJoLTJWOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V8z", clipRule "evenodd" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY3LjQxNEEyIDIgMCAwMDE1LjQxNCA2TDEyIDIuNTg2QTIgMiAwIDAwMTAuNTg2IDJINnptNSA2YTEgMSAwIDEwLTIgMHYzLjU4NmwtMS4yOTMtMS4yOTNhMSAxIDAgMTAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTEgMTEuNTg2Vjh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v3.586l-1.293-1.293a1 1 0 10-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 11.586V8z", clipRule "evenodd" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05IDJhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoNmEyIDIgMCAwMDItMlY2LjQxNEEyIDIgMCAwMDE2LjQxNCA1TDE0IDIuNTg2QTIgMiAwIDAwMTIuNTg2IDJIOXoiIC8+CiAgPHBhdGggZD0iTTMgOGEyIDIgMCAwMTItMnYxMGg4YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY4eiIgLz4KPC9zdmc+)

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 2a2 2 0 00-2 2v8a2 2 0 002 2h6a2 2 0 002-2V6.414A2 2 0 0016.414 5L14 2.586A2 2 0 0012.586 2H9z" ] [], Svg.path [ d "M3 8a2 2 0 012-2v10h8a2 2 0 01-2 2H5a2 2 0 01-2-2V8z" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY3LjQxNEEyIDIgMCAwMDE1LjQxNCA2TDEyIDIuNTg2QTIgMiAwIDAwMTAuNTg2IDJINnptMSA4YTEgMSAwIDEwMCAyaDZhMSAxIDAgMTAwLTJIN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm1 8a1 1 0 100 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| document-report

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYgMmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY3LjQxNEEyIDIgMCAwMDE1LjQxNCA2TDEyIDIuNTg2QTIgMiAwIDAwMTAuNTg2IDJINnptMiAxMGExIDEgMCAxMC0yIDB2M2ExIDEgMCAxMDIgMHYtM3ptMi0zYTEgMSAwIDAxMSAxdjVhMSAxIDAgMTEtMiAwdi01YTEgMSAwIDAxMS0xem00LTFhMSAxIDAgMTAtMiAwdjdhMSAxIDAgMTAyIDBWOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
documentReport : List (Attribute msg) -> Html msg
documentReport attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm2 10a1 1 0 10-2 0v3a1 1 0 102 0v-3zm2-3a1 1 0 011 1v5a1 1 0 11-2 0v-5a1 1 0 011-1zm4-1a1 1 0 10-2 0v7a1 1 0 102 0V8z", clipRule "evenodd" ] [] ]


{-| document-search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik00IDRhMiAyIDAgMDEyLTJoNC41ODZBMiAyIDAgMDExMiAyLjU4NkwxNS40MTQgNkEyIDIgMCAwMTE2IDcuNDE0VjE2YTIgMiAwIDAxLTIgMmgtMS41MjhBNiA2IDAgMDA0IDkuNTI4VjR6IiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTggMTBhNCA0IDAgMDAtMy40NDYgNi4wMzJsLTEuMjYxIDEuMjZhMSAxIDAgMTAxLjQxNCAxLjQxNWwxLjI2MS0xLjI2MUE0IDQgMCAxMDggMTB6bS0yIDRhMiAyIDAgMTE0IDAgMiAyIDAgMDEtNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
documentSearch : List (Attribute msg) -> Html msg
documentSearch attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2h-1.528A6 6 0 004 9.528V4z" ] [], Svg.path [ fillRule "evenodd", d "M8 10a4 4 0 00-3.446 6.032l-1.261 1.26a1 1 0 101.414 1.415l1.261-1.261A4 4 0 108 10zm-2 4a2 2 0 114 0 2 2 0 01-4 0z", clipRule "evenodd" ] [] ]


{-| document-text

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNGEyIDIgMCAwMTItMmg0LjU4NkEyIDIgMCAwMTEyIDIuNTg2TDE1LjQxNCA2QTIgMiAwIDAxMTYgNy40MTRWMTZhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0yVjR6bTIgNmExIDEgMCAwMTEtMWg2YTEgMSAwIDExMCAySDdhMSAxIDAgMDEtMS0xem0xIDNhMSAxIDAgMTAwIDJoNmExIDEgMCAxMDAtMkg3eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
documentText : List (Attribute msg) -> Html msg
documentText attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4zm2 6a1 1 0 011-1h6a1 1 0 110 2H7a1 1 0 01-1-1zm1 3a1 1 0 100 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| document

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNGEyIDIgMCAwMTItMmg0LjU4NkEyIDIgMCAwMTEyIDIuNTg2TDE1LjQxNCA2QTIgMiAwIDAxMTYgNy40MTRWMTZhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0yVjR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4z", clipRule "evenodd" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOUg1djJoMlY5em04IDBoLTJ2MmgyVjl6TTkgOWgydjJIOVY5eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik02IDEwYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHpNMTIgMTBhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek0xNiAxMmEyIDIgMCAxMDAtNCAyIDIgMCAwMDAgNHoiIC8+Cjwvc3ZnPg==)

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M6 10a2 2 0 11-4 0 2 2 0 014 0zM12 10a2 2 0 11-4 0 2 2 0 014 0zM16 12a2 2 0 100-4 2 2 0 000 4z" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMCA2YTIgMiAwIDExMC00IDIgMiAwIDAxMCA0ek0xMCAxMmEyIDIgMCAxMTAtNCAyIDIgMCAwMTAgNHpNMTAgMThhMiAyIDAgMTEwLTQgMiAyIDAgMDEwIDR6IiAvPgo8L3N2Zz4=)

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 6a2 2 0 110-4 2 2 0 010 4zM10 12a2 2 0 110-4 2 2 0 010 4zM10 18a2 2 0 110-4 2 2 0 010 4z" ] [] ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgMTdhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6bTMuMjkzLTcuNzA3YTEgMSAwIDAxMS40MTQgMEw5IDEwLjU4NlYzYTEgMSAwIDExMiAwdjcuNTg2bDEuMjkzLTEuMjkzYTEgMSAwIDExMS40MTQgMS40MTRsLTMgM2ExIDEgMCAwMS0xLjQxNCAwbC0zLTNhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm3.293-7.707a1 1 0 011.414 0L9 10.586V3a1 1 0 112 0v7.586l1.293-1.293a1 1 0 111.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik03IDlhMiAyIDAgMDEyLTJoNmEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg5YTIgMiAwIDAxLTItMlY5eiIgLz4KICA8cGF0aCBkPSJNNSAzYTIgMiAwIDAwLTIgMnY2YTIgMiAwIDAwMiAyVjVoOGEyIDIgMCAwMC0yLTJINXoiIC8+Cjwvc3ZnPg==)

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M7 9a2 2 0 012-2h6a2 2 0 012 2v6a2 2 0 01-2 2H9a2 2 0 01-2-2V9z" ] [], Svg.path [ d "M5 3a2 2 0 00-2 2v6a2 2 0 002 2V5h8a2 2 0 00-2-2H5z" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOWExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnptNy0xYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLS40NjQgNS41MzVhMSAxIDAgMTAtMS40MTUtMS40MTQgMyAzIDAgMDEtNC4yNDIgMCAxIDEgMCAwMC0xLjQxNSAxLjQxNCA1IDUgMCAwMDcuMDcyIDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-.464 5.535a1 1 0 10-1.415-1.414 3 3 0 01-4.242 0 1 1 0 00-1.415 1.414 5 5 0 007.072 0z", clipRule "evenodd" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOWExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnptNy0xYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLTcuNTM2IDUuODc5YTEgMSAwIDAwMS40MTUgMCAzIDMgMCAwMTQuMjQyIDAgMSAxIDAgMDAxLjQxNS0xLjQxNSA1IDUgMCAwMC03LjA3MiAwIDEgMSAwIDAwMCAxLjQxNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-7.536 5.879a1 1 0 001.415 0 3 3 0 014.242 0 1 1 0 001.415-1.415 5 5 0 00-7.072 0 1 1 0 000 1.415z", clipRule "evenodd" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tNyA0YTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLTEtOWExIDEgMCAwMC0xIDF2NGExIDEgMCAxMDIgMFY2YTEgMSAwIDAwLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7 4a1 1 0 11-2 0 1 1 0 012 0zm-1-9a1 1 0 00-1 1v4a1 1 0 102 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTguMjU3IDMuMDk5Yy43NjUtMS4zNiAyLjcyMi0xLjM2IDMuNDg2IDBsNS41OCA5LjkyYy43NSAxLjMzNC0uMjEzIDIuOTgtMS43NDIgMi45OEg0LjQyYy0xLjUzIDAtMi40OTMtMS42NDYtMS43NDMtMi45OGw1LjU4LTkuOTJ6TTExIDEzYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHptLTEtOGExIDEgMCAwMC0xIDF2M2ExIDEgMCAwMDIgMFY2YTEgMSAwIDAwLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMSAzYTEgMSAwIDEwMCAyaDIuNTg2bC02LjI5MyA2LjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0TDE1IDYuNDE0VjlhMSAxIDAgMTAyIDBWNGExIDEgMCAwMC0xLTFoLTV6IiAvPgogIDxwYXRoIGQ9Ik01IDVhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMnYtM2ExIDEgMCAxMC0yIDB2M0g1VjdoM2ExIDEgMCAwMDAtMkg1eiIgLz4KPC9zdmc+)

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 3a1 1 0 100 2h2.586l-6.293 6.293a1 1 0 101.414 1.414L15 6.414V9a1 1 0 102 0V4a1 1 0 00-1-1h-5z" ] [], Svg.path [ d "M5 5a2 2 0 00-2 2v8a2 2 0 002 2h8a2 2 0 002-2v-3a1 1 0 10-2 0v3H5V7h3a1 1 0 000-2H5z" ] [] ]


{-| eye-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMuNzA3IDIuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDE0IDE0YTEgMSAwIDAwMS40MTQtMS40MTRsLTEuNDczLTEuNDczQTEwLjAxNCAxMC4wMTQgMCAwMDE5LjU0MiAxMEMxOC4yNjggNS45NDMgMTQuNDc4IDMgMTAgM2E5Ljk1OCA5Ljk1OCAwIDAwLTQuNTEyIDEuMDc0bC0xLjc4LTEuNzgxem00LjI2MSA0LjI2bDEuNTE0IDEuNTE1YTIuMDAzIDIuMDAzIDAgMDEyLjQ1IDIuNDVsMS41MTQgMS41MTRhNCA0IDAgMDAtNS40NzgtNS40Nzh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZD0iTTEyLjQ1NCAxNi42OTdMOS43NSAxMy45OTJhNCA0IDAgMDEtMy43NDItMy43NDFMMi4zMzUgNi41NzhBOS45OCA5Ljk4IDAgMDAuNDU4IDEwYzEuMjc0IDQuMDU3IDUuMDY1IDcgOS41NDIgNyAuODQ3IDAgMS42NjktLjEwNSAyLjQ1NC0uMzAzeiIgLz4KPC9zdmc+)

-}
eyeOff : List (Attribute msg) -> Html msg
eyeOff attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.707 2.293a1 1 0 00-1.414 1.414l14 14a1 1 0 001.414-1.414l-1.473-1.473A10.014 10.014 0 0019.542 10C18.268 5.943 14.478 3 10 3a9.958 9.958 0 00-4.512 1.074l-1.78-1.781zm4.261 4.26l1.514 1.515a2.003 2.003 0 012.45 2.45l1.514 1.514a4 4 0 00-5.478-5.478z", clipRule "evenodd" ] [], Svg.path [ d "M12.454 16.697L9.75 13.992a4 4 0 01-3.742-3.741L2.335 6.578A9.98 9.98 0 00.458 10c1.274 4.057 5.065 7 9.542 7 .847 0 1.669-.105 2.454-.303z" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMCAxMmEyIDIgMCAxMDAtNCAyIDIgMCAwMDAgNHoiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNLjQ1OCAxMEMxLjczMiA1Ljk0MyA1LjUyMiAzIDEwIDNzOC4yNjggMi45NDMgOS41NDIgN2MtMS4yNzQgNC4wNTctNS4wNjQgNy05LjU0MiA3UzEuNzMyIDE0LjA1Ny40NTggMTB6TTE0IDEwYTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 12a2 2 0 100-4 2 2 0 000 4z" ] [], Svg.path [ fillRule "evenodd", d "M.458 10C1.732 5.943 5.522 3 10 3s8.268 2.943 9.542 7c-1.274 4.057-5.064 7-9.542 7S1.732 14.057.458 10zM14 10a4 4 0 11-8 0 4 4 0 018 0z", clipRule "evenodd" ] [] ]


{-| fast-forward

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik00LjU1NSA1LjE2OEExIDEgMCAwMDMgNnY4YTEgMSAwIDAwMS41NTUuODMyTDEwIDExLjIwMlYxNGExIDEgMCAwMDEuNTU1LjgzMmw2LTRhMSAxIDAgMDAwLTEuNjY0bC02LTRBMSAxIDAgMDAxMCA2djIuNzk4bC01LjQ0NS0zLjYzeiIgLz4KPC9zdmc+)

-}
fastForward : List (Attribute msg) -> Html msg
fastForward attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M4.555 5.168A1 1 0 003 6v8a1 1 0 001.555.832L10 11.202V14a1 1 0 001.555.832l6-4a1 1 0 000-1.664l-6-4A1 1 0 0010 6v2.798l-5.445-3.63z" ] [] ]


{-| film

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgM2EyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINHptMyAyaDZ2NEg3VjV6bTggOHYyaDF2LTJoLTF6bS0yLTJIN3Y0aDZ2LTR6bTIgMGgxVjloLTF2MnptMS00VjVoLTF2Mmgxek01IDV2Mkg0VjVoMXptMCA0SDR2MmgxVjl6bS0xIDRoMXYySDR2LTJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
film : List (Attribute msg) -> Html msg
film attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 3a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V5a2 2 0 00-2-2H4zm3 2h6v4H7V5zm8 8v2h1v-2h-1zm-2-2H7v4h6v-4zm2 0h1V9h-1v2zm1-4V5h-1v2h1zM5 5v2H4V5h1zm0 4H4v2h1V9zm-1 4h1v2H4v-2z", clipRule "evenodd" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgM2ExIDEgMCAwMTEtMWgxMmExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLS4yOTMuNzA3TDEyIDExLjQxNFYxNWExIDEgMCAwMS0uMjkzLjcwN2wtMiAyQTEgMSAwIDAxOCAxN3YtNS41ODZMMy4yOTMgNi43MDdBMSAxIDAgMDEzIDZWM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 011-1h12a1 1 0 011 1v3a1 1 0 01-.293.707L12 11.414V15a1 1 0 01-.293.707l-2 2A1 1 0 018 17v-5.586L3.293 6.707A1 1 0 013 6V3z", clipRule "evenodd" ] [] ]


{-| finger-print

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYuNjI1IDIuNjU1QTkgOSAwIDAxMTkgMTFhMSAxIDAgMTEtMiAwIDcgNyAwIDAwLTkuNjI1LTYuNDkyIDEgMSAwIDExLS43NS0xLjg1M3pNNC42NjIgNC45NTlBMSAxIDAgMDE0Ljc1IDYuMzcgNi45NyA2Ljk3IDAgMDAzIDExYTEgMSAwIDExLTIgMCA4Ljk3IDguOTcgMCAwMTIuMjUtNS45NTMgMSAxIDAgMDExLjQxMi0uMDg4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgMTFhNSA1IDAgMTExMCAwIDEgMSAwIDExLTIgMCAzIDMgMCAxMC02IDBjMCAxLjY3Ny0uMzQ1IDMuMjc2LS45NjggNC43MjlhMSAxIDAgMTEtMS44MzgtLjc4OUE5Ljk2NCA5Ljk2NCAwIDAwNSAxMXptOC45MjEgMi4wMTJhMSAxIDAgMDEuODMxIDEuMTQ1IDE5Ljg2IDE5Ljg2IDAgMDEtLjU0NSAyLjQzNiAxIDEgMCAxMS0xLjkyLS41NThjLjIwNy0uNzEzLjM3MS0xLjQ0NS40OS0yLjE5MmExIDEgMCAwMTEuMTQ0LS44M3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxMGExIDEgMCAwMTEgMWMwIDIuMjM2LS40NiA0LjM2OC0xLjI5IDYuMzA0YTEgMSAwIDAxLTEuODM4LS43ODlBMTMuOTUyIDEzLjk1MiAwIDAwOSAxMWExIDEgMCAwMTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
fingerPrint : List (Attribute msg) -> Html msg
fingerPrint attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.625 2.655A9 9 0 0119 11a1 1 0 11-2 0 7 7 0 00-9.625-6.492 1 1 0 11-.75-1.853zM4.662 4.959A1 1 0 014.75 6.37 6.97 6.97 0 003 11a1 1 0 11-2 0 8.97 8.97 0 012.25-5.953 1 1 0 011.412-.088z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M5 11a5 5 0 1110 0 1 1 0 11-2 0 3 3 0 10-6 0c0 1.677-.345 3.276-.968 4.729a1 1 0 11-1.838-.789A9.964 9.964 0 005 11zm8.921 2.012a1 1 0 01.831 1.145 19.86 19.86 0 01-.545 2.436 1 1 0 11-1.92-.558c.207-.713.371-1.445.49-2.192a1 1 0 011.144-.83z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M10 10a1 1 0 011 1c0 2.236-.46 4.368-1.29 6.304a1 1 0 01-1.838-.789A13.952 13.952 0 009 11a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| fire

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjM5NSAyLjU1M2ExIDEgMCAwMC0xLjQ1LS4zODVjLS4zNDUuMjMtLjYxNC41NTgtLjgyMi44OC0uMjE0LjMzLS40MDMuNzEzLS41NyAxLjExNi0uMzM0LjgwNC0uNjE0IDEuNzY4LS44NCAyLjczNGEzMS4zNjUgMzEuMzY1IDAgMDAtLjYxMyAzLjU4IDIuNjQgMi42NCAwIDAxLS45NDUtMS4wNjdjLS4zMjgtLjY4LS4zOTgtMS41MzQtLjM5OC0yLjY1NEExIDEgMCAwMDUuMDUgNi4wNSA2Ljk4MSA2Ljk4MSAwIDAwMyAxMWE3IDcgMCAxMDExLjk1LTQuOTVjLS41OTItLjU5MS0uOTgtLjk4NS0xLjM0OC0xLjQ2Ny0uMzYzLS40NzYtLjcyNC0xLjA2My0xLjIwNy0yLjAzek0xMi4xMiAxNS4xMkEzIDMgMCAwMTcgMTNzLjg3OS41IDIuNS41YzAtMSAuNS00IDEuMjUtNC41LjUgMSAuNzg2IDEuMjkzIDEuMzcxIDEuODc5QTIuOTkgMi45OSAwIDAxMTMgMTNhMi45OSAyLjk5IDAgMDEtLjg3OSAyLjEyMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
fire : List (Attribute msg) -> Html msg
fire attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.395 2.553a1 1 0 00-1.45-.385c-.345.23-.614.558-.822.88-.214.33-.403.713-.57 1.116-.334.804-.614 1.768-.84 2.734a31.365 31.365 0 00-.613 3.58 2.64 2.64 0 01-.945-1.067c-.328-.68-.398-1.534-.398-2.654A1 1 0 005.05 6.05 6.981 6.981 0 003 11a7 7 0 1011.95-4.95c-.592-.591-.98-.985-1.348-1.467-.363-.476-.724-1.063-1.207-2.03zM12.12 15.12A3 3 0 017 13s.879.5 2.5.5c0-1 .5-4 1.25-4.5.5 1 .786 1.293 1.371 1.879A2.99 2.99 0 0113 13a2.99 2.99 0 01-.879 2.121z", clipRule "evenodd" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNmEzIDMgMCAwMTMtM2gxMGExIDEgMCAwMS44IDEuNkwxNC4yNSA4bDIuNTUgMy40QTEgMSAwIDAxMTYgMTNINmExIDEgMCAwMC0xIDF2M2ExIDEgMCAxMS0yIDBWNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 6a3 3 0 013-3h10a1 1 0 01.8 1.6L14.25 8l2.55 3.4A1 1 0 0116 13H6a1 1 0 00-1 1v3a1 1 0 11-2 0V6z", clipRule "evenodd" ] [] ]


{-| folder-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNWwyIDJoNWEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY2eiIgLz4KICA8cGF0aCBzdHJva2U9IiNmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiBkPSJNOCAxMWg0bS0yLTJ2NCIgLz4KPC9zdmc+)

-}
folderAdd : List (Attribute msg) -> Html msg
folderAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" ] [], Svg.path [ stroke "#fff", strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 11h4m-2-2v4" ] [] ]


{-| folder-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNWwyIDJoNWEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY2eiIgLz4KICA8cGF0aCBzdHJva2U9IiNmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiBkPSJNMTAgOXY0bTAgMGwtMi0ybTIgMmwyLTIiIC8+Cjwvc3ZnPg==)

-}
folderDownload : List (Attribute msg) -> Html msg
folderDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" ] [], Svg.path [ stroke "#fff", strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 9v4m0 0l-2-2m2 2l2-2" ] [] ]


{-| folder-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIgNmEyIDIgMCAwMTItMmg0bDIgMmg0YTIgMiAwIDAxMiAydjFIOGEzIDMgMCAwMC0zIDN2MS41YTEuNSAxLjUgMCAwMS0zIDBWNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBkPSJNNiAxMmEyIDIgMCAwMTItMmg4YTIgMiAwIDAxMiAydjJhMiAyIDAgMDEtMiAySDJoMmEyIDIgMCAwMDItMnYtMnoiIC8+Cjwvc3ZnPg==)

-}
folderOpen : List (Attribute msg) -> Html msg
folderOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 6a2 2 0 012-2h4l2 2h4a2 2 0 012 2v1H8a3 3 0 00-3 3v1.5a1.5 1.5 0 01-3 0V6z", clipRule "evenodd" ] [], Svg.path [ d "M6 12a2 2 0 012-2h8a2 2 0 012 2v2a2 2 0 01-2 2H2h2a2 2 0 002-2v-2z" ] [] ]


{-| folder-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNWwyIDJoNWEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY2eiIgLz4KICA8cGF0aCBzdHJva2U9IiNmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiBkPSJNOCAxMWg0IiAvPgo8L3N2Zz4=)

-}
folderRemove : List (Attribute msg) -> Html msg
folderRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" ] [], Svg.path [ stroke "#fff", strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 11h4" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNWwyIDJoNWEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY2eiIgLz4KPC9zdmc+)

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" ] [] ]


{-| gift

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgNWEzIDMgMCAwMTUtMi4yMzZBMyAzIDAgMDExNC44MyA2SDE2YTIgMiAwIDExMCA0aC01VjlhMSAxIDAgMTAtMiAwdjFINGEyIDIgMCAxMTAtNGgxLjE3QzUuMDYgNS42ODcgNSA1LjM1IDUgNXptNCAxVjVhMSAxIDAgMTAtMSAxaDF6bTMgMGExIDEgMCAxMC0xLTF2MWgxeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGQ9Ik05IDExSDN2NWEyIDIgMCAwMDIgMmg0di03ek0xMSAxOGg0YTIgMiAwIDAwMi0ydi01aC02djd6IiAvPgo8L3N2Zz4=)

-}
gift : List (Attribute msg) -> Html msg
gift attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 5a3 3 0 015-2.236A3 3 0 0114.83 6H16a2 2 0 110 4h-5V9a1 1 0 10-2 0v1H4a2 2 0 110-4h1.17C5.06 5.687 5 5.35 5 5zm4 1V5a1 1 0 10-1 1h1zm3 0a1 1 0 10-1-1v1h1z", clipRule "evenodd" ] [], Svg.path [ d "M9 11H3v5a2 2 0 002 2h4v-7zM11 18h4a2 2 0 002-2v-5h-6v7z" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQuMDgzIDloMS45NDZjLjA4OS0xLjU0Ni4zODMtMi45Ny44MzctNC4xMThBNi4wMDQgNi4wMDQgMCAwMDQuMDgzIDl6TTEwIDJhOCA4IDAgMTAwIDE2IDggOCAwIDAwMC0xNnptMCAyYy0uMDc2IDAtLjIzMi4wMzItLjQ2NS4yNjItLjIzOC4yMzQtLjQ5Ny42MjMtLjczNyAxLjE4Mi0uMzg5LjkwNy0uNjczIDIuMTQyLS43NjYgMy41NTZoMy45MzZjLS4wOTMtMS40MTQtLjM3Ny0yLjY0OS0uNzY2LTMuNTU2LS4yNC0uNTYtLjUtLjk0OC0uNzM3LTEuMTgyQzEwLjIzMiA0LjAzMiAxMC4wNzYgNCAxMCA0em0zLjk3MSA1Yy0uMDg5LTEuNTQ2LS4zODMtMi45Ny0uODM3LTQuMTE4QTYuMDA0IDYuMDA0IDAgMDExNS45MTcgOWgtMS45NDZ6bS0yLjAwMyAySDguMDMyYy4wOTMgMS40MTQuMzc3IDIuNjQ5Ljc2NiAzLjU1Ni4yNC41Ni41Ljk0OC43MzcgMS4xODIuMjMzLjIzLjM4OS4yNjIuNDY1LjI2Mi4wNzYgMCAuMjMyLS4wMzIuNDY1LS4yNjIuMjM4LS4yMzQuNDk4LS42MjMuNzM3LTEuMTgyLjM4OS0uOTA3LjY3My0yLjE0Mi43NjYtMy41NTZ6bTEuMTY2IDQuMTE4Yy40NTQtMS4xNDcuNzQ4LTIuNTcyLjgzNy00LjExOGgxLjk0NmE2LjAwNCA2LjAwNCAwIDAxLTIuNzgzIDQuMTE4em0tNi4yNjggMEM2LjQxMiAxMy45NyA2LjExOCAxMi41NDYgNi4wMyAxMUg0LjA4M2E2LjAwNCA2LjAwNCAwIDAwMi43ODMgNC4xMTh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.083 9h1.946c.089-1.546.383-2.97.837-4.118A6.004 6.004 0 004.083 9zM10 2a8 8 0 100 16 8 8 0 000-16zm0 2c-.076 0-.232.032-.465.262-.238.234-.497.623-.737 1.182-.389.907-.673 2.142-.766 3.556h3.936c-.093-1.414-.377-2.649-.766-3.556-.24-.56-.5-.948-.737-1.182C10.232 4.032 10.076 4 10 4zm3.971 5c-.089-1.546-.383-2.97-.837-4.118A6.004 6.004 0 0115.917 9h-1.946zm-2.003 2H8.032c.093 1.414.377 2.649.766 3.556.24.56.5.948.737 1.182.233.23.389.262.465.262.076 0 .232-.032.465-.262.238-.234.498-.623.737-1.182.389-.907.673-2.142.766-3.556zm1.166 4.118c.454-1.147.748-2.572.837-4.118h1.946a6.004 6.004 0 01-2.783 4.118zm-6.268 0C6.412 13.97 6.118 12.546 6.03 11H4.083a6.004 6.004 0 002.783 4.118z", clipRule "evenodd" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTQuMzMyIDguMDI3YTYuMDEyIDYuMDEyIDAgMDExLjkxMi0yLjcwNkM2LjUxMiA1LjczIDYuOTc0IDYgNy41IDZBMS41IDEuNSAwIDAxOSA3LjVWOGEyIDIgMCAwMDQgMCAyIDIgMCAwMTEuNTIzLTEuOTQzQTUuOTc3IDUuOTc3IDAgMDExNiAxMGMwIC4zNC0uMDI4LjY3NS0uMDgzIDFIMTVhMiAyIDAgMDAtMiAydjIuMTk3QTUuOTczIDUuOTczIDAgMDExMCAxNnYtMmEyIDIgMCAwMC0yLTIgMiAyIDAgMDEtMi0yIDIgMiAwIDAwLTEuNjY4LTEuOTczeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM4.332 8.027a6.012 6.012 0 011.912-2.706C6.512 5.73 6.974 6 7.5 6A1.5 1.5 0 019 7.5V8a2 2 0 004 0 2 2 0 011.523-1.943A5.977 5.977 0 0116 10c0 .34-.028.675-.083 1H15a2 2 0 00-2 2v2.197A5.973 5.973 0 0110 16v-2a2 2 0 00-2-2 2 2 0 01-2-2 2 2 0 00-1.668-1.973z", clipRule "evenodd" ] [] ]


{-| hand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkgM2ExIDEgMCAwMTIgMHY1LjVhLjUuNSAwIDAwMSAwVjRhMSAxIDAgMTEyIDB2NC41YS41LjUgMCAwMDEgMFY2YTEgMSAwIDExMiAwdjVhNyA3IDAgMTEtMTQgMFY5YTEgMSAwIDAxMiAwdjIuNWEuNS41IDAgMDAxIDBWNGExIDEgMCAwMTIgMHY0LjVhLjUuNSAwIDAwMSAwVjN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
hand : List (Attribute msg) -> Html msg
hand attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9 3a1 1 0 012 0v5.5a.5.5 0 001 0V4a1 1 0 112 0v4.5a.5.5 0 001 0V6a1 1 0 112 0v5a7 7 0 11-14 0V9a1 1 0 012 0v2.5a.5.5 0 001 0V4a1 1 0 012 0v4.5a.5.5 0 001 0V3z", clipRule "evenodd" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuMjQzIDMuMDNhMSAxIDAgMDEuNzI3IDEuMjEzTDkuNTMgNmgyLjk0bC41Ni0yLjI0M2ExIDEgMCAxMTEuOTQuNDg2TDE0LjUzIDZIMTdhMSAxIDAgMTEwIDJoLTIuOTdsLTEgNEgxNWExIDEgMCAxMTAgMmgtMi40N2wtLjU2IDIuMjQyYTEgMSAwIDExLTEuOTQtLjQ4NUwxMC40NyAxNEg3LjUzbC0uNTYgMi4yNDJhMSAxIDAgMTEtMS45NC0uNDg1TDUuNDcgMTRIM2ExIDEgMCAxMTAtMmgyLjk3bDEtNEg1YTEgMSAwIDExMC0yaDIuNDdsLjU2LTIuMjQzYTEgMSAwIDAxMS4yMTMtLjcyN3pNOS4wMyA4bC0xIDRoMi45MzhsMS00SDkuMDMxeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.243 3.03a1 1 0 01.727 1.213L9.53 6h2.94l.56-2.243a1 1 0 111.94.486L14.53 6H17a1 1 0 110 2h-2.97l-1 4H15a1 1 0 110 2h-2.47l-.56 2.242a1 1 0 11-1.94-.485L10.47 14H7.53l-.56 2.242a1 1 0 11-1.94-.485L5.47 14H3a1 1 0 110-2h2.97l1-4H5a1 1 0 110-2h2.47l.56-2.243a1 1 0 011.213-.727zM9.03 8l-1 4h2.938l1-4H9.031z", clipRule "evenodd" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMuMTcyIDUuMTcyYTQgNCAwIDAxNS42NTYgMEwxMCA2LjM0M2wxLjE3Mi0xLjE3MWE0IDQgMCAxMTUuNjU2IDUuNjU2TDEwIDE3LjY1N2wtNi44MjgtNi44MjlhNCA0IDAgMDEwLTUuNjU2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z", clipRule "evenodd" ] [] ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMC43MDcgMi4yOTNhMSAxIDAgMDAtMS40MTQgMGwtNyA3YTEgMSAwIDAwMS40MTQgMS40MTRMNCAxMC40MTRWMTdhMSAxIDAgMDAxIDFoMmExIDEgMCAwMDEtMXYtMmExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjJhMSAxIDAgMDAxIDFoMmExIDEgMCAwMDEtMXYtNi41ODZsLjI5My4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNGwtNy03eiIgLz4KPC9zdmc+)

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z" ] [] ]


{-| identification

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDJhMSAxIDAgMDAtMSAxdjFhMSAxIDAgMDAyIDBWM2ExIDEgMCAwMC0xLTF6TTQgNGgzYTMgMyAwIDAwNiAwaDNhMiAyIDAgMDEyIDJ2OWEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWNmEyIDIgMCAwMTItMnptMi41IDdhMS41IDEuNSAwIDEwMC0zIDEuNSAxLjUgMCAwMDAgM3ptMi40NSA0YTIuNSAyLjUgMCAxMC00LjkgMGg0Ljl6TTEyIDlhMSAxIDAgMTAwIDJoM2ExIDEgMCAxMDAtMmgtM3ptLTEgNGExIDEgMCAwMTEtMWgyYTEgMSAwIDExMCAyaC0yYTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
identification : List (Attribute msg) -> Html msg
identification attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 00-1 1v1a1 1 0 002 0V3a1 1 0 00-1-1zM4 4h3a3 3 0 006 0h3a2 2 0 012 2v9a2 2 0 01-2 2H4a2 2 0 01-2-2V6a2 2 0 012-2zm2.5 7a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm2.45 4a2.5 2.5 0 10-4.9 0h4.9zM12 9a1 1 0 100 2h3a1 1 0 100-2h-3zm-1 4a1 1 0 011-1h2a1 1 0 110 2h-2a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04LjcwNyA3LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwyIDJhMSAxIDAgMDAxLjQxNCAwbDItMmExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMSA3LjU4NlYzYTEgMSAwIDEwLTIgMHY0LjU4NmwtLjI5My0uMjkzeiIgLz4KICA8cGF0aCBkPSJNMyA1YTIgMiAwIDAxMi0yaDFhMSAxIDAgMDEwIDJINXY3aDJsMSAyaDRsMS0yaDJWNWgtMWExIDEgMCAxMTAtMmgxYTIgMiAwIDAxMiAydjEwYTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY1eiIgLz4KPC9zdmc+)

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8.707 7.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l2-2a1 1 0 00-1.414-1.414L11 7.586V3a1 1 0 10-2 0v4.586l-.293-.293z" ] [], Svg.path [ d "M3 5a2 2 0 012-2h1a1 1 0 010 2H5v7h2l1 2h4l1-2h2V5h-1a1 1 0 110-2h1a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2V5z" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgM2EyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINXptMCAyaDEwdjdoLTJsLTEgMkg4bC0xLTJINVY1eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 3a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2V5a2 2 0 00-2-2H5zm0 2h10v7h-2l-1 2H8l-1-2H5V5z", clipRule "evenodd" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tNy00YTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHpNOSA5YTEgMSAwIDAwMCAydjNhMSAxIDAgMDAxIDFoMWExIDEgMCAxMDAtMnYtM2ExIDEgMCAwMC0xLTFIOXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z", clipRule "evenodd" ] [] ]


{-| key

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDhhNiA2IDAgMDEtNy43NDMgNS43NDNMMTAgMTRsLTEgMS0xIDFINnYySDJ2LTRsNC4yNTctNC4yNTdBNiA2IDAgMTExOCA4em0tNi00YTEgMSAwIDEwMCAyIDIgMiAwIDAxMiAyIDEgMSAwIDEwMiAwIDQgNCAwIDAwLTQtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
key : List (Attribute msg) -> Html msg
key attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 8a6 6 0 01-7.743 5.743L10 14l-1 1-1 1H6v2H2v-4l4.257-4.257A6 6 0 1118 8zm-6-4a1 1 0 100 2 2 2 0 012 2 1 1 0 102 0 4 4 0 00-4-4z", clipRule "evenodd" ] [] ]


{-| library

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwLjQ5NiAyLjEzMmExIDEgMCAwMC0uOTkyIDBsLTcgNEExIDEgMCAwMDMgOHY3YTEgMSAwIDEwMCAyaDE0YTEgMSAwIDEwMC0yVjhhMSAxIDAgMDAuNDk2LTEuODY4bC03LTR6TTYgOWExIDEgMCAwMC0xIDF2M2ExIDEgMCAxMDIgMHYtM2ExIDEgMCAwMC0xLTF6bTMgMWExIDEgMCAwMTIgMHYzYTEgMSAwIDExLTIgMHYtM3ptNS0xYTEgMSAwIDAwLTEgMXYzYTEgMSAwIDEwMiAwdi0zYTEgMSAwIDAwLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
library : List (Attribute msg) -> Html msg
library attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.496 2.132a1 1 0 00-.992 0l-7 4A1 1 0 003 8v7a1 1 0 100 2h14a1 1 0 100-2V8a1 1 0 00.496-1.868l-7-4zM6 9a1 1 0 00-1 1v3a1 1 0 102 0v-3a1 1 0 00-1-1zm3 1a1 1 0 012 0v3a1 1 0 11-2 0v-3zm5-1a1 1 0 00-1 1v3a1 1 0 102 0v-3a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMSAzYTEgMSAwIDEwLTIgMHYxYTEgMSAwIDEwMiAwVjN6TTE1LjY1NyA1Ljc1N2ExIDEgMCAwMC0xLjQxNC0xLjQxNGwtLjcwNy43MDdhMSAxIDAgMDAxLjQxNCAxLjQxNGwuNzA3LS43MDd6TTE4IDEwYTEgMSAwIDAxLTEgMWgtMWExIDEgMCAxMTAtMmgxYTEgMSAwIDAxMSAxek01LjA1IDYuNDY0QTEgMSAwIDEwNi40NjQgNS4wNWwtLjcwNy0uNzA3YTEgMSAwIDAwLTEuNDE0IDEuNDE0bC43MDcuNzA3ek01IDEwYTEgMSAwIDAxLTEgMUgzYTEgMSAwIDExMC0yaDFhMSAxIDAgMDExIDF6TTggMTZ2LTFoNHYxYTIgMiAwIDExLTQgMHpNMTIgMTRjLjAxNS0uMzQuMjA4LS42NDYuNDc3LS44NTlhNCA0IDAgMTAtNC45NTQgMGMuMjcuMjEzLjQ2Mi41MTkuNDc2Ljg1OWg0LjAwMnoiIC8+Cjwvc3ZnPg==)

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 3a1 1 0 10-2 0v1a1 1 0 102 0V3zM15.657 5.757a1 1 0 00-1.414-1.414l-.707.707a1 1 0 001.414 1.414l.707-.707zM18 10a1 1 0 01-1 1h-1a1 1 0 110-2h1a1 1 0 011 1zM5.05 6.464A1 1 0 106.464 5.05l-.707-.707a1 1 0 00-1.414 1.414l.707.707zM5 10a1 1 0 01-1 1H3a1 1 0 110-2h1a1 1 0 011 1zM8 16v-1h4v1a2 2 0 11-4 0zM12 14c.015-.34.208-.646.477-.859a4 4 0 10-4.954 0c.27.213.462.519.476.859h4.002z" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTExLjMgMS4wNDZBMSAxIDAgMDExMiAydjVoNGExIDEgMCAwMS44MiAxLjU3M2wtNyAxMEExIDEgMCAwMTggMTh2LTVINGExIDEgMCAwMS0uODItMS41NzNsNy0xMGExIDEgMCAwMTEuMTItLjM4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.3 1.046A1 1 0 0112 2v5h4a1 1 0 01.82 1.573l-7 10A1 1 0 018 18v-5H4a1 1 0 01-.82-1.573l7-10a1 1 0 011.12-.38z", clipRule "evenodd" ] [] ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjU4NiA0LjU4NmEyIDIgMCAxMTIuODI4IDIuODI4bC0zIDNhMiAyIDAgMDEtMi44MjggMCAxIDEgMCAwMC0xLjQxNCAxLjQxNCA0IDQgMCAwMDUuNjU2IDBsMy0zYTQgNCAwIDAwLTUuNjU2LTUuNjU2bC0xLjUgMS41YTEgMSAwIDEwMS40MTQgMS40MTRsMS41LTEuNXptLTUgNWEyIDIgMCAwMTIuODI4IDAgMSAxIDAgMTAxLjQxNC0xLjQxNCA0IDQgMCAwMC01LjY1NiAwbC0zIDNhNCA0IDAgMTA1LjY1NiA1LjY1NmwxLjUtMS41YTEgMSAwIDEwLTEuNDE0LTEuNDE0bC0xLjUgMS41YTIgMiAwIDExLTIuODI4LTIuODI4bDMtM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.586 4.586a2 2 0 112.828 2.828l-3 3a2 2 0 01-2.828 0 1 1 0 00-1.414 1.414 4 4 0 005.656 0l3-3a4 4 0 00-5.656-5.656l-1.5 1.5a1 1 0 101.414 1.414l1.5-1.5zm-5 5a2 2 0 012.828 0 1 1 0 101.414-1.414 4 4 0 00-5.656 0l-3 3a4 4 0 105.656 5.656l1.5-1.5a1 1 0 10-1.414-1.414l-1.5 1.5a2 2 0 11-2.828-2.828l3-3z", clipRule "evenodd" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUuMDUgNC4wNWE3IDcgMCAxMTkuOSA5LjlMMTAgMTguOWwtNC45NS00Ljk1YTcgNyAwIDAxMC05Ljl6TTEwIDExYTIgMiAwIDEwMC00IDIgMiAwIDAwMCA0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgOVY3YTUgNSAwIDAxMTAgMHYyYTIgMiAwIDAxMiAydjVhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0ydi01YTIgMiAwIDAxMi0yem04LTJ2Mkg3VjdhMyAzIDAgMDE2IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z", clipRule "evenodd" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMCAyYTUgNSAwIDAwLTUgNXYyYTIgMiAwIDAwLTIgMnY1YTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0ydi01YTIgMiAwIDAwLTItMkg3VjdhMyAzIDAgMDE1LjkwNS0uNzUgMSAxIDAgMDAxLjkzNy0uNUE1LjAwMiA1LjAwMiAwIDAwMTAgMnoiIC8+Cjwvc3ZnPg==)

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 2a5 5 0 00-5 5v2a2 2 0 00-2 2v5a2 2 0 002 2h10a2 2 0 002-2v-5a2 2 0 00-2-2H7V7a3 3 0 015.905-.75 1 1 0 001.937-.5A5.002 5.002 0 0010 2z" ] [] ]


{-| login

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgM2ExIDEgMCAwMTEgMXYxMmExIDEgMCAxMS0yIDBWNGExIDEgMCAwMTEtMXptNy43MDcgMy4yOTNhMSAxIDAgMDEwIDEuNDE0TDkuNDE0IDlIMTdhMSAxIDAgMTEwIDJIOS40MTRsMS4yOTMgMS4yOTNhMSAxIDAgMDEtMS40MTQgMS40MTRsLTMtM2ExIDEgMCAwMTAtMS40MTRsMy0zYTEgMSAwIDAxMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
login : List (Attribute msg) -> Html msg
login attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 011 1v12a1 1 0 11-2 0V4a1 1 0 011-1zm7.707 3.293a1 1 0 010 1.414L9.414 9H17a1 1 0 110 2H9.414l1.293 1.293a1 1 0 01-1.414 1.414l-3-3a1 1 0 010-1.414l3-3a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| logout

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgM2ExIDEgMCAwMC0xIDF2MTJhMSAxIDAgMTAyIDBWNGExIDEgMCAwMC0xLTF6bTEwLjI5MyA5LjI5M2ExIDEgMCAwMDEuNDE0IDEuNDE0bDMtM2ExIDEgMCAwMDAtMS40MTRsLTMtM2ExIDEgMCAxMC0xLjQxNCAxLjQxNEwxNC41ODYgOUg3YTEgMSAwIDEwMCAyaDcuNTg2bC0xLjI5MyAxLjI5M3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
logout : List (Attribute msg) -> Html msg
logout attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 00-1 1v12a1 1 0 102 0V4a1 1 0 00-1-1zm10.293 9.293a1 1 0 001.414 1.414l3-3a1 1 0 000-1.414l-3-3a1 1 0 10-1.414 1.414L14.586 9H7a1 1 0 100 2h7.586l-1.293 1.293z", clipRule "evenodd" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIuOTQgNi40MTJBMiAyIDAgMDAyIDguMTA4VjE2YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjguMTA4YTIgMiAwIDAwLS45NC0xLjY5NmwtNi0zLjc1YTIgMiAwIDAwLTIuMTIgMGwtNiAzLjc1em0yLjYxNSAyLjQyM2ExIDEgMCAxMC0xLjExIDEuNjY0bDUgMy4zMzNhMSAxIDAgMDAxLjExIDBsNS0zLjMzM2ExIDEgMCAwMC0xLjExLTEuNjY0TDEwIDExLjc5OCA1LjU1NSA4LjgzNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.94 6.412A2 2 0 002 8.108V16a2 2 0 002 2h12a2 2 0 002-2V8.108a2 2 0 00-.94-1.696l-6-3.75a2 2 0 00-2.12 0l-6 3.75zm2.615 2.423a1 1 0 10-1.11 1.664l5 3.333a1 1 0 001.11 0l5-3.333a1 1 0 00-1.11-1.664L10 11.798 5.555 8.835z", clipRule "evenodd" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yLjAwMyA1Ljg4NEwxMCA5Ljg4Mmw3Ljk5Ny0zLjk5OEEyIDIgMCAwMDE2IDRINGEyIDIgMCAwMC0xLjk5NyAxLjg4NHoiIC8+CiAgPHBhdGggZD0iTTE4IDguMTE4bC04IDQtOC00VjE0YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjguMTE4eiIgLz4KPC9zdmc+)

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z" ] [], Svg.path [ d "M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z" ] [] ]


{-| map

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDEuNTg2bC00IDR2MTIuODI4bDQtNFYxLjU4NnpNMy43MDcgMy4yOTNBMSAxIDAgMDAyIDR2MTBhMSAxIDAgMDAuMjkzLjcwN0w2IDE4LjQxNFY1LjU4NkwzLjcwNyAzLjI5M3pNMTcuNzA3IDUuMjkzTDE0IDEuNTg2djEyLjgyOGwyLjI5MyAyLjI5M0ExIDEgMCAwMDE4IDE2VjZhMSAxIDAgMDAtLjI5My0uNzA3eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
map : List (Attribute msg) -> Html msg
map attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 1.586l-4 4v12.828l4-4V1.586zM3.707 3.293A1 1 0 002 4v10a1 1 0 00.293.707L6 18.414V5.586L3.707 3.293zM17.707 5.293L14 1.586v12.828l2.293 2.293A1 1 0 0018 16V6a1 1 0 00-.293-.707z", clipRule "evenodd" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWg2YTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek0zIDE1YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxNWExIDEgMCAwMTEtMWg2YTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNOSAxNWExIDEgMCAwMTEtMWg2YTEgMSAwIDExMCAyaC02YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM9 15a1 1 0 011-1h6a1 1 0 110 2h-6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgN2ExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxM2ExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 7a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 13a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxMGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| microphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcgNGEzIDMgMCAwMTYgMHY0YTMgMyAwIDExLTYgMFY0em00IDEwLjkzQTcuMDAxIDcuMDAxIDAgMDAxNyA4YTEgMSAwIDEwLTIgMEE1IDUgMCAwMTUgOGExIDEgMCAwMC0yIDAgNy4wMDEgNy4wMDEgMCAwMDYgNi45M1YxN0g2YTEgMSAwIDEwMCAyaDhhMSAxIDAgMTAwLTJoLTN2LTIuMDd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
microphone : List (Attribute msg) -> Html msg
microphone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 4a3 3 0 016 0v4a3 3 0 11-6 0V4zm4 10.93A7.001 7.001 0 0017 8a1 1 0 10-2 0A5 5 0 015 8a1 1 0 00-2 0 7.001 7.001 0 006 6.93V17H6a1 1 0 100 2h8a1 1 0 100-2h-3v-2.07z", clipRule "evenodd" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTcgOWExIDEgMCAwMDAgMmg2YTEgMSAwIDEwMC0ySDd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 000 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| minus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgMTBhMSAxIDAgMDExLTFoOGExIDEgMCAxMTAgMkg2YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
minusSm : List (Attribute msg) -> Html msg
minusSm attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 10a1 1 0 011-1h8a1 1 0 110 2H6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgMTBhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
minus : List (Attribute msg) -> Html msg
minus attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xNy4yOTMgMTMuMjkzQTggOCAwIDAxNi43MDcgMi43MDdhOC4wMDEgOC4wMDEgMCAxMDEwLjU4NiAxMC41ODZ6IiAvPgo8L3N2Zz4=)

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.293 13.293A8 8 0 016.707 2.707a8.001 8.001 0 1010.586 10.586z" ] [] ]


{-| music-note

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xOCAzYTEgMSAwIDAwLTEuMTk2LS45OGwtMTAgMkExIDEgMCAwMDYgNXY5LjExNEE0LjM2OSA0LjM2OSAwIDAwNSAxNGMtMS42NTcgMC0zIC44OTUtMyAyczEuMzQzIDIgMyAyIDMtLjg5NSAzLTJWNy44Mmw4LTEuNnY1Ljg5NEE0LjM3IDQuMzcgMCAwMDE1IDEyYy0xLjY1NyAwLTMgLjg5NS0zIDJzMS4zNDMgMiAzIDIgMy0uODk1IDMtMlYzeiIgLz4KPC9zdmc+)

-}
musicNote : List (Attribute msg) -> Html msg
musicNote attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M18 3a1 1 0 00-1.196-.98l-10 2A1 1 0 006 5v9.114A4.369 4.369 0 005 14c-1.657 0-3 .895-3 2s1.343 2 3 2 3-.895 3-2V7.82l8-1.6v5.894A4.37 4.37 0 0015 12c-1.657 0-3 .895-3 2s1.343 2 3 2 3-.895 3-2V3z" ] [] ]


{-| newspaper

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIgNWEyIDIgMCAwMTItMmg4YTIgMiAwIDAxMiAydjEwYTIgMiAwIDAwMiAySDRhMiAyIDAgMDEtMi0yVjV6bTMgMWg2djRINVY2em02IDZINXYyaDZ2LTJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZD0iTTE1IDdoMWEyIDIgMCAwMTIgMnY1LjVhMS41IDEuNSAwIDAxLTMgMFY3eiIgLz4KPC9zdmc+)

-}
newspaper : List (Attribute msg) -> Html msg
newspaper attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 5a2 2 0 012-2h8a2 2 0 012 2v10a2 2 0 002 2H4a2 2 0 01-2-2V5zm3 1h6v4H5V6zm6 6H5v2h6v-2z", clipRule "evenodd" ] [], Svg.path [ d "M15 7h1a2 2 0 012 2v5.5a1.5 1.5 0 01-3 0V7z" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgNGEyIDIgMCAwMTItMmg4YTIgMiAwIDAxMiAydjEyYTEgMSAwIDExMCAyaC0zYTEgMSAwIDAxLTEtMXYtMmExIDEgMCAwMC0xLTFIOWExIDEgMCAwMC0xIDF2MmExIDEgMCAwMS0xIDFINGExIDEgMCAxMTAtMlY0em0zIDFoMnYySDdWNXptMiA0SDd2MmgyVjl6bTItNGgydjJoLTJWNXptMiA0aC0ydjJoMlY5eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h8a2 2 0 012 2v12a1 1 0 110 2h-3a1 1 0 01-1-1v-2a1 1 0 00-1-1H9a1 1 0 00-1 1v2a1 1 0 01-1 1H4a1 1 0 110-2V4zm3 1h2v2H7V5zm2 4H7v2h2V9zm2-4h2v2h-2V5zm2 4h-2v2h2V9z", clipRule "evenodd" ] [] ]


{-| paper-airplane

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMC44OTQgMi41NTNhMSAxIDAgMDAtMS43ODggMGwtNyAxNGExIDEgMCAwMDEuMTY5IDEuNDA5bDUtMS40MjlBMSAxIDAgMDA5IDE1LjU3MVYxMWExIDEgMCAxMTIgMHY0LjU3MWExIDEgMCAwMC43MjUuOTYybDUgMS40MjhhMSAxIDAgMDAxLjE3LTEuNDA4bC03LTE0eiIgLz4KPC9zdmc+)

-}
paperAirplane : List (Attribute msg) -> Html msg
paperAirplane attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10.894 2.553a1 1 0 00-1.788 0l-7 14a1 1 0 001.169 1.409l5-1.429A1 1 0 009 15.571V11a1 1 0 112 0v4.571a1 1 0 00.725.962l5 1.428a1 1 0 001.17-1.408l-7-14z" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTggNGEzIDMgMCAwMC0zIDN2NGE1IDUgMCAwMDEwIDBWN2ExIDEgMCAxMTIgMHY0YTcgNyAwIDExLTE0IDBWN2E1IDUgMCAwMTEwIDB2NGEzIDMgMCAxMS02IDBWN2ExIDEgMCAwMTIgMHY0YTEgMSAwIDEwMiAwVjdhMyAzIDAgMDAtMy0zeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a3 3 0 00-3 3v4a5 5 0 0010 0V7a1 1 0 112 0v4a7 7 0 11-14 0V7a5 5 0 0110 0v4a3 3 0 11-6 0V7a1 1 0 012 0v4a1 1 0 102 0V7a3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| pause

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwek03IDhhMSAxIDAgMDEyIDB2NGExIDEgMCAxMS0yIDBWOHptNS0xYTEgMSAwIDAwLTEgMXY0YTEgMSAwIDEwMiAwVjhhMSAxIDAgMDAtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
pause : List (Attribute msg) -> Html msg
pause attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zM7 8a1 1 0 012 0v4a1 1 0 11-2 0V8zm5-1a1 1 0 00-1 1v4a1 1 0 102 0V8a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xNy40MTQgMi41ODZhMiAyIDAgMDAtMi44MjggMEw3IDEwLjE3MlYxM2gyLjgyOGw3LjU4Ni03LjU4NmEyIDIgMCAwMDAtMi44Mjh6IiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIgNmEyIDIgMCAwMTItMmg0YTEgMSAwIDAxMCAySDR2MTBoMTB2LTRhMSAxIDAgMTEyIDB2NGEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.414 2.586a2 2 0 00-2.828 0L7 10.172V13h2.828l7.586-7.586a2 2 0 000-2.828z" ] [], Svg.path [ fillRule "evenodd", d "M2 6a2 2 0 012-2h4a1 1 0 010 2H4v10h10v-4a1 1 0 112 0v4a2 2 0 01-2 2H4a2 2 0 01-2-2V6z", clipRule "evenodd" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMy41ODYgMy41ODZhMiAyIDAgMTEyLjgyOCAyLjgyOGwtLjc5My43OTMtMi44MjgtMi44MjguNzkzLS43OTN6TTExLjM3OSA1Ljc5M0wzIDE0LjE3MlYxN2gyLjgyOGw4LjM4LTguMzc5LTIuODMtMi44Mjh6IiAvPgo8L3N2Zz4=)

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M13.586 3.586a2 2 0 112.828 2.828l-.793.793-2.828-2.828.793-.793zM11.379 5.793L3 14.172V17h2.828l8.38-8.379-2.83-2.828z" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xNC40MTQgN2wzLjI5My0zLjI5M2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMyA1LjU4NlY0YTEgMSAwIDEwLTIgMHY0LjAwM2EuOTk2Ljk5NiAwIDAwLjYxNy45MjFBLjk5Ny45OTcgMCAwMDEyIDloNGExIDEgMCAxMDAtMmgtMS41ODZ6IiAvPgogIDxwYXRoIGQ9Ik0yIDNhMSAxIDAgMDExLTFoMi4xNTNhMSAxIDAgMDEuOTg2LjgzNmwuNzQgNC40MzVhMSAxIDAgMDEtLjU0IDEuMDZsLTEuNTQ4Ljc3M2ExMS4wMzcgMTEuMDM3IDAgMDA2LjEwNSA2LjEwNWwuNzc0LTEuNTQ4YTEgMSAwIDAxMS4wNTktLjU0bDQuNDM1Ljc0YTEgMSAwIDAxLjgzNi45ODZWMTdhMSAxIDAgMDEtMSAxaC0yQzcuODIgMTggMiAxMi4xOCAyIDVWM3oiIC8+Cjwvc3ZnPg==)

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M14.414 7l3.293-3.293a1 1 0 00-1.414-1.414L13 5.586V4a1 1 0 10-2 0v4.003a.996.996 0 00.617.921A.997.997 0 0012 9h4a1 1 0 100-2h-1.586z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone-missed-call

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDNhMSAxIDAgMDExLTFoMi4xNTNhMSAxIDAgMDEuOTg2LjgzNmwuNzQgNC40MzVhMSAxIDAgMDEtLjU0IDEuMDZsLTEuNTQ4Ljc3M2ExMS4wMzcgMTEuMDM3IDAgMDA2LjEwNSA2LjEwNWwuNzc0LTEuNTQ4YTEgMSAwIDAxMS4wNTktLjU0bDQuNDM1Ljc0YTEgMSAwIDAxLjgzNi45ODZWMTdhMSAxIDAgMDEtMSAxaC0yQzcuODIgMTggMiAxMi4xOCAyIDVWM3oiIC8+CiAgPHBhdGggZD0iTTE2LjcwNyAzLjI5M2ExIDEgMCAwMTAgMS40MTRMMTUuNDE0IDZsMS4yOTMgMS4yOTNhMSAxIDAgMDEtMS40MTQgMS40MTRMMTQgNy40MTRsLTEuMjkzIDEuMjkzYTEgMSAwIDExLTEuNDE0LTEuNDE0TDEyLjU4NiA2bC0xLjI5My0xLjI5M2ExIDEgMCAwMTEuNDE0LTEuNDE0TDE0IDQuNTg2bDEuMjkzLTEuMjkzYTEgMSAwIDAxMS40MTQgMHoiIC8+Cjwvc3ZnPg==)

-}
phoneMissedCall : List (Attribute msg) -> Html msg
phoneMissedCall attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [], Svg.path [ d "M16.707 3.293a1 1 0 010 1.414L15.414 6l1.293 1.293a1 1 0 01-1.414 1.414L14 7.414l-1.293 1.293a1 1 0 11-1.414-1.414L12.586 6l-1.293-1.293a1 1 0 011.414-1.414L14 4.586l1.293-1.293a1 1 0 011.414 0z" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xNy45MjQgMi42MTdhLjk5Ny45OTcgMCAwMC0uMjE1LS4zMjJsLS4wMDQtLjAwNEEuOTk3Ljk5NyAwIDAwMTcgMmgtNGExIDEgMCAxMDAgMmgxLjU4NmwtMy4yOTMgMy4yOTNhMSAxIDAgMDAxLjQxNCAxLjQxNEwxNiA1LjQxNFY3YTEgMSAwIDEwMiAwVjNhLjk5Ny45OTcgMCAwMC0uMDc2LS4zODN6IiAvPgogIDxwYXRoIGQ9Ik0yIDNhMSAxIDAgMDExLTFoMi4xNTNhMSAxIDAgMDEuOTg2LjgzNmwuNzQgNC40MzVhMSAxIDAgMDEtLjU0IDEuMDZsLTEuNTQ4Ljc3M2ExMS4wMzcgMTEuMDM3IDAgMDA2LjEwNSA2LjEwNWwuNzc0LTEuNTQ4YTEgMSAwIDAxMS4wNTktLjU0bDQuNDM1Ljc0YTEgMSAwIDAxLjgzNi45ODZWMTdhMSAxIDAgMDEtMSAxaC0yQzcuODIgMTggMiAxMi4xOCAyIDVWM3oiIC8+Cjwvc3ZnPg==)

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M17.924 2.617a.997.997 0 00-.215-.322l-.004-.004A.997.997 0 0017 2h-4a1 1 0 100 2h1.586l-3.293 3.293a1 1 0 001.414 1.414L16 5.414V7a1 1 0 102 0V3a.997.997 0 00-.076-.383z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDNhMSAxIDAgMDExLTFoMi4xNTNhMSAxIDAgMDEuOTg2LjgzNmwuNzQgNC40MzVhMSAxIDAgMDEtLjU0IDEuMDZsLTEuNTQ4Ljc3M2ExMS4wMzcgMTEuMDM3IDAgMDA2LjEwNSA2LjEwNWwuNzc0LTEuNTQ4YTEgMSAwIDAxMS4wNTktLjU0bDQuNDM1Ljc0YTEgMSAwIDAxLjgzNi45ODZWMTdhMSAxIDAgMDEtMSAxaC0yQzcuODIgMTggMiAxMi4xOCAyIDVWM3oiIC8+Cjwvc3ZnPg==)

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgM2EyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINHptMTIgMTJINGw0LTggMyA2IDItNCAzIDZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 3a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V5a2 2 0 00-2-2H4zm12 12H4l4-8 3 6 2-4 3 6z", clipRule "evenodd" ] [] ]


{-| play

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTkuNTU1IDcuMTY4QTEgMSAwIDAwOCA4djRhMSAxIDAgMDAxLjU1NS44MzJsMy0yYTEgMSAwIDAwMC0xLjY2NGwtMy0yeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
play : List (Attribute msg) -> Html msg
play attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM9.555 7.168A1 1 0 008 8v4a1 1 0 001.555.832l3-2a1 1 0 000-1.664l-3-2z", clipRule "evenodd" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6bTEtMTFhMSAxIDAgMTAtMiAwdjJIN2ExIDEgMCAxMDAgMmgydjJhMSAxIDAgMTAyIDB2LTJoMmExIDEgMCAxMDAtMmgtMlY3eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V7z", clipRule "evenodd" ] [] ]


{-| plus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDVhMSAxIDAgMDExIDF2M2gzYTEgMSAwIDExMCAyaC0zdjNhMSAxIDAgMTEtMiAwdi0zSDZhMSAxIDAgMTEwLTJoM1Y2YTEgMSAwIDAxMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
plusSm : List (Attribute msg) -> Html msg
plusSm attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 5a1 1 0 011 1v3h3a1 1 0 110 2h-3v3a1 1 0 11-2 0v-3H6a1 1 0 110-2h3V6a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDVhMSAxIDAgMDExIDF2M2gzYTEgMSAwIDExMCAyaC0zdjNhMSAxIDAgMTEtMiAwdi0zSDZhMSAxIDAgMTEwLTJoM1Y2YTEgMSAwIDAxMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 5a1 1 0 011 1v3h3a1 1 0 110 2h-3v3a1 1 0 11-2 0v-3H6a1 1 0 110-2h3V6a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| presentation-chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgM2ExIDEgMCAwMDAgMnY4YTIgMiAwIDAwMiAyaDIuNTg2bC0xLjI5MyAxLjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0TDEwIDE1LjQxNGwyLjI5MyAyLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0TDEyLjQxNCAxNUgxNWEyIDIgMCAwMDItMlY1YTEgMSAwIDEwMC0ySDN6bTExIDRhMSAxIDAgMTAtMiAwdjRhMSAxIDAgMTAyIDBWN3ptLTMgMWExIDEgMCAxMC0yIDB2M2ExIDEgMCAxMDIgMFY4ek04IDlhMSAxIDAgMDAtMiAwdjJhMSAxIDAgMTAyIDBWOXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
presentationChartBar : List (Attribute msg) -> Html msg
presentationChartBar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 000 2v8a2 2 0 002 2h2.586l-1.293 1.293a1 1 0 101.414 1.414L10 15.414l2.293 2.293a1 1 0 001.414-1.414L12.414 15H15a2 2 0 002-2V5a1 1 0 100-2H3zm11 4a1 1 0 10-2 0v4a1 1 0 102 0V7zm-3 1a1 1 0 10-2 0v3a1 1 0 102 0V8zM8 9a1 1 0 00-2 0v2a1 1 0 102 0V9z", clipRule "evenodd" ] [] ]


{-| presentation-chart-line

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgM2ExIDEgMCAwMDAgMnY4YTIgMiAwIDAwMiAyaDIuNTg2bC0xLjI5MyAxLjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0TDEwIDE1LjQxNGwyLjI5MyAyLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0TDEyLjQxNCAxNUgxNWEyIDIgMCAwMDItMlY1YTEgMSAwIDEwMC0ySDN6bTExLjcwNyA0LjcwN2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMCA5LjU4NiA4LjcwNyA4LjI5M2ExIDEgMCAwMC0xLjQxNCAwbC0yIDJhMSAxIDAgMTAxLjQxNCAxLjQxNEw4IDEwLjQxNGwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0IDBsNC00eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
presentationChartLine : List (Attribute msg) -> Html msg
presentationChartLine attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 000 2v8a2 2 0 002 2h2.586l-1.293 1.293a1 1 0 101.414 1.414L10 15.414l2.293 2.293a1 1 0 001.414-1.414L12.414 15H15a2 2 0 002-2V5a1 1 0 100-2H3zm11.707 4.707a1 1 0 00-1.414-1.414L10 9.586 8.707 8.293a1 1 0 00-1.414 0l-2 2a1 1 0 101.414 1.414L8 10.414l1.293 1.293a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgNHYzSDRhMiAyIDAgMDAtMiAydjNhMiAyIDAgMDAyIDJoMXYyYTIgMiAwIDAwMiAyaDZhMiAyIDAgMDAyLTJ2LTJoMWEyIDIgMCAwMDItMlY5YTIgMiAwIDAwLTItMmgtMVY0YTIgMiAwIDAwLTItMkg3YTIgMiAwIDAwLTIgMnptOCAwSDd2M2g2VjR6bTAgOEg3djRoNnYtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 4v3H4a2 2 0 00-2 2v3a2 2 0 002 2h1v2a2 2 0 002 2h6a2 2 0 002-2v-2h1a2 2 0 002-2V9a2 2 0 00-2-2h-1V4a2 2 0 00-2-2H7a2 2 0 00-2 2zm8 0H7v3h6V4zm0 8H7v4h6v-4z", clipRule "evenodd" ] [] ]


{-| puzzle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMCAzLjVhMS41IDEuNSAwIDAxMyAwVjRhMSAxIDAgMDAxIDFoM2ExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLTEgMWgtLjVhMS41IDEuNSAwIDAwMCAzaC41YTEgMSAwIDAxMSAxdjNhMSAxIDAgMDEtMSAxaC0zYTEgMSAwIDAxLTEtMXYtLjVhMS41IDEuNSAwIDAwLTMgMHYuNWExIDEgMCAwMS0xIDFINmExIDEgMCAwMS0xLTF2LTNhMSAxIDAgMDAtMS0xaC0uNWExLjUgMS41IDAgMDEwLTNINGExIDEgMCAwMDEtMVY2YTEgMSAwIDAxMS0xaDNhMSAxIDAgMDAxLTF2LS41eiIgLz4KPC9zdmc+)

-}
puzzle : List (Attribute msg) -> Html msg
puzzle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M10 3.5a1.5 1.5 0 013 0V4a1 1 0 001 1h3a1 1 0 011 1v3a1 1 0 01-1 1h-.5a1.5 1.5 0 000 3h.5a1 1 0 011 1v3a1 1 0 01-1 1h-3a1 1 0 01-1-1v-.5a1.5 1.5 0 00-3 0v.5a1 1 0 01-1 1H6a1 1 0 01-1-1v-3a1 1 0 00-1-1h-.5a1.5 1.5 0 010-3H4a1 1 0 001-1V6a1 1 0 011-1h3a1 1 0 001-1v-.5z" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNGExIDEgMCAwMTEtMWgzYTEgMSAwIDAxMSAxdjNhMSAxIDAgMDEtMSAxSDRhMSAxIDAgMDEtMS0xVjR6bTIgMlY1aDF2MUg1ek0zIDEzYTEgMSAwIDAxMS0xaDNhMSAxIDAgMDExIDF2M2ExIDEgMCAwMS0xIDFINGExIDEgMCAwMS0xLTF2LTN6bTIgMnYtMWgxdjFINXpNMTMgM2ExIDEgMCAwMC0xIDF2M2ExIDEgMCAwMDEgMWgzYTEgMSAwIDAwMS0xVjRhMSAxIDAgMDAtMS0xaC0zem0xIDJ2MWgxVjVoLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZD0iTTExIDRhMSAxIDAgMTAtMiAwdjFhMSAxIDAgMDAyIDBWNHpNMTAgN2ExIDEgMCAwMTEgMXYxaDJhMSAxIDAgMTEwIDJoLTNhMSAxIDAgMDEtMS0xVjhhMSAxIDAgMDExLTF6TTE2IDlhMSAxIDAgMTAwIDIgMSAxIDAgMDAwLTJ6TTkgMTNhMSAxIDAgMDExLTFoMWExIDEgMCAxMTAgMnYyYTEgMSAwIDExLTIgMHYtM3pNNyAxMWExIDEgMCAxMDAtMkg0YTEgMSAwIDEwMCAyaDN6TTE3IDEzYTEgMSAwIDAxLTEgMWgtMmExIDEgMCAxMTAtMmgyYTEgMSAwIDAxMSAxek0xNiAxN2ExIDEgMCAxMDAtMmgtM2ExIDEgMCAxMDAgMmgzeiIgLz4KPC9zdmc+)

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1V4zm2 2V5h1v1H5zM3 13a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1v-3zm2 2v-1h1v1H5zM13 3a1 1 0 00-1 1v3a1 1 0 001 1h3a1 1 0 001-1V4a1 1 0 00-1-1h-3zm1 2v1h1V5h-1z", clipRule "evenodd" ] [], Svg.path [ d "M11 4a1 1 0 10-2 0v1a1 1 0 002 0V4zM10 7a1 1 0 011 1v1h2a1 1 0 110 2h-3a1 1 0 01-1-1V8a1 1 0 011-1zM16 9a1 1 0 100 2 1 1 0 000-2zM9 13a1 1 0 011-1h1a1 1 0 110 2v2a1 1 0 11-2 0v-3zM7 11a1 1 0 100-2H4a1 1 0 100 2h3zM17 13a1 1 0 01-1 1h-2a1 1 0 110-2h2a1 1 0 011 1zM16 17a1 1 0 100-2h-3a1 1 0 100 2h3z" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tOC0zYTEgMSAwIDAwLS44NjcuNSAxIDEgMCAxMS0xLjczMS0xQTMgMyAwIDAxMTMgOGEzLjAwMSAzLjAwMSAwIDAxLTIgMi44M1YxMWExIDEgMCAxMS0yIDB2LTFhMSAxIDAgMDExLTEgMSAxIDAgMTAwLTJ6bTAgOGExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-8-3a1 1 0 00-.867.5 1 1 0 11-1.731-1A3 3 0 0113 8a3.001 3.001 0 01-2 2.83V11a1 1 0 11-2 0v-1a1 1 0 011-1 1 1 0 100-2zm0 8a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgMmEyIDIgMCAwMC0yIDJ2MTRsMy41LTIgMy41IDIgMy41LTIgMy41IDJWNGEyIDIgMCAwMC0yLTJINXptNC43MDcgMy43MDdhMSAxIDAgMDAtMS40MTQtMS40MTRsLTMgM2ExIDEgMCAwMDAgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQtMS40MTRMOC40MTQgOUgxMGEzIDMgMCAwMTMgM3YxYTEgMSAwIDEwMiAwdi0xYTUgNSAwIDAwLTUtNUg4LjQxNGwxLjI5My0xLjI5M3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a2 2 0 00-2 2v14l3.5-2 3.5 2 3.5-2 3.5 2V4a2 2 0 00-2-2H5zm4.707 3.707a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L8.414 9H10a3 3 0 013 3v1a1 1 0 102 0v-1a5 5 0 00-5-5H8.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| receipt-tax

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgMmEyIDIgMCAwMC0yIDJ2MTRsMy41LTIgMy41IDIgMy41LTIgMy41IDJWNGEyIDIgMCAwMC0yLTJINXptMi41IDNhMS41IDEuNSAwIDEwMCAzIDEuNSAxLjUgMCAwMDAtM3ptNi4yMDcuMjkzYTEgMSAwIDAwLTEuNDE0IDBsLTYgNmExIDEgMCAxMDEuNDE0IDEuNDE0bDYtNmExIDEgMCAwMDAtMS40MTR6TTEyLjUgMTBhMS41IDEuNSAwIDEwMCAzIDEuNSAxLjUgMCAwMDAtM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
receiptTax : List (Attribute msg) -> Html msg
receiptTax attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a2 2 0 00-2 2v14l3.5-2 3.5 2 3.5-2 3.5 2V4a2 2 0 00-2-2H5zm2.5 3a1.5 1.5 0 100 3 1.5 1.5 0 000-3zm6.207.293a1 1 0 00-1.414 0l-6 6a1 1 0 101.414 1.414l6-6a1 1 0 000-1.414zM12.5 10a1.5 1.5 0 100 3 1.5 1.5 0 000-3z", clipRule "evenodd" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQgMmExIDEgMCAwMTEgMXYyLjEwMWE3LjAwMiA3LjAwMiAwIDAxMTEuNjAxIDIuNTY2IDEgMSAwIDExLTEuODg1LjY2NkE1LjAwMiA1LjAwMiAwIDAwNS45OTkgN0g5YTEgMSAwIDAxMCAySDRhMSAxIDAgMDEtMS0xVjNhMSAxIDAgMDExLTF6bS4wMDggOS4wNTdhMSAxIDAgMDExLjI3Ni42MUE1LjAwMiA1LjAwMiAwIDAwMTQuMDAxIDEzSDExYTEgMSAwIDExMC0yaDVhMSAxIDAgMDExIDF2NWExIDEgMCAxMS0yIDB2LTIuMTAxYTcuMDAyIDcuMDAyIDAgMDEtMTEuNjAxLTIuNTY2IDEgMSAwIDAxLjYxLTEuMjc2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a1 1 0 011 1v2.101a7.002 7.002 0 0111.601 2.566 1 1 0 11-1.885.666A5.002 5.002 0 005.999 7H9a1 1 0 010 2H4a1 1 0 01-1-1V3a1 1 0 011-1zm.008 9.057a1 1 0 011.276.61A5.002 5.002 0 0014.001 13H11a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0v-2.101a7.002 7.002 0 01-11.601-2.566 1 1 0 01.61-1.276z", clipRule "evenodd" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcuNzA3IDMuMjkzYTEgMSAwIDAxMCAxLjQxNEw1LjQxNCA3SDExYTcgNyAwIDAxNyA3djJhMSAxIDAgMTEtMiAwdi0yYTUgNSAwIDAwLTUtNUg1LjQxNGwyLjI5MyAyLjI5M2ExIDEgMCAxMS0xLjQxNCAxLjQxNGwtNC00YTEgMSAwIDAxMC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 3.293a1 1 0 010 1.414L5.414 7H11a7 7 0 017 7v2a1 1 0 11-2 0v-2a5 5 0 00-5-5H5.414l2.293 2.293a1 1 0 11-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| rewind

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04LjQ0NSAxNC44MzJBMSAxIDAgMDAxMCAxNHYtMi43OThsNS40NDUgMy42M0ExIDEgMCAwMDE3IDE0VjZhMSAxIDAgMDAtMS41NTUtLjgzMkwxMCA4Ljc5OFY2YTEgMSAwIDAwLTEuNTU1LS44MzJsLTYgNGExIDEgMCAwMDAgMS42NjRsNiA0eiIgLz4KPC9zdmc+)

-}
rewind : List (Attribute msg) -> Html msg
rewind attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8.445 14.832A1 1 0 0010 14v-2.798l5.445 3.63A1 1 0 0017 14V6a1 1 0 00-1.555-.832L10 8.798V6a1 1 0 00-1.555-.832l-6 4a1 1 0 000 1.664l6 4z" ] [] ]


{-| rss

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01IDNhMSAxIDAgMDAwIDJjNS41MjMgMCAxMCA0LjQ3NyAxMCAxMGExIDEgMCAxMDIgMEMxNyA4LjM3MyAxMS42MjcgMyA1IDN6IiAvPgogIDxwYXRoIGQ9Ik00IDlhMSAxIDAgMDExLTEgNyA3IDAgMDE3IDcgMSAxIDAgMTEtMiAwIDUgNSAwIDAwLTUtNSAxIDEgMCAwMS0xLTF6TTMgMTVhMiAyIDAgMTE0IDAgMiAyIDAgMDEtNCAweiIgLz4KPC9zdmc+)

-}
rss : List (Attribute msg) -> Html msg
rss attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 3a1 1 0 000 2c5.523 0 10 4.477 10 10a1 1 0 102 0C17 8.373 11.627 3 5 3z" ] [], Svg.path [ d "M4 9a1 1 0 011-1 7 7 0 017 7 1 1 0 11-2 0 5 5 0 00-5-5 1 1 0 01-1-1zM3 15a2 2 0 114 0 2 2 0 01-4 0z" ] [] ]


{-| save-as

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05LjcwNyA3LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNCAwbDMtM2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMyA4LjU4NlY1aDNhMiAyIDAgMDEyIDJ2NWEyIDIgMCAwMS0yIDJIOGEyIDIgMCAwMS0yLTJWN2EyIDIgMCAwMTItMmgzdjMuNTg2TDkuNzA3IDcuMjkzek0xMSAzYTEgMSAwIDExMiAwdjJoLTJWM3oiIC8+CiAgPHBhdGggZD0iTTQgOWEyIDIgMCAwMC0yIDJ2NWEyIDIgMCAwMDIgMmg4YTIgMiAwIDAwMi0ySDRWOXoiIC8+Cjwvc3ZnPg==)

-}
saveAs : List (Attribute msg) -> Html msg
saveAs attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9.707 7.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L13 8.586V5h3a2 2 0 012 2v5a2 2 0 01-2 2H8a2 2 0 01-2-2V7a2 2 0 012-2h3v3.586L9.707 7.293zM11 3a1 1 0 112 0v2h-2V3z" ] [], Svg.path [ d "M4 9a2 2 0 00-2 2v5a2 2 0 002 2h8a2 2 0 002-2H4V9z" ] [] ]


{-| save

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik03LjcwNyAxMC4yOTNhMSAxIDAgMTAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTEgMTEuNTg2VjZoNWEyIDIgMCAwMTIgMnY3YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY4YTIgMiAwIDAxMi0yaDV2NS41ODZsLTEuMjkzLTEuMjkzek05IDRhMSAxIDAgMDEyIDB2Mkg5VjR6IiAvPgo8L3N2Zz4=)

-}
save : List (Attribute msg) -> Html msg
save attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M7.707 10.293a1 1 0 10-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 11.586V6h5a2 2 0 012 2v7a2 2 0 01-2 2H4a2 2 0 01-2-2V8a2 2 0 012-2h5v5.586l-1.293-1.293zM9 4a1 1 0 012 0v2H9V4z" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDJhMSAxIDAgMDExIDF2MS4zMjNsMy45NTQgMS41ODIgMS41OTktLjhhMSAxIDAgMDEuODk0IDEuNzlsLTEuMjMzLjYxNiAxLjczOCA1LjQyYTEgMSAwIDAxLS4yODUgMS4wNUEzLjk4OSAzLjk4OSAwIDAxMTUgMTVhMy45ODkgMy45ODkgMCAwMS0yLjY2Ny0xLjAxOSAxIDEgMCAwMS0uMjg1LTEuMDVsMS43MTUtNS4zNDlMMTEgNi40NzdWMTZoMmExIDEgMCAxMTAgMkg3YTEgMSAwIDExMC0yaDJWNi40NzdMNi4yMzcgNy41ODJsMS43MTUgNS4zNDlhMSAxIDAgMDEtLjI4NSAxLjA1QTMuOTg5IDMuOTg5IDAgMDE1IDE1YTMuOTg5IDMuOTg5IDAgMDEtMi42NjctMS4wMTkgMSAxIDAgMDEtLjI4NS0xLjA1bDEuNzM4LTUuNDItMS4yMzMtLjYxN2ExIDEgMCAwMS44OTQtMS43ODhsMS41OTkuNzk5TDkgNC4zMjNWM2ExIDEgMCAwMTEtMXptLTUgOC4yNzRsLS44MTggMi41NTJjLjI1LjExMi41MjYuMTc0LjgxOC4xNzQuMjkyIDAgLjU2OS0uMDYyLjgxOC0uMTc0TDUgMTAuMjc0em0xMCAwbC0uODE4IDIuNTUyYy4yNS4xMTIuNTI2LjE3NC44MTguMTc0LjI5MiAwIC41NjktLjA2Mi44MTgtLjE3NEwxNSAxMC4yNzR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1.323l3.954 1.582 1.599-.8a1 1 0 01.894 1.79l-1.233.616 1.738 5.42a1 1 0 01-.285 1.05A3.989 3.989 0 0115 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.715-5.349L11 6.477V16h2a1 1 0 110 2H7a1 1 0 110-2h2V6.477L6.237 7.582l1.715 5.349a1 1 0 01-.285 1.05A3.989 3.989 0 015 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.738-5.42-1.233-.617a1 1 0 01.894-1.788l1.599.799L9 4.323V3a1 1 0 011-1zm-5 8.274l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L5 10.274zm10 0l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L15 10.274z", clipRule "evenodd" ] [] ]


{-| scissors

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUuNSAyYTMuNSAzLjUgMCAxMDEuNjY1IDYuNThMOC41ODUgMTBsLTEuNDIgMS40MmEzLjUgMy41IDAgMTAxLjQxNCAxLjQxNGw4LjEyOC04LjEyN2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMCA4LjU4NmwtMS40Mi0xLjQyQTMuNSAzLjUgMCAwMDUuNSAyek00IDUuNWExLjUgMS41IDAgMTEzIDAgMS41IDEuNSAwIDAxLTMgMHptMCA5YTEuNSAxLjUgMCAxMTMgMCAxLjUgMS41IDAgMDEtMyAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGQ9Ik0xMi44MjggMTEuNDE0YTEgMSAwIDAwLTEuNDE0IDEuNDE0bDMuODc5IDMuODhhMSAxIDAgMDAxLjQxNC0xLjQxNWwtMy44NzktMy44Nzl6IiAvPgo8L3N2Zz4=)

-}
scissors : List (Attribute msg) -> Html msg
scissors attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.5 2a3.5 3.5 0 101.665 6.58L8.585 10l-1.42 1.42a3.5 3.5 0 101.414 1.414l8.128-8.127a1 1 0 00-1.414-1.414L10 8.586l-1.42-1.42A3.5 3.5 0 005.5 2zM4 5.5a1.5 1.5 0 113 0 1.5 1.5 0 01-3 0zm0 9a1.5 1.5 0 113 0 1.5 1.5 0 01-3 0z", clipRule "evenodd" ] [], Svg.path [ d "M12.828 11.414a1 1 0 00-1.414 1.414l3.879 3.88a1 1 0 001.414-1.415l-3.879-3.879z" ] [] ]


{-| search-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05IDlhMiAyIDAgMTE0IDAgMiAyIDAgMDEtNCAweiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0xLTEzYTQgNCAwIDAwLTMuNDQ2IDYuMDMybC0yLjI2MSAyLjI2YTEgMSAwIDEwMS40MTQgMS40MTVsMi4yNjEtMi4yNjFBNCA0IDAgMTAxMSA1eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
searchCircle : List (Attribute msg) -> Html msg
searchCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 9a2 2 0 114 0 2 2 0 01-4 0z" ] [], Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a4 4 0 00-3.446 6.032l-2.261 2.26a1 1 0 101.414 1.415l2.261-2.261A4 4 0 1011 5z", clipRule "evenodd" ] [] ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTggNGE0IDQgMCAxMDAgOCA0IDQgMCAwMDAtOHpNMiA4YTYgNiAwIDExMTAuODkgMy40NzZsNC44MTcgNC44MTdhMSAxIDAgMDEtMS40MTQgMS40MTRsLTQuODE2LTQuODE2QTYgNiAwIDAxMiA4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDNhMSAxIDAgMDEuNzA3LjI5M2wzIDNhMSAxIDAgMDEtMS40MTQgMS40MTRMMTAgNS40MTQgNy43MDcgNy43MDdhMSAxIDAgMDEtMS40MTQtMS40MTRsMy0zQTEgMSAwIDAxMTAgM3ptLTMuNzA3IDkuMjkzYTEgMSAwIDAxMS40MTQgMEwxMCAxNC41ODZsMi4yOTMtMi4yOTNhMSAxIDAgMDExLjQxNCAxLjQxNGwtMyAzYTEgMSAwIDAxLTEuNDE0IDBsLTMtM2ExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 3a1 1 0 01.707.293l3 3a1 1 0 01-1.414 1.414L10 5.414 7.707 7.707a1 1 0 01-1.414-1.414l3-3A1 1 0 0110 3zm-3.707 9.293a1 1 0 011.414 0L10 14.586l2.293-2.293a1 1 0 011.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| server

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIgNWEyIDIgMCAwMTItMmgxMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY1em0xNCAxYTEgMSAwIDExLTIgMCAxIDEgMCAwMTIgMHpNMiAxM2EyIDIgMCAwMTItMmgxMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMnYtMnptMTQgMWExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
server : List (Attribute msg) -> Html msg
server attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 5a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 01-2 2H4a2 2 0 01-2-2V5zm14 1a1 1 0 11-2 0 1 1 0 012 0zM2 13a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 01-2 2H4a2 2 0 01-2-2v-2zm14 1a1 1 0 11-2 0 1 1 0 012 0z", clipRule "evenodd" ] [] ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xNSA4YTMgMyAwIDEwLTIuOTc3LTIuNjNsLTQuOTQgMi40N2EzIDMgMCAxMDAgNC4zMTlsNC45NCAyLjQ3YTMgMyAwIDEwLjg5NS0xLjc4OWwtNC45NC0yLjQ3YTMuMDI3IDMuMDI3IDAgMDAwLS43NGw0Ljk0LTIuNDdDMTMuNDU2IDcuNjggMTQuMTkgOCAxNSA4eiIgLz4KPC9zdmc+)

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M15 8a3 3 0 10-2.977-2.63l-4.94 2.47a3 3 0 100 4.319l4.94 2.47a3 3 0 10.895-1.789l-4.94-2.47a3.027 3.027 0 000-.74l4.94-2.47C13.456 7.68 14.19 8 15 8z" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIuMTY2IDQuOTk5QTExLjk1NCAxMS45NTQgMCAwMDEwIDEuOTQ0IDExLjk1NCAxMS45NTQgMCAwMDE3LjgzNCA1Yy4xMS42NS4xNjYgMS4zMi4xNjYgMi4wMDEgMCA1LjIyNS0zLjM0IDkuNjctOCAxMS4zMTdDNS4zNCAxNi42NyAyIDEyLjIyNSAyIDdjMC0uNjgyLjA1Ny0xLjM1LjE2Ni0yLjAwMXptMTEuNTQxIDMuNzA4YTEgMSAwIDAwLTEuNDE0LTEuNDE0TDkgMTAuNTg2IDcuNzA3IDkuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsNC00eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDEuOTQ0QTExLjk1NCAxMS45NTQgMCAwMTIuMTY2IDVDMi4wNTYgNS42NDkgMiA2LjMxOSAyIDdjMCA1LjIyNSAzLjM0IDkuNjcgOCAxMS4zMTdDMTQuNjYgMTYuNjcgMTggMTIuMjI1IDE4IDdjMC0uNjgyLS4wNTctMS4zNS0uMTY2LTIuMDAxQTExLjk1NCAxMS45NTQgMCAwMTEwIDEuOTQ0ek0xMSAxNGExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bTAtN2ExIDEgMCAxMC0yIDB2M2ExIDEgMCAxMDIgMFY3eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 1.944A11.954 11.954 0 012.166 5C2.056 5.649 2 6.319 2 7c0 5.225 3.34 9.67 8 11.317C14.66 16.67 18 12.225 18 7c0-.682-.057-1.35-.166-2.001A11.954 11.954 0 0110 1.944zM11 14a1 1 0 11-2 0 1 1 0 012 0zm0-7a1 1 0 10-2 0v3a1 1 0 102 0V7z", clipRule "evenodd" ] [] ]


{-| shopping-bag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDJhNCA0IDAgMDAtNCA0djFINWExIDEgMCAwMC0uOTk0Ljg5bC0xIDlBMSAxIDAgMDA0IDE4aDEyYTEgMSAwIDAwLjk5NC0xLjExbC0xLTlBMSAxIDAgMDAxNSA3aC0xVjZhNCA0IDAgMDAtNC00em0yIDVWNmEyIDIgMCAxMC00IDB2MWg0em0tNiAzYTEgMSAwIDExMiAwIDEgMSAwIDAxLTIgMHptNy0xYTEgMSAwIDEwMCAyIDEgMSAwIDAwMC0yeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
shoppingBag : List (Attribute msg) -> Html msg
shoppingBag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a4 4 0 00-4 4v1H5a1 1 0 00-.994.89l-1 9A1 1 0 004 18h12a1 1 0 00.994-1.11l-1-9A1 1 0 0015 7h-1V6a4 4 0 00-4-4zm2 5V6a2 2 0 10-4 0v1h4zm-6 3a1 1 0 112 0 1 1 0 01-2 0zm7-1a1 1 0 100 2 1 1 0 000-2z", clipRule "evenodd" ] [] ]


{-| shopping-cart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0zIDFhMSAxIDAgMDAwIDJoMS4yMmwuMzA1IDEuMjIyYS45OTcuOTk3IDAgMDAuMDEuMDQybDEuMzU4IDUuNDMtLjg5My44OTJDMy43NCAxMS44NDYgNC42MzIgMTQgNi40MTQgMTRIMTVhMSAxIDAgMDAwLTJINi40MTRsMS0xSDE0YTEgMSAwIDAwLjg5NC0uNTUzbDMtNkExIDEgMCAwMDE3IDNINi4yOGwtLjMxLTEuMjQzQTEgMSAwIDAwNSAxSDN6TTE2IDE2LjVhMS41IDEuNSAwIDExLTMgMCAxLjUgMS41IDAgMDEzIDB6TTYuNSAxOGExLjUgMS41IDAgMTAwLTMgMS41IDEuNSAwIDAwMCAzeiIgLz4KPC9zdmc+)

-}
shoppingCart : List (Attribute msg) -> Html msg
shoppingCart attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 1a1 1 0 000 2h1.22l.305 1.222a.997.997 0 00.01.042l1.358 5.43-.893.892C3.74 11.846 4.632 14 6.414 14H15a1 1 0 000-2H6.414l1-1H14a1 1 0 00.894-.553l3-6A1 1 0 0017 3H6.28l-.31-1.243A1 1 0 005 1H3zM16 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM6.5 18a1.5 1.5 0 100-3 1.5 1.5 0 000 3z" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0zIDNhMSAxIDAgMDAwIDJoMTFhMSAxIDAgMTAwLTJIM3pNMyA3YTEgMSAwIDAwMCAyaDVhMSAxIDAgMDAwLTJIM3pNMyAxMWExIDEgMCAxMDAgMmg0YTEgMSAwIDEwMC0ySDN6TTEzIDE2YTEgMSAwIDEwMiAwdi01LjU4NmwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0bC0zLTNhMSAxIDAgMDAtMS40MTQgMGwtMyAzYTEgMSAwIDEwMS40MTQgMS40MTRMMTMgMTAuNDE0VjE2eiIgLz4KPC9zdmc+)

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h5a1 1 0 000-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM13 16a1 1 0 102 0v-5.586l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 101.414 1.414L13 10.414V16z" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0zIDNhMSAxIDAgMDAwIDJoMTFhMSAxIDAgMTAwLTJIM3pNMyA3YTEgMSAwIDAwMCAyaDdhMSAxIDAgMTAwLTJIM3pNMyAxMWExIDEgMCAxMDAgMmg0YTEgMSAwIDEwMC0ySDN6TTE1IDhhMSAxIDAgMTAtMiAwdjUuNTg2bC0xLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNCAwbDMtM2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxNSAxMy41ODZWOHoiIC8+Cjwvc3ZnPg==)

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h7a1 1 0 100-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgMmExIDEgMCAwMTEgMXYxaDFhMSAxIDAgMDEwIDJINnYxYTEgMSAwIDAxLTIgMFY2SDNhMSAxIDAgMDEwLTJoMVYzYTEgMSAwIDAxMS0xem0wIDEwYTEgMSAwIDAxMSAxdjFoMWExIDEgMCAxMTAgMkg2djFhMSAxIDAgMTEtMiAwdi0xSDNhMSAxIDAgMTEwLTJoMXYtMWExIDEgMCAwMTEtMXpNMTIgMmExIDEgMCAwMS45NjcuNzQ0TDE0LjE0NiA3LjIgMTcuNSA5LjEzNGExIDEgMCAwMTAgMS43MzJsLTMuMzU0IDEuOTM1LTEuMTggNC40NTVhMSAxIDAgMDEtMS45MzMgMEw5Ljg1NCAxMi44IDYuNSAxMC44NjZhMSAxIDAgMDEwLTEuNzMybDMuMzU0LTEuOTM1IDEuMTgtNC40NTVBMSAxIDAgMDExMiAyeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a1 1 0 011 1v1h1a1 1 0 010 2H6v1a1 1 0 01-2 0V6H3a1 1 0 010-2h1V3a1 1 0 011-1zm0 10a1 1 0 011 1v1h1a1 1 0 110 2H6v1a1 1 0 11-2 0v-1H3a1 1 0 110-2h1v-1a1 1 0 011-1zM12 2a1 1 0 01.967.744L14.146 7.2 17.5 9.134a1 1 0 010 1.732l-3.354 1.935-1.18 4.455a1 1 0 01-1.933 0L9.854 12.8 6.5 10.866a1 1 0 010-1.732l3.354-1.935 1.18-4.455A1 1 0 0112 2z", clipRule "evenodd" ] [] ]


{-| speakerphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDNhMSAxIDAgMDAtMS40NDctLjg5NEw4Ljc2MyA2SDVhMyAzIDAgMDAwIDZoLjI4bDEuNzcxIDUuMzE2QTEgMSAwIDAwOCAxOGgxYTEgMSAwIDAwMS0xdi00LjM4Mmw2LjU1MyAzLjI3NkExIDEgMCAwMDE4IDE1VjN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
speakerphone : List (Attribute msg) -> Html msg
speakerphone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 3a1 1 0 00-1.447-.894L8.763 6H5a3 3 0 000 6h.28l1.771 5.316A1 1 0 008 18h1a1 1 0 001-1v-4.382l6.553 3.276A1 1 0 0018 15V3z", clipRule "evenodd" ] [] ]


{-| star

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05LjA0OSAyLjkyN2MuMy0uOTIxIDEuNjAzLS45MjEgMS45MDIgMGwxLjA3IDMuMjkyYTEgMSAwIDAwLjk1LjY5aDMuNDYyYy45NjkgMCAxLjM3MSAxLjI0LjU4OCAxLjgxbC0yLjggMi4wMzRhMSAxIDAgMDAtLjM2NCAxLjExOGwxLjA3IDMuMjkyYy4zLjkyMS0uNzU1IDEuNjg4LTEuNTQgMS4xMThsLTIuOC0yLjAzNGExIDEgMCAwMC0xLjE3NSAwbC0yLjggMi4wMzRjLS43ODQuNTctMS44MzgtLjE5Ny0xLjUzOS0xLjExOGwxLjA3LTMuMjkyYTEgMSAwIDAwLS4zNjQtMS4xMThMMi45OCA4LjcyYy0uNzgzLS41Ny0uMzgtMS44MS41ODgtMS44MWgzLjQ2MWExIDEgMCAwMC45NTEtLjY5bDEuMDctMy4yOTJ6IiAvPgo8L3N2Zz4=)

-}
star : List (Attribute msg) -> Html msg
star attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z" ] [] ]


{-| status-offline

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0zLjcwNyAyLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGw2LjkyMSA2LjkyMmMuMDUuMDYyLjEwNS4xMTguMTY4LjE2N2w2LjkxIDYuOTExYTEgMSAwIDAwMS40MTUtMS40MTRsLS42NzUtLjY3NWE5LjAwMSA5LjAwMSAwIDAwLS42NjgtMTEuOTgyQTEgMSAwIDEwMTQuOTUgNS4wNWE3LjAwMiA3LjAwMiAwIDAxLjY1NyA5LjE0M2wtMS40MzUtMS40MzVhNS4wMDIgNS4wMDIgMCAwMC0uNjM2LTYuMjk0QTEgMSAwIDAwMTIuMTIgNy44OGMuOTI0LjkyMyAxLjEyIDIuMy41ODcgMy40MTVsLTEuOTkyLTEuOTkyYS45MjIuOTIyIDAgMDAtLjAxOC0uMDE4bC02Ljk5LTYuOTkxek0zLjIzOCA4LjE4N2ExIDEgMCAwMC0xLjkzMy0uNTE2Yy0uOCAzLS4wMjUgNi4zMzYgMi4zMzEgOC42OTNhMSAxIDAgMDAxLjQxNC0xLjQxNSA2Ljk5NyA2Ljk5NyAwIDAxLTEuODEyLTYuNzYyek03LjQgMTEuNWExIDEgMCAxMC0xLjczIDFjLjIxNC4zNzEuNDguNzIuNzk1IDEuMDM1YTEgMSAwIDAwMS40MTQtMS40MTRjLS4xOTEtLjE5MS0uMzUtLjQtLjQ3OC0uNjIyeiIgLz4KPC9zdmc+)

-}
statusOffline : List (Attribute msg) -> Html msg
statusOffline attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3.707 2.293a1 1 0 00-1.414 1.414l6.921 6.922c.05.062.105.118.168.167l6.91 6.911a1 1 0 001.415-1.414l-.675-.675a9.001 9.001 0 00-.668-11.982A1 1 0 1014.95 5.05a7.002 7.002 0 01.657 9.143l-1.435-1.435a5.002 5.002 0 00-.636-6.294A1 1 0 0012.12 7.88c.924.923 1.12 2.3.587 3.415l-1.992-1.992a.922.922 0 00-.018-.018l-6.99-6.991zM3.238 8.187a1 1 0 00-1.933-.516c-.8 3-.025 6.336 2.331 8.693a1 1 0 001.414-1.415 6.997 6.997 0 01-1.812-6.762zM7.4 11.5a1 1 0 10-1.73 1c.214.371.48.72.795 1.035a1 1 0 001.414-1.414c-.191-.191-.35-.4-.478-.622z" ] [] ]


{-| status-online

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUuMDUgMy42MzZhMSAxIDAgMDEwIDEuNDE0IDcgNyAwIDAwMCA5LjkgMSAxIDAgMTEtMS40MTQgMS40MTQgOSA5IDAgMDEwLTEyLjcyOCAxIDEgMCAwMTEuNDE0IDB6bTkuOSAwYTEgMSAwIDAxMS40MTQgMCA5IDkgMCAwMTAgMTIuNzI4IDEgMSAwIDExLTEuNDE0LTEuNDE0IDcgNyAwIDAwMC05LjkgMSAxIDAgMDEwLTEuNDE0ek03Ljg3OSA2LjQ2NGExIDEgMCAwMTAgMS40MTQgMyAzIDAgMDAwIDQuMjQzIDEgMSAwIDExLTEuNDE1IDEuNDE0IDUgNSAwIDAxMC03LjA3IDEgMSAwIDAxMS40MTUgMHptNC4yNDIgMGExIDEgMCAwMTEuNDE1IDAgNSA1IDAgMDEwIDcuMDcyIDEgMSAwIDAxLTEuNDE1LTEuNDE1IDMgMyAwIDAwMC00LjI0MiAxIDEgMCAwMTAtMS40MTV6TTEwIDlhMSAxIDAgMDExIDF2LjAxYTEgMSAwIDExLTIgMFYxMGExIDEgMCAwMTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
statusOnline : List (Attribute msg) -> Html msg
statusOnline attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.05 3.636a1 1 0 010 1.414 7 7 0 000 9.9 1 1 0 11-1.414 1.414 9 9 0 010-12.728 1 1 0 011.414 0zm9.9 0a1 1 0 011.414 0 9 9 0 010 12.728 1 1 0 11-1.414-1.414 7 7 0 000-9.9 1 1 0 010-1.414zM7.879 6.464a1 1 0 010 1.414 3 3 0 000 4.243 1 1 0 11-1.415 1.414 5 5 0 010-7.07 1 1 0 011.415 0zm4.242 0a1 1 0 011.415 0 5 5 0 010 7.072 1 1 0 01-1.415-1.415 3 3 0 000-4.242 1 1 0 010-1.415zM10 9a1 1 0 011 1v.01a1 1 0 11-2 0V10a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| stop

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTggN2ExIDEgMCAwMC0xIDF2NGExIDEgMCAwMDEgMWg0YTEgMSAwIDAwMS0xVjhhMSAxIDAgMDAtMS0xSDh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
stop : List (Attribute msg) -> Html msg
stop attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8 7a1 1 0 00-1 1v4a1 1 0 001 1h4a1 1 0 001-1V8a1 1 0 00-1-1H8z", clipRule "evenodd" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDJhMSAxIDAgMDExIDF2MWExIDEgMCAxMS0yIDBWM2ExIDEgMCAwMTEtMXptNCA4YTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHptLS40NjQgNC45NWwuNzA3LjcwN2ExIDEgMCAwMDEuNDE0LTEuNDE0bC0uNzA3LS43MDdhMSAxIDAgMDAtMS40MTQgMS40MTR6bTIuMTItMTAuNjA3YTEgMSAwIDAxMCAxLjQxNGwtLjcwNi43MDdhMSAxIDAgMTEtMS40MTQtMS40MTRsLjcwNy0uNzA3YTEgMSAwIDAxMS40MTQgMHpNMTcgMTFhMSAxIDAgMTAwLTJoLTFhMSAxIDAgMTAwIDJoMXptLTcgNGExIDEgMCAwMTEgMXYxYTEgMSAwIDExLTIgMHYtMWExIDEgMCAwMTEtMXpNNS4wNSA2LjQ2NEExIDEgMCAxMDYuNDY1IDUuMDVsLS43MDgtLjcwN2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwuNzA3LjcwN3ptMS40MTQgOC40ODZsLS43MDcuNzA3YTEgMSAwIDAxLTEuNDE0LTEuNDE0bC43MDctLjcwN2ExIDEgMCAwMTEuNDE0IDEuNDE0ek00IDExYTEgMSAwIDEwMC0ySDNhMSAxIDAgMDAwIDJoMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1a1 1 0 11-2 0V3a1 1 0 011-1zm4 8a4 4 0 11-8 0 4 4 0 018 0zm-.464 4.95l.707.707a1 1 0 001.414-1.414l-.707-.707a1 1 0 00-1.414 1.414zm2.12-10.607a1 1 0 010 1.414l-.706.707a1 1 0 11-1.414-1.414l.707-.707a1 1 0 011.414 0zM17 11a1 1 0 100-2h-1a1 1 0 100 2h1zm-7 4a1 1 0 011 1v1a1 1 0 11-2 0v-1a1 1 0 011-1zM5.05 6.464A1 1 0 106.465 5.05l-.708-.707a1 1 0 00-1.414 1.414l.707.707zm1.414 8.486l-.707.707a1 1 0 01-1.414-1.414l.707-.707a1 1 0 011.414 1.414zM4 11a1 1 0 100-2H3a1 1 0 000 2h1z", clipRule "evenodd" ] [] ]


{-| support

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tMiAwYzAgLjk5My0uMjQxIDEuOTI5LS42NjggMi43NTRsLTEuNTI0LTEuNTI1YTMuOTk3IDMuOTk3IDAgMDAuMDc4LTIuMTgzbDEuNTYyLTEuNTYyQzE1LjgwMiA4LjI0OSAxNiA5LjEgMTYgMTB6bS01LjE2NSAzLjkxM2wxLjU4IDEuNThBNS45OCA1Ljk4IDAgMDExMCAxNmE1Ljk3NiA1Ljk3NiAwIDAxLTIuNTE2LS41NTJsMS41NjItMS41NjJhNC4wMDYgNC4wMDYgMCAwMDEuNzg5LjAyN3ptLTQuNjc3LTIuNzk2YTQuMDAyIDQuMDAyIDAgMDEtLjA0MS0yLjA4bC0uMDguMDgtMS41My0xLjUzM0E1Ljk4IDUuOTggMCAwMDQgMTBjMCAuOTU0LjIyMyAxLjg1Ni42MTkgMi42NTdsMS41NC0xLjU0em0xLjA4OC02LjQ1QTUuOTc0IDUuOTc0IDAgMDExMCA0Yy45NTQgMCAxLjg1Ni4yMjMgMi42NTcuNjE5bC0xLjU0IDEuNTRhNC4wMDIgNC4wMDIgMCAwMC0yLjM0Ni4wMzNMNy4yNDYgNC42Njh6TTEyIDEwYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
support : List (Attribute msg) -> Html msg
support attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-2 0c0 .993-.241 1.929-.668 2.754l-1.524-1.525a3.997 3.997 0 00.078-2.183l1.562-1.562C15.802 8.249 16 9.1 16 10zm-5.165 3.913l1.58 1.58A5.98 5.98 0 0110 16a5.976 5.976 0 01-2.516-.552l1.562-1.562a4.006 4.006 0 001.789.027zm-4.677-2.796a4.002 4.002 0 01-.041-2.08l-.08.08-1.53-1.533A5.98 5.98 0 004 10c0 .954.223 1.856.619 2.657l1.54-1.54zm1.088-6.45A5.974 5.974 0 0110 4c.954 0 1.856.223 2.657.619l-1.54 1.54a4.002 4.002 0 00-2.346.033L7.246 4.668zM12 10a2 2 0 11-4 0 2 2 0 014 0z", clipRule "evenodd" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04IDVhMSAxIDAgMTAwIDJoNS41ODZsLTEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQgMS40MTRsMy0zYTEgMSAwIDAwMC0xLjQxNGwtMy0zYTEgMSAwIDEwLTEuNDE0IDEuNDE0TDEzLjU4NiA1SDh6TTEyIDE1YTEgMSAwIDEwMC0ySDYuNDE0bDEuMjkzLTEuMjkzYTEgMSAwIDEwLTEuNDE0LTEuNDE0bC0zIDNhMSAxIDAgMDAwIDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0TDYuNDE0IDE1SDEyeiIgLz4KPC9zdmc+)

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 5a1 1 0 100 2h5.586l-1.293 1.293a1 1 0 001.414 1.414l3-3a1 1 0 000-1.414l-3-3a1 1 0 10-1.414 1.414L13.586 5H8zM12 15a1 1 0 100-2H6.414l1.293-1.293a1 1 0 10-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L6.414 15H12z" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01IDEyYTEgMSAwIDEwMiAwVjYuNDE0bDEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQtMS40MTRsLTMtM2ExIDEgMCAwMC0xLjQxNCAwbC0zIDNhMSAxIDAgMDAxLjQxNCAxLjQxNEw1IDYuNDE0VjEyek0xNSA4YTEgMSAwIDEwLTIgMHY1LjU4NmwtMS4yOTMtMS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTUgMTMuNTg2Vjh6IiAvPgo8L3N2Zz4=)

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 12a1 1 0 102 0V6.414l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L5 6.414V12zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| table

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgNGEzIDMgMCAwMC0zIDN2NmEzIDMgMCAwMDMgM2gxMGEzIDMgMCAwMDMtM1Y3YTMgMyAwIDAwLTMtM0g1em0tMSA5di0xaDV2Mkg1YTEgMSAwIDAxLTEtMXptNyAxaDRhMSAxIDAgMDAxLTF2LTFoLTV2MnptMC00aDVWOGgtNXYyek05IDhINHYyaDVWOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
table : List (Attribute msg) -> Html msg
table attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 4a3 3 0 00-3 3v6a3 3 0 003 3h10a3 3 0 003-3V7a3 3 0 00-3-3H5zm-1 9v-1h5v2H5a1 1 0 01-1-1zm7 1h4a1 1 0 001-1v-1h-5v2zm0-4h5V8h-5v2zM9 8H4v2h5V8z", clipRule "evenodd" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE3LjcwNyA5LjI5M2ExIDEgMCAwMTAgMS40MTRsLTcgN2ExIDEgMCAwMS0xLjQxNCAwbC03LTdBLjk5Ny45OTcgMCAwMTIgMTBWNWEzIDMgMCAwMTMtM2g1Yy4yNTYgMCAuNTEyLjA5OC43MDcuMjkzbDcgN3pNNSA2YTEgMSAwIDEwMC0yIDEgMSAwIDAwMCAyeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M17.707 9.293a1 1 0 010 1.414l-7 7a1 1 0 01-1.414 0l-7-7A.997.997 0 012 10V5a3 3 0 013-3h5c.256 0 .512.098.707.293l7 7zM5 6a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| template

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0zIDRhMSAxIDAgMDExLTFoMTJhMSAxIDAgMDExIDF2MmExIDEgMCAwMS0xIDFINGExIDEgMCAwMS0xLTFWNHpNMyAxMGExIDEgMCAwMTEtMWg2YTEgMSAwIDAxMSAxdjZhMSAxIDAgMDEtMSAxSDRhMSAxIDAgMDEtMS0xdi02ek0xNCA5YTEgMSAwIDAwLTEgMXY2YTEgMSAwIDAwMSAxaDJhMSAxIDAgMDAxLTF2LTZhMSAxIDAgMDAtMS0xaC0yeiIgLz4KPC9zdmc+)

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M3 4a1 1 0 011-1h12a1 1 0 011 1v2a1 1 0 01-1 1H4a1 1 0 01-1-1V4zM3 10a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H4a1 1 0 01-1-1v-6zM14 9a1 1 0 00-1 1v6a1 1 0 001 1h2a1 1 0 001-1v-6a1 1 0 00-1-1h-2z" ] [] ]


{-| terminal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIgNWEyIDIgMCAwMTItMmgxMmEyIDIgMCAwMTIgMnYxMGEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWNXptMy4yOTMgMS4yOTNhMSAxIDAgMDExLjQxNCAwbDMgM2ExIDEgMCAwMTAgMS40MTRsLTMgM2ExIDEgMCAwMS0xLjQxNC0xLjQxNEw3LjU4NiAxMCA1LjI5MyA3LjcwN2ExIDEgMCAwMTAtMS40MTR6TTExIDEyYTEgMSAwIDEwMCAyaDNhMSAxIDAgMTAwLTJoLTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
terminal : List (Attribute msg) -> Html msg
terminal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 5a2 2 0 012-2h12a2 2 0 012 2v10a2 2 0 01-2 2H4a2 2 0 01-2-2V5zm3.293 1.293a1 1 0 011.414 0l3 3a1 1 0 010 1.414l-3 3a1 1 0 01-1.414-1.414L7.586 10 5.293 7.707a1 1 0 010-1.414zM11 12a1 1 0 100 2h3a1 1 0 100-2h-3z", clipRule "evenodd" ] [] ]


{-| thumb-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xOCA5LjVhMS41IDEuNSAwIDExLTMgMHYtNmExLjUgMS41IDAgMDEzIDB2NnpNMTQgOS42Njd2LTUuNDNhMiAyIDAgMDAtMS4xMDUtMS43OWwtLjA1LS4wMjVBNCA0IDAgMDAxMS4wNTUgMkg1LjY0YTIgMiAwIDAwLTEuOTYyIDEuNjA4bC0xLjIgNkEyIDIgMCAwMDQuNDQgMTJIOHY0YTIgMiAwIDAwMiAyIDEgMSAwIDAwMS0xdi0uNjY3YTQgNCAwIDAxLjgtMi40bDEuNC0xLjg2NmE0IDQgMCAwMC44LTIuNHoiIC8+Cjwvc3ZnPg==)

-}
thumbDown : List (Attribute msg) -> Html msg
thumbDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M18 9.5a1.5 1.5 0 11-3 0v-6a1.5 1.5 0 013 0v6zM14 9.667v-5.43a2 2 0 00-1.105-1.79l-.05-.025A4 4 0 0011.055 2H5.64a2 2 0 00-1.962 1.608l-1.2 6A2 2 0 004.44 12H8v4a2 2 0 002 2 1 1 0 001-1v-.667a4 4 0 01.8-2.4l1.4-1.866a4 4 0 00.8-2.4z" ] [] ]


{-| thumb-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDEwLjVhMS41IDEuNSAwIDExMyAwdjZhMS41IDEuNSAwIDAxLTMgMHYtNnpNNiAxMC4zMzN2NS40M2EyIDIgMCAwMDEuMTA2IDEuNzlsLjA1LjAyNUE0IDQgMCAwMDguOTQzIDE4aDUuNDE2YTIgMiAwIDAwMS45NjItMS42MDhsMS4yLTZBMiAyIDAgMDAxNS41NiA4SDEyVjRhMiAyIDAgMDAtMi0yIDEgMSAwIDAwLTEgMXYuNjY3YTQgNCAwIDAxLS44IDIuNEw2LjggNy45MzNhNCA0IDAgMDAtLjggMi40eiIgLz4KPC9zdmc+)

-}
thumbUp : List (Attribute msg) -> Html msg
thumbUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 10.5a1.5 1.5 0 113 0v6a1.5 1.5 0 01-3 0v-6zM6 10.333v5.43a2 2 0 001.106 1.79l.05.025A4 4 0 008.943 18h5.416a2 2 0 001.962-1.608l1.2-6A2 2 0 0015.56 8H12V4a2 2 0 00-2-2 1 1 0 00-1 1v.667a4 4 0 01-.8 2.4L6.8 7.933a4 4 0 00-.8 2.4z" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoMTJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAxMDAgNHYyYTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMnYtMmEyIDIgMCAxMDAtNFY2eiIgLz4KPC9zdmc+)

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 100 4v2a2 2 0 01-2 2H4a2 2 0 01-2-2v-2a2 2 0 100-4V6z" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTcgMmExIDEgMCAwMTEgMXYxaDNhMSAxIDAgMTEwIDJIOS41NzhhMTguODcgMTguODcgMCAwMS0xLjcyNCA0Ljc4Yy4yOS4zNTQuNTk2LjY5Ni45MTQgMS4wMjZhMSAxIDAgMTEtMS40NCAxLjM4OWMtLjE4OC0uMTk2LS4zNzMtLjM5Ni0uNTU0LS42YTE5LjA5OCAxOS4wOTggMCAwMS0zLjEwNyAzLjU2NyAxIDEgMCAwMS0xLjMzNC0xLjQ5IDE3LjA4NyAxNy4wODcgMCAwMDMuMTMtMy43MzMgMTguOTkyIDE4Ljk5MiAwIDAxLTEuNDg3LTIuNDk0IDEgMSAwIDExMS43OS0uODljLjIzNC40Ny40ODkuOTI4Ljc2NCAxLjM3Mi40MTctLjkzNC43NTItMS45MTMuOTk3LTIuOTI3SDNhMSAxIDAgMTEwLTJoM1YzYTEgMSAwIDAxMS0xem02IDZhMSAxIDAgMDEuODk0LjU1M2wyLjk5MSA1Ljk4MmEuODY5Ljg2OSAwIDAxLjAyLjAzN2wuOTkgMS45OGExIDEgMCAxMS0xLjc5Ljg5NUwxNS4zODMgMTZoLTQuNzY0bC0uNzI0IDEuNDQ3YTEgMSAwIDExLTEuNzg4LS44OTRsLjk5LTEuOTguMDE5LS4wMzggMi45OS01Ljk4MkExIDEgMCAwMTEzIDh6bS0xLjM4MiA2aDIuNzY0TDEzIDExLjIzNiAxMS42MTggMTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 011 1v1h3a1 1 0 110 2H9.578a18.87 18.87 0 01-1.724 4.78c.29.354.596.696.914 1.026a1 1 0 11-1.44 1.389c-.188-.196-.373-.396-.554-.6a19.098 19.098 0 01-3.107 3.567 1 1 0 01-1.334-1.49 17.087 17.087 0 003.13-3.733 18.992 18.992 0 01-1.487-2.494 1 1 0 111.79-.89c.234.47.489.928.764 1.372.417-.934.752-1.913.997-2.927H3a1 1 0 110-2h3V3a1 1 0 011-1zm6 6a1 1 0 01.894.553l2.991 5.982a.869.869 0 01.02.037l.99 1.98a1 1 0 11-1.79.895L15.383 16h-4.764l-.724 1.447a1 1 0 11-1.788-.894l.99-1.98.019-.038 2.99-5.982A1 1 0 0113 8zm-1.382 6h2.764L13 11.236 11.618 14z", clipRule "evenodd" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkgMmExIDEgMCAwMC0uODk0LjU1M0w3LjM4MiA0SDRhMSAxIDAgMDAwIDJ2MTBhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMlY2YTEgMSAwIDEwMC0yaC0zLjM4MmwtLjcyNC0xLjQ0N0ExIDEgMCAwMDExIDJIOXpNNyA4YTEgMSAwIDAxMiAwdjZhMSAxIDAgMTEtMiAwVjh6bTUtMWExIDEgMCAwMC0xIDF2NmExIDEgMCAxMDIgMFY4YTEgMSAwIDAwLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9 2a1 1 0 00-.894.553L7.382 4H4a1 1 0 000 2v10a2 2 0 002 2h8a2 2 0 002-2V6a1 1 0 100-2h-3.382l-.724-1.447A1 1 0 0011 2H9zM7 8a1 1 0 012 0v6a1 1 0 11-2 0V8zm5-1a1 1 0 00-1 1v6a1 1 0 102 0V8a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDEzYTEgMSAwIDEwMCAyaDVhMSAxIDAgMDAxLTFWOWExIDEgMCAxMC0yIDB2Mi41ODZsLTQuMjkzLTQuMjkzYTEgMSAwIDAwLTEuNDE0IDBMOCA5LjU4NiAzLjcwNyA1LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGw1IDVhMSAxIDAgMDAxLjQxNCAwTDExIDkuNDE0IDE0LjU4NiAxM0gxMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 13a1 1 0 100 2h5a1 1 0 001-1V9a1 1 0 10-2 0v2.586l-4.293-4.293a1 1 0 00-1.414 0L8 9.586 3.707 5.293a1 1 0 00-1.414 1.414l5 5a1 1 0 001.414 0L11 9.414 14.586 13H12z", clipRule "evenodd" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDdhMSAxIDAgMTEwLTJoNWExIDEgMCAwMTEgMXY1YTEgMSAwIDExLTIgMFY4LjQxNGwtNC4yOTMgNC4yOTNhMSAxIDAgMDEtMS40MTQgMEw4IDEwLjQxNGwtNC4yOTMgNC4yOTNhMSAxIDAgMDEtMS40MTQtMS40MTRsNS01YTEgMSAwIDAxMS40MTQgMEwxMSAxMC41ODYgMTQuNTg2IDdIMTJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 7a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0V8.414l-4.293 4.293a1 1 0 01-1.414 0L8 10.414l-4.293 4.293a1 1 0 01-1.414-1.414l5-5a1 1 0 011.414 0L11 10.586 14.586 7H12z", clipRule "evenodd" ] [] ]


{-| truck

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04IDE2LjVhMS41IDEuNSAwIDExLTMgMCAxLjUgMS41IDAgMDEzIDB6TTE1IDE2LjVhMS41IDEuNSAwIDExLTMgMCAxLjUgMS41IDAgMDEzIDB6IiAvPgogIDxwYXRoIGQ9Ik0zIDRhMSAxIDAgMDAtMSAxdjEwYTEgMSAwIDAwMSAxaDEuMDVhMi41IDIuNSAwIDAxNC45IDBIMTBhMSAxIDAgMDAxLTFWNWExIDEgMCAwMC0xLTFIM3pNMTQgN2ExIDEgMCAwMC0xIDF2Ni4wNUEyLjUgMi41IDAgMDExNS45NSAxNkgxN2ExIDEgMCAwMDEtMXYtNWExIDEgMCAwMC0uMjkzLS43MDdsLTItMkExIDEgMCAwMDE1IDdoLTF6IiAvPgo8L3N2Zz4=)

-}
truck : List (Attribute msg) -> Html msg
truck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM15 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z" ] [], Svg.path [ d "M3 4a1 1 0 00-1 1v10a1 1 0 001 1h1.05a2.5 2.5 0 014.9 0H10a1 1 0 001-1V5a1 1 0 00-1-1H3zM14 7a1 1 0 00-1 1v6.05A2.5 2.5 0 0115.95 16H17a1 1 0 001-1v-5a1 1 0 00-.293-.707l-2-2A1 1 0 0015 7h-1z" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgMTdhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTYuMjkzIDYuNzA3YTEgMSAwIDAxMC0xLjQxNGwzLTNhMSAxIDAgMDExLjQxNCAwbDMgM2ExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMSA1LjQxNFYxM2ExIDEgMCAxMS0yIDBWNS40MTRMNy43MDcgNi43MDdhMSAxIDAgMDEtMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM6.293 6.707a1 1 0 010-1.414l3-3a1 1 0 011.414 0l3 3a1 1 0 01-1.414 1.414L11 5.414V13a1 1 0 11-2 0V5.414L7.707 6.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik04IDlhMyAzIDAgMTAwLTYgMyAzIDAgMDAwIDZ6TTggMTFhNiA2IDAgMDE2IDZIMmE2IDYgMCAwMTYtNnpNMTYgN2ExIDEgMCAxMC0yIDB2MWgtMWExIDEgMCAxMDAgMmgxdjFhMSAxIDAgMTAyIDB2LTFoMWExIDEgMCAxMDAtMmgtMVY3eiIgLz4KPC9zdmc+)

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M8 9a3 3 0 100-6 3 3 0 000 6zM8 11a6 6 0 016 6H2a6 6 0 016-6zM16 7a1 1 0 10-2 0v1h-1a1 1 0 100 2h1v1a1 1 0 102 0v-1h1a1 1 0 100-2h-1V7z" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAwem0tNi0zYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHptLTIgNGE1IDUgMCAwMC00LjU0NiAyLjkxNkE1Ljk4NiA1Ljk4NiAwIDAwMTAgMTZhNS45ODYgNS45ODYgMCAwMDQuNTQ2LTIuMDg0QTUgNSAwIDAwMTAgMTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-6-3a2 2 0 11-4 0 2 2 0 014 0zm-2 4a5 5 0 00-4.546 2.916A5.986 5.986 0 0010 16a5.986 5.986 0 004.546-2.084A5 5 0 0010 11z", clipRule "evenodd" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMyA2YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHpNMTggOGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6TTE0IDE1YTQgNCAwIDAwLTggMHYzaDh2LTN6TTYgOGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6TTE2IDE4di0zYTUuOTcyIDUuOTcyIDAgMDAtLjc1LTIuOTA2QTMuMDA1IDMuMDA1IDAgMDExOSAxNXYzaC0zek00Ljc1IDEyLjA5NEE1Ljk3MyA1Ljk3MyAwIDAwNCAxNXYzSDF2LTNhMyAzIDAgMDEzLjc1LTIuOTA2eiIgLz4KPC9zdmc+)

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3zM6 8a2 2 0 11-4 0 2 2 0 014 0zM16 18v-3a5.972 5.972 0 00-.75-2.906A3.005 3.005 0 0119 15v3h-3zM4.75 12.094A5.973 5.973 0 004 15v3H1v-3a3 3 0 013.75-2.906z" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0xMSA2YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHpNMTQgMTdhNiA2IDAgMDAtMTIgMGgxMnpNMTMgOGExIDEgMCAxMDAgMmg0YTEgMSAwIDEwMC0yaC00eiIgLz4KPC9zdmc+)

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M11 6a3 3 0 11-6 0 3 3 0 016 0zM14 17a6 6 0 00-12 0h12zM13 8a1 1 0 100 2h4a1 1 0 100-2h-4z" ] [] ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDlhMyAzIDAgMTAwLTYgMyAzIDAgMDAwIDZ6bS03IDlhNyA3IDAgMTExNCAwSDN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 9a3 3 0 100-6 3 3 0 000 6zm-7 9a7 7 0 1114 0H3z", clipRule "evenodd" ] [] ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik05IDZhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAwek0xNyA2YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHpNMTIuOTMgMTdjLjA0Ni0uMzI3LjA3LS42Ni4wNy0xYTYuOTcgNi45NyAwIDAwLTEuNS00LjMzQTUgNSAwIDAxMTkgMTZ2MWgtNi4wN3pNNiAxMWE1IDUgMCAwMTUgNXYxSDF2LTFhNSA1IDAgMDE1LTV6IiAvPgo8L3N2Zz4=)

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M9 6a3 3 0 11-6 0 3 3 0 016 0zM17 6a3 3 0 11-6 0 3 3 0 016 0zM12.93 17c.046-.327.07-.66.07-1a6.97 6.97 0 00-1.5-4.33A5 5 0 0119 16v1h-6.07zM6 11a5 5 0 015 5v1H1v-1a5 5 0 015-5z" ] [] ]


{-| variable

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQuNjQ5IDMuMDg0QTEgMSAwIDAxNS4xNjMgNC40IDEzLjk1IDEzLjk1IDAgMDA0IDEwYzAgMS45OTMuNDE2IDMuODg2IDEuMTY0IDUuNmExIDEgMCAwMS0xLjgzMi44QTE1Ljk1IDE1Ljk1IDAgMDEyIDEwYzAtMi4yNzQuNDc1LTQuNDQgMS4zMzItNi40YTEgMSAwIDAxMS4zMTctLjUxNnpNMTIuOTYgN2EzIDMgMCAwMC0yLjM0MiAxLjEyNmwtLjMyOC40MS0uMTExLS4yNzlBMiAyIDAgMDA4LjMyMyA3SDhhMSAxIDAgMDAwIDJoLjMyM2wuNTMyIDEuMzMtMS4wMzUgMS4yOTVhMSAxIDAgMDEtLjc4MS4zNzVIN2ExIDEgMCAxMDAgMmguMDM5YTMgMyAwIDAwMi4zNDItMS4xMjZsLjMyOC0uNDEuMTExLjI3OUEyIDIgMCAwMDExLjY3NyAxNEgxMmExIDEgMCAxMDAtMmgtLjMyM2wtLjUzMi0xLjMzIDEuMDM1LTEuMjk1QTEgMSAwIDAxMTIuOTYxIDlIMTNhMSAxIDAgMTAwLTJoLS4wMzl6bTEuODc0LTIuNmExIDEgMCAwMTEuODMzLS44QTE1Ljk1IDE1Ljk1IDAgMDExOCAxMGMwIDIuMjc0LS40NzUgNC40NC0xLjMzMiA2LjRhMSAxIDAgMTEtMS44MzItLjhBMTMuOTQ5IDEzLjk0OSAwIDAwMTYgMTBjMC0xLjk5My0uNDE2LTMuODg2LTEuMTY1LTUuNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
variable : List (Attribute msg) -> Html msg
variable attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.649 3.084A1 1 0 015.163 4.4 13.95 13.95 0 004 10c0 1.993.416 3.886 1.164 5.6a1 1 0 01-1.832.8A15.95 15.95 0 012 10c0-2.274.475-4.44 1.332-6.4a1 1 0 011.317-.516zM12.96 7a3 3 0 00-2.342 1.126l-.328.41-.111-.279A2 2 0 008.323 7H8a1 1 0 000 2h.323l.532 1.33-1.035 1.295a1 1 0 01-.781.375H7a1 1 0 100 2h.039a3 3 0 002.342-1.126l.328-.41.111.279A2 2 0 0011.677 14H12a1 1 0 100-2h-.323l-.532-1.33 1.035-1.295A1 1 0 0112.961 9H13a1 1 0 100-2h-.039zm1.874-2.6a1 1 0 011.833-.8A15.95 15.95 0 0118 10c0 2.274-.475 4.44-1.332 6.4a1 1 0 11-1.832-.8A13.949 13.949 0 0016 10c0-1.993-.416-3.886-1.165-5.6z", clipRule "evenodd" ] [] ]


{-| video-camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNmEyIDIgMCAwMTIgMnY4YTIgMiAwIDAxLTIgMkg0YTIgMiAwIDAxLTItMlY2ek0xNC41NTMgNy4xMDZBMSAxIDAgMDAxNCA4djRhMSAxIDAgMDAuNTUzLjg5NGwyIDFBMSAxIDAgMDAxOCAxM1Y3YTEgMSAwIDAwLTEuNDQ3LS44OTRsLTIgMXoiIC8+Cjwvc3ZnPg==)

-}
videoCamera : List (Attribute msg) -> Html msg
videoCamera attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h6a2 2 0 012 2v8a2 2 0 01-2 2H4a2 2 0 01-2-2V6zM14.553 7.106A1 1 0 0014 8v4a1 1 0 00.553.894l2 1A1 1 0 0018 13V7a1 1 0 00-1.447-.894l-2 1z" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik0yIDRhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXYxMmExIDEgMCAwMS0xIDFIM2ExIDEgMCAwMS0xLTFWNHpNOCA0YTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2MTJhMSAxIDAgMDEtMSAxSDlhMSAxIDAgMDEtMS0xVjR6TTE1IDNhMSAxIDAgMDAtMSAxdjEyYTEgMSAwIDAwMSAxaDJhMSAxIDAgMDAxLTFWNGExIDEgMCAwMC0xLTFoLTJ6IiAvPgo8L3N2Zz4=)

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M2 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H3a1 1 0 01-1-1V4zM8 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H9a1 1 0 01-1-1V4zM15 3a1 1 0 00-1 1v12a1 1 0 001 1h2a1 1 0 001-1V4a1 1 0 00-1-1h-2z" ] [] ]


{-| view-grid-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01IDNhMiAyIDAgMDAtMiAydjJhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMkg1ek01IDExYTIgMiAwIDAwLTIgMnYyYTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJ2LTJhMiAyIDAgMDAtMi0ySDV6TTExIDVhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMmgtMmEyIDIgMCAwMS0yLTJWNXpNMTQgMTFhMSAxIDAgMDExIDF2MWgxYTEgMSAwIDExMCAyaC0xdjFhMSAxIDAgMTEtMiAwdi0xaC0xYTEgMSAwIDExMC0yaDF2LTFhMSAxIDAgMDExLTF6IiAvPgo8L3N2Zz4=)

-}
viewGridAdd : List (Attribute msg) -> Html msg
viewGridAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 3a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2V5a2 2 0 00-2-2H5zM5 11a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2v-2a2 2 0 00-2-2H5zM11 5a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V5zM14 11a1 1 0 011 1v1h1a1 1 0 110 2h-1v1a1 1 0 11-2 0v-1h-1a1 1 0 110-2h1v-1a1 1 0 011-1z" ] [] ]


{-| view-grid

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01IDNhMiAyIDAgMDAtMiAydjJhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMlY1YTIgMiAwIDAwLTItMkg1ek01IDExYTIgMiAwIDAwLTIgMnYyYTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJ2LTJhMiAyIDAgMDAtMi0ySDV6TTExIDVhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMmgtMmEyIDIgMCAwMS0yLTJWNXpNMTEgMTNhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMmgtMmEyIDIgMCAwMS0yLTJ2LTJ6IiAvPgo8L3N2Zz4=)

-}
viewGrid : List (Attribute msg) -> Html msg
viewGrid attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 3a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2V5a2 2 0 00-2-2H5zM5 11a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2v-2a2 2 0 00-2-2H5zM11 5a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V5zM11 13a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgNGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXptMCA0YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xem0wIDRhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6bTAgNGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuMzgzIDMuMDc2QTEgMSAwIDAxMTAgNHYxMmExIDEgMCAwMS0xLjcwNy43MDdMNC41ODYgMTNIMmExIDEgMCAwMS0xLTFWOGExIDEgMCAwMTEtMWgyLjU4NmwzLjcwNy0zLjcwN2ExIDEgMCAwMTEuMDktLjIxN3pNMTIuMjkzIDcuMjkzYTEgMSAwIDAxMS40MTQgMEwxNSA4LjU4NmwxLjI5My0xLjI5M2ExIDEgMCAxMTEuNDE0IDEuNDE0TDE2LjQxNCAxMGwxLjI5MyAxLjI5M2ExIDEgMCAwMS0xLjQxNCAxLjQxNEwxNSAxMS40MTRsLTEuMjkzIDEuMjkzYTEgMSAwIDAxLTEuNDE0LTEuNDE0TDEzLjU4NiAxMGwtMS4yOTMtMS4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM12.293 7.293a1 1 0 011.414 0L15 8.586l1.293-1.293a1 1 0 111.414 1.414L16.414 10l1.293 1.293a1 1 0 01-1.414 1.414L15 11.414l-1.293 1.293a1 1 0 01-1.414-1.414L13.586 10l-1.293-1.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuMzgzIDMuMDc2QTEgMSAwIDAxMTAgNHYxMmExIDEgMCAwMS0xLjcwNy43MDdMNC41ODYgMTNIMmExIDEgMCAwMS0xLTFWOGExIDEgMCAwMTEtMWgyLjU4NmwzLjcwNy0zLjcwN2ExIDEgMCAwMTEuMDktLjIxN3pNMTQuNjU3IDIuOTI5YTEgMSAwIDAxMS40MTQgMEE5Ljk3MiA5Ljk3MiAwIDAxMTkgMTBhOS45NzIgOS45NzIgMCAwMS0yLjkyOSA3LjA3MSAxIDEgMCAwMS0xLjQxNC0xLjQxNEE3Ljk3MSA3Ljk3MSAwIDAwMTcgMTBjMC0yLjIxLS44OTQtNC4yMDgtMi4zNDMtNS42NTdhMSAxIDAgMDEwLTEuNDE0em0tMi44MjkgMi44MjhhMSAxIDAgMDExLjQxNSAwQTUuOTgzIDUuOTgzIDAgMDExNSAxMGE1Ljk4NCA1Ljk4NCAwIDAxLTEuNzU3IDQuMjQzIDEgMSAwIDAxLTEuNDE1LTEuNDE1QTMuOTg0IDMuOTg0IDAgMDAxMyAxMGEzLjk4MyAzLjk4MyAwIDAwLTEuMTcyLTIuODI4IDEgMSAwIDAxMC0xLjQxNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM14.657 2.929a1 1 0 011.414 0A9.972 9.972 0 0119 10a9.972 9.972 0 01-2.929 7.071 1 1 0 01-1.414-1.414A7.971 7.971 0 0017 10c0-2.21-.894-4.208-2.343-5.657a1 1 0 010-1.414zm-2.829 2.828a1 1 0 011.415 0A5.983 5.983 0 0115 10a5.984 5.984 0 01-1.757 4.243 1 1 0 01-1.415-1.415A3.984 3.984 0 0013 10a3.983 3.983 0 00-1.172-2.828 1 1 0 010-1.415z", clipRule "evenodd" ] [] ]


{-| wifi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE3Ljc3OCA4LjIyMmMtNC4yOTYtNC4yOTYtMTEuMjYtNC4yOTYtMTUuNTU2IDBBMSAxIDAgMDEuODA4IDYuODA4YzUuMDc2LTUuMDc3IDEzLjMwOC01LjA3NyAxOC4zODQgMGExIDEgMCAwMS0xLjQxNCAxLjQxNHpNMTQuOTUgMTEuMDVhNyA3IDAgMDAtOS45IDAgMSAxIDAgMDEtMS40MTQtMS40MTQgOSA5IDAgMDExMi43MjggMCAxIDEgMCAwMS0xLjQxNCAxLjQxNHpNMTIuMTIgMTMuODhhMyAzIDAgMDAtNC4yNDIgMCAxIDEgMCAwMS0xLjQxNS0xLjQxNSA1IDUgMCAwMTcuMDcyIDAgMSAxIDAgMDEtMS40MTUgMS40MTV6TTkgMTZhMSAxIDAgMDExLTFoLjAxYTEgMSAwIDExMCAySDEwYTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
wifi : List (Attribute msg) -> Html msg
wifi attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M17.778 8.222c-4.296-4.296-11.26-4.296-15.556 0A1 1 0 01.808 6.808c5.076-5.077 13.308-5.077 18.384 0a1 1 0 01-1.414 1.414zM14.95 11.05a7 7 0 00-9.9 0 1 1 0 01-1.414-1.414 9 9 0 0112.728 0 1 1 0 01-1.414 1.414zM12.12 13.88a3 3 0 00-4.242 0 1 1 0 01-1.415-1.415 5 5 0 017.072 0 1 1 0 01-1.415 1.415zM9 16a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4YTggOCAwIDEwMC0xNiA4IDggMCAwMDAgMTZ6TTguNzA3IDcuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0TDguNTg2IDEwbC0xLjI5MyAxLjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0TDEwIDExLjQxNGwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0TDExLjQxNCAxMGwxLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMCA4LjU4NiA4LjcwNyA3LjI5M3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z", clipRule "evenodd" ] [] ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTQuMjkzIDQuMjkzYTEgMSAwIDAxMS40MTQgMEwxMCA4LjU4Nmw0LjI5My00LjI5M2ExIDEgMCAxMTEuNDE0IDEuNDE0TDExLjQxNCAxMGw0LjI5MyA0LjI5M2ExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMCAxMS40MTRsLTQuMjkzIDQuMjkzYTEgMSAwIDAxLTEuNDE0LTEuNDE0TDguNTg2IDEwIDQuMjkzIDUuNzA3YTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGQ9Ik01IDhhMSAxIDAgMDExLTFoMVY2YTEgMSAwIDAxMiAwdjFoMWExIDEgMCAxMTAgMkg5djFhMSAxIDAgMTEtMiAwVjlINmExIDEgMCAwMS0xLTF6IiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIgOGE2IDYgMCAxMTEwLjg5IDMuNDc2bDQuODE3IDQuODE3YTEgMSAwIDAxLTEuNDE0IDEuNDE0bC00LjgxNi00LjgxNkE2IDYgMCAwMTIgOHptNi00YTQgNCAwIDEwMCA4IDQgNCAwIDAwMC04eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ d "M5 8a1 1 0 011-1h1V6a1 1 0 012 0v1h1a1 1 0 110 2H9v1a1 1 0 11-2 0V9H6a1 1 0 01-1-1z" ] [], Svg.path [ fillRule "evenodd", d "M2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8zm6-4a4 4 0 100 8 4 4 0 000-8z", clipRule "evenodd" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTggNGE0IDQgMCAxMDAgOCA0IDQgMCAwMDAtOHpNMiA4YTYgNiAwIDExMTAuODkgMy40NzZsNC44MTcgNC44MTdhMSAxIDAgMDEtMS40MTQgMS40MTRsLTQuODE2LTQuODE2QTYgNiAwIDAxMiA4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTUgOGExIDEgMCAwMTEtMWg0YTEgMSAwIDExMCAySDZhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M5 8a1 1 0 011-1h4a1 1 0 110 2H6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]
