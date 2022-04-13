module Heroicons.Solid exposing (academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowsExpand, arrowSmDown, arrowSmLeft, arrowSmRight, arrowSmUp, arrowUp, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookmarkAlt, bookmark, bookOpen, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloud, cloudUpload, code, cog, collection, colorSwatch, creditCard, cube, cubeTransparent, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, document, documentText, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, users, user, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowsExpand, arrowSmDown, arrowSmLeft, arrowSmRight, arrowSmUp, arrowUp, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookmarkAlt, bookmark, bookOpen, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloud, cloudUpload, code, cog, collection, colorSwatch, creditCard, cube, cubeTransparent, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, document, documentText, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, users, user, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Html.Attributes
import Svg exposing (Attribute, defs, g, rect, svg)
import Svg.Attributes exposing (..)


{-| academic-cap

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAuMzk0IDIuMDhhMSAxIDAgMDAtLjc4OCAwbC03IDNhMSAxIDAgMDAwIDEuODRMNS4yNSA4LjA1MWEuOTk5Ljk5OSAwIDAxLjM1Ni0uMjU3bDQtMS43MTRhMSAxIDAgMTEuNzg4IDEuODM4TDcuNjY3IDkuMDg4bDEuOTQuODMxYTEgMSAwIDAwLjc4NyAwbDctM2ExIDEgMCAwMDAtMS44MzhsLTctM3pNMy4zMSA5LjM5N0w1IDEwLjEydjQuMTAyYTguOTY5IDguOTY5IDAgMDAtMS4wNS0uMTc0IDEgMSAwIDAxLS44OS0uODkgMTEuMTE1IDExLjExNSAwIDAxLjI1LTMuNzYyek05LjMgMTYuNTczQTkuMDI2IDkuMDI2IDAgMDA3IDE0LjkzNXYtMy45NTdsMS44MTguNzhhMyAzIDAgMDAyLjM2NCAwbDUuNTA4LTIuMzYxYTExLjAyNiAxMS4wMjYgMCAwMS4yNSAzLjc2MiAxIDEgMCAwMS0uODkuODkgOC45NjggOC45NjggMCAwMC01LjM1IDIuNTI0IDEgMSAwIDAxLTEuNCAwek02IDE4YTEgMSAwIDAwMS0xdi0yLjA2NWE4LjkzNSA4LjkzNSAwIDAwLTItLjcxMlYxN2ExIDEgMCAwMDEgMXoiIC8+Cjwvc3ZnPg==)

-}
academicCap : List (Attribute msg) -> Html msg
academicCap attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10.394 2.08a1 1 0 00-.788 0l-7 3a1 1 0 000 1.84L5.25 8.051a.999.999 0 01.356-.257l4-1.714a1 1 0 11.788 1.838L7.667 9.088l1.94.831a1 1 0 00.787 0l7-3a1 1 0 000-1.838l-7-3zM3.31 9.397L5 10.12v4.102a8.969 8.969 0 00-1.05-.174 1 1 0 01-.89-.89 11.115 11.115 0 01.25-3.762zM9.3 16.573A9.026 9.026 0 007 14.935v-3.957l1.818.78a3 3 0 002.364 0l5.508-2.361a11.026 11.026 0 01.25 3.762 1 1 0 01-.89.89 8.968 8.968 0 00-5.35 2.524 1 1 0 01-1.4 0zM6 18a1 1 0 001-1v-2.065a8.935 8.935 0 00-2-.712V17a1 1 0 001 1z" ] [] ]


{-| adjustments

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNSA0YTEgMSAwIDAwLTIgMHY3LjI2OGEyIDIgMCAwMDAgMy40NjRWMTZhMSAxIDAgMTAyIDB2LTEuMjY4YTIgMiAwIDAwMC0zLjQ2NFY0ek0xMSA0YTEgMSAwIDEwLTIgMHYxLjI2OGEyIDIgMCAwMDAgMy40NjRWMTZhMSAxIDAgMTAyIDBWOC43MzJhMiAyIDAgMDAwLTMuNDY0VjR6TTE2IDNhMSAxIDAgMDExIDF2Ny4yNjhhMiAyIDAgMDEwIDMuNDY0VjE2YTEgMSAwIDExLTIgMHYtMS4yNjhhMiAyIDAgMDEwLTMuNDY0VjRhMSAxIDAgMDExLTF6IiAvPgo8L3N2Zz4=)

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5 4a1 1 0 00-2 0v7.268a2 2 0 000 3.464V16a1 1 0 102 0v-1.268a2 2 0 000-3.464V4zM11 4a1 1 0 10-2 0v1.268a2 2 0 000 3.464V16a1 1 0 102 0V8.732a2 2 0 000-3.464V4zM16 3a1 1 0 011 1v7.268a2 2 0 010 3.464V16a1 1 0 11-2 0v-1.268a2 2 0 010-3.464V4a1 1 0 011-1z" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxM1Y1YTIgMiAwIDAwLTItMkg0YTIgMiAwIDAwLTIgMnY4YTIgMiAwIDAwMiAyaDNsMyAzIDMtM2gzYTIgMiAwIDAwMi0yek01IDdhMSAxIDAgMDExLTFoOGExIDEgMCAxMTAgMkg2YTEgMSAwIDAxLTEtMXptMSAzYTEgMSAwIDEwMCAyaDNhMSAxIDAgMTAwLTJINnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 13V5a2 2 0 00-2-2H4a2 2 0 00-2 2v8a2 2 0 002 2h3l3 3 3-3h3a2 2 0 002-2zM5 7a1 1 0 011-1h8a1 1 0 110 2H6a1 1 0 01-1-1zm1 3a1 1 0 100 2h3a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNCAzYTIgMiAwIDEwMCA0aDEyYTIgMiAwIDEwMC00SDR6IiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMgOGgxNHY3YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY4em01IDNhMSAxIDAgMDExLTFoMmExIDEgMCAxMTAgMkg5YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M4 3a2 2 0 100 4h12a2 2 0 100-4H4z" ] [], Svg.path [ fillRule "evenodd", d "M3 8h14v7a2 2 0 01-2 2H5a2 2 0 01-2-2V8zm5 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0xLTExYTEgMSAwIDEwLTIgMHYzLjU4Nkw3LjcwNyA5LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNCAwbDMtM2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMSAxMC41ODZWN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v3.586L7.707 9.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 10.586V7z", clipRule "evenodd" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0uNzA3LTEwLjI5M2ExIDEgMCAwMC0xLjQxNC0xLjQxNGwtMyAzYTEgMSAwIDAwMCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNC0xLjQxNEw5LjQxNCAxMUgxM2ExIDEgMCAxMDAtMkg5LjQxNGwxLjI5My0xLjI5M3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm.707-10.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L9.414 11H13a1 1 0 100-2H9.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0zLjcwNy04LjcwN2wtMy0zYTEgMSAwIDAwLTEuNDE0IDEuNDE0TDEwLjU4NiA5SDdhMSAxIDAgMTAwIDJoMy41ODZsLTEuMjkzIDEuMjkzYTEgMSAwIDEwMS40MTQgMS40MTRsMy0zYTEgMSAwIDAwMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 1.414L10.586 9H7a1 1 0 100 2h3.586l-1.293 1.293a1 1 0 101.414 1.414l3-3a1 1 0 000-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0zLjcwNy04LjcwN2wtMy0zYTEgMSAwIDAwLTEuNDE0IDBsLTMgM2ExIDEgMCAwMDEuNDE0IDEuNDE0TDkgOS40MTRWMTNhMSAxIDAgMTAyIDBWOS40MTRsMS4yOTMgMS4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-8.707l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13a1 1 0 102 0V9.414l1.293 1.293a1 1 0 001.414-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNi43MDcgMTAuMjkzYTEgMSAwIDAxMCAxLjQxNGwtNiA2YTEgMSAwIDAxLTEuNDE0IDBsLTYtNmExIDEgMCAxMTEuNDE0LTEuNDE0TDkgMTQuNTg2VjNhMSAxIDAgMDEyIDB2MTEuNTg2bDQuMjkzLTQuMjkzYTEgMSAwIDAxMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 10.293a1 1 0 010 1.414l-6 6a1 1 0 01-1.414 0l-6-6a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l4.293-4.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05LjcwNyAxNi43MDdhMSAxIDAgMDEtMS40MTQgMGwtNi02YTEgMSAwIDAxMC0xLjQxNGw2LTZhMSAxIDAgMDExLjQxNCAxLjQxNEw1LjQxNCA5SDE3YTEgMSAwIDExMCAySDUuNDE0bDQuMjkzIDQuMjkzYTEgMSAwIDAxMCAxLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.707 16.707a1 1 0 01-1.414 0l-6-6a1 1 0 010-1.414l6-6a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l4.293 4.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNC43MDcgMTIuMjkzYTEgMSAwIDAxMCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0IDBsLTQtNGExIDEgMCAxMTEuNDE0LTEuNDE0TDkgMTQuNTg2VjNhMSAxIDAgMDEyIDB2MTEuNTg2bDIuMjkzLTIuMjkzYTEgMSAwIDAxMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.293a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 111.414-1.414L9 14.586V3a1 1 0 012 0v11.586l2.293-2.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03LjcwNyAxNC43MDdhMSAxIDAgMDEtMS40MTQgMGwtNC00YTEgMSAwIDAxMC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAxLjQxNEw1LjQxNCA5SDE3YTEgMSAwIDExMCAySDUuNDE0bDIuMjkzIDIuMjkzYTEgMSAwIDAxMCAxLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 14.707a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 1.414L5.414 9H17a1 1 0 110 2H5.414l2.293 2.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMi4yOTMgNS4yOTNhMSAxIDAgMDExLjQxNCAwbDQgNGExIDEgMCAwMTAgMS40MTRsLTQgNGExIDEgMCAwMS0xLjQxNC0xLjQxNEwxNC41ODYgMTFIM2ExIDEgMCAxMTAtMmgxMS41ODZsLTIuMjkzLTIuMjkzYTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjI5MyA3LjcwN2ExIDEgMCAwMTAtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMGw0IDRhMSAxIDAgMDEtMS40MTQgMS40MTRMMTEgNS40MTRWMTdhMSAxIDAgMTEtMiAwVjUuNDE0TDYuNzA3IDcuNzA3YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.707a1 1 0 010-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L6.707 7.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMC4yOTMgMy4yOTNhMSAxIDAgMDExLjQxNCAwbDYgNmExIDEgMCAwMTAgMS40MTRsLTYgNmExIDEgMCAwMS0xLjQxNC0xLjQxNEwxNC41ODYgMTFIM2ExIDEgMCAxMTAtMmgxMS41ODZsLTQuMjkzLTQuMjkzYTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrows-expand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDRhMSAxIDAgMDExLTFoNGExIDEgMCAwMTAgMkg2LjQxNGwyLjI5MyAyLjI5M2ExIDEgMCAwMS0xLjQxNCAxLjQxNEw1IDYuNDE0VjhhMSAxIDAgMDEtMiAwVjR6bTkgMWExIDEgMCAxMTAtMmg0YTEgMSAwIDAxMSAxdjRhMSAxIDAgMTEtMiAwVjYuNDE0bC0yLjI5MyAyLjI5M2ExIDEgMCAxMS0xLjQxNC0xLjQxNEwxMy41ODYgNUgxMnptLTkgN2ExIDEgMCAxMTIgMHYxLjU4NmwyLjI5My0yLjI5M2ExIDEgMCAwMTEuNDE0IDEuNDE0TDYuNDE0IDE1SDhhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF2LTR6bTEzLTFhMSAxIDAgMDExIDF2NGExIDEgMCAwMS0xIDFoLTRhMSAxIDAgMTEwLTJoMS41ODZsLTIuMjkzLTIuMjkzYTEgMSAwIDAxMS40MTQtMS40MTRMMTUgMTMuNTg2VjEyYTEgMSAwIDAxMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowsExpand : List (Attribute msg) -> Html msg
arrowsExpand attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h4a1 1 0 010 2H6.414l2.293 2.293a1 1 0 01-1.414 1.414L5 6.414V8a1 1 0 01-2 0V4zm9 1a1 1 0 110-2h4a1 1 0 011 1v4a1 1 0 11-2 0V6.414l-2.293 2.293a1 1 0 11-1.414-1.414L13.586 5H12zm-9 7a1 1 0 112 0v1.586l2.293-2.293a1 1 0 011.414 1.414L6.414 15H8a1 1 0 110 2H4a1 1 0 01-1-1v-4zm13-1a1 1 0 011 1v4a1 1 0 01-1 1h-4a1 1 0 110-2h1.586l-2.293-2.293a1 1 0 011.414-1.414L15 13.586V12a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| arrow-sm-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNC43MDcgMTAuMjkzYTEgMSAwIDAxMCAxLjQxNGwtNCA0YTEgMSAwIDAxLTEuNDE0IDBsLTQtNGExIDEgMCAxMTEuNDE0LTEuNDE0TDkgMTIuNTg2VjVhMSAxIDAgMDEyIDB2Ny41ODZsMi4yOTMtMi4yOTNhMSAxIDAgMDExLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowSmDown : List (Attribute msg) -> Html msg
arrowSmDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 10.293a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 111.414-1.414L9 12.586V5a1 1 0 012 0v7.586l2.293-2.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-sm-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05LjcwNyAxNC43MDdhMSAxIDAgMDEtMS40MTQgMGwtNC00YTEgMSAwIDAxMC0xLjQxNGw0LTRhMSAxIDAgMDExLjQxNCAxLjQxNEw3LjQxNCA5SDE1YTEgMSAwIDExMCAySDcuNDE0bDIuMjkzIDIuMjkzYTEgMSAwIDAxMCAxLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
arrowSmLeft : List (Attribute msg) -> Html msg
arrowSmLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.707 14.707a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 1.414L7.414 9H15a1 1 0 110 2H7.414l2.293 2.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| arrow-sm-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMC4yOTMgNS4yOTNhMSAxIDAgMDExLjQxNCAwbDQgNGExIDEgMCAwMTAgMS40MTRsLTQgNGExIDEgMCAwMS0xLjQxNC0xLjQxNEwxMi41ODYgMTFINWExIDEgMCAxMTAtMmg3LjU4NmwtMi4yOTMtMi4yOTNhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
arrowSmRight : List (Attribute msg) -> Html msg
arrowSmRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L12.586 11H5a1 1 0 110-2h7.586l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| arrow-sm-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjI5MyA5LjcwN2ExIDEgMCAwMTAtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMGw0IDRhMSAxIDAgMDEtMS40MTQgMS40MTRMMTEgNy40MTRWMTVhMSAxIDAgMTEtMiAwVjcuNDE0TDYuNzA3IDkuNzA3YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
arrowSmUp : List (Attribute msg) -> Html msg
arrowSmUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 9.707a1 1 0 010-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 01-1.414 1.414L11 7.414V15a1 1 0 11-2 0V7.414L6.707 9.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zLjI5MyA5LjcwN2ExIDEgMCAwMTAtMS40MTRsNi02YTEgMSAwIDAxMS40MTQgMGw2IDZhMSAxIDAgMDEtMS40MTQgMS40MTRMMTEgNS40MTRWMTdhMSAxIDAgMTEtMiAwVjUuNDE0TDQuNzA3IDkuNzA3YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.293 9.707a1 1 0 010-1.414l6-6a1 1 0 011.414 0l6 6a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L4.707 9.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNC4yNDMgNS43NTdhNiA2IDAgMTAtLjk4NiA5LjI4NCAxIDEgMCAxMTEuMDg3IDEuNjc4QTggOCAwIDExMTggMTBhMyAzIDAgMDEtNC44IDIuNDAxQTQgNCAwIDExMTQgMTBhMSAxIDAgMTAyIDBjMC0xLjUzNy0uNTg2LTMuMDctMS43NTctNC4yNDN6TTEyIDEwYTIgMiAwIDEwLTQgMCAyIDIgMCAwMDQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.243 5.757a6 6 0 10-.986 9.284 1 1 0 111.087 1.678A8 8 0 1118 10a3 3 0 01-4.8 2.401A4 4 0 1114 10a1 1 0 102 0c0-1.537-.586-3.07-1.757-4.243zM12 10a2 2 0 10-4 0 2 2 0 004 0z", clipRule "evenodd" ] [] ]


{-| backspace

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02LjcwNyA0Ljg3OUEzIDMgMCAwMTguODI4IDRIMTVhMyAzIDAgMDEzIDN2NmEzIDMgMCAwMS0zIDNIOC44MjhhMyAzIDAgMDEtMi4xMi0uODc5bC00LjQxNS00LjQxNGExIDEgMCAwMTAtMS40MTRsNC40MTQtNC40MTR6bTQgMi40MTRhMSAxIDAgMDAtMS40MTQgMS40MTRMMTAuNTg2IDEwbC0xLjI5MyAxLjI5M2ExIDEgMCAxMDEuNDE0IDEuNDE0TDEyIDExLjQxNGwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0TDEzLjQxNCAxMGwxLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNC0xLjQxNEwxMiA4LjU4NmwtMS4yOTMtMS4yOTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
backspace : List (Attribute msg) -> Html msg
backspace attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.707 4.879A3 3 0 018.828 4H15a3 3 0 013 3v6a3 3 0 01-3 3H8.828a3 3 0 01-2.12-.879l-4.415-4.414a1 1 0 010-1.414l4.414-4.414zm4 2.414a1 1 0 00-1.414 1.414L10.586 10l-1.293 1.293a1 1 0 101.414 1.414L12 11.414l1.293 1.293a1 1 0 001.414-1.414L13.414 10l1.293-1.293a1 1 0 00-1.414-1.414L12 8.586l-1.293-1.293z", clipRule "evenodd" ] [] ]


{-| badge-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02LjI2NyAzLjQ1NWEzLjA2NiAzLjA2NiAwIDAwMS43NDUtLjcyMyAzLjA2NiAzLjA2NiAwIDAxMy45NzYgMCAzLjA2NiAzLjA2NiAwIDAwMS43NDUuNzIzIDMuMDY2IDMuMDY2IDAgMDEyLjgxMiAyLjgxMmMuMDUxLjY0My4zMDQgMS4yNTQuNzIzIDEuNzQ1YTMuMDY2IDMuMDY2IDAgMDEwIDMuOTc2IDMuMDY2IDMuMDY2IDAgMDAtLjcyMyAxLjc0NSAzLjA2NiAzLjA2NiAwIDAxLTIuODEyIDIuODEyIDMuMDY2IDMuMDY2IDAgMDAtMS43NDUuNzIzIDMuMDY2IDMuMDY2IDAgMDEtMy45NzYgMCAzLjA2NiAzLjA2NiAwIDAwLTEuNzQ1LS43MjMgMy4wNjYgMy4wNjYgMCAwMS0yLjgxMi0yLjgxMiAzLjA2NiAzLjA2NiAwIDAwLS43MjMtMS43NDUgMy4wNjYgMy4wNjYgMCAwMTAtMy45NzYgMy4wNjYgMy4wNjYgMCAwMC43MjMtMS43NDUgMy4wNjYgMy4wNjYgMCAwMTIuODEyLTIuODEyem03LjQ0IDUuMjUyYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDkgMTAuNTg2IDcuNzA3IDkuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDIgMmExIDEgMCAwMDEuNDE0IDBsNC00eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
badgeCheck : List (Attribute msg) -> Html msg
badgeCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| ban

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMy40NzcgMTQuODlBNiA2IDAgMDE1LjExIDYuNTI0bDguMzY3IDguMzY4em0xLjQxNC0xLjQxNEw2LjUyNCA1LjExYTYgNiAwIDAxOC4zNjcgOC4zNjd6TTE4IDEwYTggOCAwIDExLTE2IDAgOCA4IDAgMDExNiAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
ban : List (Attribute msg) -> Html msg
ban attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M13.477 14.89A6 6 0 015.11 6.524l8.367 8.368zm1.414-1.414L6.524 5.11a6 6 0 018.367 8.367zM18 10a8 8 0 11-16 0 8 8 0 0116 0z", clipRule "evenodd" ] [] ]


{-| beaker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03IDJhMSAxIDAgMDAtLjcwNyAxLjcwN0w3IDQuNDE0djMuNzU4YTEgMSAwIDAxLS4yOTMuNzA3bC00IDRDLjgxNyAxNC43NjkgMi4xNTYgMTggNC44MjggMThoMTAuMzQzYzIuNjczIDAgNC4wMTItMy4yMzEgMi4xMjItNS4xMjFsLTQtNEExIDEgMCAwMTEzIDguMTcyVjQuNDE0bC43MDctLjcwN0ExIDEgMCAwMDEzIDJIN3ptMiA2LjE3MlY0aDJ2NC4xNzJhMyAzIDAgMDAuODc5IDIuMTJsMS4wMjcgMS4wMjhhNCA0IDAgMDAtMi4xNzEuMTAybC0uNDcuMTU2YTQgNCAwIDAxLTIuNTMgMGwtLjU2My0uMTg3YTEuOTkzIDEuOTkzIDAgMDAtLjExNC0uMDM1bDEuMDYzLTEuMDYzQTMgMyAwIDAwOSA4LjE3MnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
beaker : List (Attribute msg) -> Html msg
beaker attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 00-.707 1.707L7 4.414v3.758a1 1 0 01-.293.707l-4 4C.817 14.769 2.156 18 4.828 18h10.343c2.673 0 4.012-3.231 2.122-5.121l-4-4A1 1 0 0113 8.172V4.414l.707-.707A1 1 0 0013 2H7zm2 6.172V4h2v4.172a3 3 0 00.879 2.12l1.027 1.028a4 4 0 00-2.171.102l-.47.156a4 4 0 01-2.53 0l-.563-.187a1.993 1.993 0 00-.114-.035l1.063-1.063A3 3 0 009 8.172z", clipRule "evenodd" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAgMmE2IDYgMCAwMC02IDZ2My41ODZsLS43MDcuNzA3QTEgMSAwIDAwNCAxNGgxMmExIDEgMCAwMC43MDctMS43MDdMMTYgMTEuNTg2VjhhNiA2IDAgMDAtNi02ek0xMCAxOGEzIDMgMCAwMS0zLTNoNmEzIDMgMCAwMS0zIDN6IiAvPgo8L3N2Zz4=)

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10 2a6 6 0 00-6 6v3.586l-.707.707A1 1 0 004 14h12a1 1 0 00.707-1.707L16 11.586V8a6 6 0 00-6-6zM10 18a3 3 0 01-3-3h6a3 3 0 01-3 3z" ] [] ]


{-| bookmark-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDVhMiAyIDAgMDEyLTJoMTBhMiAyIDAgMDEyIDJ2MTBhMiAyIDAgMDEtMiAySDVhMiAyIDAgMDEtMi0yVjV6bTExIDFINnY4bDQtMiA0IDJWNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
bookmarkAlt : List (Attribute msg) -> Html msg
bookmarkAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a2 2 0 012-2h10a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2V5zm11 1H6v8l4-2 4 2V6z", clipRule "evenodd" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNSA0YTIgMiAwIDAxMi0yaDZhMiAyIDAgMDEyIDJ2MTRsLTUtMi41TDUgMThWNHoiIC8+Cjwvc3ZnPg==)

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5 4a2 2 0 012-2h6a2 2 0 012 2v14l-5-2.5L5 18V4z" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOSA0LjgwNEE3Ljk2OCA3Ljk2OCAwIDAwNS41IDRjLTEuMjU1IDAtMi40NDMuMjktMy41LjgwNHYxMEE3Ljk2OSA3Ljk2OSAwIDAxNS41IDE0YzEuNjY5IDAgMy4yMTguNTEgNC41IDEuMzg1QTcuOTYyIDcuOTYyIDAgMDExNC41IDE0YzEuMjU1IDAgMi40NDMuMjkgMy41LjgwNHYtMTBBNy45NjggNy45NjggMCAwMDE0LjUgNGMtMS4yNTUgMC0yLjQ0My4yOS0zLjUuODA0VjEyYTEgMSAwIDExLTIgMFY0LjgwNHoiIC8+Cjwvc3ZnPg==)

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9 4.804A7.968 7.968 0 005.5 4c-1.255 0-2.443.29-3.5.804v10A7.969 7.969 0 015.5 14c1.669 0 3.218.51 4.5 1.385A7.962 7.962 0 0114.5 14c1.255 0 2.443.29 3.5.804v-10A7.968 7.968 0 0014.5 4c-1.255 0-2.443.29-3.5.804V12a1 1 0 11-2 0V4.804z" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDZWNWEzIDMgMCAwMTMtM2gyYTMgMyAwIDAxMyAzdjFoMmEyIDIgMCAwMTIgMnYzLjU3QTIyLjk1MiAyMi45NTIgMCAwMTEwIDEzYTIyLjk1IDIyLjk1IDAgMDEtOC0xLjQzVjhhMiAyIDAgMDEyLTJoMnptMi0xYTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2MUg4VjV6bTEgNWExIDEgMCAwMTEtMWguMDFhMSAxIDAgMTEwIDJIMTBhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGQ9Ik0yIDEzLjY5MlYxNmEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMnYtMi4zMDhBMjQuOTc0IDI0Ljk3NCAwIDAxMTAgMTVjLTIuNzk2IDAtNS40ODctLjQ2LTgtMS4zMDh6IiAvPgo8L3N2Zz4=)

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 6V5a3 3 0 013-3h2a3 3 0 013 3v1h2a2 2 0 012 2v3.57A22.952 22.952 0 0110 13a22.95 22.95 0 01-8-1.43V8a2 2 0 012-2h2zm2-1a1 1 0 011-1h2a1 1 0 011 1v1H8V5zm1 5a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1z", clipRule "evenodd" ] [], Svg.path [ d "M2 13.692V16a2 2 0 002 2h12a2 2 0 002-2v-2.308A24.974 24.974 0 0110 15c-2.796 0-5.487-.46-8-1.308z" ] [] ]


{-| cake

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDNhMSAxIDAgMDExLTFoLjAxYTEgMSAwIDAxMCAySDdhMSAxIDAgMDEtMS0xem0yIDNhMSAxIDAgMDAtMiAwdjFhMiAyIDAgMDAtMiAydjFhMiAyIDAgMDAtMiAydi42ODNhMy43IDMuNyAwIDAxMS4wNTUuNDg1IDEuNzA0IDEuNzA0IDAgMDAxLjg5IDAgMy43MDQgMy43MDQgMCAwMTQuMTEgMCAxLjcwNCAxLjcwNCAwIDAwMS44OSAwIDMuNzA0IDMuNzA0IDAgMDE0LjExIDAgMS43MDQgMS43MDQgMCAwMDEuODkgMEEzLjcgMy43IDAgMDExOCAxMi42ODNWMTJhMiAyIDAgMDAtMi0yVjlhMiAyIDAgMDAtMi0yVjZhMSAxIDAgMTAtMiAwdjFoLTFWNmExIDEgMCAxMC0yIDB2MUg4VjZ6bTEwIDguODY4YTMuNzA0IDMuNzA0IDAgMDEtNC4wNTUtLjAzNiAxLjcwNCAxLjcwNCAwIDAwLTEuODkgMCAzLjcwNCAzLjcwNCAwIDAxLTQuMTEgMCAxLjcwNCAxLjcwNCAwIDAwLTEuODkgMEEzLjcwNCAzLjcwNCAwIDAxMiAxNC44NjhWMTdhMSAxIDAgMDAxIDFoMTRhMSAxIDAgMDAxLTF2LTIuMTMyek05IDNhMSAxIDAgMDExLTFoLjAxYTEgMSAwIDExMCAySDEwYTEgMSAwIDAxLTEtMXptMyAwYTEgMSAwIDAxMS0xaC4wMWExIDEgMCAxMTAgMkgxM2ExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
cake : List (Attribute msg) -> Html msg
cake attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 3a1 1 0 011-1h.01a1 1 0 010 2H7a1 1 0 01-1-1zm2 3a1 1 0 00-2 0v1a2 2 0 00-2 2v1a2 2 0 00-2 2v.683a3.7 3.7 0 011.055.485 1.704 1.704 0 001.89 0 3.704 3.704 0 014.11 0 1.704 1.704 0 001.89 0 3.704 3.704 0 014.11 0 1.704 1.704 0 001.89 0A3.7 3.7 0 0118 12.683V12a2 2 0 00-2-2V9a2 2 0 00-2-2V6a1 1 0 10-2 0v1h-1V6a1 1 0 10-2 0v1H8V6zm10 8.868a3.704 3.704 0 01-4.055-.036 1.704 1.704 0 00-1.89 0 3.704 3.704 0 01-4.11 0 1.704 1.704 0 00-1.89 0A3.704 3.704 0 012 14.868V17a1 1 0 001 1h14a1 1 0 001-1v-2.132zM9 3a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1zm3 0a1 1 0 011-1h.01a1 1 0 110 2H13a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| calculator

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDJhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNGEyIDIgMCAwMC0yLTJINnptMSAyYTEgMSAwIDAwMCAyaDZhMSAxIDAgMTAwLTJIN3ptNiA3YTEgMSAwIDAxMSAxdjNhMSAxIDAgMTEtMiAwdi0zYTEgMSAwIDAxMS0xem0tMyAzYTEgMSAwIDEwMCAyaC4wMWExIDEgMCAxMDAtMkgxMHptLTQgMWExIDEgMCAwMTEtMWguMDFhMSAxIDAgMTEwIDJIN2ExIDEgMCAwMS0xLTF6bTEtNGExIDEgMCAxMDAgMmguMDFhMSAxIDAgMTAwLTJIN3ptMiAxYTEgMSAwIDAxMS0xaC4wMWExIDEgMCAxMTAgMkgxMGExIDEgMCAwMS0xLTF6bTQtNGExIDEgMCAxMDAgMmguMDFhMSAxIDAgMTAwLTJIMTN6TTkgOWExIDEgMCAwMTEtMWguMDFhMSAxIDAgMTEwIDJIMTBhMSAxIDAgMDEtMS0xek03IDhhMSAxIDAgMDAwIDJoLjAxYTEgMSAwIDAwMC0ySDd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
calculator : List (Attribute msg) -> Html msg
calculator attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V4a2 2 0 00-2-2H6zm1 2a1 1 0 000 2h6a1 1 0 100-2H7zm6 7a1 1 0 011 1v3a1 1 0 11-2 0v-3a1 1 0 011-1zm-3 3a1 1 0 100 2h.01a1 1 0 100-2H10zm-4 1a1 1 0 011-1h.01a1 1 0 110 2H7a1 1 0 01-1-1zm1-4a1 1 0 100 2h.01a1 1 0 100-2H7zm2 1a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1zm4-4a1 1 0 100 2h.01a1 1 0 100-2H13zM9 9a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1zM7 8a1 1 0 000 2h.01a1 1 0 000-2H7z", clipRule "evenodd" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDJhMSAxIDAgMDAtMSAxdjFINGEyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWNmEyIDIgMCAwMC0yLTJoLTFWM2ExIDEgMCAxMC0yIDB2MUg3VjNhMSAxIDAgMDAtMS0xem0wIDVhMSAxIDAgMDAwIDJoOGExIDEgMCAxMDAtMkg2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z", clipRule "evenodd" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDVhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJoLTEuNTg2YTEgMSAwIDAxLS43MDctLjI5M2wtMS4xMjEtMS4xMjFBMiAyIDAgMDAxMS4xNzIgM0g4LjgyOGEyIDIgMCAwMC0xLjQxNC41ODZMNi4yOTMgNC43MDdBMSAxIDAgMDE1LjU4NiA1SDR6bTYgOWEzIDMgMCAxMDAtNiAzIDMgMCAwMDAgNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V7a2 2 0 00-2-2h-1.586a1 1 0 01-.707-.293l-1.121-1.121A2 2 0 0011.172 3H8.828a2 2 0 00-1.414.586L6.293 4.707A1 1 0 015.586 5H4zm6 9a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDRhMiAyIDAgMDAtMiAydjRhMiAyIDAgMDAyIDJWNmgxMGEyIDIgMCAwMC0yLTJINHptMiA2YTIgMiAwIDAxMi0yaDhhMiAyIDAgMDEyIDJ2NGEyIDIgMCAwMS0yIDJIOGEyIDIgMCAwMS0yLTJ2LTR6bTYgNGEyIDIgMCAxMDAtNCAyIDIgMCAwMDAgNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 00-2 2v4a2 2 0 002 2V6h10a2 2 0 00-2-2H4zm2 6a2 2 0 012-2h8a2 2 0 012 2v4a2 2 0 01-2 2H8a2 2 0 01-2-2v-4zm6 4a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiAxMWExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjVhMSAxIDAgMDEtMSAxSDNhMSAxIDAgMDEtMS0xdi01ek04IDdhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXY5YTEgMSAwIDAxLTEgMUg5YTEgMSAwIDAxLTEtMVY3ek0xNCA0YTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2MTJhMSAxIDAgMDEtMSAxaC0yYTEgMSAwIDAxLTEtMVY0eiIgLz4KPC9zdmc+)

-}
chartBar : List (Attribute msg) -> Html msg
chartBar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 11a1 1 0 011-1h2a1 1 0 011 1v5a1 1 0 01-1 1H3a1 1 0 01-1-1v-5zM8 7a1 1 0 011-1h2a1 1 0 011 1v9a1 1 0 01-1 1H9a1 1 0 01-1-1V7zM14 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1h-2a1 1 0 01-1-1V4z" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiAxMGE4IDggMCAwMTgtOHY4aDhhOCA4IDAgMTEtMTYgMHoiIC8+CiAgPHBhdGggZD0iTTEyIDIuMjUyQTguMDE0IDguMDE0IDAgMDExNy43NDggOEgxMlYyLjI1MnoiIC8+Cjwvc3ZnPg==)

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 10a8 8 0 018-8v8h8a8 8 0 11-16 0z" ] [], Svg.path [ d "M12 2.252A8.014 8.014 0 0117.748 8H12V2.252z" ] [] ]


{-| chart-square-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDNhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0yVjVhMiAyIDAgMDAtMi0ySDV6bTkgNGExIDEgMCAxMC0yIDB2NmExIDEgMCAxMDIgMFY3em0tMyAyYTEgMSAwIDEwLTIgMHY0YTEgMSAwIDEwMiAwVjl6bS0zIDNhMSAxIDAgMTAtMiAwdjFhMSAxIDAgMTAyIDB2LTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chartSquareBar : List (Attribute msg) -> Html msg
chartSquareBar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 3a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2V5a2 2 0 00-2-2H5zm9 4a1 1 0 10-2 0v6a1 1 0 102 0V7zm-3 2a1 1 0 10-2 0v4a1 1 0 102 0V9zm-3 3a1 1 0 10-2 0v1a1 1 0 102 0v-1z", clipRule "evenodd" ] [] ]


{-| chat-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiA1YTIgMiAwIDAxMi0yaDdhMiAyIDAgMDEyIDJ2NGEyIDIgMCAwMS0yIDJIOWwtMyAzdi0zSDRhMiAyIDAgMDEtMi0yVjV6IiAvPgogIDxwYXRoIGQ9Ik0xNSA3djJhNCA0IDAgMDEtNCA0SDkuODI4bC0xLjc2NiAxLjc2N2MuMjguMTQ5LjU5OS4yMzMuOTM4LjIzM2gybDMgM3YtM2gyYTIgMiAwIDAwMi0yVjlhMiAyIDAgMDAtMi0yaC0xeiIgLz4KPC9zdmc+)

-}
chatAlt2 : List (Attribute msg) -> Html msg
chatAlt2 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 5a2 2 0 012-2h7a2 2 0 012 2v4a2 2 0 01-2 2H9l-3 3v-3H4a2 2 0 01-2-2V5z" ] [], Svg.path [ d "M15 7v2a4 4 0 01-4 4H9.828l-1.766 1.767c.28.149.599.233.938.233h2l3 3v-3h2a2 2 0 002-2V9a2 2 0 00-2-2h-1z" ] [] ]


{-| chat-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCA1djhhMiAyIDAgMDEtMiAyaC01bC01IDR2LTRINGEyIDIgMCAwMS0yLTJWNWEyIDIgMCAwMTItMmgxMmEyIDIgMCAwMTIgMnpNNyA4SDV2MmgyVjh6bTIgMGgydjJIOVY4em02IDBoLTJ2MmgyVjh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chatAlt : List (Attribute msg) -> Html msg
chatAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 5v8a2 2 0 01-2 2h-5l-5 4v-4H4a2 2 0 01-2-2V5a2 2 0 012-2h12a2 2 0 012 2zM7 8H5v2h2V8zm2 0h2v2H9V8zm6 0h-2v2h2V8z", clipRule "evenodd" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxMGMwIDMuODY2LTMuNTgyIDctOCA3YTguODQxIDguODQxIDAgMDEtNC4wODMtLjk4TDIgMTdsMS4zMzgtMy4xMjNDMi40OTMgMTIuNzY3IDIgMTEuNDM0IDIgMTBjMC0zLjg2NiAzLjU4Mi03IDgtN3M4IDMuMTM0IDggN3pNNyA5SDV2MmgyVjl6bTggMGgtMnYyaDJWOXpNOSA5aDJ2Mkg5Vjl6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10c0 3.866-3.582 7-8 7a8.841 8.841 0 01-4.083-.98L2 17l1.338-3.123C2.493 12.767 2 11.434 2 10c0-3.866 3.582-7 8-7s8 3.134 8 7zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0zLjcwNy05LjI5M2ExIDEgMCAwMC0xLjQxNC0xLjQxNEw5IDEwLjU4NiA3LjcwNyA5LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwyIDJhMSAxIDAgMDAxLjQxNCAwbDQtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNi43MDcgNS4yOTNhMSAxIDAgMDEwIDEuNDE0bC04IDhhMSAxIDAgMDEtMS40MTQgMGwtNC00YTEgMSAwIDAxMS40MTQtMS40MTRMOCAxMi41ODZsNy4yOTMtNy4yOTNhMSAxIDAgMDExLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-double-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNS43MDcgNC4yOTNhMSAxIDAgMDEwIDEuNDE0bC01IDVhMSAxIDAgMDEtMS40MTQgMGwtNS01YTEgMSAwIDAxMS40MTQtMS40MTRMMTAgOC41ODZsNC4yOTMtNC4yOTNhMSAxIDAgMDExLjQxNCAwem0wIDZhMSAxIDAgMDEwIDEuNDE0bC01IDVhMSAxIDAgMDEtMS40MTQgMGwtNS01YTEgMSAwIDExMS40MTQtMS40MTRMMTAgMTQuNTg2bDQuMjkzLTQuMjkzYTEgMSAwIDAxMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chevronDoubleDown : List (Attribute msg) -> Html msg
chevronDoubleDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M15.707 4.293a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0l-5-5a1 1 0 011.414-1.414L10 8.586l4.293-4.293a1 1 0 011.414 0zm0 6a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0l-5-5a1 1 0 111.414-1.414L10 14.586l4.293-4.293a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-double-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNS43MDcgMTUuNzA3YTEgMSAwIDAxLTEuNDE0IDBsLTUtNWExIDEgMCAwMTAtMS40MTRsNS01YTEgMSAwIDExMS40MTQgMS40MTRMMTEuNDE0IDEwbDQuMjkzIDQuMjkzYTEgMSAwIDAxMCAxLjQxNHptLTYgMGExIDEgMCAwMS0xLjQxNCAwbC01LTVhMSAxIDAgMDEwLTEuNDE0bDUtNWExIDEgMCAwMTEuNDE0IDEuNDE0TDUuNDE0IDEwbDQuMjkzIDQuMjkzYTEgMSAwIDAxMCAxLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chevronDoubleLeft : List (Attribute msg) -> Html msg
chevronDoubleLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M15.707 15.707a1 1 0 01-1.414 0l-5-5a1 1 0 010-1.414l5-5a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 010 1.414zm-6 0a1 1 0 01-1.414 0l-5-5a1 1 0 010-1.414l5-5a1 1 0 011.414 1.414L5.414 10l4.293 4.293a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| chevron-double-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMC4yOTMgMTUuNzA3YTEgMSAwIDAxMC0xLjQxNEwxNC41ODYgMTBsLTQuMjkzLTQuMjkzYTEgMSAwIDExMS40MTQtMS40MTRsNSA1YTEgMSAwIDAxMCAxLjQxNGwtNSA1YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNC4yOTMgMTUuNzA3YTEgMSAwIDAxMC0xLjQxNEw4LjU4NiAxMCA0LjI5MyA1LjcwN2ExIDEgMCAwMTEuNDE0LTEuNDE0bDUgNWExIDEgMCAwMTAgMS40MTRsLTUgNWExIDEgMCAwMS0xLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
chevronDoubleRight : List (Attribute msg) -> Html msg
chevronDoubleRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.293 15.707a1 1 0 010-1.414L14.586 10l-4.293-4.293a1 1 0 111.414-1.414l5 5a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M4.293 15.707a1 1 0 010-1.414L8.586 10 4.293 5.707a1 1 0 011.414-1.414l5 5a1 1 0 010 1.414l-5 5a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-double-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00LjI5MyAxNS43MDdhMSAxIDAgMDEwLTEuNDE0bDUtNWExIDEgMCAwMTEuNDE0IDBsNSA1YTEgMSAwIDAxLTEuNDE0IDEuNDE0TDEwIDExLjQxNGwtNC4yOTMgNC4yOTNhMSAxIDAgMDEtMS40MTQgMHptMC02YTEgMSAwIDAxMC0xLjQxNGw1LTVhMSAxIDAgMDExLjQxNCAwbDUgNWExIDEgMCAwMS0xLjQxNCAxLjQxNEwxMCA1LjQxNCA1LjcwNyA5LjcwN2ExIDEgMCAwMS0xLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
chevronDoubleUp : List (Attribute msg) -> Html msg
chevronDoubleUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.293 15.707a1 1 0 010-1.414l5-5a1 1 0 011.414 0l5 5a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414 0zm0-6a1 1 0 010-1.414l5-5a1 1 0 011.414 0l5 5a1 1 0 01-1.414 1.414L10 5.414 5.707 9.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjI5MyA3LjI5M2ExIDEgMCAwMTEuNDE0IDBMMTAgMTAuNTg2bDMuMjkzLTMuMjkzYTEgMSAwIDExMS40MTQgMS40MTRsLTQgNGExIDEgMCAwMS0xLjQxNCAwbC00LTRhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
chevronDown : List (Attribute msg) -> Html msg
chevronDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| chevron-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMi43MDcgNS4yOTNhMSAxIDAgMDEwIDEuNDE0TDkuNDE0IDEwbDMuMjkzIDMuMjkzYTEgMSAwIDAxLTEuNDE0IDEuNDE0bC00LTRhMSAxIDAgMDEwLTEuNDE0bDQtNGExIDEgMCAwMTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chevronLeft : List (Attribute msg) -> Html msg
chevronLeft attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.707 5.293a1 1 0 010 1.414L9.414 10l3.293 3.293a1 1 0 01-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03LjI5MyAxNC43MDdhMSAxIDAgMDEwLTEuNDE0TDEwLjU4NiAxMCA3LjI5MyA2LjcwN2ExIDEgMCAwMTEuNDE0LTEuNDE0bDQgNGExIDEgMCAwMTAgMS40MTRsLTQgNGExIDEgMCAwMS0xLjQxNCAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
chevronRight : List (Attribute msg) -> Html msg
chevronRight attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| chevron-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNC43MDcgMTIuNzA3YTEgMSAwIDAxLTEuNDE0IDBMMTAgOS40MTRsLTMuMjkzIDMuMjkzYTEgMSAwIDAxLTEuNDE0LTEuNDE0bDQtNGExIDEgMCAwMTEuNDE0IDBsNCA0YTEgMSAwIDAxMCAxLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
chevronUp : List (Attribute msg) -> Html msg
chevronUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M14.707 12.707a1 1 0 01-1.414 0L10 9.414l-3.293 3.293a1 1 0 01-1.414-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 010 1.414z", clipRule "evenodd" ] [] ]


{-| chip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTMgN0g3djZoNlY3eiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03IDJhMSAxIDAgMDEyIDB2MWgyVjJhMSAxIDAgMTEyIDB2MWgyYTIgMiAwIDAxMiAydjJoMWExIDEgMCAxMTAgMmgtMXYyaDFhMSAxIDAgMTEwIDJoLTF2MmEyIDIgMCAwMS0yIDJoLTJ2MWExIDEgMCAxMS0yIDB2LTFIOXYxYTEgMSAwIDExLTIgMHYtMUg1YTIgMiAwIDAxLTItMnYtMkgyYTEgMSAwIDExMC0yaDFWOUgyYTEgMSAwIDAxMC0yaDFWNWEyIDIgMCAwMTItMmgyVjJ6TTUgNWgxMHYxMEg1VjV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
chip : List (Attribute msg) -> Html msg
chip attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M13 7H7v6h6V7z" ] [], Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 012 0v1h2V2a1 1 0 112 0v1h2a2 2 0 012 2v2h1a1 1 0 110 2h-1v2h1a1 1 0 110 2h-1v2a2 2 0 01-2 2h-2v1a1 1 0 11-2 0v-1H9v1a1 1 0 11-2 0v-1H5a2 2 0 01-2-2v-2H2a1 1 0 110-2h1V9H2a1 1 0 010-2h1V5a2 2 0 012-2h2V2zM5 5h10v10H5V5z", clipRule "evenodd" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOSAyYTEgMSAwIDAwMCAyaDJhMSAxIDAgMTAwLTJIOXoiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA1YTIgMiAwIDAxMi0yIDMgMyAwIDAwMyAzaDJhMyAzIDAgMDAzLTMgMiAyIDAgMDEyIDJ2MTFhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0yVjV6bTkuNzA3IDUuNzA3YTEgMSAwIDAwLTEuNDE0LTEuNDE0TDkgMTIuNTg2bC0xLjI5My0xLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwyIDJhMSAxIDAgMDAxLjQxNCAwbDQtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm9.707 5.707a1 1 0 00-1.414-1.414L9 12.586l-1.293-1.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOCAyYTEgMSAwIDAwMCAyaDJhMSAxIDAgMTAwLTJIOHoiIC8+CiAgPHBhdGggZD0iTTMgNWEyIDIgMCAwMTItMiAzIDMgMCAwMDMgM2gyYTMgMyAwIDAwMy0zIDIgMiAwIDAxMiAydjZoLTQuNTg2bDEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0LTEuNDE0bC0zIDNhMSAxIDAgMDAwIDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0TDEwLjQxNCAxM0gxNXYzYTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY1ek0xNSAxMWgyYTEgMSAwIDExMCAyaC0ydi0yeiIgLz4KPC9zdmc+)

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8 2a1 1 0 000 2h2a1 1 0 100-2H8z" ] [], Svg.path [ d "M3 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v6h-4.586l1.293-1.293a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L10.414 13H15v3a2 2 0 01-2 2H5a2 2 0 01-2-2V5zM15 11h2a1 1 0 110 2h-2v-2z" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOSAyYTEgMSAwIDAwMCAyaDJhMSAxIDAgMTAwLTJIOXoiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCA1YTIgMiAwIDAxMi0yIDMgMyAwIDAwMyAzaDJhMyAzIDAgMDAzLTMgMiAyIDAgMDEyIDJ2MTFhMiAyIDAgMDEtMiAySDZhMiAyIDAgMDEtMi0yVjV6bTMgNGExIDEgMCAwMDAgMmguMDFhMSAxIDAgMTAwLTJIN3ptMyAwYTEgMSAwIDAwMCAyaDNhMSAxIDAgMTAwLTJoLTN6bS0zIDRhMSAxIDAgMTAwIDJoLjAxYTEgMSAwIDEwMC0ySDd6bTMgMGExIDEgMCAxMDAgMmgzYTEgMSAwIDEwMC0yaC0zeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9 2a1 1 0 000 2h2a1 1 0 100-2H9z" ] [], Svg.path [ fillRule "evenodd", d "M4 5a2 2 0 012-2 3 3 0 003 3h2a3 3 0 003-3 2 2 0 012 2v11a2 2 0 01-2 2H6a2 2 0 01-2-2V5zm3 4a1 1 0 000 2h.01a1 1 0 100-2H7zm3 0a1 1 0 000 2h3a1 1 0 100-2h-3zm-3 4a1 1 0 100 2h.01a1 1 0 100-2H7zm3 0a1 1 0 100 2h3a1 1 0 100-2h-3z", clipRule "evenodd" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOCAzYTEgMSAwIDAxMS0xaDJhMSAxIDAgMTEwIDJIOWExIDEgMCAwMS0xLTF6IiAvPgogIDxwYXRoIGQ9Ik02IDNhMiAyIDAgMDAtMiAydjExYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTIgMyAzIDAgMDEtMyAzSDlhMyAzIDAgMDEtMy0zeiIgLz4KPC9zdmc+)

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z" ] [], Svg.path [ d "M6 3a2 2 0 00-2 2v11a2 2 0 002 2h8a2 2 0 002-2V5a2 2 0 00-2-2 3 3 0 01-3 3H9a3 3 0 01-3-3z" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0xLTEyYTEgMSAwIDEwLTIgMHY0YTEgMSAwIDAwLjI5My43MDdsMi44MjggMi44MjlhMSAxIDAgMTAxLjQxNS0xLjQxNUwxMSA5LjU4NlY2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z", clipRule "evenodd" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDkuNUEzLjUgMy41IDAgMDA1LjUgMTNIOXYyLjU4NmwtMS4yOTMtMS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTEgMTUuNTg2VjEzaDIuNWE0LjUgNC41IDAgMTAtLjYxNi04Ljk1OCA0LjAwMiA0LjAwMiAwIDEwLTcuNzUzIDEuOTc3QTMuNSAzLjUgMCAwMDIgOS41em05IDMuNUg5VjhhMSAxIDAgMDEyIDB2NXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 9.5A3.5 3.5 0 005.5 13H9v2.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 15.586V13h2.5a4.5 4.5 0 10-.616-8.958 4.002 4.002 0 10-7.753 1.977A3.5 3.5 0 002 9.5zm9 3.5H9V8a1 1 0 012 0v5z", clipRule "evenodd" ] [] ]


{-| cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNS41IDE2YTMuNSAzLjUgMCAwMS0uMzY5LTYuOTggNCA0IDAgMTE3Ljc1My0xLjk3N0E0LjUgNC41IDAgMTExMy41IDE2aC04eiIgLz4KPC9zdmc+)

-}
cloud : List (Attribute msg) -> Html msg
cloud attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5.5 16a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 16h-8z" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNS41IDEzYTMuNSAzLjUgMCAwMS0uMzY5LTYuOTggNCA0IDAgMTE3Ljc1My0xLjk3N0E0LjUgNC41IDAgMTExMy41IDEzSDExVjkuNDEzbDEuMjkzIDEuMjkzYTEgMSAwIDAwMS40MTQtMS40MTRsLTMtM2ExIDEgMCAwMC0xLjQxNCAwbC0zIDNhMSAxIDAgMDAxLjQxNCAxLjQxNEw5IDkuNDE0VjEzSDUuNXoiIC8+CiAgPHBhdGggZD0iTTkgMTNoMnY1YTEgMSAwIDExLTIgMHYtNXoiIC8+Cjwvc3ZnPg==)

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5.5 13a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 13H11V9.413l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13H5.5z" ] [], Svg.path [ d "M9 13h2v5a1 1 0 11-2 0v-5z" ] [] ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMi4zMTYgMy4wNTFhMSAxIDAgMDEuNjMzIDEuMjY1bC00IDEyYTEgMSAwIDExLTEuODk4LS42MzJsNC0xMmExIDEgMCAwMTEuMjY1LS42MzN6TTUuNzA3IDYuMjkzYTEgMSAwIDAxMCAxLjQxNEwzLjQxNCAxMGwyLjI5MyAyLjI5M2ExIDEgMCAxMS0xLjQxNCAxLjQxNGwtMy0zYTEgMSAwIDAxMC0xLjQxNGwzLTNhMSAxIDAgMDExLjQxNCAwem04LjU4NiAwYTEgMSAwIDAxMS40MTQgMGwzIDNhMSAxIDAgMDEwIDEuNDE0bC0zIDNhMSAxIDAgMTEtMS40MTQtMS40MTRMMTYuNTg2IDEwbC0yLjI5My0yLjI5M2ExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.316 3.051a1 1 0 01.633 1.265l-4 12a1 1 0 11-1.898-.632l4-12a1 1 0 011.265-.633zM5.707 6.293a1 1 0 010 1.414L3.414 10l2.293 2.293a1 1 0 11-1.414 1.414l-3-3a1 1 0 010-1.414l3-3a1 1 0 011.414 0zm8.586 0a1 1 0 011.414 0l3 3a1 1 0 010 1.414l-3 3a1 1 0 11-1.414-1.414L16.586 10l-2.293-2.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMS40OSAzLjE3Yy0uMzgtMS41Ni0yLjYtMS41Ni0yLjk4IDBhMS41MzIgMS41MzIgMCAwMS0yLjI4Ni45NDhjLTEuMzcyLS44MzYtMi45NDIuNzM0LTIuMTA2IDIuMTA2LjU0Ljg4Ni4wNjEgMi4wNDItLjk0NyAyLjI4Ny0xLjU2MS4zNzktMS41NjEgMi42IDAgMi45NzhhMS41MzIgMS41MzIgMCAwMS45NDcgMi4yODdjLS44MzYgMS4zNzIuNzM0IDIuOTQyIDIuMTA2IDIuMTA2YTEuNTMyIDEuNTMyIDAgMDEyLjI4Ny45NDdjLjM3OSAxLjU2MSAyLjYgMS41NjEgMi45NzggMGExLjUzMyAxLjUzMyAwIDAxMi4yODctLjk0N2MxLjM3Mi44MzYgMi45NDItLjczNCAyLjEwNi0yLjEwNmExLjUzMyAxLjUzMyAwIDAxLjk0Ny0yLjI4N2MxLjU2MS0uMzc5IDEuNTYxLTIuNiAwLTIuOTc4YTEuNTMyIDEuNTMyIDAgMDEtLjk0Ny0yLjI4N2MuODM2LTEuMzcyLS43MzQtMi45NDItMi4xMDYtMi4xMDZhMS41MzIgMS41MzIgMCAwMS0yLjI4Ny0uOTQ3ek0xMCAxM2EzIDMgMCAxMDAtNiAzIDMgMCAwMDAgNnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.49 3.17c-.38-1.56-2.6-1.56-2.98 0a1.532 1.532 0 01-2.286.948c-1.372-.836-2.942.734-2.106 2.106.54.886.061 2.042-.947 2.287-1.561.379-1.561 2.6 0 2.978a1.532 1.532 0 01.947 2.287c-.836 1.372.734 2.942 2.106 2.106a1.532 1.532 0 012.287.947c.379 1.561 2.6 1.561 2.978 0a1.533 1.533 0 012.287-.947c1.372.836 2.942-.734 2.106-2.106a1.533 1.533 0 01.947-2.287c1.561-.379 1.561-2.6 0-2.978a1.532 1.532 0 01-.947-2.287c.836-1.372-.734-2.942-2.106-2.106a1.532 1.532 0 01-2.287-.947zM10 13a3 3 0 100-6 3 3 0 000 6z", clipRule "evenodd" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNyAzYTEgMSAwIDAwMCAyaDZhMSAxIDAgMTAwLTJIN3pNNCA3YTEgMSAwIDAxMS0xaDEwYTEgMSAwIDExMCAySDVhMSAxIDAgMDEtMS0xek0yIDExYTIgMiAwIDAxMi0yaDEyYTIgMiAwIDAxMiAydjRhMiAyIDAgMDEtMiAySDRhMiAyIDAgMDEtMi0ydi00eiIgLz4KPC9zdmc+)

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M7 3a1 1 0 000 2h6a1 1 0 100-2H7zM4 7a1 1 0 011-1h10a1 1 0 110 2H5a1 1 0 01-1-1zM2 11a2 2 0 012-2h12a2 2 0 012 2v4a2 2 0 01-2 2H4a2 2 0 01-2-2v-4z" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDJhMiAyIDAgMDAtMiAydjExYTMgMyAwIDEwNiAwVjRhMiAyIDAgMDAtMi0ySDR6bTEgMTRhMSAxIDAgMTAwLTIgMSAxIDAgMDAwIDJ6bTUtMS43NTdsNC45LTQuOWEyIDIgMCAwMDAtMi44MjhMMTMuNDg1IDUuMWEyIDIgMCAwMC0yLjgyOCAwTDEwIDUuNzU3djguNDg2ek0xNiAxOEg5LjA3MWw2LTZIMTZhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a2 2 0 00-2 2v11a3 3 0 106 0V4a2 2 0 00-2-2H4zm1 14a1 1 0 100-2 1 1 0 000 2zm5-1.757l4.9-4.9a2 2 0 000-2.828L13.485 5.1a2 2 0 00-2.828 0L10 5.757v8.486zM16 18H9.071l6-6H16a2 2 0 012 2v2a2 2 0 01-2 2z", clipRule "evenodd" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNCA0YTIgMiAwIDAwLTIgMnYxaDE2VjZhMiAyIDAgMDAtMi0ySDR6IiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE4IDlIMnY1YTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjl6TTQgMTNhMSAxIDAgMDExLTFoMWExIDEgMCAxMTAgMkg1YTEgMSAwIDAxLTEtMXptNS0xYTEgMSAwIDEwMCAyaDFhMSAxIDAgMTAwLTJIOXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M4 4a2 2 0 00-2 2v1h16V6a2 2 0 00-2-2H4z" ] [], Svg.path [ fillRule "evenodd", d "M18 9H2v5a2 2 0 002 2h12a2 2 0 002-2V9zM4 13a1 1 0 011-1h1a1 1 0 110 2H5a1 1 0 01-1-1zm5-1a1 1 0 100 2h1a1 1 0 100-2H9z", clipRule "evenodd" ] [] ]


{-| cube

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTEgMTdhMSAxIDAgMDAxLjQ0Ny44OTRsNC0yQTEgMSAwIDAwMTcgMTVWOS4yMzZhMSAxIDAgMDAtMS40NDctLjg5NGwtNCAyYTEgMSAwIDAwLS41NTMuODk0VjE3ek0xNS4yMTEgNi4yNzZhMSAxIDAgMDAwLTEuNzg4bC00Ljc2NC0yLjM4MmExIDEgMCAwMC0uODk0IDBMNC43ODkgNC40ODhhMSAxIDAgMDAwIDEuNzg4bDQuNzY0IDIuMzgyYTEgMSAwIDAwLjg5NCAwbDQuNzY0LTIuMzgyek00LjQ0NyA4LjM0MkExIDEgMCAwMDMgOS4yMzZWMTVhMSAxIDAgMDAuNTUzLjg5NGw0IDJBMSAxIDAgMDA5IDE3di01Ljc2NGExIDEgMCAwMC0uNTUzLS44OTRsLTQtMnoiIC8+Cjwvc3ZnPg==)

-}
cube : List (Attribute msg) -> Html msg
cube attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M11 17a1 1 0 001.447.894l4-2A1 1 0 0017 15V9.236a1 1 0 00-1.447-.894l-4 2a1 1 0 00-.553.894V17zM15.211 6.276a1 1 0 000-1.788l-4.764-2.382a1 1 0 00-.894 0L4.789 4.488a1 1 0 000 1.788l4.764 2.382a1 1 0 00.894 0l4.764-2.382zM4.447 8.342A1 1 0 003 9.236V15a1 1 0 00.553.894l4 2A1 1 0 009 17v-5.764a1 1 0 00-.553-.894l-4-2z" ] [] ]


{-| cube-transparent

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05LjUwNCAxLjEzMmExIDEgMCAwMS45OTIgMGwxLjc1IDFhMSAxIDAgMTEtLjk5MiAxLjczNkwxMCAzLjE1MmwtMS4yNTQuNzE2YTEgMSAwIDExLS45OTItMS43MzZsMS43NS0xek01LjYxOCA0LjUwNGExIDEgMCAwMS0uMzcyIDEuMzY0TDUuMDE2IDZsLjIzLjEzMmExIDEgMCAxMS0uOTkyIDEuNzM2TDQgNy43MjNWOGExIDEgMCAwMS0yIDBWNmEuOTk2Ljk5NiAwIDAxLjUyLS44NzhsMS43MzQtLjk5YTEgMSAwIDAxMS4zNjQuMzcyem04Ljc2NCAwYTEgMSAwIDAxMS4zNjQtLjM3MmwxLjczMy45OUExLjAwMiAxLjAwMiAwIDAxMTggNnYyYTEgMSAwIDExLTIgMHYtLjI3N2wtLjI1NC4xNDVhMSAxIDAgMTEtLjk5Mi0xLjczNmwuMjMtLjEzMi0uMjMtLjEzMmExIDEgMCAwMS0uMzcyLTEuMzY0em0tNyA0YTEgMSAwIDAxMS4zNjQtLjM3MkwxMCA4Ljg0OGwxLjI1NC0uNzE2YTEgMSAwIDExLjk5MiAxLjczNkwxMSAxMC41OFYxMmExIDEgMCAxMS0yIDB2LTEuNDJsLTEuMjQ2LS43MTJhMSAxIDAgMDEtLjM3Mi0xLjM2NHpNMyAxMWExIDEgMCAwMTEgMXYxLjQybDEuMjQ2LjcxMmExIDEgMCAxMS0uOTkyIDEuNzM2bC0xLjc1LTFBMSAxIDAgMDEyIDE0di0yYTEgMSAwIDAxMS0xem0xNCAwYTEgMSAwIDAxMSAxdjJhMSAxIDAgMDEtLjUwNC44NjhsLTEuNzUgMWExIDEgMCAxMS0uOTkyLTEuNzM2TDE2IDEzLjQyVjEyYTEgMSAwIDAxMS0xem0tOS42MTggNS41MDRhMSAxIDAgMDExLjM2NC0uMzcybC4yNTQuMTQ1VjE2YTEgMSAwIDExMiAwdi4yNzdsLjI1NC0uMTQ1YTEgMSAwIDExLjk5MiAxLjczNmwtMS43MzUuOTkyYS45OTUuOTk1IDAgMDEtMS4wMjIgMGwtMS43MzUtLjk5MmExIDEgMCAwMS0uMzcyLTEuMzY0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
cubeTransparent : List (Attribute msg) -> Html msg
cubeTransparent attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.504 1.132a1 1 0 01.992 0l1.75 1a1 1 0 11-.992 1.736L10 3.152l-1.254.716a1 1 0 11-.992-1.736l1.75-1zM5.618 4.504a1 1 0 01-.372 1.364L5.016 6l.23.132a1 1 0 11-.992 1.736L4 7.723V8a1 1 0 01-2 0V6a.996.996 0 01.52-.878l1.734-.99a1 1 0 011.364.372zm8.764 0a1 1 0 011.364-.372l1.733.99A1.002 1.002 0 0118 6v2a1 1 0 11-2 0v-.277l-.254.145a1 1 0 11-.992-1.736l.23-.132-.23-.132a1 1 0 01-.372-1.364zm-7 4a1 1 0 011.364-.372L10 8.848l1.254-.716a1 1 0 11.992 1.736L11 10.58V12a1 1 0 11-2 0v-1.42l-1.246-.712a1 1 0 01-.372-1.364zM3 11a1 1 0 011 1v1.42l1.246.712a1 1 0 11-.992 1.736l-1.75-1A1 1 0 012 14v-2a1 1 0 011-1zm14 0a1 1 0 011 1v2a1 1 0 01-.504.868l-1.75 1a1 1 0 11-.992-1.736L16 13.42V12a1 1 0 011-1zm-9.618 5.504a1 1 0 011.364-.372l.254.145V16a1 1 0 112 0v.277l.254-.145a1 1 0 11.992 1.736l-1.735.992a.995.995 0 01-1.022 0l-1.735-.992a1 1 0 01-.372-1.364z", clipRule "evenodd" ] [] ]


{-| currency-bangladeshi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek03IDRhMSAxIDAgMDAwIDIgMSAxIDAgMDExIDF2MUg3YTEgMSAwIDAwMCAyaDF2M2EzIDMgMCAxMDYgMHYtMWExIDEgMCAxMC0yIDB2MWExIDEgMCAxMS0yIDB2LTNoM2ExIDEgMCAxMDAtMmgtM1Y3YTMgMyAwIDAwLTMtM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
currencyBangladeshi : List (Attribute msg) -> Html msg
currencyBangladeshi attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 4a1 1 0 000 2 1 1 0 011 1v1H7a1 1 0 000 2h1v3a3 3 0 106 0v-1a1 1 0 10-2 0v1a1 1 0 11-2 0v-3h3a1 1 0 100-2h-3V7a3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOC40MzMgNy40MThjLjE1NS0uMTAzLjM0Ni0uMTk2LjU2Ny0uMjY3djEuNjk4YTIuMzA1IDIuMzA1IDAgMDEtLjU2Ny0uMjY3QzguMDcgOC4zNCA4IDguMTE0IDggOGMwLS4xMTQuMDctLjM0LjQzMy0uNTgyek0xMSAxMi44NDl2LTEuNjk4Yy4yMi4wNzEuNDEyLjE2NC41NjcuMjY3LjM2NC4yNDMuNDMzLjQ2OC40MzMuNTgyIDAgLjExNC0uMDcuMzQtLjQzMy41ODJhMi4zMDUgMi4zMDUgMCAwMS0uNTY3LjI2N3oiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMS0xM2ExIDEgMCAxMC0yIDB2LjA5MmE0LjUzNSA0LjUzNSAwIDAwLTEuNjc2LjY2MkM2LjYwMiA2LjIzNCA2IDcuMDA5IDYgOGMwIC45OS42MDIgMS43NjUgMS4zMjQgMi4yNDYuNDguMzIgMS4wNTQuNTQ1IDEuNjc2LjY2MnYxLjk0MWMtLjM5MS0uMTI3LS42OC0uMzE3LS44NDMtLjUwNGExIDEgMCAxMC0xLjUxIDEuMzFjLjU2Mi42NDkgMS40MTMgMS4wNzYgMi4zNTMgMS4yNTNWMTVhMSAxIDAgMTAyIDB2LS4wOTJhNC41MzUgNC41MzUgMCAwMDEuNjc2LS42NjJDMTMuMzk4IDEzLjc2NiAxNCAxMi45OTEgMTQgMTJjMC0uOTktLjYwMi0xLjc2NS0xLjMyNC0yLjI0NkE0LjUzNSA0LjUzNSAwIDAwMTEgOS4wOTJWNy4xNTFjLjM5MS4xMjcuNjguMzE3Ljg0My41MDRhMSAxIDAgMTAxLjUxMS0xLjMxYy0uNTYzLS42NDktMS40MTMtMS4wNzYtMi4zNTQtMS4yNTNWNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8.433 7.418c.155-.103.346-.196.567-.267v1.698a2.305 2.305 0 01-.567-.267C8.07 8.34 8 8.114 8 8c0-.114.07-.34.433-.582zM11 12.849v-1.698c.22.071.412.164.567.267.364.243.433.468.433.582 0 .114-.07.34-.433.582a2.305 2.305 0 01-.567.267z" ] [], Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a1 1 0 10-2 0v.092a4.535 4.535 0 00-1.676.662C6.602 6.234 6 7.009 6 8c0 .99.602 1.765 1.324 2.246.48.32 1.054.545 1.676.662v1.941c-.391-.127-.68-.317-.843-.504a1 1 0 10-1.51 1.31c.562.649 1.413 1.076 2.353 1.253V15a1 1 0 102 0v-.092a4.535 4.535 0 001.676-.662C13.398 13.766 14 12.991 14 12c0-.99-.602-1.765-1.324-2.246A4.535 4.535 0 0011 9.092V7.151c.391.127.68.317.843.504a1 1 0 101.511-1.31c-.563-.649-1.413-1.076-2.354-1.253V5z", clipRule "evenodd" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek04LjczNiA2Ljk3OUM5LjIwOCA2LjE5MyA5LjY5NiA2IDEwIDZjLjMwNCAwIC43OTIuMTkzIDEuMjY0Ljk3OWExIDEgMCAwMDEuNzE1LTEuMDI5QzEyLjI3OSA0Ljc4NCAxMS4yMzIgNCAxMCA0cy0yLjI3OS43ODQtMi45NzkgMS45NWMtLjI4NS40NzUtLjUwNyAxLS42NyAxLjU1SDZhMSAxIDAgMDAwIDJoLjAxM2E5LjM1OCA5LjM1OCAwIDAwMCAxSDZhMSAxIDAgMTAwIDJoLjM1MWMuMTYzLjU1LjM4NSAxLjA3NS42NyAxLjU1QzcuNzIxIDE1LjIxNiA4Ljc2OCAxNiAxMCAxNnMyLjI3OS0uNzg0IDIuOTc5LTEuOTVhMSAxIDAgMTAtMS43MTUtMS4wMjljLS40NzIuNzg2LS45Ni45NzktMS4yNjQuOTc5LS4zMDQgMC0uNzkyLS4xOTMtMS4yNjQtLjk3OWE0LjI2NSA0LjI2NSAwIDAxLS4yNjQtLjUyMUgxMGExIDEgMCAxMDAtMkg4LjAxN2E3LjM2IDcuMzYgMCAwMTAtMUgxMGExIDEgMCAxMDAtMkg4LjQ3MmMuMDgtLjE4NS4xNjctLjM2LjI2NC0uNTIxeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.736 6.979C9.208 6.193 9.696 6 10 6c.304 0 .792.193 1.264.979a1 1 0 001.715-1.029C12.279 4.784 11.232 4 10 4s-2.279.784-2.979 1.95c-.285.475-.507 1-.67 1.55H6a1 1 0 000 2h.013a9.358 9.358 0 000 1H6a1 1 0 100 2h.351c.163.55.385 1.075.67 1.55C7.721 15.216 8.768 16 10 16s2.279-.784 2.979-1.95a1 1 0 10-1.715-1.029c-.472.786-.96.979-1.264.979-.304 0-.792-.193-1.264-.979a4.265 4.265 0 01-.264-.521H10a1 1 0 100-2H8.017a7.36 7.36 0 010-1H10a1 1 0 100-2H8.472c.08-.185.167-.36.264-.521z", clipRule "evenodd" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0xLTE0YTMgMyAwIDAwLTMgM3YySDdhMSAxIDAgMDAwIDJoMXYxYTEgMSAwIDAxLTEgMSAxIDEgMCAxMDAgMmg2YTEgMSAwIDEwMC0ySDkuODNjLjExLS4zMTMuMTctLjY1LjE3LTF2LTFoMWExIDEgMCAxMDAtMmgtMVY3YTEgMSAwIDExMiAwIDEgMSAwIDEwMiAwIDMgMyAwIDAwLTMtM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-14a3 3 0 00-3 3v2H7a1 1 0 000 2h1v1a1 1 0 01-1 1 1 1 0 100 2h6a1 1 0 100-2H9.83c.11-.313.17-.65.17-1v-1h1a1 1 0 100-2h-1V7a1 1 0 112 0 1 1 0 102 0 3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek03IDVhMSAxIDAgMTAwIDJoMWEyIDIgMCAwMTEuNzMyIDFIN2ExIDEgMCAxMDAgMmgyLjczMkEyIDIgMCAwMTggMTFIN2ExIDEgMCAwMC0uNzA3IDEuNzA3bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0bC0xLjQ4My0xLjQ4NEE0LjAwOCA0LjAwOCAwIDAwMTEuODc0IDEwSDEzYTEgMSAwIDEwMC0yaC0xLjEyNmEzLjk3NiAzLjk3NiAwIDAwLS40MS0xSDEzYTEgMSAwIDEwMC0ySDd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 5a1 1 0 100 2h1a2 2 0 011.732 1H7a1 1 0 100 2h2.732A2 2 0 018 11H7a1 1 0 00-.707 1.707l3 3a1 1 0 001.414-1.414l-1.483-1.484A4.008 4.008 0 0011.874 10H13a1 1 0 100-2h-1.126a3.976 3.976 0 00-.41-1H13a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek03Ljg1OCA1LjQ4NWExIDEgMCAwMC0xLjcxNSAxLjAzTDcuNjMzIDlIN2ExIDEgMCAxMDAgMmgxLjgzNGwuMTY2LjI3N1YxMkg3YTEgMSAwIDEwMCAyaDJ2MWExIDEgMCAxMDIgMHYtMWgyYTEgMSAwIDEwMC0yaC0ydi0uNzIzbC4xNjYtLjI3N0gxM2ExIDEgMCAxMDAtMmgtLjYzNGwxLjQ5Mi0yLjQ4NmExIDEgMCAxMC0xLjcxNi0xLjAyOUwxMC4wMzQgOWgtLjA2OEw3Ljg1OCA1LjQ4NXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7.858 5.485a1 1 0 00-1.715 1.03L7.633 9H7a1 1 0 100 2h1.834l.166.277V12H7a1 1 0 100 2h2v1a1 1 0 102 0v-1h2a1 1 0 100-2h-2v-.723l.166-.277H13a1 1 0 100-2h-.634l1.492-2.486a1 1 0 10-1.716-1.029L10.034 9h-.068L7.858 5.485z", clipRule "evenodd" ] [] ]


{-| cursor-click

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02LjY3MiAxLjkxMWExIDEgMCAxMC0xLjkzMi41MThsLjI1OS45NjZhMSAxIDAgMDAxLjkzMi0uNTE4bC0uMjYtLjk2NnpNMi40MjkgNC43NGExIDEgMCAxMC0uNTE3IDEuOTMybC45NjYuMjU5YTEgMSAwIDAwLjUxNy0xLjkzMmwtLjk2Ni0uMjZ6bTguODE0LS41NjlhMSAxIDAgMDAtMS40MTUtMS40MTRsLS43MDcuNzA3YTEgMSAwIDEwMS40MTUgMS40MTVsLjcwNy0uNzA4em0tNy4wNzEgNy4wNzJsLjcwNy0uNzA3QTEgMSAwIDAwMy40NjUgOS4xMmwtLjcwOC43MDdhMSAxIDAgMDAxLjQxNSAxLjQxNXptMy4yLTUuMTcxYTEgMSAwIDAwLTEuMyAxLjNsNCAxMGExIDEgMCAwMDEuODIzLjA3NWwxLjM4LTIuNzU5IDMuMDE4IDMuMDJhMSAxIDAgMDAxLjQxNC0xLjQxNWwtMy4wMTktMy4wMiAyLjc2LTEuMzc5YTEgMSAwIDAwLS4wNzYtMS44MjJsLTEwLTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
cursorClick : List (Attribute msg) -> Html msg
cursorClick attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.672 1.911a1 1 0 10-1.932.518l.259.966a1 1 0 001.932-.518l-.26-.966zM2.429 4.74a1 1 0 10-.517 1.932l.966.259a1 1 0 00.517-1.932l-.966-.26zm8.814-.569a1 1 0 00-1.415-1.414l-.707.707a1 1 0 101.415 1.415l.707-.708zm-7.071 7.072l.707-.707A1 1 0 003.465 9.12l-.708.707a1 1 0 001.415 1.415zm3.2-5.171a1 1 0 00-1.3 1.3l4 10a1 1 0 001.823.075l1.38-2.759 3.018 3.02a1 1 0 001.414-1.415l-3.019-3.02 2.76-1.379a1 1 0 00-.076-1.822l-10-4z", clipRule "evenodd" ] [] ]


{-| database

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMyAxMnYzYzAgMS42NTcgMy4xMzQgMyA3IDNzNy0xLjM0MyA3LTN2LTNjMCAxLjY1Ny0zLjEzNCAzLTcgM3MtNy0xLjM0My03LTN6IiAvPgogIDxwYXRoIGQ9Ik0zIDd2M2MwIDEuNjU3IDMuMTM0IDMgNyAzczctMS4zNDMgNy0zVjdjMCAxLjY1Ny0zLjEzNCAzLTcgM1MzIDguNjU3IDMgN3oiIC8+CiAgPHBhdGggZD0iTTE3IDVjMCAxLjY1Ny0zLjEzNCAzLTcgM1MzIDYuNjU3IDMgNXMzLjEzNC0zIDctMyA3IDEuMzQzIDcgM3oiIC8+Cjwvc3ZnPg==)

-}
database : List (Attribute msg) -> Html msg
database attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M3 12v3c0 1.657 3.134 3 7 3s7-1.343 7-3v-3c0 1.657-3.134 3-7 3s-7-1.343-7-3z" ] [], Svg.path [ d "M3 7v3c0 1.657 3.134 3 7 3s7-1.343 7-3V7c0 1.657-3.134 3-7 3S3 8.657 3 7z" ] [], Svg.path [ d "M17 5c0 1.657-3.134 3-7 3S3 6.657 3 5s3.134-3 7-3 7 1.343 7 3z" ] [] ]


{-| desktop-computer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDVhMiAyIDAgMDEyLTJoMTBhMiAyIDAgMDEyIDJ2OGEyIDIgMCAwMS0yIDJoLTIuMjJsLjEyMy40ODkuODA0LjgwNEExIDEgMCAwMTEzIDE4SDdhMSAxIDAgMDEtLjcwNy0xLjcwN2wuODA0LS44MDRMNy4yMiAxNUg1YTIgMiAwIDAxLTItMlY1em01Ljc3MSA3SDVWNWgxMHY3SDguNzcxeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
desktopComputer : List (Attribute msg) -> Html msg
desktopComputer attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a2 2 0 012-2h10a2 2 0 012 2v8a2 2 0 01-2 2h-2.22l.123.489.804.804A1 1 0 0113 18H7a1 1 0 01-.707-1.707l.804-.804L7.22 15H5a2 2 0 01-2-2V5zm5.771 7H5V5h10v7H8.771z", clipRule "evenodd" ] [] ]


{-| device-mobile

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03IDJhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDZhMiAyIDAgMDAyLTJWNGEyIDIgMCAwMC0yLTJIN3ptMyAxNGExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
deviceMobile : List (Attribute msg) -> Html msg
deviceMobile attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a2 2 0 00-2 2v12a2 2 0 002 2h6a2 2 0 002-2V4a2 2 0 00-2-2H7zm3 14a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| device-tablet

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDJhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNGEyIDIgMCAwMC0yLTJINnptNCAxNGExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
deviceTablet : List (Attribute msg) -> Html msg
deviceTablet attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V4a2 2 0 00-2-2H6zm4 14a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDJhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNy40MTRBMiAyIDAgMDAxNS40MTQgNkwxMiAyLjU4NkEyIDIgMCAwMDEwLjU4NiAySDZ6bTUgNmExIDEgMCAxMC0yIDB2Mkg3YTEgMSAwIDEwMCAyaDJ2MmExIDEgMCAxMDIgMHYtMmgyYTEgMSAwIDEwMC0yaC0yVjh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V8z", clipRule "evenodd" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDJhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNy40MTRBMiAyIDAgMDAxNS40MTQgNkwxMiAyLjU4NkEyIDIgMCAwMDEwLjU4NiAySDZ6bTUgNmExIDEgMCAxMC0yIDB2My41ODZsLTEuMjkzLTEuMjkzYTEgMSAwIDEwLTEuNDE0IDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0IDBsMy0zYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDExIDExLjU4NlY4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm5 6a1 1 0 10-2 0v3.586l-1.293-1.293a1 1 0 10-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 11.586V8z", clipRule "evenodd" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOSAyYTIgMiAwIDAwLTIgMnY4YTIgMiAwIDAwMiAyaDZhMiAyIDAgMDAyLTJWNi40MTRBMiAyIDAgMDAxNi40MTQgNUwxNCAyLjU4NkEyIDIgMCAwMDEyLjU4NiAySDl6IiAvPgogIDxwYXRoIGQ9Ik0zIDhhMiAyIDAgMDEyLTJ2MTBoOGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJWOHoiIC8+Cjwvc3ZnPg==)

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9 2a2 2 0 00-2 2v8a2 2 0 002 2h6a2 2 0 002-2V6.414A2 2 0 0016.414 5L14 2.586A2 2 0 0012.586 2H9z" ] [], Svg.path [ d "M3 8a2 2 0 012-2v10h8a2 2 0 01-2 2H5a2 2 0 01-2-2V8z" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDJhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNy40MTRBMiAyIDAgMDAxNS40MTQgNkwxMiAyLjU4NkEyIDIgMCAwMDEwLjU4NiAySDZ6bTEgOGExIDEgMCAxMDAgMmg2YTEgMSAwIDEwMC0ySDd6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm1 8a1 1 0 100 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| document-report

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02IDJhMiAyIDAgMDAtMiAydjEyYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNy40MTRBMiAyIDAgMDAxNS40MTQgNkwxMiAyLjU4NkEyIDIgMCAwMDEwLjU4NiAySDZ6bTIgMTBhMSAxIDAgMTAtMiAwdjNhMSAxIDAgMTAyIDB2LTN6bTItM2ExIDEgMCAwMTEgMXY1YTEgMSAwIDExLTIgMHYtNWExIDEgMCAwMTEtMXptNC0xYTEgMSAwIDEwLTIgMHY3YTEgMSAwIDEwMiAwVjh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
documentReport : List (Attribute msg) -> Html msg
documentReport attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6 2a2 2 0 00-2 2v12a2 2 0 002 2h8a2 2 0 002-2V7.414A2 2 0 0015.414 6L12 2.586A2 2 0 0010.586 2H6zm2 10a1 1 0 10-2 0v3a1 1 0 102 0v-3zm2-3a1 1 0 011 1v5a1 1 0 11-2 0v-5a1 1 0 011-1zm4-1a1 1 0 10-2 0v7a1 1 0 102 0V8z", clipRule "evenodd" ] [] ]


{-| document-search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNCA0YTIgMiAwIDAxMi0yaDQuNTg2QTIgMiAwIDAxMTIgMi41ODZMMTUuNDE0IDZBMiAyIDAgMDExNiA3LjQxNFYxNmEyIDIgMCAwMS0yIDJoLTEuNTI4QTYgNiAwIDAwNCA5LjUyOFY0eiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik04IDEwYTQgNCAwIDAwLTMuNDQ2IDYuMDMybC0xLjI2MSAxLjI2YTEgMSAwIDEwMS40MTQgMS40MTVsMS4yNjEtMS4yNjFBNCA0IDAgMTA4IDEwem0tMiA0YTIgMiAwIDExNCAwIDIgMiAwIDAxLTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
documentSearch : List (Attribute msg) -> Html msg
documentSearch attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2h-1.528A6 6 0 004 9.528V4z" ] [], Svg.path [ fillRule "evenodd", d "M8 10a4 4 0 00-3.446 6.032l-1.261 1.26a1 1 0 101.414 1.415l1.261-1.261A4 4 0 108 10zm-2 4a2 2 0 114 0 2 2 0 01-4 0z", clipRule "evenodd" ] [] ]


{-| document

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDRhMiAyIDAgMDEyLTJoNC41ODZBMiAyIDAgMDExMiAyLjU4NkwxNS40MTQgNkEyIDIgMCAwMTE2IDcuNDE0VjE2YTIgMiAwIDAxLTIgMkg2YTIgMiAwIDAxLTItMlY0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4z", clipRule "evenodd" ] [] ]


{-| document-text

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDRhMiAyIDAgMDEyLTJoNC41ODZBMiAyIDAgMDExMiAyLjU4NkwxNS40MTQgNkEyIDIgMCAwMTE2IDcuNDE0VjE2YTIgMiAwIDAxLTIgMkg2YTIgMiAwIDAxLTItMlY0em0yIDZhMSAxIDAgMDExLTFoNmExIDEgMCAxMTAgMkg3YTEgMSAwIDAxLTEtMXptMSAzYTEgMSAwIDEwMCAyaDZhMSAxIDAgMTAwLTJIN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
documentText : List (Attribute msg) -> Html msg
documentText attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4zm2 6a1 1 0 011-1h6a1 1 0 110 2H7a1 1 0 01-1-1zm1 3a1 1 0 100 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek03IDlINXYyaDJWOXptOCAwaC0ydjJoMlY5ek05IDloMnYySDlWOXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z", clipRule "evenodd" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNiAxMGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6TTEyIDEwYTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHpNMTYgMTJhMiAyIDAgMTAwLTQgMiAyIDAgMDAwIDR6IiAvPgo8L3N2Zz4=)

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M6 10a2 2 0 11-4 0 2 2 0 014 0zM12 10a2 2 0 11-4 0 2 2 0 014 0zM16 12a2 2 0 100-4 2 2 0 000 4z" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAgNmEyIDIgMCAxMTAtNCAyIDIgMCAwMTAgNHpNMTAgMTJhMiAyIDAgMTEwLTQgMiAyIDAgMDEwIDR6TTEwIDE4YTIgMiAwIDExMC00IDIgMiAwIDAxMCA0eiIgLz4KPC9zdmc+)

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10 6a2 2 0 110-4 2 2 0 010 4zM10 12a2 2 0 110-4 2 2 0 010 4zM10 18a2 2 0 110-4 2 2 0 010 4z" ] [] ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDE3YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xem0zLjI5My03LjcwN2ExIDEgMCAwMTEuNDE0IDBMOSAxMC41ODZWM2ExIDEgMCAxMTIgMHY3LjU4NmwxLjI5My0xLjI5M2ExIDEgMCAxMTEuNDE0IDEuNDE0bC0zIDNhMSAxIDAgMDEtMS40MTQgMGwtMy0zYTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm3.293-7.707a1 1 0 011.414 0L9 10.586V3a1 1 0 112 0v7.586l1.293-1.293a1 1 0 111.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNyA5YTIgMiAwIDAxMi0yaDZhMiAyIDAgMDEyIDJ2NmEyIDIgMCAwMS0yIDJIOWEyIDIgMCAwMS0yLTJWOXoiIC8+CiAgPHBhdGggZD0iTTUgM2EyIDIgMCAwMC0yIDJ2NmEyIDIgMCAwMDIgMlY1aDhhMiAyIDAgMDAtMi0ySDV6IiAvPgo8L3N2Zz4=)

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M7 9a2 2 0 012-2h6a2 2 0 012 2v6a2 2 0 01-2 2H9a2 2 0 01-2-2V9z" ] [], Svg.path [ d "M5 3a2 2 0 00-2 2v6a2 2 0 002 2V5h8a2 2 0 00-2-2H5z" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek03IDlhMSAxIDAgMTAwLTIgMSAxIDAgMDAwIDJ6bTctMWExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bS0uNDY0IDUuNTM1YTEgMSAwIDEwLTEuNDE1LTEuNDE0IDMgMyAwIDAxLTQuMjQyIDAgMSAxIDAgMDAtMS40MTUgMS40MTQgNSA1IDAgMDA3LjA3MiAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-.464 5.535a1 1 0 10-1.415-1.414 3 3 0 01-4.242 0 1 1 0 00-1.415 1.414 5 5 0 007.072 0z", clipRule "evenodd" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek03IDlhMSAxIDAgMTAwLTIgMSAxIDAgMDAwIDJ6bTctMWExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bS03LjUzNiA1Ljg3OWExIDEgMCAwMDEuNDE1IDAgMyAzIDAgMDE0LjI0MiAwIDEgMSAwIDAwMS40MTUtMS40MTUgNSA1IDAgMDAtNy4wNzIgMCAxIDEgMCAwMDAgMS40MTV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 100-2 1 1 0 000 2zm7-1a1 1 0 11-2 0 1 1 0 012 0zm-7.536 5.879a1 1 0 001.415 0 3 3 0 014.242 0 1 1 0 001.415-1.415 5 5 0 00-7.072 0 1 1 0 000 1.415z", clipRule "evenodd" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxMGE4IDggMCAxMS0xNiAwIDggOCAwIDAxMTYgMHptLTcgNGExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bS0xLTlhMSAxIDAgMDAtMSAxdjRhMSAxIDAgMTAyIDBWNmExIDEgMCAwMC0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7 4a1 1 0 11-2 0 1 1 0 012 0zm-1-9a1 1 0 00-1 1v4a1 1 0 102 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik04LjI1NyAzLjA5OWMuNzY1LTEuMzYgMi43MjItMS4zNiAzLjQ4NiAwbDUuNTggOS45MmMuNzUgMS4zMzQtLjIxMyAyLjk4LTEuNzQyIDIuOThINC40MmMtMS41MyAwLTIuNDkzLTEuNjQ2LTEuNzQzLTIuOThsNS41OC05Ljkyek0xMSAxM2ExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bS0xLThhMSAxIDAgMDAtMSAxdjNhMSAxIDAgMDAyIDBWNmExIDEgMCAwMC0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTEgM2ExIDEgMCAxMDAgMmgyLjU4NmwtNi4yOTMgNi4yOTNhMSAxIDAgMTAxLjQxNCAxLjQxNEwxNSA2LjQxNFY5YTEgMSAwIDEwMiAwVjRhMSAxIDAgMDAtMS0xaC01eiIgLz4KICA8cGF0aCBkPSJNNSA1YTIgMiAwIDAwLTIgMnY4YTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJ2LTNhMSAxIDAgMTAtMiAwdjNINVY3aDNhMSAxIDAgMDAwLTJINXoiIC8+Cjwvc3ZnPg==)

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M11 3a1 1 0 100 2h2.586l-6.293 6.293a1 1 0 101.414 1.414L15 6.414V9a1 1 0 102 0V4a1 1 0 00-1-1h-5z" ] [], Svg.path [ d "M5 5a2 2 0 00-2 2v8a2 2 0 002 2h8a2 2 0 002-2v-3a1 1 0 10-2 0v3H5V7h3a1 1 0 000-2H5z" ] [] ]


{-| eye-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zLjcwNyAyLjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwxNCAxNGExIDEgMCAwMDEuNDE0LTEuNDE0bC0xLjQ3My0xLjQ3M0ExMC4wMTQgMTAuMDE0IDAgMDAxOS41NDIgMTBDMTguMjY4IDUuOTQzIDE0LjQ3OCAzIDEwIDNhOS45NTggOS45NTggMCAwMC00LjUxMiAxLjA3NGwtMS43OC0xLjc4MXptNC4yNjEgNC4yNmwxLjUxNCAxLjUxNWEyLjAwMyAyLjAwMyAwIDAxMi40NSAyLjQ1bDEuNTE0IDEuNTE0YTQgNCAwIDAwLTUuNDc4LTUuNDc4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGQ9Ik0xMi40NTQgMTYuNjk3TDkuNzUgMTMuOTkyYTQgNCAwIDAxLTMuNzQyLTMuNzQxTDIuMzM1IDYuNTc4QTkuOTggOS45OCAwIDAwLjQ1OCAxMGMxLjI3NCA0LjA1NyA1LjA2NSA3IDkuNTQyIDcgLjg0NyAwIDEuNjY5LS4xMDUgMi40NTQtLjMwM3oiIC8+Cjwvc3ZnPg==)

-}
eyeOff : List (Attribute msg) -> Html msg
eyeOff attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.707 2.293a1 1 0 00-1.414 1.414l14 14a1 1 0 001.414-1.414l-1.473-1.473A10.014 10.014 0 0019.542 10C18.268 5.943 14.478 3 10 3a9.958 9.958 0 00-4.512 1.074l-1.78-1.781zm4.261 4.26l1.514 1.515a2.003 2.003 0 012.45 2.45l1.514 1.514a4 4 0 00-5.478-5.478z", clipRule "evenodd" ] [], Svg.path [ d "M12.454 16.697L9.75 13.992a4 4 0 01-3.742-3.741L2.335 6.578A9.98 9.98 0 00.458 10c1.274 4.057 5.065 7 9.542 7 .847 0 1.669-.105 2.454-.303z" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAgMTJhMiAyIDAgMTAwLTQgMiAyIDAgMDAwIDR6IiAvPgogIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTS40NTggMTBDMS43MzIgNS45NDMgNS41MjIgMyAxMCAzczguMjY4IDIuOTQzIDkuNTQyIDdjLTEuMjc0IDQuMDU3LTUuMDY0IDctOS41NDIgN1MxLjczMiAxNC4wNTcuNDU4IDEwek0xNCAxMGE0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10 12a2 2 0 100-4 2 2 0 000 4z" ] [], Svg.path [ fillRule "evenodd", d "M.458 10C1.732 5.943 5.522 3 10 3s8.268 2.943 9.542 7c-1.274 4.057-5.064 7-9.542 7S1.732 14.057.458 10zM14 10a4 4 0 11-8 0 4 4 0 018 0z", clipRule "evenodd" ] [] ]


{-| fast-forward

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNC41NTUgNS4xNjhBMSAxIDAgMDAzIDZ2OGExIDEgMCAwMDEuNTU1LjgzMkwxMCAxMS4yMDJWMTRhMSAxIDAgMDAxLjU1NS44MzJsNi00YTEgMSAwIDAwMC0xLjY2NGwtNi00QTEgMSAwIDAwMTAgNnYyLjc5OGwtNS40NDUtMy42M3oiIC8+Cjwvc3ZnPg==)

-}
fastForward : List (Attribute msg) -> Html msg
fastForward attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M4.555 5.168A1 1 0 003 6v8a1 1 0 001.555.832L10 11.202V14a1 1 0 001.555.832l6-4a1 1 0 000-1.664l-6-4A1 1 0 0010 6v2.798l-5.445-3.63z" ] [] ]


{-| film

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDNhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjVhMiAyIDAgMDAtMi0ySDR6bTMgMmg2djRIN1Y1em04IDh2Mmgxdi0yaC0xem0tMi0ySDd2NGg2di00em0yIDBoMVY5aC0xdjJ6bTEtNFY1aC0xdjJoMXpNNSA1djJINFY1aDF6bTAgNEg0djJoMVY5em0tMSA0aDF2Mkg0di0yeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
film : List (Attribute msg) -> Html msg
film attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 3a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V5a2 2 0 00-2-2H4zm3 2h6v4H7V5zm8 8v2h1v-2h-1zm-2-2H7v4h6v-4zm2 0h1V9h-1v2zm1-4V5h-1v2h1zM5 5v2H4V5h1zm0 4H4v2h1V9zm-1 4h1v2H4v-2z", clipRule "evenodd" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDNhMSAxIDAgMDExLTFoMTJhMSAxIDAgMDExIDF2M2ExIDEgMCAwMS0uMjkzLjcwN0wxMiAxMS40MTRWMTVhMSAxIDAgMDEtLjI5My43MDdsLTIgMkExIDEgMCAwMTggMTd2LTUuNTg2TDMuMjkzIDYuNzA3QTEgMSAwIDAxMyA2VjN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 011-1h12a1 1 0 011 1v3a1 1 0 01-.293.707L12 11.414V15a1 1 0 01-.293.707l-2 2A1 1 0 018 17v-5.586L3.293 6.707A1 1 0 013 6V3z", clipRule "evenodd" ] [] ]


{-| finger-print

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik02LjYyNSAyLjY1NUE5IDkgMCAwMTE5IDExYTEgMSAwIDExLTIgMCA3IDcgMCAwMC05LjYyNS02LjQ5MiAxIDEgMCAxMS0uNzUtMS44NTN6TTQuNjYyIDQuOTU5QTEgMSAwIDAxNC43NSA2LjM3IDYuOTcgNi45NyAwIDAwMyAxMWExIDEgMCAxMS0yIDAgOC45NyA4Ljk3IDAgMDEyLjI1LTUuOTUzIDEgMSAwIDAxMS40MTItLjA4OHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDExYTUgNSAwIDExMTAgMCAxIDEgMCAxMS0yIDAgMyAzIDAgMTAtNiAwYzAgMS42NzctLjM0NSAzLjI3Ni0uOTY4IDQuNzI5YTEgMSAwIDExLTEuODM4LS43ODlBOS45NjQgOS45NjQgMCAwMDUgMTF6bTguOTIxIDIuMDEyYTEgMSAwIDAxLjgzMSAxLjE0NSAxOS44NiAxOS44NiAwIDAxLS41NDUgMi40MzYgMSAxIDAgMTEtMS45Mi0uNTU4Yy4yMDctLjcxMy4zNzEtMS40NDUuNDktMi4xOTJhMSAxIDAgMDExLjE0NC0uODN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMTBhMSAxIDAgMDExIDFjMCAyLjIzNi0uNDYgNC4zNjgtMS4yOSA2LjMwNGExIDEgMCAwMS0xLjgzOC0uNzg5QTEzLjk1MiAxMy45NTIgMCAwMDkgMTFhMSAxIDAgMDExLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
fingerPrint : List (Attribute msg) -> Html msg
fingerPrint attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M6.625 2.655A9 9 0 0119 11a1 1 0 11-2 0 7 7 0 00-9.625-6.492 1 1 0 11-.75-1.853zM4.662 4.959A1 1 0 014.75 6.37 6.97 6.97 0 003 11a1 1 0 11-2 0 8.97 8.97 0 012.25-5.953 1 1 0 011.412-.088z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M5 11a5 5 0 1110 0 1 1 0 11-2 0 3 3 0 10-6 0c0 1.677-.345 3.276-.968 4.729a1 1 0 11-1.838-.789A9.964 9.964 0 005 11zm8.921 2.012a1 1 0 01.831 1.145 19.86 19.86 0 01-.545 2.436 1 1 0 11-1.92-.558c.207-.713.371-1.445.49-2.192a1 1 0 011.144-.83z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M10 10a1 1 0 011 1c0 2.236-.46 4.368-1.29 6.304a1 1 0 01-1.838-.789A13.952 13.952 0 009 11a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| fire

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMi4zOTUgMi41NTNhMSAxIDAgMDAtMS40NS0uMzg1Yy0uMzQ1LjIzLS42MTQuNTU4LS44MjIuODgtLjIxNC4zMy0uNDAzLjcxMy0uNTcgMS4xMTYtLjMzNC44MDQtLjYxNCAxLjc2OC0uODQgMi43MzRhMzEuMzY1IDMxLjM2NSAwIDAwLS42MTMgMy41OCAyLjY0IDIuNjQgMCAwMS0uOTQ1LTEuMDY3Yy0uMzI4LS42OC0uMzk4LTEuNTM0LS4zOTgtMi42NTRBMSAxIDAgMDA1LjA1IDYuMDUgNi45ODEgNi45ODEgMCAwMDMgMTFhNyA3IDAgMTAxMS45NS00Ljk1Yy0uNTkyLS41OTEtLjk4LS45ODUtMS4zNDgtMS40NjctLjM2My0uNDc2LS43MjQtMS4wNjMtMS4yMDctMi4wM3pNMTIuMTIgMTUuMTJBMyAzIDAgMDE3IDEzcy44NzkuNSAyLjUuNWMwLTEgLjUtNCAxLjI1LTQuNS41IDEgLjc4NiAxLjI5MyAxLjM3MSAxLjg3OUEyLjk5IDIuOTkgMCAwMTEzIDEzYTIuOTkgMi45OSAwIDAxLS44NzkgMi4xMjF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
fire : List (Attribute msg) -> Html msg
fire attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.395 2.553a1 1 0 00-1.45-.385c-.345.23-.614.558-.822.88-.214.33-.403.713-.57 1.116-.334.804-.614 1.768-.84 2.734a31.365 31.365 0 00-.613 3.58 2.64 2.64 0 01-.945-1.067c-.328-.68-.398-1.534-.398-2.654A1 1 0 005.05 6.05 6.981 6.981 0 003 11a7 7 0 1011.95-4.95c-.592-.591-.98-.985-1.348-1.467-.363-.476-.724-1.063-1.207-2.03zM12.12 15.12A3 3 0 017 13s.879.5 2.5.5c0-1 .5-4 1.25-4.5.5 1 .786 1.293 1.371 1.879A2.99 2.99 0 0113 13a2.99 2.99 0 01-.879 2.121z", clipRule "evenodd" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDZhMyAzIDAgMDEzLTNoMTBhMSAxIDAgMDEuOCAxLjZMMTQuMjUgOGwyLjU1IDMuNEExIDEgMCAwMTE2IDEzSDZhMSAxIDAgMDAtMSAxdjNhMSAxIDAgMTEtMiAwVjZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 6a3 3 0 013-3h10a1 1 0 01.8 1.6L14.25 8l2.55 3.4A1 1 0 0116 13H6a1 1 0 00-1 1v3a1 1 0 11-2 0V6z", clipRule "evenodd" ] [] ]


{-| folder-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDRhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWOGEyIDIgMCAwMC0yLTJoLTVMOSA0SDR6bTcgNWExIDEgMCAxMC0yIDB2MUg4YTEgMSAwIDEwMCAyaDF2MWExIDEgMCAxMDIgMHYtMWgxYTEgMSAwIDEwMC0yaC0xVjl6IiAvPgo8L3N2Zz4=)

-}
folderAdd : List (Attribute msg) -> Html msg
folderAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V8a2 2 0 00-2-2h-5L9 4H4zm7 5a1 1 0 10-2 0v1H8a1 1 0 100 2h1v1a1 1 0 102 0v-1h1a1 1 0 100-2h-1V9z" ] [] ]


{-| folder-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDRhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWOGEyIDIgMCAwMC0yLTJoLTVMOSA0SDR6bTcgNWExIDEgMCAxMC0yIDB2MS41ODZsLS4yOTMtLjI5M2ExIDEgMCAxMC0xLjQxNCAxLjQxNGwyIDIgLjAwMi4wMDJhLjk5Ny45OTcgMCAwMDEuNDEgMGwuMDAyLS4wMDIgMi0yYTEgMSAwIDAwLTEuNDE0LTEuNDE0bC0uMjkzLjI5M1Y5eiIgLz4KPC9zdmc+)

-}
folderDownload : List (Attribute msg) -> Html msg
folderDownload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V8a2 2 0 00-2-2h-5L9 4H4zm7 5a1 1 0 10-2 0v1.586l-.293-.293a1 1 0 10-1.414 1.414l2 2 .002.002a.997.997 0 001.41 0l.002-.002 2-2a1 1 0 00-1.414-1.414l-.293.293V9z" ] [] ]


{-| folder-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNGwyIDJoNGEyIDIgMCAwMTIgMnYxSDhhMyAzIDAgMDAtMyAzdjEuNWExLjUgMS41IDAgMDEtMyAwVjZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+CiAgPHBhdGggZD0iTTYgMTJhMiAyIDAgMDEyLTJoOGEyIDIgMCAwMTIgMnYyYTIgMiAwIDAxLTIgMkgyaDJhMiAyIDAgMDAyLTJ2LTJ6IiAvPgo8L3N2Zz4=)

-}
folderOpen : List (Attribute msg) -> Html msg
folderOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 6a2 2 0 012-2h4l2 2h4a2 2 0 012 2v1H8a3 3 0 00-3 3v1.5a1.5 1.5 0 01-3 0V6z", clipRule "evenodd" ] [], Svg.path [ d "M6 12a2 2 0 012-2h8a2 2 0 012 2v2a2 2 0 01-2 2H2h2a2 2 0 002-2v-2z" ] [] ]


{-| folder-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDRhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJoMTJhMiAyIDAgMDAyLTJWOGEyIDIgMCAwMC0yLTJoLTVMOSA0SDR6bTQgNmExIDEgMCAxMDAgMmg0YTEgMSAwIDEwMC0ySDh6IiAvPgo8L3N2Zz4=)

-}
folderRemove : List (Attribute msg) -> Html msg
folderRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V8a2 2 0 00-2-2h-5L9 4H4zm4 6a1 1 0 100 2h4a1 1 0 100-2H8z" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiA2YTIgMiAwIDAxMi0yaDVsMiAyaDVhMiAyIDAgMDEyIDJ2NmEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWNnoiIC8+Cjwvc3ZnPg==)

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h5l2 2h5a2 2 0 012 2v6a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" ] [] ]


{-| gift

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDVhMyAzIDAgMDE1LTIuMjM2QTMgMyAwIDAxMTQuODMgNkgxNmEyIDIgMCAxMTAgNGgtNVY5YTEgMSAwIDEwLTIgMHYxSDRhMiAyIDAgMTEwLTRoMS4xN0M1LjA2IDUuNjg3IDUgNS4zNSA1IDV6bTQgMVY1YTEgMSAwIDEwLTEgMWgxem0zIDBhMSAxIDAgMTAtMS0xdjFoMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBkPSJNOSAxMUgzdjVhMiAyIDAgMDAyIDJoNHYtN3pNMTEgMThoNGEyIDIgMCAwMDItMnYtNWgtNnY3eiIgLz4KPC9zdmc+)

-}
gift : List (Attribute msg) -> Html msg
gift attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 5a3 3 0 015-2.236A3 3 0 0114.83 6H16a2 2 0 110 4h-5V9a1 1 0 10-2 0v1H4a2 2 0 110-4h1.17C5.06 5.687 5 5.35 5 5zm4 1V5a1 1 0 10-1 1h1zm3 0a1 1 0 10-1-1v1h1z", clipRule "evenodd" ] [], Svg.path [ d "M9 11H3v5a2 2 0 002 2h4v-7zM11 18h4a2 2 0 002-2v-5h-6v7z" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00LjA4MyA5aDEuOTQ2Yy4wODktMS41NDYuMzgzLTIuOTcuODM3LTQuMTE4QTYuMDA0IDYuMDA0IDAgMDA0LjA4MyA5ek0xMCAyYTggOCAwIDEwMCAxNiA4IDggMCAwMDAtMTZ6bTAgMmMtLjA3NiAwLS4yMzIuMDMyLS40NjUuMjYyLS4yMzguMjM0LS40OTcuNjIzLS43MzcgMS4xODItLjM4OS45MDctLjY3MyAyLjE0Mi0uNzY2IDMuNTU2aDMuOTM2Yy0uMDkzLTEuNDE0LS4zNzctMi42NDktLjc2Ni0zLjU1Ni0uMjQtLjU2LS41LS45NDgtLjczNy0xLjE4MkMxMC4yMzIgNC4wMzIgMTAuMDc2IDQgMTAgNHptMy45NzEgNWMtLjA4OS0xLjU0Ni0uMzgzLTIuOTctLjgzNy00LjExOEE2LjAwNCA2LjAwNCAwIDAxMTUuOTE3IDloLTEuOTQ2em0tMi4wMDMgMkg4LjAzMmMuMDkzIDEuNDE0LjM3NyAyLjY0OS43NjYgMy41NTYuMjQuNTYuNS45NDguNzM3IDEuMTgyLjIzMy4yMy4zODkuMjYyLjQ2NS4yNjIuMDc2IDAgLjIzMi0uMDMyLjQ2NS0uMjYyLjIzOC0uMjM0LjQ5OC0uNjIzLjczNy0xLjE4Mi4zODktLjkwNy42NzMtMi4xNDIuNzY2LTMuNTU2em0xLjE2NiA0LjExOGMuNDU0LTEuMTQ3Ljc0OC0yLjU3Mi44MzctNC4xMThoMS45NDZhNi4wMDQgNi4wMDQgMCAwMS0yLjc4MyA0LjExOHptLTYuMjY4IDBDNi40MTIgMTMuOTcgNi4xMTggMTIuNTQ2IDYuMDMgMTFINC4wODNhNi4wMDQgNi4wMDQgMCAwMDIuNzgzIDQuMTE4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.083 9h1.946c.089-1.546.383-2.97.837-4.118A6.004 6.004 0 004.083 9zM10 2a8 8 0 100 16 8 8 0 000-16zm0 2c-.076 0-.232.032-.465.262-.238.234-.497.623-.737 1.182-.389.907-.673 2.142-.766 3.556h3.936c-.093-1.414-.377-2.649-.766-3.556-.24-.56-.5-.948-.737-1.182C10.232 4.032 10.076 4 10 4zm3.971 5c-.089-1.546-.383-2.97-.837-4.118A6.004 6.004 0 0115.917 9h-1.946zm-2.003 2H8.032c.093 1.414.377 2.649.766 3.556.24.56.5.948.737 1.182.233.23.389.262.465.262.076 0 .232-.032.465-.262.238-.234.498-.623.737-1.182.389-.907.673-2.142.766-3.556zm1.166 4.118c.454-1.147.748-2.572.837-4.118h1.946a6.004 6.004 0 01-2.783 4.118zm-6.268 0C6.412 13.97 6.118 12.546 6.03 11H4.083a6.004 6.004 0 002.783 4.118z", clipRule "evenodd" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek00LjMzMiA4LjAyN2E2LjAxMiA2LjAxMiAwIDAxMS45MTItMi43MDZDNi41MTIgNS43MyA2Ljk3NCA2IDcuNSA2QTEuNSAxLjUgMCAwMTkgNy41VjhhMiAyIDAgMDA0IDAgMiAyIDAgMDExLjUyMy0xLjk0M0E1Ljk3NyA1Ljk3NyAwIDAxMTYgMTBjMCAuMzQtLjAyOC42NzUtLjA4MyAxSDE1YTIgMiAwIDAwLTIgMnYyLjE5N0E1Ljk3MyA1Ljk3MyAwIDAxMTAgMTZ2LTJhMiAyIDAgMDAtMi0yIDIgMiAwIDAxLTItMiAyIDIgMCAwMC0xLjY2OC0xLjk3M3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM4.332 8.027a6.012 6.012 0 011.912-2.706C6.512 5.73 6.974 6 7.5 6A1.5 1.5 0 019 7.5V8a2 2 0 004 0 2 2 0 011.523-1.943A5.977 5.977 0 0116 10c0 .34-.028.675-.083 1H15a2 2 0 00-2 2v2.197A5.973 5.973 0 0110 16v-2a2 2 0 00-2-2 2 2 0 01-2-2 2 2 0 00-1.668-1.973z", clipRule "evenodd" ] [] ]


{-| hand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05IDNhMSAxIDAgMDEyIDB2NS41YS41LjUgMCAwMDEgMFY0YTEgMSAwIDExMiAwdjQuNWEuNS41IDAgMDAxIDBWNmExIDEgMCAxMTIgMHY1YTcgNyAwIDExLTE0IDBWOWExIDEgMCAwMTIgMHYyLjVhLjUuNSAwIDAwMSAwVjRhMSAxIDAgMDEyIDB2NC41YS41LjUgMCAwMDEgMFYzeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
hand : List (Attribute msg) -> Html msg
hand attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9 3a1 1 0 012 0v5.5a.5.5 0 001 0V4a1 1 0 112 0v4.5a.5.5 0 001 0V6a1 1 0 112 0v5a7 7 0 11-14 0V9a1 1 0 012 0v2.5a.5.5 0 001 0V4a1 1 0 012 0v4.5a.5.5 0 001 0V3z", clipRule "evenodd" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05LjI0MyAzLjAzYTEgMSAwIDAxLjcyNyAxLjIxM0w5LjUzIDZoMi45NGwuNTYtMi4yNDNhMSAxIDAgMTExLjk0LjQ4NkwxNC41MyA2SDE3YTEgMSAwIDExMCAyaC0yLjk3bC0xIDRIMTVhMSAxIDAgMTEwIDJoLTIuNDdsLS41NiAyLjI0MmExIDEgMCAxMS0xLjk0LS40ODVMMTAuNDcgMTRINy41M2wtLjU2IDIuMjQyYTEgMSAwIDExLTEuOTQtLjQ4NUw1LjQ3IDE0SDNhMSAxIDAgMTEwLTJoMi45N2wxLTRINWExIDEgMCAxMTAtMmgyLjQ3bC41Ni0yLjI0M2ExIDEgMCAwMTEuMjEzLS43Mjd6TTkuMDMgOGwtMSA0aDIuOTM4bDEtNEg5LjAzMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.243 3.03a1 1 0 01.727 1.213L9.53 6h2.94l.56-2.243a1 1 0 111.94.486L14.53 6H17a1 1 0 110 2h-2.97l-1 4H15a1 1 0 110 2h-2.47l-.56 2.242a1 1 0 11-1.94-.485L10.47 14H7.53l-.56 2.242a1 1 0 11-1.94-.485L5.47 14H3a1 1 0 110-2h2.97l1-4H5a1 1 0 110-2h2.47l.56-2.243a1 1 0 011.213-.727zM9.03 8l-1 4h2.938l1-4H9.031z", clipRule "evenodd" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zLjE3MiA1LjE3MmE0IDQgMCAwMTUuNjU2IDBMMTAgNi4zNDNsMS4xNzItMS4xNzFhNCA0IDAgMTE1LjY1NiA1LjY1NkwxMCAxNy42NTdsLTYuODI4LTYuODI5YTQgNCAwIDAxMC01LjY1NnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z", clipRule "evenodd" ] [] ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAuNzA3IDIuMjkzYTEgMSAwIDAwLTEuNDE0IDBsLTcgN2ExIDEgMCAwMDEuNDE0IDEuNDE0TDQgMTAuNDE0VjE3YTEgMSAwIDAwMSAxaDJhMSAxIDAgMDAxLTF2LTJhMSAxIDAgMDExLTFoMmExIDEgMCAwMTEgMXYyYTEgMSAwIDAwMSAxaDJhMSAxIDAgMDAxLTF2LTYuNTg2bC4yOTMuMjkzYTEgMSAwIDAwMS40MTQtMS40MTRsLTctN3oiIC8+Cjwvc3ZnPg==)

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z" ] [] ]


{-| identification

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAyYTEgMSAwIDAwLTEgMXYxYTEgMSAwIDAwMiAwVjNhMSAxIDAgMDAtMS0xek00IDRoM2EzIDMgMCAwMDYgMGgzYTIgMiAwIDAxMiAydjlhMiAyIDAgMDEtMiAySDRhMiAyIDAgMDEtMi0yVjZhMiAyIDAgMDEyLTJ6bTIuNSA3YTEuNSAxLjUgMCAxMDAtMyAxLjUgMS41IDAgMDAwIDN6bTIuNDUgNGEyLjUgMi41IDAgMTAtNC45IDBoNC45ek0xMiA5YTEgMSAwIDEwMCAyaDNhMSAxIDAgMTAwLTJoLTN6bS0xIDRhMSAxIDAgMDExLTFoMmExIDEgMCAxMTAgMmgtMmExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
identification : List (Attribute msg) -> Html msg
identification attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 00-1 1v1a1 1 0 002 0V3a1 1 0 00-1-1zM4 4h3a3 3 0 006 0h3a2 2 0 012 2v9a2 2 0 01-2 2H4a2 2 0 01-2-2V6a2 2 0 012-2zm2.5 7a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm2.45 4a2.5 2.5 0 10-4.9 0h4.9zM12 9a1 1 0 100 2h3a1 1 0 100-2h-3zm-1 4a1 1 0 011-1h2a1 1 0 110 2h-2a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOC43MDcgNy4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMiAyYTEgMSAwIDAwMS40MTQgMGwyLTJhMSAxIDAgMDAtMS40MTQtMS40MTRMMTEgNy41ODZWM2ExIDEgMCAxMC0yIDB2NC41ODZsLS4yOTMtLjI5M3oiIC8+CiAgPHBhdGggZD0iTTMgNWEyIDIgMCAwMTItMmgxYTEgMSAwIDAxMCAySDV2N2gybDEgMmg0bDEtMmgyVjVoLTFhMSAxIDAgMTEwLTJoMWEyIDIgMCAwMTIgMnYxMGEyIDIgMCAwMS0yIDJINWEyIDIgMCAwMS0yLTJWNXoiIC8+Cjwvc3ZnPg==)

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8.707 7.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l2-2a1 1 0 00-1.414-1.414L11 7.586V3a1 1 0 10-2 0v4.586l-.293-.293z" ] [], Svg.path [ d "M3 5a2 2 0 012-2h1a1 1 0 010 2H5v7h2l1 2h4l1-2h2V5h-1a1 1 0 110-2h1a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2V5z" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDNhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0yVjVhMiAyIDAgMDAtMi0ySDV6bTAgMmgxMHY3aC0ybC0xIDJIOGwtMS0ySDVWNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 3a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2V5a2 2 0 00-2-2H5zm0 2h10v7h-2l-1 2H8l-1-2H5V5z", clipRule "evenodd" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxMGE4IDggMCAxMS0xNiAwIDggOCAwIDAxMTYgMHptLTctNGExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6TTkgOWExIDEgMCAwMDAgMnYzYTEgMSAwIDAwMSAxaDFhMSAxIDAgMTAwLTJ2LTNhMSAxIDAgMDAtMS0xSDl6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z", clipRule "evenodd" ] [] ]


{-| key

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCA4YTYgNiAwIDAxLTcuNzQzIDUuNzQzTDEwIDE0bC0xIDEtMSAxSDZ2Mkgydi00bDQuMjU3LTQuMjU3QTYgNiAwIDExMTggOHptLTYtNGExIDEgMCAxMDAgMiAyIDIgMCAwMTIgMiAxIDEgMCAxMDIgMCA0IDQgMCAwMC00LTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
key : List (Attribute msg) -> Html msg
key attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 8a6 6 0 01-7.743 5.743L10 14l-1 1-1 1H6v2H2v-4l4.257-4.257A6 6 0 1118 8zm-6-4a1 1 0 100 2 2 2 0 012 2 1 1 0 102 0 4 4 0 00-4-4z", clipRule "evenodd" ] [] ]


{-| library

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMC40OTYgMi4xMzJhMSAxIDAgMDAtLjk5MiAwbC03IDRBMSAxIDAgMDAzIDh2N2ExIDEgMCAxMDAgMmgxNGExIDEgMCAxMDAtMlY4YTEgMSAwIDAwLjQ5Ni0xLjg2OGwtNy00ek02IDlhMSAxIDAgMDAtMSAxdjNhMSAxIDAgMTAyIDB2LTNhMSAxIDAgMDAtMS0xem0zIDFhMSAxIDAgMDEyIDB2M2ExIDEgMCAxMS0yIDB2LTN6bTUtMWExIDEgMCAwMC0xIDF2M2ExIDEgMCAxMDIgMHYtM2ExIDEgMCAwMC0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
library : List (Attribute msg) -> Html msg
library attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10.496 2.132a1 1 0 00-.992 0l-7 4A1 1 0 003 8v7a1 1 0 100 2h14a1 1 0 100-2V8a1 1 0 00.496-1.868l-7-4zM6 9a1 1 0 00-1 1v3a1 1 0 102 0v-3a1 1 0 00-1-1zm3 1a1 1 0 012 0v3a1 1 0 11-2 0v-3zm5-1a1 1 0 00-1 1v3a1 1 0 102 0v-3a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTEgM2ExIDEgMCAxMC0yIDB2MWExIDEgMCAxMDIgMFYzek0xNS42NTcgNS43NTdhMSAxIDAgMDAtMS40MTQtMS40MTRsLS43MDcuNzA3YTEgMSAwIDAwMS40MTQgMS40MTRsLjcwNy0uNzA3ek0xOCAxMGExIDEgMCAwMS0xIDFoLTFhMSAxIDAgMTEwLTJoMWExIDEgMCAwMTEgMXpNNS4wNSA2LjQ2NEExIDEgMCAxMDYuNDY0IDUuMDVsLS43MDctLjcwN2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwuNzA3LjcwN3pNNSAxMGExIDEgMCAwMS0xIDFIM2ExIDEgMCAxMTAtMmgxYTEgMSAwIDAxMSAxek04IDE2di0xaDR2MWEyIDIgMCAxMS00IDB6TTEyIDE0Yy4wMTUtLjM0LjIwOC0uNjQ2LjQ3Ny0uODU5YTQgNCAwIDEwLTQuOTU0IDBjLjI3LjIxMy40NjIuNTE5LjQ3Ni44NTloNC4wMDJ6IiAvPgo8L3N2Zz4=)

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M11 3a1 1 0 10-2 0v1a1 1 0 102 0V3zM15.657 5.757a1 1 0 00-1.414-1.414l-.707.707a1 1 0 001.414 1.414l.707-.707zM18 10a1 1 0 01-1 1h-1a1 1 0 110-2h1a1 1 0 011 1zM5.05 6.464A1 1 0 106.464 5.05l-.707-.707a1 1 0 00-1.414 1.414l.707.707zM5 10a1 1 0 01-1 1H3a1 1 0 110-2h1a1 1 0 011 1zM8 16v-1h4v1a2 2 0 11-4 0zM12 14c.015-.34.208-.646.477-.859a4 4 0 10-4.954 0c.27.213.462.519.476.859h4.002z" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMS4zIDEuMDQ2QTEgMSAwIDAxMTIgMnY1aDRhMSAxIDAgMDEuODIgMS41NzNsLTcgMTBBMSAxIDAgMDE4IDE4di01SDRhMSAxIDAgMDEtLjgyLTEuNTczbDctMTBhMSAxIDAgMDExLjEyLS4zOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M11.3 1.046A1 1 0 0112 2v5h4a1 1 0 01.82 1.573l-7 10A1 1 0 018 18v-5H4a1 1 0 01-.82-1.573l7-10a1 1 0 011.12-.38z", clipRule "evenodd" ] [] ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMi41ODYgNC41ODZhMiAyIDAgMTEyLjgyOCAyLjgyOGwtMyAzYTIgMiAwIDAxLTIuODI4IDAgMSAxIDAgMDAtMS40MTQgMS40MTQgNCA0IDAgMDA1LjY1NiAwbDMtM2E0IDQgMCAwMC01LjY1Ni01LjY1NmwtMS41IDEuNWExIDEgMCAxMDEuNDE0IDEuNDE0bDEuNS0xLjV6bS01IDVhMiAyIDAgMDEyLjgyOCAwIDEgMSAwIDEwMS40MTQtMS40MTQgNCA0IDAgMDAtNS42NTYgMGwtMyAzYTQgNCAwIDEwNS42NTYgNS42NTZsMS41LTEuNWExIDEgMCAxMC0xLjQxNC0xLjQxNGwtMS41IDEuNWEyIDIgMCAxMS0yLjgyOC0yLjgyOGwzLTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12.586 4.586a2 2 0 112.828 2.828l-3 3a2 2 0 01-2.828 0 1 1 0 00-1.414 1.414 4 4 0 005.656 0l3-3a4 4 0 00-5.656-5.656l-1.5 1.5a1 1 0 101.414 1.414l1.5-1.5zm-5 5a2 2 0 012.828 0 1 1 0 101.414-1.414 4 4 0 00-5.656 0l-3 3a4 4 0 105.656 5.656l1.5-1.5a1 1 0 10-1.414-1.414l-1.5 1.5a2 2 0 11-2.828-2.828l3-3z", clipRule "evenodd" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjA1IDQuMDVhNyA3IDAgMTE5LjkgOS45TDEwIDE4LjlsLTQuOTUtNC45NWE3IDcgMCAwMTAtOS45ek0xMCAxMWEyIDIgMCAxMDAtNCAyIDIgMCAwMDAgNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z", clipRule "evenodd" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDlWN2E1IDUgMCAwMTEwIDB2MmEyIDIgMCAwMTIgMnY1YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMnYtNWEyIDIgMCAwMTItMnptOC0ydjJIN1Y3YTMgMyAwIDAxNiAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z", clipRule "evenodd" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAgMmE1IDUgMCAwMC01IDV2MmEyIDIgMCAwMC0yIDJ2NWEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMnYtNWEyIDIgMCAwMC0yLTJIN1Y3YTMgMyAwIDAxNS45MDUtLjc1IDEgMSAwIDAwMS45MzctLjVBNS4wMDIgNS4wMDIgMCAwMDEwIDJ6IiAvPgo8L3N2Zz4=)

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10 2a5 5 0 00-5 5v2a2 2 0 00-2 2v5a2 2 0 002 2h10a2 2 0 002-2v-5a2 2 0 00-2-2H7V7a3 3 0 015.905-.75 1 1 0 001.937-.5A5.002 5.002 0 0010 2z" ] [] ]


{-| login

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDNhMSAxIDAgMDExIDF2MTJhMSAxIDAgMTEtMiAwVjRhMSAxIDAgMDExLTF6bTcuNzA3IDMuMjkzYTEgMSAwIDAxMCAxLjQxNEw5LjQxNCA5SDE3YTEgMSAwIDExMCAySDkuNDE0bDEuMjkzIDEuMjkzYTEgMSAwIDAxLTEuNDE0IDEuNDE0bC0zLTNhMSAxIDAgMDEwLTEuNDE0bDMtM2ExIDEgMCAwMTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
login : List (Attribute msg) -> Html msg
login attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 011 1v12a1 1 0 11-2 0V4a1 1 0 011-1zm7.707 3.293a1 1 0 010 1.414L9.414 9H17a1 1 0 110 2H9.414l1.293 1.293a1 1 0 01-1.414 1.414l-3-3a1 1 0 010-1.414l3-3a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| logout

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDNhMSAxIDAgMDAtMSAxdjEyYTEgMSAwIDEwMiAwVjRhMSAxIDAgMDAtMS0xem0xMC4yOTMgOS4yOTNhMSAxIDAgMDAxLjQxNCAxLjQxNGwzLTNhMSAxIDAgMDAwLTEuNDE0bC0zLTNhMSAxIDAgMTAtMS40MTQgMS40MTRMMTQuNTg2IDlIN2ExIDEgMCAxMDAgMmg3LjU4NmwtMS4yOTMgMS4yOTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
logout : List (Attribute msg) -> Html msg
logout attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 00-1 1v12a1 1 0 102 0V4a1 1 0 00-1-1zm10.293 9.293a1 1 0 001.414 1.414l3-3a1 1 0 000-1.414l-3-3a1 1 0 10-1.414 1.414L14.586 9H7a1 1 0 100 2h7.586l-1.293 1.293z", clipRule "evenodd" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yLjk0IDYuNDEyQTIgMiAwIDAwMiA4LjEwOFYxNmEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY4LjEwOGEyIDIgMCAwMC0uOTQtMS42OTZsLTYtMy43NWEyIDIgMCAwMC0yLjEyIDBsLTYgMy43NXptMi42MTUgMi40MjNhMSAxIDAgMTAtMS4xMSAxLjY2NGw1IDMuMzMzYTEgMSAwIDAwMS4xMSAwbDUtMy4zMzNhMSAxIDAgMDAtMS4xMS0xLjY2NEwxMCAxMS43OTggNS41NTUgOC44MzV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.94 6.412A2 2 0 002 8.108V16a2 2 0 002 2h12a2 2 0 002-2V8.108a2 2 0 00-.94-1.696l-6-3.75a2 2 0 00-2.12 0l-6 3.75zm2.615 2.423a1 1 0 10-1.11 1.664l5 3.333a1 1 0 001.11 0l5-3.333a1 1 0 00-1.11-1.664L10 11.798 5.555 8.835z", clipRule "evenodd" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMi4wMDMgNS44ODRMMTAgOS44ODJsNy45OTctMy45OThBMiAyIDAgMDAxNiA0SDRhMiAyIDAgMDAtMS45OTcgMS44ODR6IiAvPgogIDxwYXRoIGQ9Ik0xOCA4LjExOGwtOCA0LTgtNFYxNGEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY4LjExOHoiIC8+Cjwvc3ZnPg==)

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z" ] [], Svg.path [ d "M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z" ] [] ]


{-| map

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMiAxLjU4NmwtNCA0djEyLjgyOGw0LTRWMS41ODZ6TTMuNzA3IDMuMjkzQTEgMSAwIDAwMiA0djEwYTEgMSAwIDAwLjI5My43MDdMNiAxOC40MTRWNS41ODZMMy43MDcgMy4yOTN6TTE3LjcwNyA1LjI5M0wxNCAxLjU4NnYxMi44MjhsMi4yOTMgMi4yOTNBMSAxIDAgMDAxOCAxNlY2YTEgMSAwIDAwLS4yOTMtLjcwN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
map : List (Attribute msg) -> Html msg
map attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 1.586l-4 4v12.828l4-4V1.586zM3.707 3.293A1 1 0 002 4v10a1 1 0 00.293.707L6 18.414V5.586L3.707 3.293zM17.707 5.293L14 1.586v12.828l2.293 2.293A1 1 0 0018 16V6a1 1 0 00-.293-.707z", clipRule "evenodd" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDVhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTBhMSAxIDAgMDExLTFoNmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXpNMyAxNWExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDVhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTBhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTVhMSAxIDAgMDExLTFoNmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h6a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDVhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTBhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTkgMTVhMSAxIDAgMDExLTFoNmExIDEgMCAxMTAgMmgtNmExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM9 15a1 1 0 011-1h6a1 1 0 110 2h-6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDdhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTNhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 7a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 13a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDVhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTBhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6TTMgMTVhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| microphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03IDRhMyAzIDAgMDE2IDB2NGEzIDMgMCAxMS02IDBWNHptNCAxMC45M0E3LjAwMSA3LjAwMSAwIDAwMTcgOGExIDEgMCAxMC0yIDBBNSA1IDAgMDE1IDhhMSAxIDAgMDAtMiAwIDcuMDAxIDcuMDAxIDAgMDA2IDYuOTNWMTdINmExIDEgMCAxMDAgMmg4YTEgMSAwIDEwMC0yaC0zdi0yLjA3eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
microphone : List (Attribute msg) -> Html msg
microphone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 4a3 3 0 016 0v4a3 3 0 11-6 0V4zm4 10.93A7.001 7.001 0 0017 8a1 1 0 10-2 0A5 5 0 015 8a1 1 0 00-2 0 7.001 7.001 0 006 6.93V17H6a1 1 0 100 2h8a1 1 0 100-2h-3v-2.07z", clipRule "evenodd" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek03IDlhMSAxIDAgMDAwIDJoNmExIDEgMCAxMDAtMkg3eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM7 9a1 1 0 000 2h6a1 1 0 100-2H7z", clipRule "evenodd" ] [] ]


{-| minus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDEwYTEgMSAwIDAxMS0xaDhhMSAxIDAgMTEwIDJINmExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
minusSm : List (Attribute msg) -> Html msg
minusSm attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 10a1 1 0 011-1h8a1 1 0 110 2H6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDEwYTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
minus : List (Attribute msg) -> Html msg
minus attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTcuMjkzIDEzLjI5M0E4IDggMCAwMTYuNzA3IDIuNzA3YTguMDAxIDguMDAxIDAgMTAxMC41ODYgMTAuNTg2eiIgLz4KPC9zdmc+)

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M17.293 13.293A8 8 0 016.707 2.707a8.001 8.001 0 1010.586 10.586z" ] [] ]


{-| music-note

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTggM2ExIDEgMCAwMC0xLjE5Ni0uOThsLTEwIDJBMSAxIDAgMDA2IDV2OS4xMTRBNC4zNjkgNC4zNjkgMCAwMDUgMTRjLTEuNjU3IDAtMyAuODk1LTMgMnMxLjM0MyAyIDMgMiAzLS44OTUgMy0yVjcuODJsOC0xLjZ2NS44OTRBNC4zNyA0LjM3IDAgMDAxNSAxMmMtMS42NTcgMC0zIC44OTUtMyAyczEuMzQzIDIgMyAyIDMtLjg5NSAzLTJWM3oiIC8+Cjwvc3ZnPg==)

-}
musicNote : List (Attribute msg) -> Html msg
musicNote attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M18 3a1 1 0 00-1.196-.98l-10 2A1 1 0 006 5v9.114A4.369 4.369 0 005 14c-1.657 0-3 .895-3 2s1.343 2 3 2 3-.895 3-2V7.82l8-1.6v5.894A4.37 4.37 0 0015 12c-1.657 0-3 .895-3 2s1.343 2 3 2 3-.895 3-2V3z" ] [] ]


{-| newspaper

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDVhMiAyIDAgMDEyLTJoOGEyIDIgMCAwMTIgMnYxMGEyIDIgMCAwMDIgMkg0YTIgMiAwIDAxLTItMlY1em0zIDFoNnY0SDVWNnptNiA2SDV2Mmg2di0yeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGQ9Ik0xNSA3aDFhMiAyIDAgMDEyIDJ2NS41YTEuNSAxLjUgMCAwMS0zIDBWN3oiIC8+Cjwvc3ZnPg==)

-}
newspaper : List (Attribute msg) -> Html msg
newspaper attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 5a2 2 0 012-2h8a2 2 0 012 2v10a2 2 0 002 2H4a2 2 0 01-2-2V5zm3 1h6v4H5V6zm6 6H5v2h6v-2z", clipRule "evenodd" ] [], Svg.path [ d "M15 7h1a2 2 0 012 2v5.5a1.5 1.5 0 01-3 0V7z" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDRhMiAyIDAgMDEyLTJoOGEyIDIgMCAwMTIgMnYxMmExIDEgMCAxMTAgMmgtM2ExIDEgMCAwMS0xLTF2LTJhMSAxIDAgMDAtMS0xSDlhMSAxIDAgMDAtMSAxdjJhMSAxIDAgMDEtMSAxSDRhMSAxIDAgMTEwLTJWNHptMyAxaDJ2Mkg3VjV6bTIgNEg3djJoMlY5em0yLTRoMnYyaC0yVjV6bTIgNGgtMnYyaDJWOXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 4a2 2 0 012-2h8a2 2 0 012 2v12a1 1 0 110 2h-3a1 1 0 01-1-1v-2a1 1 0 00-1-1H9a1 1 0 00-1 1v2a1 1 0 01-1 1H4a1 1 0 110-2V4zm3 1h2v2H7V5zm2 4H7v2h2V9zm2-4h2v2h-2V5zm2 4h-2v2h2V9z", clipRule "evenodd" ] [] ]


{-| paper-airplane

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAuODk0IDIuNTUzYTEgMSAwIDAwLTEuNzg4IDBsLTcgMTRhMSAxIDAgMDAxLjE2OSAxLjQwOWw1LTEuNDI5QTEgMSAwIDAwOSAxNS41NzFWMTFhMSAxIDAgMTEyIDB2NC41NzFhMSAxIDAgMDAuNzI1Ljk2Mmw1IDEuNDI4YTEgMSAwIDAwMS4xNy0xLjQwOGwtNy0xNHoiIC8+Cjwvc3ZnPg==)

-}
paperAirplane : List (Attribute msg) -> Html msg
paperAirplane attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10.894 2.553a1 1 0 00-1.788 0l-7 14a1 1 0 001.169 1.409l5-1.429A1 1 0 009 15.571V11a1 1 0 112 0v4.571a1 1 0 00.725.962l5 1.428a1 1 0 001.17-1.408l-7-14z" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik04IDRhMyAzIDAgMDAtMyAzdjRhNSA1IDAgMDAxMCAwVjdhMSAxIDAgMTEyIDB2NGE3IDcgMCAxMS0xNCAwVjdhNSA1IDAgMDExMCAwdjRhMyAzIDAgMTEtNiAwVjdhMSAxIDAgMDEyIDB2NGExIDEgMCAxMDIgMFY3YTMgMyAwIDAwLTMtM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a3 3 0 00-3 3v4a5 5 0 0010 0V7a1 1 0 112 0v4a7 7 0 11-14 0V7a5 5 0 0110 0v4a3 3 0 11-6 0V7a1 1 0 012 0v4a1 1 0 102 0V7a3 3 0 00-3-3z", clipRule "evenodd" ] [] ]


{-| pause

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxMGE4IDggMCAxMS0xNiAwIDggOCAwIDAxMTYgMHpNNyA4YTEgMSAwIDAxMiAwdjRhMSAxIDAgMTEtMiAwVjh6bTUtMWExIDEgMCAwMC0xIDF2NGExIDEgMCAxMDIgMFY4YTEgMSAwIDAwLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
pause : List (Attribute msg) -> Html msg
pause attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zM7 8a1 1 0 012 0v4a1 1 0 11-2 0V8zm5-1a1 1 0 00-1 1v4a1 1 0 102 0V8a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTcuNDE0IDIuNTg2YTIgMiAwIDAwLTIuODI4IDBMNyAxMC4xNzJWMTNoMi44MjhsNy41ODYtNy41ODZhMiAyIDAgMDAwLTIuODI4eiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDZhMiAyIDAgMDEyLTJoNGExIDEgMCAwMTAgMkg0djEwaDEwdi00YTEgMSAwIDExMiAwdjRhMiAyIDAgMDEtMiAySDRhMiAyIDAgMDEtMi0yVjZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M17.414 2.586a2 2 0 00-2.828 0L7 10.172V13h2.828l7.586-7.586a2 2 0 000-2.828z" ] [], Svg.path [ fillRule "evenodd", d "M2 6a2 2 0 012-2h4a1 1 0 010 2H4v10h10v-4a1 1 0 112 0v4a2 2 0 01-2 2H4a2 2 0 01-2-2V6z", clipRule "evenodd" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTMuNTg2IDMuNTg2YTIgMiAwIDExMi44MjggMi44MjhsLS43OTMuNzkzLTIuODI4LTIuODI4Ljc5My0uNzkzek0xMS4zNzkgNS43OTNMMyAxNC4xNzJWMTdoMi44MjhsOC4zOC04LjM3OS0yLjgzLTIuODI4eiIgLz4KPC9zdmc+)

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M13.586 3.586a2 2 0 112.828 2.828l-.793.793-2.828-2.828.793-.793zM11.379 5.793L3 14.172V17h2.828l8.38-8.379-2.83-2.828z" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTQuNDE0IDdsMy4yOTMtMy4yOTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTMgNS41ODZWNGExIDEgMCAxMC0yIDB2NC4wMDNhLjk5Ni45OTYgMCAwMC42MTcuOTIxQS45OTcuOTk3IDAgMDAxMiA5aDRhMSAxIDAgMTAwLTJoLTEuNTg2eiIgLz4KICA8cGF0aCBkPSJNMiAzYTEgMSAwIDAxMS0xaDIuMTUzYTEgMSAwIDAxLjk4Ni44MzZsLjc0IDQuNDM1YTEgMSAwIDAxLS41NCAxLjA2bC0xLjU0OC43NzNhMTEuMDM3IDExLjAzNyAwIDAwNi4xMDUgNi4xMDVsLjc3NC0xLjU0OGExIDEgMCAwMTEuMDU5LS41NGw0LjQzNS43NGExIDEgMCAwMS44MzYuOTg2VjE3YTEgMSAwIDAxLTEgMWgtMkM3LjgyIDE4IDIgMTIuMTggMiA1VjN6IiAvPgo8L3N2Zz4=)

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M14.414 7l3.293-3.293a1 1 0 00-1.414-1.414L13 5.586V4a1 1 0 10-2 0v4.003a.996.996 0 00.617.921A.997.997 0 0012 9h4a1 1 0 100-2h-1.586z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone-missed-call

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiAzYTEgMSAwIDAxMS0xaDIuMTUzYTEgMSAwIDAxLjk4Ni44MzZsLjc0IDQuNDM1YTEgMSAwIDAxLS41NCAxLjA2bC0xLjU0OC43NzNhMTEuMDM3IDExLjAzNyAwIDAwNi4xMDUgNi4xMDVsLjc3NC0xLjU0OGExIDEgMCAwMTEuMDU5LS41NGw0LjQzNS43NGExIDEgMCAwMS44MzYuOTg2VjE3YTEgMSAwIDAxLTEgMWgtMkM3LjgyIDE4IDIgMTIuMTggMiA1VjN6IiAvPgogIDxwYXRoIGQ9Ik0xNi43MDcgMy4yOTNhMSAxIDAgMDEwIDEuNDE0TDE1LjQxNCA2bDEuMjkzIDEuMjkzYTEgMSAwIDAxLTEuNDE0IDEuNDE0TDE0IDcuNDE0bC0xLjI5MyAxLjI5M2ExIDEgMCAxMS0xLjQxNC0xLjQxNEwxMi41ODYgNmwtMS4yOTMtMS4yOTNhMSAxIDAgMDExLjQxNC0xLjQxNEwxNCA0LjU4NmwxLjI5My0xLjI5M2ExIDEgMCAwMTEuNDE0IDB6IiAvPgo8L3N2Zz4=)

-}
phoneMissedCall : List (Attribute msg) -> Html msg
phoneMissedCall attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [], Svg.path [ d "M16.707 3.293a1 1 0 010 1.414L15.414 6l1.293 1.293a1 1 0 01-1.414 1.414L14 7.414l-1.293 1.293a1 1 0 11-1.414-1.414L12.586 6l-1.293-1.293a1 1 0 011.414-1.414L14 4.586l1.293-1.293a1 1 0 011.414 0z" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTcuOTI0IDIuNjE3YS45OTcuOTk3IDAgMDAtLjIxNS0uMzIybC0uMDA0LS4wMDRBLjk5Ny45OTcgMCAwMDE3IDJoLTRhMSAxIDAgMTAwIDJoMS41ODZsLTMuMjkzIDMuMjkzYTEgMSAwIDAwMS40MTQgMS40MTRMMTYgNS40MTRWN2ExIDEgMCAxMDIgMFYzYS45OTcuOTk3IDAgMDAtLjA3Ni0uMzgzeiIgLz4KICA8cGF0aCBkPSJNMiAzYTEgMSAwIDAxMS0xaDIuMTUzYTEgMSAwIDAxLjk4Ni44MzZsLjc0IDQuNDM1YTEgMSAwIDAxLS41NCAxLjA2bC0xLjU0OC43NzNhMTEuMDM3IDExLjAzNyAwIDAwNi4xMDUgNi4xMDVsLjc3NC0xLjU0OGExIDEgMCAwMTEuMDU5LS41NGw0LjQzNS43NGExIDEgMCAwMS44MzYuOTg2VjE3YTEgMSAwIDAxLTEgMWgtMkM3LjgyIDE4IDIgMTIuMTggMiA1VjN6IiAvPgo8L3N2Zz4=)

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M17.924 2.617a.997.997 0 00-.215-.322l-.004-.004A.997.997 0 0017 2h-4a1 1 0 100 2h1.586l-3.293 3.293a1 1 0 001.414 1.414L16 5.414V7a1 1 0 102 0V3a.997.997 0 00-.076-.383z" ] [], Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiAzYTEgMSAwIDAxMS0xaDIuMTUzYTEgMSAwIDAxLjk4Ni44MzZsLjc0IDQuNDM1YTEgMSAwIDAxLS41NCAxLjA2bC0xLjU0OC43NzNhMTEuMDM3IDExLjAzNyAwIDAwNi4xMDUgNi4xMDVsLjc3NC0xLjU0OGExIDEgMCAwMTEuMDU5LS41NGw0LjQzNS43NGExIDEgMCAwMS44MzYuOTg2VjE3YTEgMSAwIDAxLTEgMWgtMkM3LjgyIDE4IDIgMTIuMTggMiA1VjN6IiAvPgo8L3N2Zz4=)

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDNhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyaDEyYTIgMiAwIDAwMi0yVjVhMiAyIDAgMDAtMi0ySDR6bTEyIDEySDRsNC04IDMgNiAyLTQgMyA2eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 3a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V5a2 2 0 00-2-2H4zm12 12H4l4-8 3 6 2-4 3 6z", clipRule "evenodd" ] [] ]


{-| play

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek05LjU1NSA3LjE2OEExIDEgMCAwMDggOHY0YTEgMSAwIDAwMS41NTUuODMybDMtMmExIDEgMCAwMDAtMS42NjRsLTMtMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
play : List (Attribute msg) -> Html msg
play attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM9.555 7.168A1 1 0 008 8v4a1 1 0 001.555.832l3-2a1 1 0 000-1.664l-3-2z", clipRule "evenodd" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2em0xLTExYTEgMSAwIDEwLTIgMHYySDdhMSAxIDAgMTAwIDJoMnYyYTEgMSAwIDEwMiAwdi0yaDJhMSAxIDAgMTAwLTJoLTJWN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-11a1 1 0 10-2 0v2H7a1 1 0 100 2h2v2a1 1 0 102 0v-2h2a1 1 0 100-2h-2V7z", clipRule "evenodd" ] [] ]


{-| plus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCA1YTEgMSAwIDAxMSAxdjNoM2ExIDEgMCAxMTAgMmgtM3YzYTEgMSAwIDExLTIgMHYtM0g2YTEgMSAwIDExMC0yaDNWNmExIDEgMCAwMTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
plusSm : List (Attribute msg) -> Html msg
plusSm attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 5a1 1 0 011 1v3h3a1 1 0 110 2h-3v3a1 1 0 11-2 0v-3H6a1 1 0 110-2h3V6a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAzYTEgMSAwIDAxMSAxdjVoNWExIDEgMCAxMTAgMmgtNXY1YTEgMSAwIDExLTIgMHYtNUg0YTEgMSAwIDExMC0yaDVWNGExIDEgMCAwMTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| presentation-chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDNhMSAxIDAgMDAwIDJ2OGEyIDIgMCAwMDIgMmgyLjU4NmwtMS4yOTMgMS4yOTNhMSAxIDAgMTAxLjQxNCAxLjQxNEwxMCAxNS40MTRsMi4yOTMgMi4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNEwxMi40MTQgMTVIMTVhMiAyIDAgMDAyLTJWNWExIDEgMCAxMDAtMkgzem0xMSA0YTEgMSAwIDEwLTIgMHY0YTEgMSAwIDEwMiAwVjd6bS0zIDFhMSAxIDAgMTAtMiAwdjNhMSAxIDAgMTAyIDBWOHpNOCA5YTEgMSAwIDAwLTIgMHYyYTEgMSAwIDEwMiAwVjl6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
presentationChartBar : List (Attribute msg) -> Html msg
presentationChartBar attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 000 2v8a2 2 0 002 2h2.586l-1.293 1.293a1 1 0 101.414 1.414L10 15.414l2.293 2.293a1 1 0 001.414-1.414L12.414 15H15a2 2 0 002-2V5a1 1 0 100-2H3zm11 4a1 1 0 10-2 0v4a1 1 0 102 0V7zm-3 1a1 1 0 10-2 0v3a1 1 0 102 0V8zM8 9a1 1 0 00-2 0v2a1 1 0 102 0V9z", clipRule "evenodd" ] [] ]


{-| presentation-chart-line

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDNhMSAxIDAgMDAwIDJ2OGEyIDIgMCAwMDIgMmgyLjU4NmwtMS4yOTMgMS4yOTNhMSAxIDAgMTAxLjQxNCAxLjQxNEwxMCAxNS40MTRsMi4yOTMgMi4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNEwxMi40MTQgMTVIMTVhMiAyIDAgMDAyLTJWNWExIDEgMCAxMDAtMkgzem0xMS43MDcgNC43MDdhMSAxIDAgMDAtMS40MTQtMS40MTRMMTAgOS41ODYgOC43MDcgOC4yOTNhMSAxIDAgMDAtMS40MTQgMGwtMiAyYTEgMSAwIDEwMS40MTQgMS40MTRMOCAxMC40MTRsMS4yOTMgMS4yOTNhMSAxIDAgMDAxLjQxNCAwbDQtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
presentationChartLine : List (Attribute msg) -> Html msg
presentationChartLine attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 3a1 1 0 000 2v8a2 2 0 002 2h2.586l-1.293 1.293a1 1 0 101.414 1.414L10 15.414l2.293 2.293a1 1 0 001.414-1.414L12.414 15H15a2 2 0 002-2V5a1 1 0 100-2H3zm11.707 4.707a1 1 0 00-1.414-1.414L10 9.586 8.707 8.293a1 1 0 00-1.414 0l-2 2a1 1 0 101.414 1.414L8 10.414l1.293 1.293a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDR2M0g0YTIgMiAwIDAwLTIgMnYzYTIgMiAwIDAwMiAyaDF2MmEyIDIgMCAwMDIgMmg2YTIgMiAwIDAwMi0ydi0yaDFhMiAyIDAgMDAyLTJWOWEyIDIgMCAwMC0yLTJoLTFWNGEyIDIgMCAwMC0yLTJIN2EyIDIgMCAwMC0yIDJ6bTggMEg3djNoNlY0em0wIDhIN3Y0aDZ2LTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 4v3H4a2 2 0 00-2 2v3a2 2 0 002 2h1v2a2 2 0 002 2h6a2 2 0 002-2v-2h1a2 2 0 002-2V9a2 2 0 00-2-2h-1V4a2 2 0 00-2-2H7a2 2 0 00-2 2zm8 0H7v3h6V4zm0 8H7v4h6v-4z", clipRule "evenodd" ] [] ]


{-| puzzle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTAgMy41YTEuNSAxLjUgMCAwMTMgMFY0YTEgMSAwIDAwMSAxaDNhMSAxIDAgMDExIDF2M2ExIDEgMCAwMS0xIDFoLS41YTEuNSAxLjUgMCAwMDAgM2guNWExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLTEgMWgtM2ExIDEgMCAwMS0xLTF2LS41YTEuNSAxLjUgMCAwMC0zIDB2LjVhMSAxIDAgMDEtMSAxSDZhMSAxIDAgMDEtMS0xdi0zYTEgMSAwIDAwLTEtMWgtLjVhMS41IDEuNSAwIDAxMC0zSDRhMSAxIDAgMDAxLTFWNmExIDEgMCAwMTEtMWgzYTEgMSAwIDAwMS0xdi0uNXoiIC8+Cjwvc3ZnPg==)

-}
puzzle : List (Attribute msg) -> Html msg
puzzle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M10 3.5a1.5 1.5 0 013 0V4a1 1 0 001 1h3a1 1 0 011 1v3a1 1 0 01-1 1h-.5a1.5 1.5 0 000 3h.5a1 1 0 011 1v3a1 1 0 01-1 1h-3a1 1 0 01-1-1v-.5a1.5 1.5 0 00-3 0v.5a1 1 0 01-1 1H6a1 1 0 01-1-1v-3a1 1 0 00-1-1h-.5a1.5 1.5 0 010-3H4a1 1 0 001-1V6a1 1 0 011-1h3a1 1 0 001-1v-.5z" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDRhMSAxIDAgMDExLTFoM2ExIDEgMCAwMTEgMXYzYTEgMSAwIDAxLTEgMUg0YTEgMSAwIDAxLTEtMVY0em0yIDJWNWgxdjFINXpNMyAxM2ExIDEgMCAwMTEtMWgzYTEgMSAwIDAxMSAxdjNhMSAxIDAgMDEtMSAxSDRhMSAxIDAgMDEtMS0xdi0zem0yIDJ2LTFoMXYxSDV6TTEzIDNhMSAxIDAgMDAtMSAxdjNhMSAxIDAgMDAxIDFoM2ExIDEgMCAwMDEtMVY0YTEgMSAwIDAwLTEtMWgtM3ptMSAydjFoMVY1aC0xeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgogIDxwYXRoIGQ9Ik0xMSA0YTEgMSAwIDEwLTIgMHYxYTEgMSAwIDAwMiAwVjR6TTEwIDdhMSAxIDAgMDExIDF2MWgyYTEgMSAwIDExMCAyaC0zYTEgMSAwIDAxLTEtMVY4YTEgMSAwIDAxMS0xek0xNiA5YTEgMSAwIDEwMCAyIDEgMSAwIDAwMC0yek05IDEzYTEgMSAwIDAxMS0xaDFhMSAxIDAgMTEwIDJ2MmExIDEgMCAxMS0yIDB2LTN6TTcgMTFhMSAxIDAgMTAwLTJINGExIDEgMCAxMDAgMmgzek0xNyAxM2ExIDEgMCAwMS0xIDFoLTJhMSAxIDAgMTEwLTJoMmExIDEgMCAwMTEgMXpNMTYgMTdhMSAxIDAgMTAwLTJoLTNhMSAxIDAgMTAwIDJoM3oiIC8+Cjwvc3ZnPg==)

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1V4zm2 2V5h1v1H5zM3 13a1 1 0 011-1h3a1 1 0 011 1v3a1 1 0 01-1 1H4a1 1 0 01-1-1v-3zm2 2v-1h1v1H5zM13 3a1 1 0 00-1 1v3a1 1 0 001 1h3a1 1 0 001-1V4a1 1 0 00-1-1h-3zm1 2v1h1V5h-1z", clipRule "evenodd" ] [], Svg.path [ d "M11 4a1 1 0 10-2 0v1a1 1 0 002 0V4zM10 7a1 1 0 011 1v1h2a1 1 0 110 2h-3a1 1 0 01-1-1V8a1 1 0 011-1zM16 9a1 1 0 100 2 1 1 0 000-2zM9 13a1 1 0 011-1h1a1 1 0 110 2v2a1 1 0 11-2 0v-3zM7 11a1 1 0 100-2H4a1 1 0 100 2h3zM17 13a1 1 0 01-1 1h-2a1 1 0 110-2h2a1 1 0 011 1zM16 17a1 1 0 100-2h-3a1 1 0 100 2h3z" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxMGE4IDggMCAxMS0xNiAwIDggOCAwIDAxMTYgMHptLTgtM2ExIDEgMCAwMC0uODY3LjUgMSAxIDAgMTEtMS43MzEtMUEzIDMgMCAwMTEzIDhhMy4wMDEgMy4wMDEgMCAwMS0yIDIuODNWMTFhMSAxIDAgMTEtMiAwdi0xYTEgMSAwIDAxMS0xIDEgMSAwIDEwMC0yem0wIDhhMSAxIDAgMTAwLTIgMSAxIDAgMDAwIDJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-8-3a1 1 0 00-.867.5 1 1 0 11-1.731-1A3 3 0 0113 8a3.001 3.001 0 01-2 2.83V11a1 1 0 11-2 0v-1a1 1 0 011-1 1 1 0 100-2zm0 8a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDJhMiAyIDAgMDAtMiAydjE0bDMuNS0yIDMuNSAyIDMuNS0yIDMuNSAyVjRhMiAyIDAgMDAtMi0ySDV6bTQuNzA3IDMuNzA3YTEgMSAwIDAwLTEuNDE0LTEuNDE0bC0zIDNhMSAxIDAgMDAwIDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0LTEuNDE0TDguNDE0IDlIMTBhMyAzIDAgMDEzIDN2MWExIDEgMCAxMDIgMHYtMWE1IDUgMCAwMC01LTVIOC40MTRsMS4yOTMtMS4yOTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a2 2 0 00-2 2v14l3.5-2 3.5 2 3.5-2 3.5 2V4a2 2 0 00-2-2H5zm4.707 3.707a1 1 0 00-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L8.414 9H10a3 3 0 013 3v1a1 1 0 102 0v-1a5 5 0 00-5-5H8.414l1.293-1.293z", clipRule "evenodd" ] [] ]


{-| receipt-tax

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDJhMiAyIDAgMDAtMiAydjE0bDMuNS0yIDMuNSAyIDMuNS0yIDMuNSAyVjRhMiAyIDAgMDAtMi0ySDV6bTIuNSAzYTEuNSAxLjUgMCAxMDAgMyAxLjUgMS41IDAgMDAwLTN6bTYuMjA3LjI5M2ExIDEgMCAwMC0xLjQxNCAwbC02IDZhMSAxIDAgMTAxLjQxNCAxLjQxNGw2LTZhMSAxIDAgMDAwLTEuNDE0ek0xMi41IDEwYTEuNSAxLjUgMCAxMDAgMyAxLjUgMS41IDAgMDAwLTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
receiptTax : List (Attribute msg) -> Html msg
receiptTax attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a2 2 0 00-2 2v14l3.5-2 3.5 2 3.5-2 3.5 2V4a2 2 0 00-2-2H5zm2.5 3a1.5 1.5 0 100 3 1.5 1.5 0 000-3zm6.207.293a1 1 0 00-1.414 0l-6 6a1 1 0 101.414 1.414l6-6a1 1 0 000-1.414zM12.5 10a1.5 1.5 0 100 3 1.5 1.5 0 000-3z", clipRule "evenodd" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDJhMSAxIDAgMDExIDF2Mi4xMDFhNy4wMDIgNy4wMDIgMCAwMTExLjYwMSAyLjU2NiAxIDEgMCAxMS0xLjg4NS42NjZBNS4wMDIgNS4wMDIgMCAwMDUuOTk5IDdIOWExIDEgMCAwMTAgMkg0YTEgMSAwIDAxLTEtMVYzYTEgMSAwIDAxMS0xem0uMDA4IDkuMDU3YTEgMSAwIDAxMS4yNzYuNjFBNS4wMDIgNS4wMDIgMCAwMDE0LjAwMSAxM0gxMWExIDEgMCAxMTAtMmg1YTEgMSAwIDAxMSAxdjVhMSAxIDAgMTEtMiAwdi0yLjEwMWE3LjAwMiA3LjAwMiAwIDAxLTExLjYwMS0yLjU2NiAxIDEgMCAwMS42MS0xLjI3NnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4 2a1 1 0 011 1v2.101a7.002 7.002 0 0111.601 2.566 1 1 0 11-1.885.666A5.002 5.002 0 005.999 7H9a1 1 0 010 2H4a1 1 0 01-1-1V3a1 1 0 011-1zm.008 9.057a1 1 0 011.276.61A5.002 5.002 0 0014.001 13H11a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0v-2.101a7.002 7.002 0 01-11.601-2.566 1 1 0 01.61-1.276z", clipRule "evenodd" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03LjcwNyAzLjI5M2ExIDEgMCAwMTAgMS40MTRMNS40MTQgN0gxMWE3IDcgMCAwMTcgN3YyYTEgMSAwIDExLTIgMHYtMmE1IDUgMCAwMC01LTVINS40MTRsMi4yOTMgMi4yOTNhMSAxIDAgMTEtMS40MTQgMS40MTRsLTQtNGExIDEgMCAwMTAtMS40MTRsNC00YTEgMSAwIDAxMS40MTQgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7.707 3.293a1 1 0 010 1.414L5.414 7H11a7 7 0 017 7v2a1 1 0 11-2 0v-2a5 5 0 00-5-5H5.414l2.293 2.293a1 1 0 11-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z", clipRule "evenodd" ] [] ]


{-| rewind

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOC40NDUgMTQuODMyQTEgMSAwIDAwMTAgMTR2LTIuNzk4bDUuNDQ1IDMuNjNBMSAxIDAgMDAxNyAxNFY2YTEgMSAwIDAwLTEuNTU1LS44MzJMMTAgOC43OThWNmExIDEgMCAwMC0xLjU1NS0uODMybC02IDRhMSAxIDAgMDAwIDEuNjY0bDYgNHoiIC8+Cjwvc3ZnPg==)

-}
rewind : List (Attribute msg) -> Html msg
rewind attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8.445 14.832A1 1 0 0010 14v-2.798l5.445 3.63A1 1 0 0017 14V6a1 1 0 00-1.555-.832L10 8.798V6a1 1 0 00-1.555-.832l-6 4a1 1 0 000 1.664l6 4z" ] [] ]


{-| rss

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNSAzYTEgMSAwIDAwMCAyYzUuNTIzIDAgMTAgNC40NzcgMTAgMTBhMSAxIDAgMTAyIDBDMTcgOC4zNzMgMTEuNjI3IDMgNSAzeiIgLz4KICA8cGF0aCBkPSJNNCA5YTEgMSAwIDAxMS0xIDcgNyAwIDAxNyA3IDEgMSAwIDExLTIgMCA1IDUgMCAwMC01LTUgMSAxIDAgMDEtMS0xek0zIDE1YTIgMiAwIDExNCAwIDIgMiAwIDAxLTQgMHoiIC8+Cjwvc3ZnPg==)

-}
rss : List (Attribute msg) -> Html msg
rss attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5 3a1 1 0 000 2c5.523 0 10 4.477 10 10a1 1 0 102 0C17 8.373 11.627 3 5 3z" ] [], Svg.path [ d "M4 9a1 1 0 011-1 7 7 0 017 7 1 1 0 11-2 0 5 5 0 00-5-5 1 1 0 01-1-1zM3 15a2 2 0 114 0 2 2 0 01-4 0z" ] [] ]


{-| save-as

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOS43MDcgNy4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTMgOC41ODZWNWgzYTIgMiAwIDAxMiAydjVhMiAyIDAgMDEtMiAySDhhMiAyIDAgMDEtMi0yVjdhMiAyIDAgMDEyLTJoM3YzLjU4Nkw5LjcwNyA3LjI5M3pNMTEgM2ExIDEgMCAxMTIgMHYyaC0yVjN6IiAvPgogIDxwYXRoIGQ9Ik00IDlhMiAyIDAgMDAtMiAydjVhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMkg0Vjl6IiAvPgo8L3N2Zz4=)

-}
saveAs : List (Attribute msg) -> Html msg
saveAs attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9.707 7.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L13 8.586V5h3a2 2 0 012 2v5a2 2 0 01-2 2H8a2 2 0 01-2-2V7a2 2 0 012-2h3v3.586L9.707 7.293zM11 3a1 1 0 112 0v2h-2V3z" ] [], Svg.path [ d "M4 9a2 2 0 00-2 2v5a2 2 0 002 2h8a2 2 0 002-2H4V9z" ] [] ]


{-| save

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNy43MDcgMTAuMjkzYTEgMSAwIDEwLTEuNDE0IDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0IDBsMy0zYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDExIDExLjU4NlY2aDVhMiAyIDAgMDEyIDJ2N2EyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWOGEyIDIgMCAwMTItMmg1djUuNTg2bC0xLjI5My0xLjI5M3pNOSA0YTEgMSAwIDAxMiAwdjJIOVY0eiIgLz4KPC9zdmc+)

-}
save : List (Attribute msg) -> Html msg
save attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M7.707 10.293a1 1 0 10-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 11.586V6h5a2 2 0 012 2v7a2 2 0 01-2 2H4a2 2 0 01-2-2V8a2 2 0 012-2h5v5.586l-1.293-1.293zM9 4a1 1 0 012 0v2H9V4z" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAyYTEgMSAwIDAxMSAxdjEuMzIzbDMuOTU0IDEuNTgyIDEuNTk5LS44YTEgMSAwIDAxLjg5NCAxLjc5bC0xLjIzMy42MTYgMS43MzggNS40MmExIDEgMCAwMS0uMjg1IDEuMDVBMy45ODkgMy45ODkgMCAwMTE1IDE1YTMuOTg5IDMuOTg5IDAgMDEtMi42NjctMS4wMTkgMSAxIDAgMDEtLjI4NS0xLjA1bDEuNzE1LTUuMzQ5TDExIDYuNDc3VjE2aDJhMSAxIDAgMTEwIDJIN2ExIDEgMCAxMTAtMmgyVjYuNDc3TDYuMjM3IDcuNTgybDEuNzE1IDUuMzQ5YTEgMSAwIDAxLS4yODUgMS4wNUEzLjk4OSAzLjk4OSAwIDAxNSAxNWEzLjk4OSAzLjk4OSAwIDAxLTIuNjY3LTEuMDE5IDEgMSAwIDAxLS4yODUtMS4wNWwxLjczOC01LjQyLTEuMjMzLS42MTdhMSAxIDAgMDEuODk0LTEuNzg4bDEuNTk5Ljc5OUw5IDQuMzIzVjNhMSAxIDAgMDExLTF6bS01IDguMjc0bC0uODE4IDIuNTUyYy4yNS4xMTIuNTI2LjE3NC44MTguMTc0LjI5MiAwIC41NjktLjA2Mi44MTgtLjE3NEw1IDEwLjI3NHptMTAgMGwtLjgxOCAyLjU1MmMuMjUuMTEyLjUyNi4xNzQuODE4LjE3NC4yOTIgMCAuNTY5LS4wNjIuODE4LS4xNzRMMTUgMTAuMjc0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1.323l3.954 1.582 1.599-.8a1 1 0 01.894 1.79l-1.233.616 1.738 5.42a1 1 0 01-.285 1.05A3.989 3.989 0 0115 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.715-5.349L11 6.477V16h2a1 1 0 110 2H7a1 1 0 110-2h2V6.477L6.237 7.582l1.715 5.349a1 1 0 01-.285 1.05A3.989 3.989 0 015 15a3.989 3.989 0 01-2.667-1.019 1 1 0 01-.285-1.05l1.738-5.42-1.233-.617a1 1 0 01.894-1.788l1.599.799L9 4.323V3a1 1 0 011-1zm-5 8.274l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L5 10.274zm10 0l-.818 2.552c.25.112.526.174.818.174.292 0 .569-.062.818-.174L15 10.274z", clipRule "evenodd" ] [] ]


{-| scissors

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjUgMmEzLjUgMy41IDAgMTAxLjY2NSA2LjU4TDguNTg1IDEwbC0xLjQyIDEuNDJhMy41IDMuNSAwIDEwMS40MTQgMS40MTRsOC4xMjgtOC4xMjdhMSAxIDAgMDAtMS40MTQtMS40MTRMMTAgOC41ODZsLTEuNDItMS40MkEzLjUgMy41IDAgMDA1LjUgMnpNNCA1LjVhMS41IDEuNSAwIDExMyAwIDEuNSAxLjUgMCAwMS0zIDB6bTAgOWExLjUgMS41IDAgMTEzIDAgMS41IDEuNSAwIDAxLTMgMHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBkPSJNMTIuODI4IDExLjQxNGExIDEgMCAwMC0xLjQxNCAxLjQxNGwzLjg3OSAzLjg4YTEgMSAwIDAwMS40MTQtMS40MTVsLTMuODc5LTMuODc5eiIgLz4KPC9zdmc+)

-}
scissors : List (Attribute msg) -> Html msg
scissors attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.5 2a3.5 3.5 0 101.665 6.58L8.585 10l-1.42 1.42a3.5 3.5 0 101.414 1.414l8.128-8.127a1 1 0 00-1.414-1.414L10 8.586l-1.42-1.42A3.5 3.5 0 005.5 2zM4 5.5a1.5 1.5 0 113 0 1.5 1.5 0 01-3 0zm0 9a1.5 1.5 0 113 0 1.5 1.5 0 01-3 0z", clipRule "evenodd" ] [], Svg.path [ d "M12.828 11.414a1 1 0 00-1.414 1.414l3.879 3.88a1 1 0 001.414-1.415l-3.879-3.879z" ] [] ]


{-| search-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOSA5YTIgMiAwIDExNCAwIDIgMiAwIDAxLTQgMHoiIC8+CiAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTAgMThhOCA4IDAgMTAwLTE2IDggOCAwIDAwMCAxNnptMS0xM2E0IDQgMCAwMC0zLjQ0NiA2LjAzMmwtMi4yNjEgMi4yNmExIDEgMCAxMDEuNDE0IDEuNDE1bDIuMjYxLTIuMjYxQTQgNCAwIDEwMTEgNXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
searchCircle : List (Attribute msg) -> Html msg
searchCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9 9a2 2 0 114 0 2 2 0 01-4 0z" ] [], Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a4 4 0 00-3.446 6.032l-2.261 2.26a1 1 0 101.414 1.415l2.261-2.261A4 4 0 1011 5z", clipRule "evenodd" ] [] ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik04IDRhNCA0IDAgMTAwIDggNCA0IDAgMDAwLTh6TTIgOGE2IDYgMCAxMTEwLjg5IDMuNDc2bDQuODE3IDQuODE3YTEgMSAwIDAxLTEuNDE0IDEuNDE0bC00LjgxNi00LjgxNkE2IDYgMCAwMTIgOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAzYTEgMSAwIDAxLjcwNy4yOTNsMyAzYTEgMSAwIDAxLTEuNDE0IDEuNDE0TDEwIDUuNDE0IDcuNzA3IDcuNzA3YTEgMSAwIDAxLTEuNDE0LTEuNDE0bDMtM0ExIDEgMCAwMTEwIDN6bS0zLjcwNyA5LjI5M2ExIDEgMCAwMTEuNDE0IDBMMTAgMTQuNTg2bDIuMjkzLTIuMjkzYTEgMSAwIDAxMS40MTQgMS40MTRsLTMgM2ExIDEgMCAwMS0xLjQxNCAwbC0zLTNhMSAxIDAgMDEwLTEuNDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 3a1 1 0 01.707.293l3 3a1 1 0 01-1.414 1.414L10 5.414 7.707 7.707a1 1 0 01-1.414-1.414l3-3A1 1 0 0110 3zm-3.707 9.293a1 1 0 011.414 0L10 14.586l2.293-2.293a1 1 0 011.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| server

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDVhMiAyIDAgMDEyLTJoMTJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWNXptMTQgMWExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6TTIgMTNhMiAyIDAgMDEyLTJoMTJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJ2LTJ6bTE0IDFhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAweiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
server : List (Attribute msg) -> Html msg
server attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 5a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 01-2 2H4a2 2 0 01-2-2V5zm14 1a1 1 0 11-2 0 1 1 0 012 0zM2 13a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 01-2 2H4a2 2 0 01-2-2v-2zm14 1a1 1 0 11-2 0 1 1 0 012 0z", clipRule "evenodd" ] [] ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTUgOGEzIDMgMCAxMC0yLjk3Ny0yLjYzbC00Ljk0IDIuNDdhMyAzIDAgMTAwIDQuMzE5bDQuOTQgMi40N2EzIDMgMCAxMC44OTUtMS43ODlsLTQuOTQtMi40N2EzLjAyNyAzLjAyNyAwIDAwMC0uNzRsNC45NC0yLjQ3QzEzLjQ1NiA3LjY4IDE0LjE5IDggMTUgOHoiIC8+Cjwvc3ZnPg==)

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M15 8a3 3 0 10-2.977-2.63l-4.94 2.47a3 3 0 100 4.319l4.94 2.47a3 3 0 10.895-1.789l-4.94-2.47a3.027 3.027 0 000-.74l4.94-2.47C13.456 7.68 14.19 8 15 8z" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yLjE2NiA0Ljk5OUExMS45NTQgMTEuOTU0IDAgMDAxMCAxLjk0NCAxMS45NTQgMTEuOTU0IDAgMDAxNy44MzQgNWMuMTEuNjUuMTY2IDEuMzIuMTY2IDIuMDAxIDAgNS4yMjUtMy4zNCA5LjY3LTggMTEuMzE3QzUuMzQgMTYuNjcgMiAxMi4yMjUgMiA3YzAtLjY4Mi4wNTctMS4zNS4xNjYtMi4wMDF6bTExLjU0MSAzLjcwOGExIDEgMCAwMC0xLjQxNC0xLjQxNEw5IDEwLjU4NiA3LjcwNyA5LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNGwyIDJhMSAxIDAgMDAxLjQxNCAwbDQtNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z", clipRule "evenodd" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxLjk0NEExMS45NTQgMTEuOTU0IDAgMDEyLjE2NiA1QzIuMDU2IDUuNjQ5IDIgNi4zMTkgMiA3YzAgNS4yMjUgMy4zNCA5LjY3IDggMTEuMzE3QzE0LjY2IDE2LjY3IDE4IDEyLjIyNSAxOCA3YzAtLjY4Mi0uMDU3LTEuMzUtLjE2Ni0yLjAwMUExMS45NTQgMTEuOTU0IDAgMDExMCAxLjk0NHpNMTEgMTRhMSAxIDAgMTEtMiAwIDEgMSAwIDAxMiAwem0wLTdhMSAxIDAgMTAtMiAwdjNhMSAxIDAgMTAyIDBWN3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 1.944A11.954 11.954 0 012.166 5C2.056 5.649 2 6.319 2 7c0 5.225 3.34 9.67 8 11.317C14.66 16.67 18 12.225 18 7c0-.682-.057-1.35-.166-2.001A11.954 11.954 0 0110 1.944zM11 14a1 1 0 11-2 0 1 1 0 012 0zm0-7a1 1 0 10-2 0v3a1 1 0 102 0V7z", clipRule "evenodd" ] [] ]


{-| shopping-bag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAyYTQgNCAwIDAwLTQgNHYxSDVhMSAxIDAgMDAtLjk5NC44OWwtMSA5QTEgMSAwIDAwNCAxOGgxMmExIDEgMCAwMC45OTQtMS4xMWwtMS05QTEgMSAwIDAwMTUgN2gtMVY2YTQgNCAwIDAwLTQtNHptMiA1VjZhMiAyIDAgMTAtNCAwdjFoNHptLTYgM2ExIDEgMCAxMTIgMCAxIDEgMCAwMS0yIDB6bTctMWExIDEgMCAxMDAgMiAxIDEgMCAwMDAtMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
shoppingBag : List (Attribute msg) -> Html msg
shoppingBag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a4 4 0 00-4 4v1H5a1 1 0 00-.994.89l-1 9A1 1 0 004 18h12a1 1 0 00.994-1.11l-1-9A1 1 0 0015 7h-1V6a4 4 0 00-4-4zm2 5V6a2 2 0 10-4 0v1h4zm-6 3a1 1 0 112 0 1 1 0 01-2 0zm7-1a1 1 0 100 2 1 1 0 000-2z", clipRule "evenodd" ] [] ]


{-| shopping-cart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMyAxYTEgMSAwIDAwMCAyaDEuMjJsLjMwNSAxLjIyMmEuOTk3Ljk5NyAwIDAwLjAxLjA0MmwxLjM1OCA1LjQzLS44OTMuODkyQzMuNzQgMTEuODQ2IDQuNjMyIDE0IDYuNDE0IDE0SDE1YTEgMSAwIDAwMC0ySDYuNDE0bDEtMUgxNGExIDEgMCAwMC44OTQtLjU1M2wzLTZBMSAxIDAgMDAxNyAzSDYuMjhsLS4zMS0xLjI0M0ExIDEgMCAwMDUgMUgzek0xNiAxNi41YTEuNSAxLjUgMCAxMS0zIDAgMS41IDEuNSAwIDAxMyAwek02LjUgMThhMS41IDEuNSAwIDEwMC0zIDEuNSAxLjUgMCAwMDAgM3oiIC8+Cjwvc3ZnPg==)

-}
shoppingCart : List (Attribute msg) -> Html msg
shoppingCart attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M3 1a1 1 0 000 2h1.22l.305 1.222a.997.997 0 00.01.042l1.358 5.43-.893.892C3.74 11.846 4.632 14 6.414 14H15a1 1 0 000-2H6.414l1-1H14a1 1 0 00.894-.553l3-6A1 1 0 0017 3H6.28l-.31-1.243A1 1 0 005 1H3zM16 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM6.5 18a1.5 1.5 0 100-3 1.5 1.5 0 000 3z" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMyAzYTEgMSAwIDAwMCAyaDExYTEgMSAwIDEwMC0ySDN6TTMgN2ExIDEgMCAwMDAgMmg1YTEgMSAwIDAwMC0ySDN6TTMgMTFhMSAxIDAgMTAwIDJoNGExIDEgMCAxMDAtMkgzek0xMyAxNmExIDEgMCAxMDIgMHYtNS41ODZsMS4yOTMgMS4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNGwtMy0zYTEgMSAwIDAwLTEuNDE0IDBsLTMgM2ExIDEgMCAxMDEuNDE0IDEuNDE0TDEzIDEwLjQxNFYxNnoiIC8+Cjwvc3ZnPg==)

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h5a1 1 0 000-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM13 16a1 1 0 102 0v-5.586l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 101.414 1.414L13 10.414V16z" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMyAzYTEgMSAwIDAwMCAyaDExYTEgMSAwIDEwMC0ySDN6TTMgN2ExIDEgMCAwMDAgMmg3YTEgMSAwIDEwMC0ySDN6TTMgMTFhMSAxIDAgMTAwIDJoNGExIDEgMCAxMDAtMkgzek0xNSA4YTEgMSAwIDEwLTIgMHY1LjU4NmwtMS4yOTMtMS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsMyAzYTEgMSAwIDAwMS40MTQgMGwzLTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTUgMTMuNTg2Vjh6IiAvPgo8L3N2Zz4=)

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M3 3a1 1 0 000 2h11a1 1 0 100-2H3zM3 7a1 1 0 000 2h7a1 1 0 100-2H3zM3 11a1 1 0 100 2h4a1 1 0 100-2H3zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDJhMSAxIDAgMDExIDF2MWgxYTEgMSAwIDAxMCAySDZ2MWExIDEgMCAwMS0yIDBWNkgzYTEgMSAwIDAxMC0yaDFWM2ExIDEgMCAwMTEtMXptMCAxMGExIDEgMCAwMTEgMXYxaDFhMSAxIDAgMTEwIDJINnYxYTEgMSAwIDExLTIgMHYtMUgzYTEgMSAwIDExMC0yaDF2LTFhMSAxIDAgMDExLTF6TTEyIDJhMSAxIDAgMDEuOTY3Ljc0NEwxNC4xNDYgNy4yIDE3LjUgOS4xMzRhMSAxIDAgMDEwIDEuNzMybC0zLjM1NCAxLjkzNS0xLjE4IDQuNDU1YTEgMSAwIDAxLTEuOTMzIDBMOS44NTQgMTIuOCA2LjUgMTAuODY2YTEgMSAwIDAxMC0xLjczMmwzLjM1NC0xLjkzNSAxLjE4LTQuNDU1QTEgMSAwIDAxMTIgMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 2a1 1 0 011 1v1h1a1 1 0 010 2H6v1a1 1 0 01-2 0V6H3a1 1 0 010-2h1V3a1 1 0 011-1zm0 10a1 1 0 011 1v1h1a1 1 0 110 2H6v1a1 1 0 11-2 0v-1H3a1 1 0 110-2h1v-1a1 1 0 011-1zM12 2a1 1 0 01.967.744L14.146 7.2 17.5 9.134a1 1 0 010 1.732l-3.354 1.935-1.18 4.455a1 1 0 01-1.933 0L9.854 12.8 6.5 10.866a1 1 0 010-1.732l3.354-1.935 1.18-4.455A1 1 0 0112 2z", clipRule "evenodd" ] [] ]


{-| speakerphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAzYTEgMSAwIDAwLTEuNDQ3LS44OTRMOC43NjMgNkg1YTMgMyAwIDAwMCA2aC4yOGwxLjc3MSA1LjMxNkExIDEgMCAwMDggMThoMWExIDEgMCAwMDEtMXYtNC4zODJsNi41NTMgMy4yNzZBMSAxIDAgMDAxOCAxNVYzeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
speakerphone : List (Attribute msg) -> Html msg
speakerphone attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 3a1 1 0 00-1.447-.894L8.763 6H5a3 3 0 000 6h.28l1.771 5.316A1 1 0 008 18h1a1 1 0 001-1v-4.382l6.553 3.276A1 1 0 0018 15V3z", clipRule "evenodd" ] [] ]


{-| star

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOS4wNDkgMi45MjdjLjMtLjkyMSAxLjYwMy0uOTIxIDEuOTAyIDBsMS4wNyAzLjI5MmExIDEgMCAwMC45NS42OWgzLjQ2MmMuOTY5IDAgMS4zNzEgMS4yNC41ODggMS44MWwtMi44IDIuMDM0YTEgMSAwIDAwLS4zNjQgMS4xMThsMS4wNyAzLjI5MmMuMy45MjEtLjc1NSAxLjY4OC0xLjU0IDEuMTE4bC0yLjgtMi4wMzRhMSAxIDAgMDAtMS4xNzUgMGwtMi44IDIuMDM0Yy0uNzg0LjU3LTEuODM4LS4xOTctMS41MzktMS4xMThsMS4wNy0zLjI5MmExIDEgMCAwMC0uMzY0LTEuMTE4TDIuOTggOC43MmMtLjc4My0uNTctLjM4LTEuODEuNTg4LTEuODFoMy40NjFhMSAxIDAgMDAuOTUxLS42OWwxLjA3LTMuMjkyeiIgLz4KPC9zdmc+)

-}
star : List (Attribute msg) -> Html msg
star attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z" ] [] ]


{-| status-offline

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMy43MDcgMi4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsNi45MjEgNi45MjJjLjA1LjA2Mi4xMDUuMTE4LjE2OC4xNjdsNi45MSA2LjkxMWExIDEgMCAwMDEuNDE1LTEuNDE0bC0uNjc1LS42NzVhOS4wMDEgOS4wMDEgMCAwMC0uNjY4LTExLjk4MkExIDEgMCAxMDE0Ljk1IDUuMDVhNy4wMDIgNy4wMDIgMCAwMS42NTcgOS4xNDNsLTEuNDM1LTEuNDM1YTUuMDAyIDUuMDAyIDAgMDAtLjYzNi02LjI5NEExIDEgMCAwMDEyLjEyIDcuODhjLjkyNC45MjMgMS4xMiAyLjMuNTg3IDMuNDE1bC0xLjk5Mi0xLjk5MmEuOTIyLjkyMiAwIDAwLS4wMTgtLjAxOGwtNi45OS02Ljk5MXpNMy4yMzggOC4xODdhMSAxIDAgMDAtMS45MzMtLjUxNmMtLjggMy0uMDI1IDYuMzM2IDIuMzMxIDguNjkzYTEgMSAwIDAwMS40MTQtMS40MTUgNi45OTcgNi45OTcgMCAwMS0xLjgxMi02Ljc2MnpNNy40IDExLjVhMSAxIDAgMTAtMS43MyAxYy4yMTQuMzcxLjQ4LjcyLjc5NSAxLjAzNWExIDEgMCAwMDEuNDE0LTEuNDE0Yy0uMTkxLS4xOTEtLjM1LS40LS40NzgtLjYyMnoiIC8+Cjwvc3ZnPg==)

-}
statusOffline : List (Attribute msg) -> Html msg
statusOffline attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M3.707 2.293a1 1 0 00-1.414 1.414l6.921 6.922c.05.062.105.118.168.167l6.91 6.911a1 1 0 001.415-1.414l-.675-.675a9.001 9.001 0 00-.668-11.982A1 1 0 1014.95 5.05a7.002 7.002 0 01.657 9.143l-1.435-1.435a5.002 5.002 0 00-.636-6.294A1 1 0 0012.12 7.88c.924.923 1.12 2.3.587 3.415l-1.992-1.992a.922.922 0 00-.018-.018l-6.99-6.991zM3.238 8.187a1 1 0 00-1.933-.516c-.8 3-.025 6.336 2.331 8.693a1 1 0 001.414-1.415 6.997 6.997 0 01-1.812-6.762zM7.4 11.5a1 1 0 10-1.73 1c.214.371.48.72.795 1.035a1 1 0 001.414-1.414c-.191-.191-.35-.4-.478-.622z" ] [] ]


{-| status-online

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjA1IDMuNjM2YTEgMSAwIDAxMCAxLjQxNCA3IDcgMCAwMDAgOS45IDEgMSAwIDExLTEuNDE0IDEuNDE0IDkgOSAwIDAxMC0xMi43MjggMSAxIDAgMDExLjQxNCAwem05LjkgMGExIDEgMCAwMTEuNDE0IDAgOSA5IDAgMDEwIDEyLjcyOCAxIDEgMCAxMS0xLjQxNC0xLjQxNCA3IDcgMCAwMDAtOS45IDEgMSAwIDAxMC0xLjQxNHpNNy44NzkgNi40NjRhMSAxIDAgMDEwIDEuNDE0IDMgMyAwIDAwMCA0LjI0MyAxIDEgMCAxMS0xLjQxNSAxLjQxNCA1IDUgMCAwMTAtNy4wNyAxIDEgMCAwMTEuNDE1IDB6bTQuMjQyIDBhMSAxIDAgMDExLjQxNSAwIDUgNSAwIDAxMCA3LjA3MiAxIDEgMCAwMS0xLjQxNS0xLjQxNSAzIDMgMCAwMDAtNC4yNDIgMSAxIDAgMDEwLTEuNDE1ek0xMCA5YTEgMSAwIDAxMSAxdi4wMWExIDEgMCAxMS0yIDBWMTBhMSAxIDAgMDExLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
statusOnline : List (Attribute msg) -> Html msg
statusOnline attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5.05 3.636a1 1 0 010 1.414 7 7 0 000 9.9 1 1 0 11-1.414 1.414 9 9 0 010-12.728 1 1 0 011.414 0zm9.9 0a1 1 0 011.414 0 9 9 0 010 12.728 1 1 0 11-1.414-1.414 7 7 0 000-9.9 1 1 0 010-1.414zM7.879 6.464a1 1 0 010 1.414 3 3 0 000 4.243 1 1 0 11-1.415 1.414 5 5 0 010-7.07 1 1 0 011.415 0zm4.242 0a1 1 0 011.415 0 5 5 0 010 7.072 1 1 0 01-1.415-1.415 3 3 0 000-4.242 1 1 0 010-1.415zM10 9a1 1 0 011 1v.01a1 1 0 11-2 0V10a1 1 0 011-1z", clipRule "evenodd" ] [] ]


{-| stop

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek04IDdhMSAxIDAgMDAtMSAxdjRhMSAxIDAgMDAxIDFoNGExIDEgMCAwMDEtMVY4YTEgMSAwIDAwLTEtMUg4eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
stop : List (Attribute msg) -> Html msg
stop attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8 7a1 1 0 00-1 1v4a1 1 0 001 1h4a1 1 0 001-1V8a1 1 0 00-1-1H8z", clipRule "evenodd" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAyYTEgMSAwIDAxMSAxdjFhMSAxIDAgMTEtMiAwVjNhMSAxIDAgMDExLTF6bTQgOGE0IDQgMCAxMS04IDAgNCA0IDAgMDE4IDB6bS0uNDY0IDQuOTVsLjcwNy43MDdhMSAxIDAgMDAxLjQxNC0xLjQxNGwtLjcwNy0uNzA3YTEgMSAwIDAwLTEuNDE0IDEuNDE0em0yLjEyLTEwLjYwN2ExIDEgMCAwMTAgMS40MTRsLS43MDYuNzA3YTEgMSAwIDExLTEuNDE0LTEuNDE0bC43MDctLjcwN2ExIDEgMCAwMTEuNDE0IDB6TTE3IDExYTEgMSAwIDEwMC0yaC0xYTEgMSAwIDEwMCAyaDF6bS03IDRhMSAxIDAgMDExIDF2MWExIDEgMCAxMS0yIDB2LTFhMSAxIDAgMDExLTF6TTUuMDUgNi40NjRBMSAxIDAgMTA2LjQ2NSA1LjA1bC0uNzA4LS43MDdhMSAxIDAgMDAtMS40MTQgMS40MTRsLjcwNy43MDd6bTEuNDE0IDguNDg2bC0uNzA3LjcwN2ExIDEgMCAwMS0xLjQxNC0xLjQxNGwuNzA3LS43MDdhMSAxIDAgMDExLjQxNCAxLjQxNHpNNCAxMWExIDEgMCAxMDAtMkgzYTEgMSAwIDAwMCAyaDF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 2a1 1 0 011 1v1a1 1 0 11-2 0V3a1 1 0 011-1zm4 8a4 4 0 11-8 0 4 4 0 018 0zm-.464 4.95l.707.707a1 1 0 001.414-1.414l-.707-.707a1 1 0 00-1.414 1.414zm2.12-10.607a1 1 0 010 1.414l-.706.707a1 1 0 11-1.414-1.414l.707-.707a1 1 0 011.414 0zM17 11a1 1 0 100-2h-1a1 1 0 100 2h1zm-7 4a1 1 0 011 1v1a1 1 0 11-2 0v-1a1 1 0 011-1zM5.05 6.464A1 1 0 106.465 5.05l-.708-.707a1 1 0 00-1.414 1.414l.707.707zm1.414 8.486l-.707.707a1 1 0 01-1.414-1.414l.707-.707a1 1 0 011.414 1.414zM4 11a1 1 0 100-2H3a1 1 0 000 2h1z", clipRule "evenodd" ] [] ]


{-| support

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxMGE4IDggMCAxMS0xNiAwIDggOCAwIDAxMTYgMHptLTIgMGMwIC45OTMtLjI0MSAxLjkyOS0uNjY4IDIuNzU0bC0xLjUyNC0xLjUyNWEzLjk5NyAzLjk5NyAwIDAwLjA3OC0yLjE4M2wxLjU2Mi0xLjU2MkMxNS44MDIgOC4yNDkgMTYgOS4xIDE2IDEwem0tNS4xNjUgMy45MTNsMS41OCAxLjU4QTUuOTggNS45OCAwIDAxMTAgMTZhNS45NzYgNS45NzYgMCAwMS0yLjUxNi0uNTUybDEuNTYyLTEuNTYyYTQuMDA2IDQuMDA2IDAgMDAxLjc4OS4wMjd6bS00LjY3Ny0yLjc5NmE0LjAwMiA0LjAwMiAwIDAxLS4wNDEtMi4wOGwtLjA4LjA4LTEuNTMtMS41MzNBNS45OCA1Ljk4IDAgMDA0IDEwYzAgLjk1NC4yMjMgMS44NTYuNjE5IDIuNjU3bDEuNTQtMS41NHptMS4wODgtNi40NUE1Ljk3NCA1Ljk3NCAwIDAxMTAgNGMuOTU0IDAgMS44NTYuMjIzIDIuNjU3LjYxOWwtMS41NCAxLjU0YTQuMDAyIDQuMDAyIDAgMDAtMi4zNDYuMDMzTDcuMjQ2IDQuNjY4ek0xMiAxMGEyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
support : List (Attribute msg) -> Html msg
support attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-2 0c0 .993-.241 1.929-.668 2.754l-1.524-1.525a3.997 3.997 0 00.078-2.183l1.562-1.562C15.802 8.249 16 9.1 16 10zm-5.165 3.913l1.58 1.58A5.98 5.98 0 0110 16a5.976 5.976 0 01-2.516-.552l1.562-1.562a4.006 4.006 0 001.789.027zm-4.677-2.796a4.002 4.002 0 01-.041-2.08l-.08.08-1.53-1.533A5.98 5.98 0 004 10c0 .954.223 1.856.619 2.657l1.54-1.54zm1.088-6.45A5.974 5.974 0 0110 4c.954 0 1.856.223 2.657.619l-1.54 1.54a4.002 4.002 0 00-2.346.033L7.246 4.668zM12 10a2 2 0 11-4 0 2 2 0 014 0z", clipRule "evenodd" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOCA1YTEgMSAwIDEwMCAyaDUuNTg2bC0xLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0IDEuNDE0bDMtM2ExIDEgMCAwMDAtMS40MTRsLTMtM2ExIDEgMCAxMC0xLjQxNCAxLjQxNEwxMy41ODYgNUg4ek0xMiAxNWExIDEgMCAxMDAtMkg2LjQxNGwxLjI5My0xLjI5M2ExIDEgMCAxMC0xLjQxNC0xLjQxNGwtMyAzYTEgMSAwIDAwMCAxLjQxNGwzIDNhMSAxIDAgMDAxLjQxNC0xLjQxNEw2LjQxNCAxNUgxMnoiIC8+Cjwvc3ZnPg==)

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8 5a1 1 0 100 2h5.586l-1.293 1.293a1 1 0 001.414 1.414l3-3a1 1 0 000-1.414l-3-3a1 1 0 10-1.414 1.414L13.586 5H8zM12 15a1 1 0 100-2H6.414l1.293-1.293a1 1 0 10-1.414-1.414l-3 3a1 1 0 000 1.414l3 3a1 1 0 001.414-1.414L6.414 15H12z" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNSAxMmExIDEgMCAxMDIgMFY2LjQxNGwxLjI5MyAxLjI5M2ExIDEgMCAwMDEuNDE0LTEuNDE0bC0zLTNhMSAxIDAgMDAtMS40MTQgMGwtMyAzYTEgMSAwIDAwMS40MTQgMS40MTRMNSA2LjQxNFYxMnpNMTUgOGExIDEgMCAxMC0yIDB2NS41ODZsLTEuMjkzLTEuMjkzYTEgMSAwIDAwLTEuNDE0IDEuNDE0bDMgM2ExIDEgMCAwMDEuNDE0IDBsMy0zYTEgMSAwIDAwLTEuNDE0LTEuNDE0TDE1IDEzLjU4NlY4eiIgLz4KPC9zdmc+)

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5 12a1 1 0 102 0V6.414l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L5 6.414V12zM15 8a1 1 0 10-2 0v5.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L15 13.586V8z" ] [] ]


{-| table

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDRhMyAzIDAgMDAtMyAzdjZhMyAzIDAgMDAzIDNoMTBhMyAzIDAgMDAzLTNWN2EzIDMgMCAwMC0zLTNINXptLTEgOXYtMWg1djJINWExIDEgMCAwMS0xLTF6bTcgMWg0YTEgMSAwIDAwMS0xdi0xaC01djJ6bTAtNGg1VjhoLTV2MnpNOSA4SDR2Mmg1Vjh6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
table : List (Attribute msg) -> Html msg
table attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M5 4a3 3 0 00-3 3v6a3 3 0 003 3h10a3 3 0 003-3V7a3 3 0 00-3-3H5zm-1 9v-1h5v2H5a1 1 0 01-1-1zm7 1h4a1 1 0 001-1v-1h-5v2zm0-4h5V8h-5v2zM9 8H4v2h5V8z", clipRule "evenodd" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNy43MDcgOS4yOTNhMSAxIDAgMDEwIDEuNDE0bC03IDdhMSAxIDAgMDEtMS40MTQgMGwtNy03QS45OTcuOTk3IDAgMDEyIDEwVjVhMyAzIDAgMDEzLTNoNWMuMjU2IDAgLjUxMi4wOTguNzA3LjI5M2w3IDd6TTUgNmExIDEgMCAxMDAtMiAxIDEgMCAwMDAgMnoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M17.707 9.293a1 1 0 010 1.414l-7 7a1 1 0 01-1.414 0l-7-7A.997.997 0 012 10V5a3 3 0 013-3h5c.256 0 .512.098.707.293l7 7zM5 6a1 1 0 100-2 1 1 0 000 2z", clipRule "evenodd" ] [] ]


{-| template

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMyA0YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDAxMSAxdjJhMSAxIDAgMDEtMSAxSDRhMSAxIDAgMDEtMS0xVjR6TTMgMTBhMSAxIDAgMDExLTFoNmExIDEgMCAwMTEgMXY2YTEgMSAwIDAxLTEgMUg0YTEgMSAwIDAxLTEtMXYtNnpNMTQgOWExIDEgMCAwMC0xIDF2NmExIDEgMCAwMDEgMWgyYTEgMSAwIDAwMS0xdi02YTEgMSAwIDAwLTEtMWgtMnoiIC8+Cjwvc3ZnPg==)

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M3 4a1 1 0 011-1h12a1 1 0 011 1v2a1 1 0 01-1 1H4a1 1 0 01-1-1V4zM3 10a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H4a1 1 0 01-1-1v-6zM14 9a1 1 0 00-1 1v6a1 1 0 001 1h2a1 1 0 001-1v-6a1 1 0 00-1-1h-2z" ] [] ]


{-| terminal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDVhMiAyIDAgMDEyLTJoMTJhMiAyIDAgMDEyIDJ2MTBhMiAyIDAgMDEtMiAySDRhMiAyIDAgMDEtMi0yVjV6bTMuMjkzIDEuMjkzYTEgMSAwIDAxMS40MTQgMGwzIDNhMSAxIDAgMDEwIDEuNDE0bC0zIDNhMSAxIDAgMDEtMS40MTQtMS40MTRMNy41ODYgMTAgNS4yOTMgNy43MDdhMSAxIDAgMDEwLTEuNDE0ek0xMSAxMmExIDEgMCAxMDAgMmgzYTEgMSAwIDEwMC0yaC0zeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
terminal : List (Attribute msg) -> Html msg
terminal attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M2 5a2 2 0 012-2h12a2 2 0 012 2v10a2 2 0 01-2 2H4a2 2 0 01-2-2V5zm3.293 1.293a1 1 0 011.414 0l3 3a1 1 0 010 1.414l-3 3a1 1 0 01-1.414-1.414L7.586 10 5.293 7.707a1 1 0 010-1.414zM11 12a1 1 0 100 2h3a1 1 0 100-2h-3z", clipRule "evenodd" ] [] ]


{-| thumb-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTggOS41YTEuNSAxLjUgMCAxMS0zIDB2LTZhMS41IDEuNSAwIDAxMyAwdjZ6TTE0IDkuNjY3di01LjQzYTIgMiAwIDAwLTEuMTA1LTEuNzlsLS4wNS0uMDI1QTQgNCAwIDAwMTEuMDU1IDJINS42NGEyIDIgMCAwMC0xLjk2MiAxLjYwOGwtMS4yIDZBMiAyIDAgMDA0LjQ0IDEySDh2NGEyIDIgMCAwMDIgMiAxIDEgMCAwMDEtMXYtLjY2N2E0IDQgMCAwMS44LTIuNGwxLjQtMS44NjZhNCA0IDAgMDAuOC0yLjR6IiAvPgo8L3N2Zz4=)

-}
thumbDown : List (Attribute msg) -> Html msg
thumbDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M18 9.5a1.5 1.5 0 11-3 0v-6a1.5 1.5 0 013 0v6zM14 9.667v-5.43a2 2 0 00-1.105-1.79l-.05-.025A4 4 0 0011.055 2H5.64a2 2 0 00-1.962 1.608l-1.2 6A2 2 0 004.44 12H8v4a2 2 0 002 2 1 1 0 001-1v-.667a4 4 0 01.8-2.4l1.4-1.866a4 4 0 00.8-2.4z" ] [] ]


{-| thumb-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiAxMC41YTEuNSAxLjUgMCAxMTMgMHY2YTEuNSAxLjUgMCAwMS0zIDB2LTZ6TTYgMTAuMzMzdjUuNDNhMiAyIDAgMDAxLjEwNiAxLjc5bC4wNS4wMjVBNCA0IDAgMDA4Ljk0MyAxOGg1LjQxNmEyIDIgMCAwMDEuOTYyLTEuNjA4bDEuMi02QTIgMiAwIDAwMTUuNTYgOEgxMlY0YTIgMiAwIDAwLTItMiAxIDEgMCAwMC0xIDF2LjY2N2E0IDQgMCAwMS0uOCAyLjRMNi44IDcuOTMzYTQgNCAwIDAwLS44IDIuNHoiIC8+Cjwvc3ZnPg==)

-}
thumbUp : List (Attribute msg) -> Html msg
thumbUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 10.5a1.5 1.5 0 113 0v6a1.5 1.5 0 01-3 0v-6zM6 10.333v5.43a2 2 0 001.106 1.79l.05.025A4 4 0 008.943 18h5.416a2 2 0 001.962-1.608l1.2-6A2 2 0 0015.56 8H12V4a2 2 0 00-2-2 1 1 0 00-1 1v.667a4 4 0 01-.8 2.4L6.8 7.933a4 4 0 00-.8 2.4z" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiA2YTIgMiAwIDAxMi0yaDEyYTIgMiAwIDAxMiAydjJhMiAyIDAgMTAwIDR2MmEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJ2LTJhMiAyIDAgMTAwLTRWNnoiIC8+Cjwvc3ZnPg==)

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h12a2 2 0 012 2v2a2 2 0 100 4v2a2 2 0 01-2 2H4a2 2 0 01-2-2v-2a2 2 0 100-4V6z" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03IDJhMSAxIDAgMDExIDF2MWgzYTEgMSAwIDExMCAySDkuNTc4YTE4Ljg3IDE4Ljg3IDAgMDEtMS43MjQgNC43OGMuMjkuMzU0LjU5Ni42OTYuOTE0IDEuMDI2YTEgMSAwIDExLTEuNDQgMS4zODljLS4xODgtLjE5Ni0uMzczLS4zOTYtLjU1NC0uNmExOS4wOTggMTkuMDk4IDAgMDEtMy4xMDcgMy41NjcgMSAxIDAgMDEtMS4zMzQtMS40OSAxNy4wODcgMTcuMDg3IDAgMDAzLjEzLTMuNzMzIDE4Ljk5MiAxOC45OTIgMCAwMS0xLjQ4Ny0yLjQ5NCAxIDEgMCAxMTEuNzktLjg5Yy4yMzQuNDcuNDg5LjkyOC43NjQgMS4zNzIuNDE3LS45MzQuNzUyLTEuOTEzLjk5Ny0yLjkyN0gzYTEgMSAwIDExMC0yaDNWM2ExIDEgMCAwMTEtMXptNiA2YTEgMSAwIDAxLjg5NC41NTNsMi45OTEgNS45ODJhLjg2OS44NjkgMCAwMS4wMi4wMzdsLjk5IDEuOThhMSAxIDAgMTEtMS43OS44OTVMMTUuMzgzIDE2aC00Ljc2NGwtLjcyNCAxLjQ0N2ExIDEgMCAxMS0xLjc4OC0uODk0bC45OS0xLjk4LjAxOS0uMDM4IDIuOTktNS45ODJBMSAxIDAgMDExMyA4em0tMS4zODIgNmgyLjc2NEwxMyAxMS4yMzYgMTEuNjE4IDE0eiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M7 2a1 1 0 011 1v1h3a1 1 0 110 2H9.578a18.87 18.87 0 01-1.724 4.78c.29.354.596.696.914 1.026a1 1 0 11-1.44 1.389c-.188-.196-.373-.396-.554-.6a19.098 19.098 0 01-3.107 3.567 1 1 0 01-1.334-1.49 17.087 17.087 0 003.13-3.733 18.992 18.992 0 01-1.487-2.494 1 1 0 111.79-.89c.234.47.489.928.764 1.372.417-.934.752-1.913.997-2.927H3a1 1 0 110-2h3V3a1 1 0 011-1zm6 6a1 1 0 01.894.553l2.991 5.982a.869.869 0 01.02.037l.99 1.98a1 1 0 11-1.79.895L15.383 16h-4.764l-.724 1.447a1 1 0 11-1.788-.894l.99-1.98.019-.038 2.99-5.982A1 1 0 0113 8zm-1.382 6h2.764L13 11.236 11.618 14z", clipRule "evenodd" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05IDJhMSAxIDAgMDAtLjg5NC41NTNMNy4zODIgNEg0YTEgMSAwIDAwMCAydjEwYTIgMiAwIDAwMiAyaDhhMiAyIDAgMDAyLTJWNmExIDEgMCAxMDAtMmgtMy4zODJsLS43MjQtMS40NDdBMSAxIDAgMDAxMSAySDl6TTcgOGExIDEgMCAwMTIgMHY2YTEgMSAwIDExLTIgMFY4em01LTFhMSAxIDAgMDAtMSAxdjZhMSAxIDAgMTAyIDBWOGExIDEgMCAwMC0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9 2a1 1 0 00-.894.553L7.382 4H4a1 1 0 000 2v10a2 2 0 002 2h8a2 2 0 002-2V6a1 1 0 100-2h-3.382l-.724-1.447A1 1 0 0011 2H9zM7 8a1 1 0 012 0v6a1 1 0 11-2 0V8zm5-1a1 1 0 00-1 1v6a1 1 0 102 0V8a1 1 0 00-1-1z", clipRule "evenodd" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMiAxM2ExIDEgMCAxMDAgMmg1YTEgMSAwIDAwMS0xVjlhMSAxIDAgMTAtMiAwdjIuNTg2bC00LjI5My00LjI5M2ExIDEgMCAwMC0xLjQxNCAwTDggOS41ODYgMy43MDcgNS4yOTNhMSAxIDAgMDAtMS40MTQgMS40MTRsNSA1YTEgMSAwIDAwMS40MTQgMEwxMSA5LjQxNCAxNC41ODYgMTNIMTJ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 13a1 1 0 100 2h5a1 1 0 001-1V9a1 1 0 10-2 0v2.586l-4.293-4.293a1 1 0 00-1.414 0L8 9.586 3.707 5.293a1 1 0 00-1.414 1.414l5 5a1 1 0 001.414 0L11 9.414 14.586 13H12z", clipRule "evenodd" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMiA3YTEgMSAwIDExMC0yaDVhMSAxIDAgMDExIDF2NWExIDEgMCAxMS0yIDBWOC40MTRsLTQuMjkzIDQuMjkzYTEgMSAwIDAxLTEuNDE0IDBMOCAxMC40MTRsLTQuMjkzIDQuMjkzYTEgMSAwIDAxLTEuNDE0LTEuNDE0bDUtNWExIDEgMCAwMTEuNDE0IDBMMTEgMTAuNTg2IDE0LjU4NiA3SDEyeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M12 7a1 1 0 110-2h5a1 1 0 011 1v5a1 1 0 11-2 0V8.414l-4.293 4.293a1 1 0 01-1.414 0L8 10.414l-4.293 4.293a1 1 0 01-1.414-1.414l5-5a1 1 0 011.414 0L11 10.586 14.586 7H12z", clipRule "evenodd" ] [] ]


{-| truck

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOCAxNi41YTEuNSAxLjUgMCAxMS0zIDAgMS41IDEuNSAwIDAxMyAwek0xNSAxNi41YTEuNSAxLjUgMCAxMS0zIDAgMS41IDEuNSAwIDAxMyAweiIgLz4KICA8cGF0aCBkPSJNMyA0YTEgMSAwIDAwLTEgMXYxMGExIDEgMCAwMDEgMWgxLjA1YTIuNSAyLjUgMCAwMTQuOSAwSDEwYTEgMSAwIDAwMS0xVjVhMSAxIDAgMDAtMS0xSDN6TTE0IDdhMSAxIDAgMDAtMSAxdjYuMDVBMi41IDIuNSAwIDAxMTUuOTUgMTZIMTdhMSAxIDAgMDAxLTF2LTVhMSAxIDAgMDAtLjI5My0uNzA3bC0yLTJBMSAxIDAgMDAxNSA3aC0xeiIgLz4KPC9zdmc+)

-}
truck : List (Attribute msg) -> Html msg
truck attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM15 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z" ] [], Svg.path [ d "M3 4a1 1 0 00-1 1v10a1 1 0 001 1h1.05a2.5 2.5 0 014.9 0H10a1 1 0 001-1V5a1 1 0 00-1-1H3zM14 7a1 1 0 00-1 1v6.05A2.5 2.5 0 0115.95 16H17a1 1 0 001-1v-5a1 1 0 00-.293-.707l-2-2A1 1 0 0015 7h-1z" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDE3YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xek02LjI5MyA2LjcwN2ExIDEgMCAwMTAtMS40MTRsMy0zYTEgMSAwIDAxMS40MTQgMGwzIDNhMSAxIDAgMDEtMS40MTQgMS40MTRMMTEgNS40MTRWMTNhMSAxIDAgMTEtMiAwVjUuNDE0TDcuNzA3IDYuNzA3YTEgMSAwIDAxLTEuNDE0IDB6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM6.293 6.707a1 1 0 010-1.414l3-3a1 1 0 011.414 0l3 3a1 1 0 01-1.414 1.414L11 5.414V13a1 1 0 11-2 0V5.414L7.707 6.707a1 1 0 01-1.414 0z", clipRule "evenodd" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOCA5YTMgMyAwIDEwMC02IDMgMyAwIDAwMCA2ek04IDExYTYgNiAwIDAxNiA2SDJhNiA2IDAgMDE2LTZ6TTE2IDdhMSAxIDAgMTAtMiAwdjFoLTFhMSAxIDAgMTAwIDJoMXYxYTEgMSAwIDEwMiAwdi0xaDFhMSAxIDAgMTAwLTJoLTFWN3oiIC8+Cjwvc3ZnPg==)

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M8 9a3 3 0 100-6 3 3 0 000 6zM8 11a6 6 0 016 6H2a6 6 0 016-6zM16 7a1 1 0 10-2 0v1h-1a1 1 0 100 2h1v1a1 1 0 102 0v-1h1a1 1 0 100-2h-1V7z" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xOCAxMGE4IDggMCAxMS0xNiAwIDggOCAwIDAxMTYgMHptLTYtM2EyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6bS0yIDRhNSA1IDAgMDAtNC41NDYgMi45MTZBNS45ODYgNS45ODYgMCAwMDEwIDE2YTUuOTg2IDUuOTg2IDAgMDA0LjU0Ni0yLjA4NEE1IDUgMCAwMDEwIDExeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-6-3a2 2 0 11-4 0 2 2 0 014 0zm-2 4a5 5 0 00-4.546 2.916A5.986 5.986 0 0010 16a5.986 5.986 0 004.546-2.084A5 5 0 0010 11z", clipRule "evenodd" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTMgNmEzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6TTE4IDhhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek0xNCAxNWE0IDQgMCAwMC04IDB2M2g4di0zek02IDhhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAwek0xNiAxOHYtM2E1Ljk3MiA1Ljk3MiAwIDAwLS43NS0yLjkwNkEzLjAwNSAzLjAwNSAwIDAxMTkgMTV2M2gtM3pNNC43NSAxMi4wOTRBNS45NzMgNS45NzMgMCAwMDQgMTV2M0gxdi0zYTMgMyAwIDAxMy43NS0yLjkwNnoiIC8+Cjwvc3ZnPg==)

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3zM6 8a2 2 0 11-4 0 2 2 0 014 0zM16 18v-3a5.972 5.972 0 00-.75-2.906A3.005 3.005 0 0119 15v3h-3zM4.75 12.094A5.973 5.973 0 004 15v3H1v-3a3 3 0 013.75-2.906z" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMTEgNmEzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6TTE0IDE3YTYgNiAwIDAwLTEyIDBoMTJ6TTEzIDhhMSAxIDAgMTAwIDJoNGExIDEgMCAxMDAtMmgtNHoiIC8+Cjwvc3ZnPg==)

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M11 6a3 3 0 11-6 0 3 3 0 016 0zM14 17a6 6 0 00-12 0h12zM13 8a1 1 0 100 2h4a1 1 0 100-2h-4z" ] [] ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNOSA2YTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHpNMTcgNmEzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6TTEyLjkzIDE3Yy4wNDYtLjMyNy4wNy0uNjYuMDctMWE2Ljk3IDYuOTcgMCAwMC0xLjUtNC4zM0E1IDUgMCAwMTE5IDE2djFoLTYuMDd6TTYgMTFhNSA1IDAgMDE1IDV2MUgxdi0xYTUgNSAwIDAxNS01eiIgLz4KPC9zdmc+)

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M9 6a3 3 0 11-6 0 3 3 0 016 0zM17 6a3 3 0 11-6 0 3 3 0 016 0zM12.93 17c.046-.327.07-.66.07-1a6.97 6.97 0 00-1.5-4.33A5 5 0 0119 16v1h-6.07zM6 11a5 5 0 015 5v1H1v-1a5 5 0 015-5z" ] [] ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCA5YTMgMyAwIDEwMC02IDMgMyAwIDAwMCA2em0tNyA5YTcgNyAwIDExMTQgMEgzeiIgY2xpcC1ydWxlPSJldmVub2RkIiAvPgo8L3N2Zz4=)

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 9a3 3 0 100-6 3 3 0 000 6zm-7 9a7 7 0 1114 0H3z", clipRule "evenodd" ] [] ]


{-| variable

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00LjY0OSAzLjA4NEExIDEgMCAwMTUuMTYzIDQuNCAxMy45NSAxMy45NSAwIDAwNCAxMGMwIDEuOTkzLjQxNiAzLjg4NiAxLjE2NCA1LjZhMSAxIDAgMDEtMS44MzIuOEExNS45NSAxNS45NSAwIDAxMiAxMGMwLTIuMjc0LjQ3NS00LjQ0IDEuMzMyLTYuNGExIDEgMCAwMTEuMzE3LS41MTZ6TTEyLjk2IDdhMyAzIDAgMDAtMi4zNDIgMS4xMjZsLS4zMjguNDEtLjExMS0uMjc5QTIgMiAwIDAwOC4zMjMgN0g4YTEgMSAwIDAwMCAyaC4zMjNsLjUzMiAxLjMzLTEuMDM1IDEuMjk1YTEgMSAwIDAxLS43ODEuMzc1SDdhMSAxIDAgMTAwIDJoLjAzOWEzIDMgMCAwMDIuMzQyLTEuMTI2bC4zMjgtLjQxLjExMS4yNzlBMiAyIDAgMDAxMS42NzcgMTRIMTJhMSAxIDAgMTAwLTJoLS4zMjNsLS41MzItMS4zMyAxLjAzNS0xLjI5NUExIDEgMCAwMTEyLjk2MSA5SDEzYTEgMSAwIDEwMC0yaC0uMDM5em0xLjg3NC0yLjZhMSAxIDAgMDExLjgzMy0uOEExNS45NSAxNS45NSAwIDAxMTggMTBjMCAyLjI3NC0uNDc1IDQuNDQtMS4zMzIgNi40YTEgMSAwIDExLTEuODMyLS44QTEzLjk0OSAxMy45NDkgMCAwMDE2IDEwYzAtMS45OTMtLjQxNi0zLjg4Ni0xLjE2NS01LjZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
variable : List (Attribute msg) -> Html msg
variable attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.649 3.084A1 1 0 015.163 4.4 13.95 13.95 0 004 10c0 1.993.416 3.886 1.164 5.6a1 1 0 01-1.832.8A15.95 15.95 0 012 10c0-2.274.475-4.44 1.332-6.4a1 1 0 011.317-.516zM12.96 7a3 3 0 00-2.342 1.126l-.328.41-.111-.279A2 2 0 008.323 7H8a1 1 0 000 2h.323l.532 1.33-1.035 1.295a1 1 0 01-.781.375H7a1 1 0 100 2h.039a3 3 0 002.342-1.126l.328-.41.111.279A2 2 0 0011.677 14H12a1 1 0 100-2h-.323l-.532-1.33 1.035-1.295A1 1 0 0112.961 9H13a1 1 0 100-2h-.039zm1.874-2.6a1 1 0 011.833-.8A15.95 15.95 0 0118 10c0 2.274-.475 4.44-1.332 6.4a1 1 0 11-1.832-.8A13.949 13.949 0 0016 10c0-1.993-.416-3.886-1.165-5.6z", clipRule "evenodd" ] [] ]


{-| video-camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiA2YTIgMiAwIDAxMi0yaDZhMiAyIDAgMDEyIDJ2OGEyIDIgMCAwMS0yIDJINGEyIDIgMCAwMS0yLTJWNnpNMTQuNTUzIDcuMTA2QTEgMSAwIDAwMTQgOHY0YTEgMSAwIDAwLjU1My44OTRsMiAxQTEgMSAwIDAwMTggMTNWN2ExIDEgMCAwMC0xLjQ0Ny0uODk0bC0yIDF6IiAvPgo8L3N2Zz4=)

-}
videoCamera : List (Attribute msg) -> Html msg
videoCamera attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 6a2 2 0 012-2h6a2 2 0 012 2v8a2 2 0 01-2 2H4a2 2 0 01-2-2V6zM14.553 7.106A1 1 0 0014 8v4a1 1 0 00.553.894l2 1A1 1 0 0018 13V7a1 1 0 00-1.447-.894l-2 1z" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNMiA0YTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2MTJhMSAxIDAgMDEtMSAxSDNhMSAxIDAgMDEtMS0xVjR6TTggNGExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjEyYTEgMSAwIDAxLTEgMUg5YTEgMSAwIDAxLTEtMVY0ek0xNSAzYTEgMSAwIDAwLTEgMXYxMmExIDEgMCAwMDEgMWgyYTEgMSAwIDAwMS0xVjRhMSAxIDAgMDAtMS0xaC0yeiIgLz4KPC9zdmc+)

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M2 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H3a1 1 0 01-1-1V4zM8 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1H9a1 1 0 01-1-1V4zM15 3a1 1 0 00-1 1v12a1 1 0 001 1h2a1 1 0 001-1V4a1 1 0 00-1-1h-2z" ] [] ]


{-| view-grid-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNSAzYTIgMiAwIDAwLTIgMnYyYTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINXpNNSAxMWEyIDIgMCAwMC0yIDJ2MmEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0ydi0yYTIgMiAwIDAwLTItMkg1ek0xMSA1YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJoLTJhMiAyIDAgMDEtMi0yVjV6TTE0IDExYTEgMSAwIDAxMSAxdjFoMWExIDEgMCAxMTAgMmgtMXYxYTEgMSAwIDExLTIgMHYtMWgtMWExIDEgMCAxMTAtMmgxdi0xYTEgMSAwIDAxMS0xeiIgLz4KPC9zdmc+)

-}
viewGridAdd : List (Attribute msg) -> Html msg
viewGridAdd attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5 3a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2V5a2 2 0 00-2-2H5zM5 11a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2v-2a2 2 0 00-2-2H5zM11 5a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V5zM14 11a1 1 0 011 1v1h1a1 1 0 110 2h-1v1a1 1 0 11-2 0v-1h-1a1 1 0 110-2h1v-1a1 1 0 011-1z" ] [] ]


{-| view-grid

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNSAzYTIgMiAwIDAwLTIgMnYyYTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJWNWEyIDIgMCAwMC0yLTJINXpNNSAxMWEyIDIgMCAwMC0yIDJ2MmEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0ydi0yYTIgMiAwIDAwLTItMkg1ek0xMSA1YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJoLTJhMiAyIDAgMDEtMi0yVjV6TTExIDEzYTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJ2MmEyIDIgMCAwMS0yIDJoLTJhMiAyIDAgMDEtMi0ydi0yeiIgLz4KPC9zdmc+)

-}
viewGrid : List (Attribute msg) -> Html msg
viewGrid attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5 3a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2V5a2 2 0 00-2-2H5zM5 11a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2v-2a2 2 0 00-2-2H5zM11 5a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V5zM11 13a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zIDRhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6bTAgNGExIDEgMCAwMTEtMWgxMmExIDEgMCAxMTAgMkg0YTEgMSAwIDAxLTEtMXptMCA0YTEgMSAwIDAxMS0xaDEyYTEgMSAwIDExMCAySDRhMSAxIDAgMDEtMS0xem0wIDRhMSAxIDAgMDExLTFoMTJhMSAxIDAgMTEwIDJINGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M3 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm0 4a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05LjM4MyAzLjA3NkExIDEgMCAwMTEwIDR2MTJhMSAxIDAgMDEtMS43MDcuNzA3TDQuNTg2IDEzSDJhMSAxIDAgMDEtMS0xVjhhMSAxIDAgMDExLTFoMi41ODZsMy43MDctMy43MDdhMSAxIDAgMDExLjA5LS4yMTd6TTEyLjI5MyA3LjI5M2ExIDEgMCAwMTEuNDE0IDBMMTUgOC41ODZsMS4yOTMtMS4yOTNhMSAxIDAgMTExLjQxNCAxLjQxNEwxNi40MTQgMTBsMS4yOTMgMS4yOTNhMSAxIDAgMDEtMS40MTQgMS40MTRMMTUgMTEuNDE0bC0xLjI5MyAxLjI5M2ExIDEgMCAwMS0xLjQxNC0xLjQxNEwxMy41ODYgMTBsLTEuMjkzLTEuMjkzYTEgMSAwIDAxMC0xLjQxNHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM12.293 7.293a1 1 0 011.414 0L15 8.586l1.293-1.293a1 1 0 111.414 1.414L16.414 10l1.293 1.293a1 1 0 01-1.414 1.414L15 11.414l-1.293 1.293a1 1 0 01-1.414-1.414L13.586 10l-1.293-1.293a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05LjM4MyAzLjA3NkExIDEgMCAwMTEwIDR2MTJhMSAxIDAgMDEtMS43MDcuNzA3TDQuNTg2IDEzSDJhMSAxIDAgMDEtMS0xVjhhMSAxIDAgMDExLTFoMi41ODZsMy43MDctMy43MDdhMSAxIDAgMDExLjA5LS4yMTd6TTE0LjY1NyAyLjkyOWExIDEgMCAwMTEuNDE0IDBBOS45NzIgOS45NzIgMCAwMTE5IDEwYTkuOTcyIDkuOTcyIDAgMDEtMi45MjkgNy4wNzEgMSAxIDAgMDEtMS40MTQtMS40MTRBNy45NzEgNy45NzEgMCAwMDE3IDEwYzAtMi4yMS0uODk0LTQuMjA4LTIuMzQzLTUuNjU3YTEgMSAwIDAxMC0xLjQxNHptLTIuODI5IDIuODI4YTEgMSAwIDAxMS40MTUgMEE1Ljk4MyA1Ljk4MyAwIDAxMTUgMTBhNS45ODQgNS45ODQgMCAwMS0xLjc1NyA0LjI0MyAxIDEgMCAwMS0xLjQxNS0xLjQxNUEzLjk4NCAzLjk4NCAwIDAwMTMgMTBhMy45ODMgMy45ODMgMCAwMC0xLjE3Mi0yLjgyOCAxIDEgMCAwMTAtMS40MTV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M9.383 3.076A1 1 0 0110 4v12a1 1 0 01-1.707.707L4.586 13H2a1 1 0 01-1-1V8a1 1 0 011-1h2.586l3.707-3.707a1 1 0 011.09-.217zM14.657 2.929a1 1 0 011.414 0A9.972 9.972 0 0119 10a9.972 9.972 0 01-2.929 7.071 1 1 0 01-1.414-1.414A7.971 7.971 0 0017 10c0-2.21-.894-4.208-2.343-5.657a1 1 0 010-1.414zm-2.829 2.828a1 1 0 011.415 0A5.983 5.983 0 0115 10a5.984 5.984 0 01-1.757 4.243 1 1 0 01-1.415-1.415A3.984 3.984 0 0013 10a3.983 3.983 0 00-1.172-2.828 1 1 0 010-1.415z", clipRule "evenodd" ] [] ]


{-| wifi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNy43NzggOC4yMjJjLTQuMjk2LTQuMjk2LTExLjI2LTQuMjk2LTE1LjU1NiAwQTEgMSAwIDAxLjgwOCA2LjgwOGM1LjA3Ni01LjA3NyAxMy4zMDgtNS4wNzcgMTguMzg0IDBhMSAxIDAgMDEtMS40MTQgMS40MTR6TTE0Ljk1IDExLjA1YTcgNyAwIDAwLTkuOSAwIDEgMSAwIDAxLTEuNDE0LTEuNDE0IDkgOSAwIDAxMTIuNzI4IDAgMSAxIDAgMDEtMS40MTQgMS40MTR6TTEyLjEyIDEzLjg4YTMgMyAwIDAwLTQuMjQyIDAgMSAxIDAgMDEtMS40MTUtMS40MTUgNSA1IDAgMDE3LjA3MiAwIDEgMSAwIDAxLTEuNDE1IDEuNDE1ek05IDE2YTEgMSAwIDAxMS0xaC4wMWExIDEgMCAxMTAgMkgxMGExIDEgMCAwMS0xLTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
wifi : List (Attribute msg) -> Html msg
wifi attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M17.778 8.222c-4.296-4.296-11.26-4.296-15.556 0A1 1 0 01.808 6.808c5.076-5.077 13.308-5.077 18.384 0a1 1 0 01-1.414 1.414zM14.95 11.05a7 7 0 00-9.9 0 1 1 0 01-1.414-1.414 9 9 0 0112.728 0 1 1 0 01-1.414 1.414zM12.12 13.88a3 3 0 00-4.242 0 1 1 0 01-1.415-1.415 5 5 0 017.072 0 1 1 0 01-1.415 1.415zM9 16a1 1 0 011-1h.01a1 1 0 110 2H10a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMCAxOGE4IDggMCAxMDAtMTYgOCA4IDAgMDAwIDE2ek04LjcwNyA3LjI5M2ExIDEgMCAwMC0xLjQxNCAxLjQxNEw4LjU4NiAxMGwtMS4yOTMgMS4yOTNhMSAxIDAgMTAxLjQxNCAxLjQxNEwxMCAxMS40MTRsMS4yOTMgMS4yOTNhMSAxIDAgMDAxLjQxNC0xLjQxNEwxMS40MTQgMTBsMS4yOTMtMS4yOTNhMSAxIDAgMDAtMS40MTQtMS40MTRMMTAgOC41ODYgOC43MDcgNy4yOTN6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z", clipRule "evenodd" ] [] ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00LjI5MyA0LjI5M2ExIDEgMCAwMTEuNDE0IDBMMTAgOC41ODZsNC4yOTMtNC4yOTNhMSAxIDAgMTExLjQxNCAxLjQxNEwxMS40MTQgMTBsNC4yOTMgNC4yOTNhMSAxIDAgMDEtMS40MTQgMS40MTRMMTAgMTEuNDE0bC00LjI5MyA0LjI5M2ExIDEgMCAwMS0xLjQxNC0xLjQxNEw4LjU4NiAxMCA0LjI5MyA1LjcwN2ExIDEgMCAwMTAtMS40MTR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIC8+Cjwvc3ZnPg==)

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z", clipRule "evenodd" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBkPSJNNSA4YTEgMSAwIDAxMS0xaDFWNmExIDEgMCAwMTIgMHYxaDFhMSAxIDAgMTEwIDJIOXYxYTEgMSAwIDExLTIgMFY5SDZhMSAxIDAgMDEtMS0xeiIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yIDhhNiA2IDAgMTExMC44OSAzLjQ3Nmw0LjgxNyA0LjgxN2ExIDEgMCAwMS0xLjQxNCAxLjQxNGwtNC44MTYtNC44MTZBNiA2IDAgMDEyIDh6bTYtNGE0IDQgMCAxMDAgOCA0IDQgMCAwMDAtOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ d "M5 8a1 1 0 011-1h1V6a1 1 0 012 0v1h1a1 1 0 110 2H9v1a1 1 0 11-2 0V9H6a1 1 0 01-1-1z" ] [], Svg.path [ fillRule "evenodd", d "M2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8zm6-4a4 4 0 100 8 4 4 0 000-8z", clipRule "evenodd" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCIgZmlsbD0iY3VycmVudENvbG9yIiBhcmlhLWhpZGRlbj0idHJ1ZSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjMyIj4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik04IDRhNCA0IDAgMTAwIDggNCA0IDAgMDAwLTh6TTIgOGE2IDYgMCAxMTEwLjg5IDMuNDc2bDQuODE3IDQuODE3YTEgMSAwIDAxLTEuNDE0IDEuNDE0bC00LjgxNi00LjgxNkE2IDYgMCAwMTIgOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01IDhhMSAxIDAgMDExLTFoNGExIDEgMCAxMTAgMkg2YTEgMSAwIDAxLTEtMXoiIGNsaXAtcnVsZT0iZXZlbm9kZCIgLz4KPC9zdmc+)

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (viewBox "0 0 20 20" :: fill "currentColor" :: Html.Attributes.attribute "aria-hidden" "true" :: attrs) [ Svg.path [ fillRule "evenodd", d "M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z", clipRule "evenodd" ] [], Svg.path [ fillRule "evenodd", d "M5 8a1 1 0 011-1h4a1 1 0 110 2H6a1 1 0 01-1-1z", clipRule "evenodd" ] [] ]
