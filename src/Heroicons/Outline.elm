module Heroicons.Outline exposing (academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, arrowsExpand, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookOpen, bookmarkAlt, bookmark, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, cloud, code, cog, collection, colorSwatch, creditCard, cubeTransparent, cube, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, documentText, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, user, users, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs academicCap, adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, arrowsExpand, atSymbol, backspace, badgeCheck, ban, beaker, bell, bookOpen, bookmarkAlt, bookmark, briefcase, cake, calculator, calendar, camera, cash, chartBar, chartPie, chartSquareBar, chatAlt2, chatAlt, chat, checkCircle, check, chevronDoubleDown, chevronDoubleLeft, chevronDoubleRight, chevronDoubleUp, chevronDown, chevronLeft, chevronRight, chevronUp, chip, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, cloud, code, cog, collection, colorSwatch, creditCard, cubeTransparent, cube, currencyBangladeshi, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, cursorClick, database, desktopComputer, deviceMobile, deviceTablet, documentAdd, documentDownload, documentDuplicate, documentRemove, documentReport, documentSearch, documentText, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eyeOff, eye, fastForward, film, filter, fingerPrint, fire, flag, folderAdd, folderDownload, folderOpen, folderRemove, folder, gift, globeAlt, globe, hand, hashtag, heart, home, identification, inboxIn, inbox, informationCircle, key, library, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, login, logout, mailOpen, mail, map, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, microphone, minusCircle, minusSm, minus, moon, musicNote, newspaper, officeBuilding, paperAirplane, paperClip, pause, pencilAlt, pencil, phoneIncoming, phoneMissedCall, phoneOutgoing, phone, photograph, play, plusCircle, plusSm, plus, presentationChartBar, presentationChartLine, printer, puzzle, qrcode, questionMarkCircle, receiptRefund, receiptTax, refresh, reply, rewind, rss, saveAs, save, scale, scissors, searchCircle, search, selector, server, share, shieldCheck, shieldExclamation, shoppingBag, shoppingCart, sortAscending, sortDescending, sparkles, speakerphone, star, statusOffline, statusOnline, stop, sun, support, switchHorizontal, switchVertical, table, tag, template, terminal, thumbDown, thumbUp, ticket, translate, trash, trendingDown, trendingUp, truck, upload, userAdd, userCircle, userGroup, userRemove, user, users, variable, videoCamera, viewBoards, viewGridAdd, viewGrid, viewList, volumeOff, volumeUp, wifi, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Svg exposing (Attribute, defs, g, rect, svg)
import Svg.Attributes exposing (..)


{-| academic-cap

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDE0TDIxIDlMMTIgNEwzIDlMMTIgMTRaIiAvPgo8cGF0aCBkPSJNMTIgMTRMMTguMTU5MSAxMC41NzgzQzE4LjcwMTcgMTEuOTQ2NiAxOSAxMy40Mzg0IDE5IDE0Ljk5OTlDMTkgMTUuNzAxMyAxOC45Mzk4IDE2LjM4ODUgMTguODI0NCAxNy4wNTY5QzE2LjIxNDMgMTcuMzEwNiAxMy44NDkgMTguNDAwNiAxMiAyMC4wNTU1QzEwLjE1MSAxOC40MDA2IDcuNzg1NzEgMTcuMzEwNiA1LjE3NTYyIDE3LjA1NjlDNS4wNjAxNyAxNi4zODg1IDUgMTUuNzAxMiA1IDE0Ljk5OTlDNSAxMy40Mzg0IDUuMjk4MjQgMTEuOTQ2NiA1Ljg0MDg4IDEwLjU3ODJMMTIgMTRaIiAvPgo8cGF0aCBkPSJNMTIgMTRMMjEgOUwxMiA0TDMgOUwxMiAxNFpNMTIgMTRMMTguMTU5MSAxMC41NzgzQzE4LjcwMTcgMTEuOTQ2NiAxOSAxMy40Mzg0IDE5IDE0Ljk5OTlDMTkgMTUuNzAxMyAxOC45Mzk4IDE2LjM4ODUgMTguODI0NCAxNy4wNTY5QzE2LjIxNDMgMTcuMzEwNiAxMy44NDkgMTguNDAwNiAxMiAyMC4wNTU1QzEwLjE1MSAxOC40MDA2IDcuNzg1NzEgMTcuMzEwNiA1LjE3NTYyIDE3LjA1NjlDNS4wNjAxNyAxNi4zODg1IDUgMTUuNzAxMiA1IDE0Ljk5OTlDNSAxMy40Mzg0IDUuMjk4MjQgMTEuOTQ2NiA1Ljg0MDg4IDEwLjU3ODJMMTIgMTRaTTggMTkuOTk5OVYxMi41TDEyIDEwLjI3NzgiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
academicCap : List (Attribute msg) -> Html msg
academicCap attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 14L21 9L12 4L3 9L12 14Z" ] [], Svg.path [ d "M12 14L18.1591 10.5783C18.7017 11.9466 19 13.4384 19 14.9999C19 15.7013 18.9398 16.3885 18.8244 17.0569C16.2143 17.3106 13.849 18.4006 12 20.0555C10.151 18.4006 7.78571 17.3106 5.17562 17.0569C5.06017 16.3885 5 15.7012 5 14.9999C5 13.4384 5.29824 11.9466 5.84088 10.5782L12 14Z" ] [], Svg.path [ d "M12 14L21 9L12 4L3 9L12 14ZM12 14L18.1591 10.5783C18.7017 11.9466 19 13.4384 19 14.9999C19 15.7013 18.9398 16.3885 18.8244 17.0569C16.2143 17.3106 13.849 18.4006 12 20.0555C10.151 18.4006 7.78571 17.3106 5.17562 17.0569C5.06017 16.3885 5 15.7012 5 14.9999C5 13.4384 5.29824 11.9466 5.84088 10.5782L12 14ZM8 19.9999V12.5L12 10.2778", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| adjustments

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDZWNE0xMiA2QzEwLjg5NTQgNiAxMCA2Ljg5NTQzIDEwIDhDMTAgOS4xMDQ1NyAxMC44OTU0IDEwIDEyIDEwTTEyIDZDMTMuMTA0NiA2IDE0IDYuODk1NDMgMTQgOEMxNCA5LjEwNDU3IDEzLjEwNDYgMTAgMTIgMTBNNiAxOEM3LjEwNDU3IDE4IDggMTcuMTA0NiA4IDE2QzggMTQuODk1NCA3LjEwNDU3IDE0IDYgMTRNNiAxOEM0Ljg5NTQzIDE4IDQgMTcuMTA0NiA0IDE2QzQgMTQuODk1NCA0Ljg5NTQzIDE0IDYgMTRNNiAxOFYyME02IDE0VjRNMTIgMTBWMjBNMTggMThDMTkuMTA0NiAxOCAyMCAxNy4xMDQ2IDIwIDE2QzIwIDE0Ljg5NTQgMTkuMTA0NiAxNCAxOCAxNE0xOCAxOEMxNi44OTU0IDE4IDE2IDE3LjEwNDYgMTYgMTZDMTYgMTQuODk1NCAxNi44OTU0IDE0IDE4IDE0TTE4IDE4VjIwTTE4IDE0VjQiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 6V4M12 6C10.8954 6 10 6.89543 10 8C10 9.10457 10.8954 10 12 10M12 6C13.1046 6 14 6.89543 14 8C14 9.10457 13.1046 10 12 10M6 18C7.10457 18 8 17.1046 8 16C8 14.8954 7.10457 14 6 14M6 18C4.89543 18 4 17.1046 4 16C4 14.8954 4.89543 14 6 14M6 18V20M6 14V4M12 10V20M18 18C19.1046 18 20 17.1046 20 16C20 14.8954 19.1046 14 18 14M18 18C16.8954 18 16 17.1046 16 16C16 14.8954 16.8954 14 18 14M18 18V20M18 14V4", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgOEgxN003IDEySDExTTEyIDIwTDggMTZINUMzLjg5NTQzIDE2IDMgMTUuMTA0NiAzIDE0VjZDMyA0Ljg5NTQzIDMuODk1NDMgNCA1IDRIMTlDMjAuMTA0NiA0IDIxIDQuODk1NDMgMjEgNlYxNEMyMSAxNS4xMDQ2IDIwLjEwNDYgMTYgMTkgMTZIMTZMMTIgMjBaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 8H17M7 12H11M12 20L8 16H5C3.89543 16 3 15.1046 3 14V6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6V14C21 15.1046 20.1046 16 19 16H16L12 20Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgOEgxOU01IDhDMy44OTU0MyA4IDMgNy4xMDQ1NyAzIDZDMyA0Ljg5NTQzIDMuODk1NDMgNCA1IDRIMTlDMjAuMTA0NiA0IDIxIDQuODk1NDMgMjEgNkMyMSA3LjEwNDU3IDIwLjEwNDYgOCAxOSA4TTUgOEw1IDE4QzUgMTkuMTA0NiA1Ljg5NTQzIDIwIDcgMjBIMTdDMTguMTA0NiAyMCAxOSAxOS4xMDQ2IDE5IDE4VjhNMTAgMTJIMTQiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 8H19M5 8C3.89543 8 3 7.10457 3 6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6C21 7.10457 20.1046 8 19 8M5 8L5 18C5 19.1046 5.89543 20 7 20H17C18.1046 20 19 19.1046 19 18V8M10 12H14", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDEzTDEyIDE2TTEyIDE2TDkgMTNNMTIgMTZMMTIgOE0xMiAyMUM3LjAyOTQ0IDIxIDMgMTYuOTcwNiAzIDEyQzMgNy4wMjk0NCA3LjAyOTQ0IDMgMTIgM0MxNi45NzA2IDMgMjEgNy4wMjk0NCAyMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 13L12 16M12 16L9 13M12 16L12 8M12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12C21 16.9706 16.9706 21 12 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDE1TDggMTJNOCAxMkwxMSA5TTggMTJMMTYgMTJNMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 15L8 12M8 12L11 9M8 12L16 12M3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzIDlMMTYgMTJNMTYgMTJMMTMgMTVNMTYgMTJMOCAxMk0yMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13 9L16 12M16 12L13 15M16 12L8 12M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTFMMTIgOE0xMiA4TDE1IDExTTEyIDhMMTIgMTZNMTIgM0MxNi45NzA2IDMgMjEgNy4wMjk0NCAyMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 11L12 8M12 8L15 11M12 8L12 16M12 3C16.9706 3 21 7.02944 21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDE0TDEyIDIxTTEyIDIxTDUgMTRNMTIgMjFMMTIgMyIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 14L12 21M12 21L5 14M12 21L12 3", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwIDE5TDMgMTJNMyAxMkwxMCA1TTMgMTJMMjEgMTIiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10 19L3 12M3 12L10 5M3 12L21 12", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDE3TDEyIDIxTTEyIDIxTDggMTdNMTIgMjFMMTIgMyIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 17L12 21M12 21L8 17M12 21L12 3", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMTZMMyAxMk0zIDEyTDcgOE0zIDEyTDIxIDEyIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 16L3 12M3 12L7 8M3 12L21 12", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDhMMjEgMTJNMjEgMTJMMTcgMTZNMjEgMTJMMyAxMiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 8L21 12M21 12L17 16M21 12L3 12", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggN0wxMiAzTTEyIDNMMTYgN00xMiAzVjIxIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 7L12 3M12 3L16 7M12 3V21", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0IDVMMjEgMTJNMjEgMTJMMTQgMTlNMjEgMTJMMyAxMiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14 5L21 12M21 12L14 19M21 12L3 12", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgMTBMMTIgM00xMiAzTDE5IDEwTTEyIDNWMjEiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 10L12 3M12 3L19 10M12 3V21", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| arrows-expand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgOFY0TTQgNEg4TTQgNEw5IDlNMjAgOFY0TTIwIDRIMTZNMjAgNEwxNSA5TTQgMTZWMjBNNCAyMEg4TTQgMjBMOSAxNU0yMCAyMEwxNSAxNU0yMCAyMFYxNk0yMCAyMEgxNiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
arrowsExpand : List (Attribute msg) -> Html msg
arrowsExpand attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 8V4M4 4H8M4 4L9 9M20 8V4M20 4H16M20 4L15 9M4 16V20M4 20H8M4 20L9 15M20 20L15 15M20 20V16M20 20H16", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDEyQzE2IDkuNzkwODYgMTQuMjA5MSA4IDEyIDhDOS43OTA4NiA4IDggOS43OTA4NiA4IDEyQzggMTQuMjA5MSA5Ljc5MDg2IDE2IDEyIDE2QzE0LjIwOTEgMTYgMTYgMTQuMjA5MSAxNiAxMlpNMTYgMTJWMTMuNUMxNiAxNC44ODA3IDE3LjExOTMgMTYgMTguNSAxNkMxOS44ODA3IDE2IDIxIDE0Ljg4MDcgMjEgMTMuNVYxMkMyMSA3LjAyOTQ0IDE2Ljk3MDYgMyAxMiAzQzcuMDI5NDQgMyAzIDcuMDI5NDQgMyAxMkMzIDE2Ljk3MDYgNy4wMjk0NCAyMSAxMiAyMU0xNi41IDE5Ljc5NDJDMTUuMDgwMSAyMC42MTQgMTMuNTI5NiAyMS4wMDI5IDEyIDIxLjAwMTUiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12C8 14.2091 9.79086 16 12 16C14.2091 16 16 14.2091 16 12ZM16 12V13.5C16 14.8807 17.1193 16 18.5 16C19.8807 16 21 14.8807 21 13.5V12C21 7.02944 16.9706 3 12 3C7.02944 3 3 7.02944 3 12C3 16.9706 7.02944 21 12 21M16.5 19.7942C15.0801 20.614 13.5296 21.0029 12 21.0015", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| backspace

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDE0TDE0IDEyTTE0IDEyTDE2IDEwTTE0IDEyTDEyIDEwTTE0IDEyTDE2IDE0TTMgMTJMOS40MTQyMSAxOC40MTQyQzkuNzg5MjkgMTguNzg5MyAxMC4yOTggMTkgMTAuODI4NCAxOUgxOUMyMC4xMDQ2IDE5IDIxIDE4LjEwNDYgMjEgMTdWN0MyMSA1Ljg5NTQzIDIwLjEwNDYgNSAxOSA1SDEwLjgyODRDMTAuMjk4IDUgOS43ODkyOSA1LjIxMDcxIDkuNDE0MjEgNS41ODU3OUwzIDEyWiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
backspace : List (Attribute msg) -> Html msg
backspace attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 14L14 12M14 12L16 10M14 12L12 10M14 12L16 14M3 12L9.41421 18.4142C9.78929 18.7893 10.298 19 10.8284 19H19C20.1046 19 21 18.1046 21 17V7C21 5.89543 20.1046 5 19 5H10.8284C10.298 5 9.78929 5.21071 9.41421 5.58579L3 12Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| badge-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkuMDAwMTIgMTJMMTEuMDAwMSAxNEwxNS4wMDAxIDEwTTcuODM0ODYgNC42OTcwNUM4LjU1MjM5IDQuNjM5NzkgOS4yMzM1OCA0LjM1NzYzIDkuNzgxNDQgMy44OTA3NUMxMS4wNTk5IDIuODAxMjMgMTIuOTQwMyAyLjgwMTIzIDE0LjIxODggMy44OTA3NUMxNC43NjY3IDQuMzU3NjMgMTUuNDQ3OCA0LjYzOTc5IDE2LjE2NTQgNC42OTcwNUMxNy44Mzk4IDQuODMwNjcgMTkuMTY5NSA2LjE2MDMxIDE5LjMwMzEgNy44MzQ3NEMxOS4zNjAzIDguNTUyMjcgMTkuNjQyNSA5LjIzMzQ2IDIwLjEwOTQgOS43ODEzMkMyMS4xOTg5IDExLjA1OTggMjEuMTk4OSAxMi45NDAyIDIwLjEwOTQgMTQuMjE4N0MxOS42NDI1IDE0Ljc2NjUgMTkuMzYwMyAxNS40NDc3IDE5LjMwMzEgMTYuMTY1M0MxOS4xNjk1IDE3LjgzOTcgMTcuODM5OCAxOS4xNjkzIDE2LjE2NTQgMTkuMzAzQzE1LjQ0NzkgMTkuMzYwMiAxNC43NjY3IDE5LjY0MjQgMTQuMjE4OCAyMC4xMDkzQzEyLjk0MDMgMjEuMTk4OCAxMS4wNTk5IDIxLjE5ODggOS43ODE0NCAyMC4xMDkzQzkuMjMzNTggMTkuNjQyNCA4LjU1MjM5IDE5LjM2MDIgNy44MzQ4NiAxOS4zMDNDNi4xNjA0MyAxOS4xNjkzIDQuODMwNzkgMTcuODM5NyA0LjY5NzE3IDE2LjE2NTNDNC42Mzk5MSAxNS40NDc3IDQuMzU3NzUgMTQuNzY2NSAzLjg5MDg3IDE0LjIxODdDMi44MDEzNSAxMi45NDAyIDIuODAxMzUgMTEuMDU5OCAzLjg5MDg3IDkuNzgxMzJDNC4zNTc3NSA5LjIzMzQ2IDQuNjM5OTEgOC41NTIyNyA0LjY5NzE3IDcuODM0NzRDNC44MzA3OSA2LjE2MDMxIDYuMTYwNDMgNC44MzA2NyA3LjgzNDg2IDQuNjk3MDVaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
badgeCheck : List (Attribute msg) -> Html msg
badgeCheck attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9.00012 12L11.0001 14L15.0001 10M7.83486 4.69705C8.55239 4.63979 9.23358 4.35763 9.78144 3.89075C11.0599 2.80123 12.9403 2.80123 14.2188 3.89075C14.7667 4.35763 15.4478 4.63979 16.1654 4.69705C17.8398 4.83067 19.1695 6.16031 19.3031 7.83474C19.3603 8.55227 19.6425 9.23346 20.1094 9.78132C21.1989 11.0598 21.1989 12.9402 20.1094 14.2187C19.6425 14.7665 19.3603 15.4477 19.3031 16.1653C19.1695 17.8397 17.8398 19.1693 16.1654 19.303C15.4479 19.3602 14.7667 19.6424 14.2188 20.1093C12.9403 21.1988 11.0599 21.1988 9.78144 20.1093C9.23358 19.6424 8.55239 19.3602 7.83486 19.303C6.16043 19.1693 4.83079 17.8397 4.69717 16.1653C4.63991 15.4477 4.35775 14.7665 3.89087 14.2187C2.80135 12.9402 2.80135 11.0598 3.89087 9.78132C4.35775 9.23346 4.63991 8.55227 4.69717 7.83474C4.83079 6.16031 6.16043 4.83067 7.83486 4.69705Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| ban

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE4LjM2NCAxOC4zNjRDMjEuODc4NyAxNC44NDkyIDIxLjg3ODcgOS4xNTA3NiAxOC4zNjQgNS42MzYwNEMxNC44NDkyIDIuMTIxMzIgOS4xNTA3NiAyLjEyMTMyIDUuNjM2MDQgNS42MzYwNE0xOC4zNjQgMTguMzY0QzE0Ljg0OTIgMjEuODc4NyA5LjE1MDc2IDIxLjg3ODcgNS42MzYwNCAxOC4zNjRDMi4xMjEzMiAxNC44NDkyIDIuMTIxMzIgOS4xNTA3NiA1LjYzNjA0IDUuNjM2MDRNMTguMzY0IDE4LjM2NEw1LjYzNjA0IDUuNjM2MDQiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
ban : List (Attribute msg) -> Html msg
ban attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M18.364 18.364C21.8787 14.8492 21.8787 9.15076 18.364 5.63604C14.8492 2.12132 9.15076 2.12132 5.63604 5.63604M18.364 18.364C14.8492 21.8787 9.15076 21.8787 5.63604 18.364C2.12132 14.8492 2.12132 9.15076 5.63604 5.63604M18.364 18.364L5.63604 5.63604", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| beaker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5LjQyOCAxNS40MjgyQzE5LjE0ODggMTUuMTQ5IDE4Ljc5MzIgMTQuOTU4NyAxOC40MDYgMTQuODgxMkwxNi4wMTg1IDE0LjQwMzdDMTQuNzEwMSAxNC4xNDIxIDEzLjM1MTkgMTQuMzI0IDEyLjE1ODUgMTQuOTIwN0wxMS44NDExIDE1LjA3OTNDMTAuNjQ3NyAxNS42NzYgOS4yODk0OCAxNS44NTc5IDcuOTgxMTMgMTUuNTk2M0w2LjA0OTM4IDE1LjIwOTlDNS4zOTM2NiAxNS4wNzg4IDQuNzE1NzggMTUuMjg0IDQuMjQyOTQgMTUuNzU2OU03Ljk5OTggNEgxNS45OTk4TDE0Ljk5OTggNVYxMC4xNzE2QzE0Ljk5OTggMTAuNzAyIDE1LjIxMDUgMTEuMjEwNyAxNS41ODU2IDExLjU4NThMMjAuNTg1NiAxNi41ODU4QzIxLjg0NTUgMTcuODQ1NyAyMC45NTMyIDIwIDE5LjE3MTQgMjBINC44MjgyM0MzLjA0NjQyIDIwIDIuMTU0MDkgMTcuODQ1NyAzLjQxNDAxIDE2LjU4NThMOC40MTQwMiAxMS41ODU4QzguNzg5MDkgMTEuMjEwNyA4Ljk5OTggMTAuNzAyIDguOTk5OCAxMC4xNzE2VjVMNy45OTk4IDRaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
beaker : List (Attribute msg) -> Html msg
beaker attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19.428 15.4282C19.1488 15.149 18.7932 14.9587 18.406 14.8812L16.0185 14.4037C14.7101 14.1421 13.3519 14.324 12.1585 14.9207L11.8411 15.0793C10.6477 15.676 9.28948 15.8579 7.98113 15.5963L6.04938 15.2099C5.39366 15.0788 4.71578 15.284 4.24294 15.7569M7.9998 4H15.9998L14.9998 5V10.1716C14.9998 10.702 15.2105 11.2107 15.5856 11.5858L20.5856 16.5858C21.8455 17.8457 20.9532 20 19.1714 20H4.82823C3.04642 20 2.15409 17.8457 3.41401 16.5858L8.41402 11.5858C8.78909 11.2107 8.9998 10.702 8.9998 10.1716V5L7.9998 4Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDE3SDIwTDE4LjU5NTEgMTUuNTk1MUMxOC4yMTQxIDE1LjIxNDEgMTggMTQuNjk3MyAxOCAxNC4xNTg1VjExQzE4IDguMzg3NTcgMTYuMzMwNCA2LjE2NTA5IDE0IDUuMzQxNDJWNUMxNCAzLjg5NTQzIDEzLjEwNDYgMyAxMiAzQzEwLjg5NTQgMyAxMCAzLjg5NTQzIDEwIDVWNS4zNDE0MkM3LjY2OTYyIDYuMTY1MDkgNiA4LjM4NzU3IDYgMTFWMTQuMTU4NUM2IDE0LjY5NzMgNS43ODU5NSAxNS4yMTQxIDUuNDA0OTMgMTUuNTk1MUw0IDE3SDlNMTUgMTdWMThDMTUgMTkuNjU2OSAxMy42NTY5IDIxIDEyIDIxQzEwLjM0MzEgMjEgOSAxOS42NTY5IDkgMThWMTdNMTUgMTdIOSIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 17H20L18.5951 15.5951C18.2141 15.2141 18 14.6973 18 14.1585V11C18 8.38757 16.3304 6.16509 14 5.34142V5C14 3.89543 13.1046 3 12 3C10.8954 3 10 3.89543 10 5V5.34142C7.66962 6.16509 6 8.38757 6 11V14.1585C6 14.6973 5.78595 15.2141 5.40493 15.5951L4 17H9M15 17V18C15 19.6569 13.6569 21 12 21C10.3431 21 9 19.6569 9 18V17M15 17H9", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDYuMjUyNzhWMTkuMjUyOE0xMiA2LjI1Mjc4QzEwLjgzMjEgNS40NzY4NiA5LjI0NjQ5IDUgNy41IDVDNS43NTM1MSA1IDQuMTY3ODkgNS40NzY4NiAzIDYuMjUyNzhWMTkuMjUyOEM0LjE2Nzg5IDE4LjQ3NjkgNS43NTM1MSAxOCA3LjUgMThDOS4yNDY0OSAxOCAxMC44MzIxIDE4LjQ3NjkgMTIgMTkuMjUyOE0xMiA2LjI1Mjc4QzEzLjE2NzkgNS40NzY4NiAxNC43NTM1IDUgMTYuNSA1QzE4LjI0NjUgNSAxOS44MzIxIDUuNDc2ODYgMjEgNi4yNTI3OFYxOS4yNTI4QzE5LjgzMjEgMTguNDc2OSAxOC4yNDY1IDE4IDE2LjUgMThDMTQuNzUzNSAxOCAxMy4xNjc5IDE4LjQ3NjkgMTIgMTkuMjUyOCIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 6.25278V19.2528M12 6.25278C10.8321 5.47686 9.24649 5 7.5 5C5.75351 5 4.16789 5.47686 3 6.25278V19.2528C4.16789 18.4769 5.75351 18 7.5 18C9.24649 18 10.8321 18.4769 12 19.2528M12 6.25278C13.1679 5.47686 14.7535 5 16.5 5C18.2465 5 19.8321 5.47686 21 6.25278V19.2528C19.8321 18.4769 18.2465 18 16.5 18C14.7535 18 13.1679 18.4769 12 19.2528", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| bookmark-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDRWMTZMMTIgMTRMOCAxNlY0TTYgMjBIMThDMTkuMTA0NiAyMCAyMCAxOS4xMDQ2IDIwIDE4VjZDMjAgNC44OTU0MyAxOS4xMDQ2IDQgMTggNEg2QzQuODk1NDMgNCA0IDQuODk1NDMgNCA2VjE4QzQgMTkuMTA0NiA0Ljg5NTQzIDIwIDYgMjBaIiBzdHJva2U9IiM0QjU1NjMiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
bookmarkAlt : List (Attribute msg) -> Html msg
bookmarkAlt attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 4V16L12 14L8 16V4M6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgNUM1IDMuODk1NDMgNS44OTU0MyAzIDcgM0gxN0MxOC4xMDQ2IDMgMTkgMy44OTU0MyAxOSA1VjIxTDEyIDE3LjVMNSAyMVY1WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 5C5 3.89543 5.89543 3 7 3H17C18.1046 3 19 3.89543 19 5V21L12 17.5L5 21V5Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDEzLjI1NTRDMTguMjIwNyAxNC4zODA1IDE1LjE4MjcgMTUgMTIgMTVDOC44MTczIDE1IDUuNzc5MyAxNC4zODA1IDMgMTMuMjU1NE0xNiA2VjRDMTYgMi44OTU0MyAxNS4xMDQ2IDIgMTQgMkgxMEM4Ljg5NTQzIDIgOCAyLjg5NTQzIDggNFY2TTEyIDEySDEyLjAxTTUgMjBIMTlDMjAuMTA0NiAyMCAyMSAxOS4xMDQ2IDIxIDE4VjhDMjEgNi44OTU0MyAyMC4xMDQ2IDYgMTkgNkg1QzMuODk1NDMgNiAzIDYuODk1NDMgMyA4VjE4QzMgMTkuMTA0NiAzLjg5NTQzIDIwIDUgMjBaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 13.2554C18.2207 14.3805 15.1827 15 12 15C8.8173 15 5.7793 14.3805 3 13.2554M16 6V4C16 2.89543 15.1046 2 14 2H10C8.89543 2 8 2.89543 8 4V6M12 12H12.01M5 20H19C20.1046 20 21 19.1046 21 18V8C21 6.89543 20.1046 6 19 6H5C3.89543 6 3 6.89543 3 8V18C3 19.1046 3.89543 20 5 20Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cake

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDE1LjU0NThDMjAuNDc3MSAxNS41NDU4IDE5Ljk1NDIgMTUuNjk3MiAxOS41IDE2QzE4LjU5MTcgMTYuNjA1NiAxNy40MDgzIDE2LjYwNTYgMTYuNSAxNkMxNS41OTE3IDE1LjM5NDQgMTQuNDA4MyAxNS4zOTQ0IDEzLjUgMTZDMTIuNTkxNyAxNi42MDU2IDExLjQwODMgMTYuNjA1NiAxMC41IDE2QzkuNTkxNjcgMTUuMzk0NCA4LjQwODMzIDE1LjM5NDQgNy41IDE2QzYuNTkxNjcgMTYuNjA1NiA1LjQwODMzIDE2LjYwNTYgNC41IDE2QzQuMDQ1ODQgMTUuNjk3MiAzLjUyMjkyIDE1LjU0NTggMyAxNS41NDU4TTkgNlY4TTEyIDZWOE0xNSA2VjhNOSAzSDkuMDFNMTIgM0gxMi4wMU0xNSAzSDE1LjAxTTIxIDIxVjE0QzIxIDEyLjg5NTQgMjAuMTA0NiAxMiAxOSAxMkg1QzMuODk1NDMgMTIgMyAxMi44OTU0IDMgMTRWMjFIMjFaTTE4IDEyVjEwQzE4IDguODk1NDMgMTcuMTA0NiA4IDE2IDhIOEM2Ljg5NTQzIDggNiA4Ljg5NTQzIDYgMTBWMTJIMThaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
cake : List (Attribute msg) -> Html msg
cake attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 15.5458C20.4771 15.5458 19.9542 15.6972 19.5 16C18.5917 16.6056 17.4083 16.6056 16.5 16C15.5917 15.3944 14.4083 15.3944 13.5 16C12.5917 16.6056 11.4083 16.6056 10.5 16C9.59167 15.3944 8.40833 15.3944 7.5 16C6.59167 16.6056 5.40833 16.6056 4.5 16C4.04584 15.6972 3.52292 15.5458 3 15.5458M9 6V8M12 6V8M15 6V8M9 3H9.01M12 3H12.01M15 3H15.01M21 21V14C21 12.8954 20.1046 12 19 12H5C3.89543 12 3 12.8954 3 14V21H21ZM18 12V10C18 8.89543 17.1046 8 16 8H8C6.89543 8 6 8.89543 6 10V12H18Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| calculator

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgN0gxNU0xNSAxN1YxNE0xMiAxN0gxMi4wMU05IDE3SDkuMDFNOSAxNEg5LjAxTTEyIDE0SDEyLjAxTTE1IDExSDE1LjAxTTEyIDExSDEyLjAxTTkgMTFIOS4wMU03IDIxSDE3QzE4LjEwNDYgMjEgMTkgMjAuMTA0NiAxOSAxOVY1QzE5IDMuODk1NDMgMTguMTA0NiAzIDE3IDNIN0M1Ljg5NTQzIDMgNSAzLjg5NTQzIDUgNVYxOUM1IDIwLjEwNDYgNS44OTU0MyAyMSA3IDIxWiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
calculator : List (Attribute msg) -> Html msg
calculator attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 7H15M15 17V14M12 17H12.01M9 17H9.01M9 14H9.01M12 14H12.01M15 11H15.01M12 11H12.01M9 11H9.01M7 21H17C18.1046 21 19 20.1046 19 19V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V19C5 20.1046 5.89543 21 7 21Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggN1YzTTE2IDdWM003IDExSDE3TTUgMjFIMTlDMjAuMTA0NiAyMSAyMSAyMC4xMDQ2IDIxIDE5VjdDMjEgNS44OTU0MyAyMC4xMDQ2IDUgMTkgNUg1QzMuODk1NDMgNSAzIDUuODk1NDMgMyA3VjE5QzMgMjAuMTA0NiAzLjg5NTQzIDIxIDUgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 7V3M16 7V3M7 11H17M5 21H19C20.1046 21 21 20.1046 21 19V7C21 5.89543 20.1046 5 19 5H5C3.89543 5 3 5.89543 3 7V19C3 20.1046 3.89543 21 5 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgOUMzIDcuODk1NDMgMy44OTU0MyA3IDUgN0g1LjkyOTYzQzYuNTk4MzQgNyA3LjIyMjggNi42NjU4IDcuNTkzNzMgNi4xMDk0TDguNDA2MjcgNC44OTA2QzguNzc3MiA0LjMzNDIgOS40MDE2NiA0IDEwLjA3MDQgNEgxMy45Mjk2QzE0LjU5ODMgNCAxNS4yMjI4IDQuMzM0MiAxNS41OTM3IDQuODkwNkwxNi40MDYzIDYuMTA5NEMxNi43NzcyIDYuNjY1OCAxNy40MDE3IDcgMTguMDcwNCA3SDE5QzIwLjEwNDYgNyAyMSA3Ljg5NTQzIDIxIDlWMThDMjEgMTkuMTA0NiAyMC4xMDQ2IDIwIDE5IDIwSDVDMy44OTU0MyAyMCAzIDE5LjEwNDYgMyAxOFY5WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTE1IDEzQzE1IDE0LjY1NjkgMTMuNjU2OSAxNiAxMiAxNkMxMC4zNDMxIDE2IDkgMTQuNjU2OSA5IDEzQzkgMTEuMzQzMSAxMC4zNDMxIDEwIDEyIDEwQzEzLjY1NjkgMTAgMTUgMTEuMzQzMSAxNSAxM1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 9C3 7.89543 3.89543 7 5 7H5.92963C6.59834 7 7.2228 6.6658 7.59373 6.1094L8.40627 4.8906C8.7772 4.3342 9.40166 4 10.0704 4H13.9296C14.5983 4 15.2228 4.3342 15.5937 4.8906L16.4063 6.1094C16.7772 6.6658 17.4017 7 18.0704 7H19C20.1046 7 21 7.89543 21 9V18C21 19.1046 20.1046 20 19 20H5C3.89543 20 3 19.1046 3 18V9Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M15 13C15 14.6569 13.6569 16 12 16C10.3431 16 9 14.6569 9 13C9 11.3431 10.3431 10 12 10C13.6569 10 15 11.3431 15 13Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDlWN0MxNyA1Ljg5NTQzIDE2LjEwNDYgNSAxNSA1SDVDMy44OTU0MyA1IDMgNS44OTU0MyAzIDdWMTNDMyAxNC4xMDQ2IDMuODk1NDMgMTUgNSAxNUg3TTkgMTlIMTlDMjAuMTA0NiAxOSAyMSAxOC4xMDQ2IDIxIDE3VjExQzIxIDkuODk1NDMgMjAuMTA0NiA5IDE5IDlIOUM3Ljg5NTQzIDkgNyA5Ljg5NTQzIDcgMTFWMTdDNyAxOC4xMDQ2IDcuODk1NDMgMTkgOSAxOVpNMTYgMTRDMTYgMTUuMTA0NiAxNS4xMDQ2IDE2IDE0IDE2QzEyLjg5NTQgMTYgMTIgMTUuMTA0NiAxMiAxNEMxMiAxMi44OTU0IDEyLjg5NTQgMTIgMTQgMTJDMTUuMTA0NiAxMiAxNiAxMi44OTU0IDE2IDE0WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 9V7C17 5.89543 16.1046 5 15 5H5C3.89543 5 3 5.89543 3 7V13C3 14.1046 3.89543 15 5 15H7M9 19H19C20.1046 19 21 18.1046 21 17V11C21 9.89543 20.1046 9 19 9H9C7.89543 9 7 9.89543 7 11V17C7 18.1046 7.89543 19 9 19ZM16 14C16 15.1046 15.1046 16 14 16C12.8954 16 12 15.1046 12 14C12 12.8954 12.8954 12 14 12C15.1046 12 16 12.8954 16 14Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTlWMTNDOSAxMS44OTU0IDguMTA0NTcgMTEgNyAxMUg1QzMuODk1NDMgMTEgMyAxMS44OTU0IDMgMTNWMTlDMyAyMC4xMDQ2IDMuODk1NDMgMjEgNSAyMUg3QzguMTA0NTcgMjEgOSAyMC4xMDQ2IDkgMTlaTTkgMTlWOUM5IDcuODk1NDMgOS44OTU0MyA3IDExIDdIMTNDMTQuMTA0NiA3IDE1IDcuODk1NDMgMTUgOVYxOU05IDE5QzkgMjAuMTA0NiA5Ljg5NTQzIDIxIDExIDIxSDEzQzE0LjEwNDYgMjEgMTUgMjAuMTA0NiAxNSAxOU0xNSAxOVY1QzE1IDMuODk1NDMgMTUuODk1NCAzIDE3IDNIMTlDMjAuMTA0NiAzIDIxIDMuODk1NDMgMjEgNVYxOUMyMSAyMC4xMDQ2IDIwLjEwNDYgMjEgMTkgMjFIMTdDMTUuODk1NCAyMSAxNSAyMC4xMDQ2IDE1IDE5WiIgc3Ryb2tlPSIjNEI1NTYzIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
chartBar : List (Attribute msg) -> Html msg
chartBar attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 19V13C9 11.8954 8.10457 11 7 11H5C3.89543 11 3 11.8954 3 13V19C3 20.1046 3.89543 21 5 21H7C8.10457 21 9 20.1046 9 19ZM9 19V9C9 7.89543 9.89543 7 11 7H13C14.1046 7 15 7.89543 15 9V19M9 19C9 20.1046 9.89543 21 11 21H13C14.1046 21 15 20.1046 15 19M15 19V5C15 3.89543 15.8954 3 17 3H19C20.1046 3 21 3.89543 21 5V19C21 20.1046 20.1046 21 19 21H17C15.8954 21 15 20.1046 15 19Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDMuMDU0OTNDNi41MDAwNSAzLjU1MjM4IDMgNy4zNjc0NSAzIDEyQzMgMTYuOTcwNiA3LjAyOTQ0IDIxIDEyIDIxQzE2LjYzMjYgMjEgMjAuNDQ3NiAxNy41IDIwLjk0NTEgMTNIMTFWMy4wNTQ5M1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+CjxwYXRoIGQ9Ik0yMC40ODc4IDlIMTVWMy41MTIzQzE3LjU1NzIgNC40MTYxMyAxOS41ODM5IDYuNDQyODUgMjAuNDg3OCA5WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 3.05493C6.50005 3.55238 3 7.36745 3 12C3 16.9706 7.02944 21 12 21C16.6326 21 20.4476 17.5 20.9451 13H11V3.05493Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M20.4878 9H15V3.5123C17.5572 4.41613 19.5839 6.44285 20.4878 9Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chart-square-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDhWMTZNMTIgMTFWMTZNOCAxNFYxNk02IDIwSDE4QzE5LjEwNDYgMjAgMjAgMTkuMTA0NiAyMCAxOFY2QzIwIDQuODk1NDMgMTkuMTA0NiA0IDE4IDRINkM0Ljg5NTQzIDQgNCA0Ljg5NTQzIDQgNlYxOEM0IDE5LjEwNDYgNC44OTU0MyAyMCA2IDIwWiIgc3Ryb2tlPSIjNEI1NTYzIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
chartSquareBar : List (Attribute msg) -> Html msg
chartSquareBar attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 8V16M12 11V16M8 14V16M6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chat-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDhIMTlDMjAuMTA0NiA4IDIxIDguODk1NDMgMjEgMTBWMTZDMjEgMTcuMTA0NiAyMC4xMDQ2IDE4IDE5IDE4SDE3VjIyTDEzIDE4SDlDOC40NDc3MiAxOCA3Ljk0NzcyIDE3Ljc3NjEgNy41ODU3OSAxNy40MTQyTTcuNTg1NzkgMTcuNDE0MkwxMSAxNEgxNUMxNi4xMDQ2IDE0IDE3IDEzLjEwNDYgMTcgMTJWNkMxNyA0Ljg5NTQzIDE2LjEwNDYgNCAxNSA0SDVDMy44OTU0MyA0IDMgNC44OTU0MyAzIDZWMTJDMyAxMy4xMDQ2IDMuODk1NDMgMTQgNSAxNEg3VjE4TDcuNTg1NzkgMTcuNDE0MloiIHN0cm9rZT0iIzRCNTU2MyIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
chatAlt2 : List (Attribute msg) -> Html msg
chatAlt2 attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 8H19C20.1046 8 21 8.89543 21 10V16C21 17.1046 20.1046 18 19 18H17V22L13 18H9C8.44772 18 7.94772 17.7761 7.58579 17.4142M7.58579 17.4142L11 14H15C16.1046 14 17 13.1046 17 12V6C17 4.89543 16.1046 4 15 4H5C3.89543 4 3 4.89543 3 6V12C3 13.1046 3.89543 14 5 14H7V18L7.58579 17.4142Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chat-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTBIOC4wMU0xMiAxMEgxMi4wMU0xNiAxMEgxNi4wMU05IDE2SDVDMy44OTU0MyAxNiAzIDE1LjEwNDYgMyAxNFY2QzMgNC44OTU0MyAzLjg5NTQzIDQgNSA0SDE5QzIwLjEwNDYgNCAyMSA0Ljg5NTQzIDIxIDZWMTRDMjEgMTUuMTA0NiAyMC4xMDQ2IDE2IDE5IDE2SDE0TDkgMjFWMTZaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
chatAlt : List (Attribute msg) -> Html msg
chatAlt attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 10H8.01M12 10H12.01M16 10H16.01M9 16H5C3.89543 16 3 15.1046 3 14V6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6V14C21 15.1046 20.1046 16 19 16H14L9 21V16Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTJIOC4wMU0xMiAxMkgxMi4wMU0xNiAxMkgxNi4wMU0yMSAxMkMyMSAxNi40MTgzIDE2Ljk3MDYgMjAgMTIgMjBDMTAuNDYwNyAyMCA5LjAxMTcyIDE5LjY1NjUgNy43NDQ2NyAxOS4wNTExTDMgMjBMNC4zOTQ5OSAxNi4yOEMzLjUxMTU2IDE1LjA0MjMgMyAxMy41NzQzIDMgMTJDMyA3LjU4MTcyIDcuMDI5NDQgNCAxMiA0QzE2Ljk3MDYgNCAyMSA3LjU4MTcyIDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 12H8.01M12 12H12.01M16 12H16.01M21 12C21 16.4183 16.9706 20 12 20C10.4607 20 9.01172 19.6565 7.74467 19.0511L3 20L4.39499 16.28C3.51156 15.0423 3 13.5743 3 12C3 7.58172 7.02944 4 12 4C16.9706 4 21 7.58172 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTJMMTEgMTRMMTUgMTBNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 12L11 14L15 10M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgMTNMOSAxN0wxOSA3IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 13L9 17L19 7", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-double-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDEzTDEyIDIwTDUgMTNNMTkgNUwxMiAxMkw1IDUiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
chevronDoubleDown : List (Attribute msg) -> Html msg
chevronDoubleDown attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 13L12 20L5 13M19 5L12 12L5 5", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-double-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDE5TDQgMTJMMTEgNU0xOSAxOUwxMiAxMkwxOSA1IiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
chevronDoubleLeft : List (Attribute msg) -> Html msg
chevronDoubleLeft attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 19L4 12L11 5M19 19L12 12L19 5", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-double-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzIDVMMjAgMTJMMTMgMTlNNSA1TDEyIDEyTDUgMTkiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
chevronDoubleRight : List (Attribute msg) -> Html msg
chevronDoubleRight attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13 5L20 12L13 19M5 5L12 12L5 19", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-double-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgMTFMMTIgNEwxOSAxMU01IDE5TDEyIDEyTDE5IDE5IiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
chevronDoubleUp : List (Attribute msg) -> Html msg
chevronDoubleUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 11L12 4L19 11M5 19L12 12L19 19", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDlMMTIgMTZMNSA5IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
chevronDown : List (Attribute msg) -> Html msg
chevronDown attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 9L12 16L5 9", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDE5TDggMTJMMTUgNSIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
chevronLeft : List (Attribute msg) -> Html msg
chevronLeft attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 19L8 12L15 5", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgNUwxNiAxMkw5IDE5IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
chevronRight : List (Attribute msg) -> Html msg
chevronRight attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 5L16 12L9 19", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chevron-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgMTVMMTIgOEwxOSAxNSIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
chevronUp : List (Attribute msg) -> Html msg
chevronUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 15L12 8L19 15", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| chip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgM1Y1TTE1IDNWNU05IDE5VjIxTTE1IDE5VjIxTTUgOUgzTTUgMTVIM00yMSA5SDE5TTIxIDE1SDE5TTcgMTlIMTdDMTguMTA0NiAxOSAxOSAxOC4xMDQ2IDE5IDE3VjdDMTkgNS44OTU0MyAxOC4xMDQ2IDUgMTcgNUg3QzUuODk1NDMgNSA1IDUuODk1NDMgNSA3VjE3QzUgMTguMTA0NiA1Ljg5NTQzIDE5IDcgMTlaTTkgOUgxNVYxNUg5VjlaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
chip : List (Attribute msg) -> Html msg
chip attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 3V5M15 3V5M9 19V21M15 19V21M5 9H3M5 15H3M21 9H19M21 15H19M7 19H17C18.1046 19 19 18.1046 19 17V7C19 5.89543 18.1046 5 17 5H7C5.89543 5 5 5.89543 5 7V17C5 18.1046 5.89543 19 7 19ZM9 9H15V15H9V9Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgNUg3QzUuODk1NDMgNSA1IDUuODk1NDMgNSA3VjE5QzUgMjAuMTA0NiA1Ljg5NTQzIDIxIDcgMjFIMTdDMTguMTA0NiAyMSAxOSAyMC4xMDQ2IDE5IDE5VjdDMTkgNS44OTU0MyAxOC4xMDQ2IDUgMTcgNUgxNU05IDVDOSA2LjEwNDU3IDkuODk1NDMgNyAxMSA3SDEzQzE0LjEwNDYgNyAxNSA2LjEwNDU3IDE1IDVNOSA1QzkgMy44OTU0MyA5Ljg5NTQzIDMgMTEgM0gxM0MxNC4xMDQ2IDMgMTUgMy44OTU0MyAxNSA1TTkgMTRMMTEgMTZMMTUgMTIiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 5H7C5.89543 5 5 5.89543 5 7V19C5 20.1046 5.89543 21 7 21H17C18.1046 21 19 20.1046 19 19V7C19 5.89543 18.1046 5 17 5H15M9 5C9 6.10457 9.89543 7 11 7H13C14.1046 7 15 6.10457 15 5M9 5C9 3.89543 9.89543 3 11 3H13C14.1046 3 15 3.89543 15 5M9 14L11 16L15 12", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggNUg2QzQuODk1NDMgNSA0IDUuODk1NDMgNCA3VjE5QzQgMjAuMTA0NiA0Ljg5NTQzIDIxIDYgMjFIMTZDMTcuMTA0NiAyMSAxOCAyMC4xMDQ2IDE4IDE5VjE4TTggNUM4IDYuMTA0NTcgOC44OTU0MyA3IDEwIDdIMTJDMTMuMTA0NiA3IDE0IDYuMTA0NTcgMTQgNU04IDVDOCAzLjg5NTQzIDguODk1NDMgMyAxMCAzSDEyQzEzLjEwNDYgMyAxNCAzLjg5NTQzIDE0IDVNMTQgNUgxNkMxNy4xMDQ2IDUgMTggNS44OTU0MyAxOCA3VjEwTTIwIDE0SDEwTTEwIDE0TDEzIDExTTEwIDE0TDEzIDE3IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 5H6C4.89543 5 4 5.89543 4 7V19C4 20.1046 4.89543 21 6 21H16C17.1046 21 18 20.1046 18 19V18M8 5C8 6.10457 8.89543 7 10 7H12C13.1046 7 14 6.10457 14 5M8 5C8 3.89543 8.89543 3 10 3H12C13.1046 3 14 3.89543 14 5M14 5H16C17.1046 5 18 5.89543 18 7V10M20 14H10M10 14L13 11M10 14L13 17", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgNUg3QzUuODk1NDMgNSA1IDUuODk1NDMgNSA3VjE5QzUgMjAuMTA0NiA1Ljg5NTQzIDIxIDcgMjFIMTdDMTguMTA0NiAyMSAxOSAyMC4xMDQ2IDE5IDE5VjdDMTkgNS44OTU0MyAxOC4xMDQ2IDUgMTcgNUgxNU05IDVDOSA2LjEwNDU3IDkuODk1NDMgNyAxMSA3SDEzQzE0LjEwNDYgNyAxNSA2LjEwNDU3IDE1IDVNOSA1QzkgMy44OTU0MyA5Ljg5NTQzIDMgMTEgM0gxM0MxNC4xMDQ2IDMgMTUgMy44OTU0MyAxNSA1TTEyIDEySDE1TTEyIDE2SDE1TTkgMTJIOS4wMU05IDE2SDkuMDEiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 5H7C5.89543 5 5 5.89543 5 7V19C5 20.1046 5.89543 21 7 21H17C18.1046 21 19 20.1046 19 19V7C19 5.89543 18.1046 5 17 5H15M9 5C9 6.10457 9.89543 7 11 7H13C14.1046 7 15 6.10457 15 5M9 5C9 3.89543 9.89543 3 11 3H13C14.1046 3 15 3.89543 15 5M12 12H15M12 16H15M9 12H9.01M9 16H9.01", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgNUg3QzUuODk1NDMgNSA1IDUuODk1NDMgNSA3VjE5QzUgMjAuMTA0NiA1Ljg5NTQzIDIxIDcgMjFIMTdDMTguMTA0NiAyMSAxOSAyMC4xMDQ2IDE5IDE5VjdDMTkgNS44OTU0MyAxOC4xMDQ2IDUgMTcgNUgxNU05IDVDOSA2LjEwNDU3IDkuODk1NDMgNyAxMSA3SDEzQzE0LjEwNDYgNyAxNSA2LjEwNDU3IDE1IDVNOSA1QzkgMy44OTU0MyA5Ljg5NTQzIDMgMTEgM0gxM0MxNC4xMDQ2IDMgMTUgMy44OTU0MyAxNSA1IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 5H7C5.89543 5 5 5.89543 5 7V19C5 20.1046 5.89543 21 7 21H17C18.1046 21 19 20.1046 19 19V7C19 5.89543 18.1046 5 17 5H15M9 5C9 6.10457 9.89543 7 11 7H13C14.1046 7 15 6.10457 15 5M9 5C9 3.89543 9.89543 3 11 3H13C14.1046 3 15 3.89543 15 5", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDhWMTJMMTUgMTVNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 8V12L15 15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMTZDNC43OTA4NiAxNiAzIDE0LjIwOTEgMyAxMkMzIDEwLjA5MjkgNC4zMzQ1NyA4LjQ5NzYgNi4xMjA3MSA4LjA5Njk1QzYuMDQxNjkgNy43NDM5NSA2IDcuMzc2ODQgNiA3QzYgNC4yMzg1OCA4LjIzODU4IDIgMTEgMkMxMy40MTkzIDIgMTUuNDM3MyAzLjcxODI1IDE1LjkwMDIgNi4wMDA5OEMxNS45MzM0IDYuMDAwMzMgMTUuOTY2NiA2IDE2IDZDMTguNzYxNCA2IDIxIDguMjM4NTggMjEgMTFDMjEgMTMuNDE5IDE5LjI4MjIgMTUuNDM2NyAxNyAxNS45TTkgMTlMMTIgMjJNMTIgMjJMMTUgMTlNMTIgMjJWMTAiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 16C4.79086 16 3 14.2091 3 12C3 10.0929 4.33457 8.4976 6.12071 8.09695C6.04169 7.74395 6 7.37684 6 7C6 4.23858 8.23858 2 11 2C13.4193 2 15.4373 3.71825 15.9002 6.00098C15.9334 6.00033 15.9666 6 16 6C18.7614 6 21 8.23858 21 11C21 13.419 19.2822 15.4367 17 15.9M9 19L12 22M12 22L15 19M12 22V10", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMTZDNC43OTA4NiAxNiAzIDE0LjIwOTEgMyAxMkMzIDEwLjA5MjkgNC4zMzQ1NyA4LjQ5NzYgNi4xMjA3MSA4LjA5Njk1QzYuMDQxNjkgNy43NDM5NSA2IDcuMzc2ODQgNiA3QzYgNC4yMzg1OCA4LjIzODU4IDIgMTEgMkMxMy40MTkzIDIgMTUuNDM3MyAzLjcxODI1IDE1LjkwMDIgNi4wMDA5OEMxNS45MzM0IDYuMDAwMzMgMTUuOTY2NiA2IDE2IDZDMTguNzYxNCA2IDIxIDguMjM4NTggMjEgMTFDMjEgMTMuNDE5IDE5LjI4MjIgMTUuNDM2NyAxNyAxNS45TTE1IDEzTDEyIDEwTTEyIDEwTDkgMTNNMTIgMTBMMTIgMjIiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 16C4.79086 16 3 14.2091 3 12C3 10.0929 4.33457 8.4976 6.12071 8.09695C6.04169 7.74395 6 7.37684 6 7C6 4.23858 8.23858 2 11 2C13.4193 2 15.4373 3.71825 15.9002 6.00098C15.9334 6.00033 15.9666 6 16 6C18.7614 6 21 8.23858 21 11C21 13.419 19.2822 15.4367 17 15.9M15 13L12 10M12 10L9 13M12 10L12 22", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgMTVDMyAxNy4yMDkxIDQuNzkwODYgMTkgNyAxOUgxNkMxOC43NjE0IDE5IDIxIDE2Ljc2MTQgMjEgMTRDMjEgMTEuMjM4NiAxOC43NjE0IDkgMTYgOUMxNS45NjY2IDkgMTUuOTMzNCA5LjAwMDMzIDE1LjkwMDIgOS4wMDA5OEMxNS40MzczIDYuNzE4MjUgMTMuNDE5MyA1IDExIDVDOC4yMzg1OCA1IDYgNy4yMzg1OCA2IDEwQzYgMTAuMzc2OCA2LjA0MTY5IDEwLjc0MzkgNi4xMjA3MSAxMS4wOTdDNC4zMzQ1NyAxMS40OTc2IDMgMTMuMDkyOSAzIDE1WiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
cloud : List (Attribute msg) -> Html msg
cloud attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 15C3 17.2091 4.79086 19 7 19H16C18.7614 19 21 16.7614 21 14C21 11.2386 18.7614 9 16 9C15.9666 9 15.9334 9.00033 15.9002 9.00098C15.4373 6.71825 13.4193 5 11 5C8.23858 5 6 7.23858 6 10C6 10.3768 6.04169 10.7439 6.12071 11.097C4.33457 11.4976 3 13.0929 3 15Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwIDIwTDE0IDRNMTggOEwyMiAxMkwxOCAxNk02IDE2TDIgMTJMNiA4IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10 20L14 4M18 8L22 12L18 16M6 16L2 12L6 8", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwLjMyNDYgNC4zMTczMUMxMC43NTEgMi41NjA5IDEzLjI0OSAyLjU2MDkgMTMuNjc1NCA0LjMxNzMxQzEzLjk1MDggNS40NTE5MyAxNS4yNTA3IDUuOTkwMzggMTYuMjQ3OCA1LjM4Mjg1QzE3Ljc5MTMgNC40NDIzOSAxOS41NTc2IDYuMjA4NyAxOC42MTcyIDcuNzUyMThDMTguMDA5NiA4Ljc0OTI1IDE4LjU0ODEgMTAuMDQ5MiAxOS42ODI3IDEwLjMyNDZDMjEuNDM5MSAxMC43NTEgMjEuNDM5MSAxMy4yNDkgMTkuNjgyNyAxMy42NzU0QzE4LjU0ODEgMTMuOTUwOCAxOC4wMDk2IDE1LjI1MDcgMTguNjE3MiAxNi4yNDc4QzE5LjU1NzYgMTcuNzkxMyAxNy43OTEzIDE5LjU1NzYgMTYuMjQ3OCAxOC42MTcyQzE1LjI1MDcgMTguMDA5NiAxMy45NTA4IDE4LjU0ODEgMTMuNjc1NCAxOS42ODI3QzEzLjI0OSAyMS40MzkxIDEwLjc1MSAyMS40MzkxIDEwLjMyNDYgMTkuNjgyN0MxMC4wNDkyIDE4LjU0ODEgOC43NDkyNiAxOC4wMDk2IDcuNzUyMTkgMTguNjE3MkM2LjIwODcgMTkuNTU3NiA0LjQ0MjM5IDE3Ljc5MTMgNS4zODI4NSAxNi4yNDc4QzUuOTkwMzggMTUuMjUwNyA1LjQ1MTkzIDEzLjk1MDggNC4zMTczMSAxMy42NzU0QzIuNTYwOSAxMy4yNDkgMi41NjA5IDEwLjc1MSA0LjMxNzMxIDEwLjMyNDZDNS40NTE5MyAxMC4wNDkyIDUuOTkwMzcgOC43NDkyNiA1LjM4Mjg1IDcuNzUyMThDNC40NDIzOSA2LjIwODcgNi4yMDg3IDQuNDQyMzkgNy43NTIxOSA1LjM4Mjg1QzguNzQ5MjYgNS45OTAzNyAxMC4wNDkyIDUuNDUxOTMgMTAuMzI0NiA0LjMxNzMxWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTE1IDEyQzE1IDEzLjY1NjkgMTMuNjU2OSAxNSAxMiAxNUMxMC4zNDMxIDE1IDkgMTMuNjU2OSA5IDEyQzkgMTAuMzQzMSAxMC4zNDMxIDkgMTIgOUMxMy42NTY5IDkgMTUgMTAuMzQzMSAxNSAxMloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10.3246 4.31731C10.751 2.5609 13.249 2.5609 13.6754 4.31731C13.9508 5.45193 15.2507 5.99038 16.2478 5.38285C17.7913 4.44239 19.5576 6.2087 18.6172 7.75218C18.0096 8.74925 18.5481 10.0492 19.6827 10.3246C21.4391 10.751 21.4391 13.249 19.6827 13.6754C18.5481 13.9508 18.0096 15.2507 18.6172 16.2478C19.5576 17.7913 17.7913 19.5576 16.2478 18.6172C15.2507 18.0096 13.9508 18.5481 13.6754 19.6827C13.249 21.4391 10.751 21.4391 10.3246 19.6827C10.0492 18.5481 8.74926 18.0096 7.75219 18.6172C6.2087 19.5576 4.44239 17.7913 5.38285 16.2478C5.99038 15.2507 5.45193 13.9508 4.31731 13.6754C2.5609 13.249 2.5609 10.751 4.31731 10.3246C5.45193 10.0492 5.99037 8.74926 5.38285 7.75218C4.44239 6.2087 6.2087 4.44239 7.75219 5.38285C8.74926 5.99037 10.0492 5.45193 10.3246 4.31731Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M15 12C15 13.6569 13.6569 15 12 15C10.3431 15 9 13.6569 9 12C9 10.3431 10.3431 9 12 9C13.6569 9 15 10.3431 15 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDExSDVNMTkgMTFDMjAuMTA0NiAxMSAyMSAxMS44OTU0IDIxIDEzVjE5QzIxIDIwLjEwNDYgMjAuMTA0NiAyMSAxOSAyMUg1QzMuODk1NDMgMjEgMyAyMC4xMDQ2IDMgMTlWMTNDMyAxMS44OTU0IDMuODk1NDMgMTEgNSAxMU0xOSAxMVY5QzE5IDcuODk1NDMgMTguMTA0NiA3IDE3IDdNNSAxMVY5QzUgNy44OTU0MyA1Ljg5NTQzIDcgNyA3TTcgN1Y1QzcgMy44OTU0MyA3Ljg5NTQzIDMgOSAzSDE1QzE2LjEwNDYgMyAxNyAzLjg5NTQzIDE3IDVWN003IDdIMTciIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 11H5M19 11C20.1046 11 21 11.8954 21 13V19C21 20.1046 20.1046 21 19 21H5C3.89543 21 3 20.1046 3 19V13C3 11.8954 3.89543 11 5 11M19 11V9C19 7.89543 18.1046 7 17 7M5 11V9C5 7.89543 5.89543 7 7 7M7 7V5C7 3.89543 7.89543 3 9 3H15C16.1046 3 17 3.89543 17 5V7M7 7H17", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMjFDNC43OTA4NiAyMSAzIDE5LjIwOTEgMyAxN1Y1QzMgMy44OTU0MyAzLjg5NTQzIDMgNSAzSDlDMTAuMTA0NiAzIDExIDMuODk1NDMgMTEgNVYxN0MxMSAxOS4yMDkxIDkuMjA5MTQgMjEgNyAyMVpNNyAyMUgxOUMyMC4xMDQ2IDIxIDIxIDIwLjEwNDYgMjEgMTlWMTVDMjEgMTMuODk1NCAyMC4xMDQ2IDEzIDE5IDEzSDE2LjY1NjlNMTEgNy4zNDMxMkwxMi42NTY5IDUuNjg2MjlDMTMuNDM3OSA0LjkwNTI0IDE0LjcwNDIgNC45MDUyNCAxNS40ODUzIDUuNjg2MjlMMTguMzEzNyA4LjUxNDcyQzE5LjA5NDggOS4yOTU3NyAxOS4wOTQ4IDEwLjU2MjEgMTguMzEzNyAxMS4zNDMxTDkuODI4NDMgMTkuODI4NE03IDE3SDcuMDEiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 21C4.79086 21 3 19.2091 3 17V5C3 3.89543 3.89543 3 5 3H9C10.1046 3 11 3.89543 11 5V17C11 19.2091 9.20914 21 7 21ZM7 21H19C20.1046 21 21 20.1046 21 19V15C21 13.8954 20.1046 13 19 13H16.6569M11 7.34312L12.6569 5.68629C13.4379 4.90524 14.7042 4.90524 15.4853 5.68629L18.3137 8.51472C19.0948 9.29577 19.0948 10.5621 18.3137 11.3431L9.82843 19.8284M7 17H7.01", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgMTBIMjFNNyAxNUg4TTEyIDE1SDEzTTYgMTlIMThDMTkuNjU2OSAxOSAyMSAxNy42NTY5IDIxIDE2VjhDMjEgNi4zNDMxNSAxOS42NTY5IDUgMTggNUg2QzQuMzQzMTUgNSAzIDYuMzQzMTUgMyA4VjE2QzMgMTcuNjU2OSA0LjM0MzE1IDE5IDYgMTlaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 10H21M7 15H8M12 15H13M6 19H18C19.6569 19 21 17.6569 21 16V8C21 6.34315 19.6569 5 18 5H6C4.34315 5 3 6.34315 3 8V16C3 17.6569 4.34315 19 6 19Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cube-transparent

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0IDEwTDEyIDExTTEyIDExTDEwIDEwTTEyIDExVjEzLjVNMjAgN0wxOCA4TTIwIDdMMTggNk0yMCA3VjkuNU0xNCA0TDEyIDNMMTAgNE00IDdMNiA2TTQgN0w2IDhNNCA3VjkuNU0xMiAyMUwxMCAyME0xMiAyMUwxNCAyME0xMiAyMVYxOC41TTYgMThMNCAxN1YxNC41TTE4IDE4TDIwIDE3VjE0LjUiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
cubeTransparent : List (Attribute msg) -> Html msg
cubeTransparent attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14 10L12 11M12 11L10 10M12 11V13.5M20 7L18 8M20 7L18 6M20 7V9.5M14 4L12 3L10 4M4 7L6 6M4 7L6 8M4 7V9.5M12 21L10 20M12 21L14 20M12 21V18.5M6 18L4 17V14.5M18 18L20 17V14.5", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cube

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIwIDdMMTIgM0w0IDdNMjAgN0wxMiAxMU0yMCA3VjE3TDEyIDIxTTEyIDExTDQgN00xMiAxMVYyMU00IDdWMTdMMTIgMjEiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
cube : List (Attribute msg) -> Html msg
cube attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M20 7L12 3L4 7M20 7L12 11M20 7V17L12 21M12 11L4 7M12 11V21M4 7V17L12 21", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| currency-bangladeshi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDExVjlDMTEgNy44OTU0MyAxMC4xMDQ2IDcgOSA3TTExIDExVjE1QzExIDE2LjEwNDYgMTEuODk1NCAxNyAxMyAxN0MxNC4xMDQ2IDE3IDE1IDE2LjEwNDYgMTUgMTVWMTRNMTEgMTFIOU0xMSAxMUgxNU0yMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
currencyBangladeshi : List (Attribute msg) -> Html msg
currencyBangladeshi attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 11V9C11 7.89543 10.1046 7 9 7M11 11V15C11 16.1046 11.8954 17 13 17C14.1046 17 15 16.1046 15 15V14M11 11H9M11 11H15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDhDMTAuMzQzMSA4IDkgOC44OTU0MyA5IDEwQzkgMTEuMTA0NiAxMC4zNDMxIDEyIDEyIDEyQzEzLjY1NjkgMTIgMTUgMTIuODk1NCAxNSAxNEMxNSAxNS4xMDQ2IDEzLjY1NjkgMTYgMTIgMTZNMTIgOEMxMy4xMTA0IDggMTQuMDc5OSA4LjQwMjIgMTQuNTk4NyA5TTEyIDhWN00xMiA4TDEyIDE2TTEyIDE2TDEyIDE3TTEyIDE2QzEwLjg4OTYgMTYgOS45MjAwOCAxNS41OTc4IDkuNDAxMzcgMTVNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 8C10.3431 8 9 8.89543 9 10C9 11.1046 10.3431 12 12 12C13.6569 12 15 12.8954 15 14C15 15.1046 13.6569 16 12 16M12 8C13.1104 8 14.0799 8.4022 14.5987 9M12 8V7M12 8L12 16M12 16L12 17M12 16C10.8896 16 9.92008 15.5978 9.40137 15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0LjEyMTMgMTUuNTM1NUMxMi45NDk3IDE3LjQ4ODIgMTEuMDUwMyAxNy40ODgyIDkuODc4NjggMTUuNTM1NUM4LjcwNzExIDEzLjU4MjkgOC43MDcxMSAxMC40MTcxIDkuODc4NjggOC40NjQ0N0MxMS4wNTAzIDYuNTExODQgMTIuOTQ5NyA2LjUxMTg0IDE0LjEyMTMgOC40NjQ0N004IDEwLjVIMTJNOCAxMy41SDEyTTIxIDEyQzIxIDE2Ljk3MDYgMTYuOTcwNiAyMSAxMiAyMUM3LjAyOTQ0IDIxIDMgMTYuOTcwNiAzIDEyQzMgNy4wMjk0NCA3LjAyOTQ0IDMgMTIgM0MxNi45NzA2IDMgMjEgNy4wMjk0NCAyMSAxMloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14.1213 15.5355C12.9497 17.4882 11.0503 17.4882 9.87868 15.5355C8.70711 13.5829 8.70711 10.4171 9.87868 8.46447C11.0503 6.51184 12.9497 6.51184 14.1213 8.46447M8 10.5H12M8 13.5H12M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDlDMTUgNy44OTU0MyAxNC4xMDQ2IDcgMTMgN0MxMS44OTU0IDcgMTEgNy44OTU0MyAxMSA5VjE0QzExIDE1LjEwNDYgMTAuMTA0NiAxNiA5IDE2SDE1TTkgMTJIMTNNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 9C15 7.89543 14.1046 7 13 7C11.8954 7 11 7.89543 11 9V14C11 15.1046 10.1046 16 9 16H15M9 12H13M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgOEgxNU0xMCA4QzExLjY1NjkgOCAxMyA5LjM0MzE1IDEzIDExQzEzIDEyLjY1NjkgMTEuNjU2OSAxNCAxMCAxNEg5TDEyIDE3TTkgMTFIMTVNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 8H15M10 8C11.6569 8 13 9.34315 13 11C13 12.6569 11.6569 14 10 14H9L12 17M9 11H15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgOEwxMiAxM00xMiAxM0wxNSA4TTEyIDEzVjE3TTkgMTJIMTVNOSAxNUgxNU0yMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 8L12 13M12 13L15 8M12 13V17M9 12H15M9 15H15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| cursor-click

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0Ljk5OTggMTVMMTIuOTk5OCAyMEw4Ljk5OTgzIDlMMTkuOTk5OCAxM0wxNC45OTk4IDE1Wk0xNC45OTk4IDE1TDE5Ljk5OTggMjBNNy4xODgwNiAyLjIzODUzTDcuOTY0NTIgNS4xMzYzTTUuMTM2MDYgNy45NjQ3MkwyLjIzODI4IDcuMTg4MjZNMTMuOTQ5NSA0LjA1MDI5TDExLjgyODIgNi4xNzE2MU02LjE3MTQ2IDExLjgyODRMNC4wNTAxNCAxMy45NDk3IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
cursorClick : List (Attribute msg) -> Html msg
cursorClick attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14.9998 15L12.9998 20L8.99983 9L19.9998 13L14.9998 15ZM14.9998 15L19.9998 20M7.18806 2.23853L7.96452 5.1363M5.13606 7.96472L2.23828 7.18826M13.9495 4.05029L11.8282 6.17161M6.17146 11.8284L4.05014 13.9497", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| database

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgN1YxN0M0IDE5LjIwOTEgNy41ODE3MiAyMSAxMiAyMUMxNi40MTgzIDIxIDIwIDE5LjIwOTEgMjAgMTdWN000IDdDNCA5LjIwOTE0IDcuNTgxNzIgMTEgMTIgMTFDMTYuNDE4MyAxMSAyMCA5LjIwOTE0IDIwIDdNNCA3QzQgNC43OTA4NiA3LjU4MTcyIDMgMTIgM0MxNi40MTgzIDMgMjAgNC43OTA4NiAyMCA3TTIwIDEyQzIwIDE0LjIwOTEgMTYuNDE4MyAxNiAxMiAxNkM3LjU4MTcyIDE2IDQgMTQuMjA5MSA0IDEyIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
database : List (Attribute msg) -> Html msg
database attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 7V17C4 19.2091 7.58172 21 12 21C16.4183 21 20 19.2091 20 17V7M4 7C4 9.20914 7.58172 11 12 11C16.4183 11 20 9.20914 20 7M4 7C4 4.79086 7.58172 3 12 3C16.4183 3 20 4.79086 20 7M20 12C20 14.2091 16.4183 16 12 16C7.58172 16 4 14.2091 4 12", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| desktop-computer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkuNzUgMTdMOSAyMEw4IDIxSDE2TDE1IDIwTDE0LjI1IDE3TTMgMTNIMjFNNSAxN0gxOUMyMC4xMDQ2IDE3IDIxIDE2LjEwNDYgMjEgMTVWNUMyMSAzLjg5NTQzIDIwLjEwNDYgMyAxOSAzSDVDMy44OTU0MyAzIDMgMy44OTU0MyAzIDVWMTVDMyAxNi4xMDQ2IDMuODk1NDMgMTcgNSAxN1oiIHN0cm9rZT0iIzRCNTU2MyIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
desktopComputer : List (Attribute msg) -> Html msg
desktopComputer attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9.75 17L9 20L8 21H16L15 20L14.25 17M3 13H21M5 17H19C20.1046 17 21 16.1046 21 15V5C21 3.89543 20.1046 3 19 3H5C3.89543 3 3 3.89543 3 5V15C3 16.1046 3.89543 17 5 17Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| device-mobile

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDE4SDEyLjAxTTggMjFIMTZDMTcuMTA0NiAyMSAxOCAyMC4xMDQ2IDE4IDE5VjVDMTggMy44OTU0MyAxNy4xMDQ2IDMgMTYgM0g4QzYuODk1NDMgMyA2IDMuODk1NDMgNiA1VjE5QzYgMjAuMTA0NiA2Ljg5NTQzIDIxIDggMjFaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
deviceMobile : List (Attribute msg) -> Html msg
deviceMobile attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 18H12.01M8 21H16C17.1046 21 18 20.1046 18 19V5C18 3.89543 17.1046 3 16 3H8C6.89543 3 6 3.89543 6 5V19C6 20.1046 6.89543 21 8 21Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| device-tablet

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDE4SDEyLjAxTTcgMjFIMTdDMTguMTA0NiAyMSAxOSAyMC4xMDQ2IDE5IDE5VjVDMTkgMy44OTU0MyAxOC4xMDQ2IDMgMTcgM0g3QzUuODk1NDMgMyA1IDMuODk1NDMgNSA1VjE5QzUgMjAuMTA0NiA1Ljg5NTQzIDIxIDcgMjFaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
deviceTablet : List (Attribute msg) -> Html msg
deviceTablet attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 18H12.01M7 21H17C18.1046 21 19 20.1046 19 19V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V19C5 20.1046 5.89543 21 7 21Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTNIMTVNMTIgMTBMMTIgMTZNMTcgMjFIN0M1Ljg5NTQzIDIxIDUgMjAuMTA0NiA1IDE5VjVDNSAzLjg5NTQzIDUuODk1NDMgMyA3IDNIMTIuNTg1OEMxMi44NTEgMyAxMy4xMDU0IDMuMTA1MzYgMTMuMjkyOSAzLjI5Mjg5TDE4LjcwNzEgOC43MDcxMUMxOC44OTQ2IDguODk0NjQgMTkgOS4xNDkgMTkgOS40MTQyMVYxOUMxOSAyMC4xMDQ2IDE4LjEwNDYgMjEgMTcgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 13H15M12 10L12 16M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDEwVjE2TTEyIDE2TDkgMTNNMTIgMTZMMTUgMTNNMTcgMjFIN0M1Ljg5NTQzIDIxIDUgMjAuMTA0NiA1IDE5VjVDNSAzLjg5NTQzIDUuODk1NDMgMyA3IDNIMTIuNTg1OEMxMi44NTEgMyAxMy4xMDU0IDMuMTA1MzYgMTMuMjkyOSAzLjI5Mjg5TDE4LjcwNzEgOC43MDcxMUMxOC44OTQ2IDguODk0NjQgMTkgOS4xNDkgMTkgOS40MTQyMVYxOUMxOSAyMC4xMDQ2IDE4LjEwNDYgMjEgMTcgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 10V16M12 16L9 13M12 16L15 13M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggN1YxNUM4IDE2LjEwNDYgOC44OTU0MyAxNyAxMCAxN0gxNk04IDdWNUM4IDMuODk1NDMgOC44OTU0MyAzIDEwIDNIMTQuNTg1OEMxNC44NTEgMyAxNS4xMDU0IDMuMTA1MzYgMTUuMjkyOSAzLjI5Mjg5TDE5LjcwNzEgNy43MDcxMUMxOS44OTQ2IDcuODk0NjQgMjAgOC4xNDkgMjAgOC40MTQyMVYxNUMyMCAxNi4xMDQ2IDE5LjEwNDYgMTcgMTggMTdIMTZNOCA3SDZDNC44OTU0MyA3IDQgNy44OTU0MyA0IDlWMTlDNCAyMC4xMDQ2IDQuODk1NDMgMjEgNiAyMUgxNEMxNS4xMDQ2IDIxIDE2IDIwLjEwNDYgMTYgMTlWMTciIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 7V15C8 16.1046 8.89543 17 10 17H16M8 7V5C8 3.89543 8.89543 3 10 3H14.5858C14.851 3 15.1054 3.10536 15.2929 3.29289L19.7071 7.70711C19.8946 7.89464 20 8.149 20 8.41421V15C20 16.1046 19.1046 17 18 17H16M8 7H6C4.89543 7 4 7.89543 4 9V19C4 20.1046 4.89543 21 6 21H14C15.1046 21 16 20.1046 16 19V17", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTNIMTVNMTcgMjFIN0M1Ljg5NTQzIDIxIDUgMjAuMTA0NiA1IDE5VjVDNSAzLjg5NTQzIDUuODk1NDMgMyA3IDNIMTIuNTg1OEMxMi44NTEgMyAxMy4xMDU0IDMuMTA1MzYgMTMuMjkyOSAzLjI5Mjg5TDE4LjcwNzEgOC43MDcxMUMxOC44OTQ2IDguODk0NjQgMTkgOS4xNDkgMTkgOS40MTQyMVYxOUMxOSAyMC4xMDQ2IDE4LjEwNDYgMjEgMTcgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 13H15M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document-report

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTdWMTVNMTIgMTdWMTNNMTUgMTdWMTFNMTcgMjFIN0M1Ljg5NTQzIDIxIDUgMjAuMTA0NiA1IDE5VjVDNSAzLjg5NTQzIDUuODk1NDMgMyA3IDNIMTIuNTg1OEMxMi44NTEgMyAxMy4xMDU0IDMuMTA1MzYgMTMuMjkyOSAzLjI5Mjg5TDE4LjcwNzEgOC43MDcxMUMxOC44OTQ2IDguODk0NjQgMTkgOS4xNDkgMTkgOS40MTQyMVYxOUMxOSAyMC4xMDQ2IDE4LjEwNDYgMjEgMTcgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
documentReport : List (Attribute msg) -> Html msg
documentReport attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 17V15M12 17V13M15 17V11M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document-search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwIDIxSDE3QzE4LjEwNDYgMjEgMTkgMjAuMTA0NiAxOSAxOVY5LjQxNDIxQzE5IDkuMTQ5IDE4Ljg5NDYgOC44OTQ2NCAxOC43MDcxIDguNzA3MTFMMTMuMjkyOSAzLjI5Mjg5QzEzLjEwNTQgMy4xMDUzNiAxMi44NTEgMyAxMi41ODU4IDNIN0M1Ljg5NTQzIDMgNSAzLjg5NTQzIDUgNVYxNk01IDIxTDkuODc4NjggMTYuMTIxM005Ljg3ODY4IDE2LjEyMTNDMTAuNDIxNiAxNi42NjQyIDExLjE3MTYgMTcgMTIgMTdDMTMuNjU2OSAxNyAxNSAxNS42NTY5IDE1IDE0QzE1IDEyLjM0MzEgMTMuNjU2OSAxMSAxMiAxMUMxMC4zNDMxIDExIDkgMTIuMzQzMSA5IDE0QzkgMTQuODI4NCA5LjMzNTc5IDE1LjU3ODQgOS44Nzg2OCAxNi4xMjEzWiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
documentSearch : List (Attribute msg) -> Html msg
documentSearch attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10 21H17C18.1046 21 19 20.1046 19 19V9.41421C19 9.149 18.8946 8.89464 18.7071 8.70711L13.2929 3.29289C13.1054 3.10536 12.851 3 12.5858 3H7C5.89543 3 5 3.89543 5 5V16M5 21L9.87868 16.1213M9.87868 16.1213C10.4216 16.6642 11.1716 17 12 17C13.6569 17 15 15.6569 15 14C15 12.3431 13.6569 11 12 11C10.3431 11 9 12.3431 9 14C9 14.8284 9.33579 15.5784 9.87868 16.1213Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document-text

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTJIMTVNOSAxNkgxNU0xNyAyMUg3QzUuODk1NDMgMjEgNSAyMC4xMDQ2IDUgMTlWNUM1IDMuODk1NDMgNS44OTU0MyAzIDcgM0gxMi41ODU4QzEyLjg1MSAzIDEzLjEwNTQgMy4xMDUzNiAxMy4yOTI5IDMuMjkyODlMMTguNzA3MSA4LjcwNzExQzE4Ljg5NDYgOC44OTQ2NCAxOSA5LjE0OSAxOSA5LjQxNDIxVjE5QzE5IDIwLjEwNDYgMTguMTA0NiAyMSAxNyAyMVoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
documentText : List (Attribute msg) -> Html msg
documentText attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 12H15M9 16H15M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| document

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMjFIMTdDMTguMTA0NiAyMSAxOSAyMC4xMDQ2IDE5IDE5VjkuNDE0MjFDMTkgOS4xNDkgMTguODk0NiA4Ljg5NDY0IDE4LjcwNzEgOC43MDcxMUwxMy4yOTI5IDMuMjkyODlDMTMuMTA1NCAzLjEwNTM2IDEyLjg1MSAzIDEyLjU4NTggM0g3QzUuODk1NDMgMyA1IDMuODk1NDMgNSA1VjE5QzUgMjAuMTA0NiA1Ljg5NTQzIDIxIDcgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 21H17C18.1046 21 19 20.1046 19 19V9.41421C19 9.149 18.8946 8.89464 18.7071 8.70711L13.2929 3.29289C13.1054 3.10536 12.851 3 12.5858 3H7C5.89543 3 5 3.89543 5 5V19C5 20.1046 5.89543 21 7 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTJIOC4wMU0xMiAxMkgxMi4wMU0xNiAxMkgxNi4wMU0yMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 12H8.01M12 12H12.01M16 12H16.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KCjxwYXRoIGQ9Ik01IDEySDUuMDFNMTIgMTJIMTIuMDFNMTkgMTJIMTkuMDFNNiAxMkM2IDEyLjU1MjMgNS41NTIyOCAxMyA1IDEzQzQuNDQ3NzIgMTMgNCAxMi41NTIzIDQgMTJDNCAxMS40NDc3IDQuNDQ3NzIgMTEgNSAxMUM1LjU1MjI4IDExIDYgMTEuNDQ3NyA2IDEyWk0xMyAxMkMxMyAxMi41NTIzIDEyLjU1MjMgMTMgMTIgMTNDMTEuNDQ3NyAxMyAxMSAxMi41NTIzIDExIDEyQzExIDExLjQ0NzcgMTEuNDQ3NyAxMSAxMiAxMUMxMi41NTIzIDExIDEzIDExLjQ0NzcgMTMgMTJaTTIwIDEyQzIwIDEyLjU1MjMgMTkuNTUyMyAxMyAxOSAxM0MxOC40NDc3IDEzIDE4IDEyLjU1MjMgMTggMTJDMTggMTEuNDQ3NyAxOC40NDc3IDExIDE5IDExQzE5LjU1MjMgMTEgMjAgMTEuNDQ3NyAyMCAxMloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 12H5.01M12 12H12.01M19 12H19.01M6 12C6 12.5523 5.55228 13 5 13C4.44772 13 4 12.5523 4 12C4 11.4477 4.44772 11 5 11C5.55228 11 6 11.4477 6 12ZM13 12C13 12.5523 12.5523 13 12 13C11.4477 13 11 12.5523 11 12C11 11.4477 11.4477 11 12 11C12.5523 11 13 11.4477 13 12ZM20 12C20 12.5523 19.5523 13 19 13C18.4477 13 18 12.5523 18 12C18 11.4477 18.4477 11 19 11C19.5523 11 20 11.4477 20 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KCjxwYXRoIGQ9Ik0xMiA1TDEyIDUuMDFNMTIgMTJMMTIgMTIuMDFNMTIgMTlMMTIgMTkuMDFNMTIgNkMxMS40NDc3IDYgMTEgNS41NTIyOCAxMSA1QzExIDQuNDQ3NzIgMTEuNDQ3NyA0IDEyIDRDMTIuNTUyMyA0IDEzIDQuNDQ3NzIgMTMgNUMxMyA1LjU1MjI4IDEyLjU1MjMgNiAxMiA2Wk0xMiAxM0MxMS40NDc3IDEzIDExIDEyLjU1MjMgMTEgMTJDMTEgMTEuNDQ3NyAxMS40NDc3IDExIDEyIDExQzEyLjU1MjMgMTEgMTMgMTEuNDQ3NyAxMyAxMkMxMyAxMi41NTIzIDEyLjU1MjMgMTMgMTIgMTNaTTEyIDIwQzExLjQ0NzcgMjAgMTEgMTkuNTUyMyAxMSAxOUMxMSAxOC40NDc3IDExLjQ0NzcgMTggMTIgMThDMTIuNTUyMyAxOCAxMyAxOC40NDc3IDEzIDE5QzEzIDE5LjU1MjMgMTIuNTUyMyAyMCAxMiAyMFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 5L12 5.01M12 12L12 12.01M12 19L12 19.01M12 6C11.4477 6 11 5.55228 11 5C11 4.44772 11.4477 4 12 4C12.5523 4 13 4.44772 13 5C13 5.55228 12.5523 6 12 6ZM12 13C11.4477 13 11 12.5523 11 12C11 11.4477 11.4477 11 12 11C12.5523 11 13 11.4477 13 12C13 12.5523 12.5523 13 12 13ZM12 20C11.4477 20 11 19.5523 11 19C11 18.4477 11.4477 18 12 18C12.5523 18 13 18.4477 13 19C13 19.5523 12.5523 20 12 20Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgMTZMNCAxN0M0IDE4LjY1NjkgNS4zNDMxNSAyMCA3IDIwTDE3IDIwQzE4LjY1NjkgMjAgMjAgMTguNjU2OSAyMCAxN0wyMCAxNk0xNiAxMkwxMiAxNk0xMiAxNkw4IDEyTTEyIDE2TDEyIDQiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 16L4 17C4 18.6569 5.34315 20 7 20L17 20C18.6569 20 20 18.6569 20 17L20 16M16 12L12 16M12 16L8 12M12 16L12 4", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTZINkM0Ljg5NTQzIDE2IDQgMTUuMTA0NiA0IDE0VjZDNCA0Ljg5NTQzIDQuODk1NDMgNCA2IDRIMTRDMTUuMTA0NiA0IDE2IDQuODk1NDMgMTYgNlY4TTEwIDIwSDE4QzE5LjEwNDYgMjAgMjAgMTkuMTA0NiAyMCAxOFYxMEMyMCA4Ljg5NTQzIDE5LjEwNDYgOCAxOCA4SDEwQzguODk1NDMgOCA4IDguODk1NDMgOCAxMFYxOEM4IDE5LjEwNDYgOC44OTU0MyAyMCAxMCAyMFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 16H6C4.89543 16 4 15.1046 4 14V6C4 4.89543 4.89543 4 6 4H14C15.1046 4 16 4.89543 16 6V8M10 20H18C19.1046 20 20 19.1046 20 18V10C20 8.89543 19.1046 8 18 8H10C8.89543 8 8 8.89543 8 10V18C8 19.1046 8.89543 20 10 20Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0LjgyODQgMTQuODI4NEMxMy4yNjYzIDE2LjM5MDUgMTAuNzMzNyAxNi4zOTA1IDkuMTcxNTcgMTQuODI4NE05IDEwSDkuMDFNMTUgMTBIMTUuMDFNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14.8284 14.8284C13.2663 16.3905 10.7337 16.3905 9.17157 14.8284M9 10H9.01M15 10H15.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkuMTcxNjMgMTYuMTcxNkMxMC43MzM3IDE0LjYwOTUgMTMuMjY2NCAxNC42MDk1IDE0LjgyODUgMTYuMTcxNk05IDEwSDkuMDFNMTUgMTBIMTUuMDFNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9.17163 16.1716C10.7337 14.6095 13.2664 14.6095 14.8285 16.1716M9 10H9.01M15 10H15.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDhWMTJNMTIgMTZIMTIuMDFNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 8V12M12 16H12.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDlWMTFNMTIgMTVIMTIuMDFNNS4wNzE4MyAxOUgxOC45MjgyQzIwLjQ2NzggMTkgMjEuNDMwMSAxNy4zMzMzIDIwLjY2MDMgMTZMMTMuNzMyMSA0QzEyLjk2MjMgMi42NjY2NyAxMS4wMzc4IDIuNjY2NjcgMTAuMjY4IDRMMy4zMzk3OCAxNkMyLjU2OTk4IDE3LjMzMzMgMy41MzIyMyAxOSA1LjA3MTgzIDE5WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 9V11M12 15H12.01M5.07183 19H18.9282C20.4678 19 21.4301 17.3333 20.6603 16L13.7321 4C12.9623 2.66667 11.0378 2.66667 10.268 4L3.33978 16C2.56998 17.3333 3.53223 19 5.07183 19Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwIDZINkM0Ljg5NTQzIDYgNCA2Ljg5NTQzIDQgOFYxOEM0IDE5LjEwNDYgNC44OTU0MyAyMCA2IDIwSDE2QzE3LjEwNDYgMjAgMTggMTkuMTA0NiAxOCAxOFYxNE0xNCA0SDIwTTIwIDRWMTBNMjAgNEwxMCAxNCIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10 6H6C4.89543 6 4 6.89543 4 8V18C4 19.1046 4.89543 20 6 20H16C17.1046 20 18 19.1046 18 18V14M14 4H20M20 4V10M20 4L10 14", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| eye-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzLjg3NDkgMTguODI0NkMxMy4yNjc3IDE4LjkzOTggMTIuNjQxMSAxOSAxMi4wMDA1IDE5QzcuNTIyODEgMTkgMy43MzI1MSAxNi4wNTcxIDIuNDU4MjUgMTJDMi44MDUxNSAxMC44OTU1IDMuMzM4NTEgOS44NzM2MSA0LjAyMTQzIDguOTcxMThNOS44Nzg2OCA5Ljg3ODY4QzEwLjQyMTYgOS4zMzU3OSAxMS4xNzE2IDkgMTIgOUMxMy42NTY5IDkgMTUgMTAuMzQzMSAxNSAxMkMxNSAxMi44Mjg0IDE0LjY2NDIgMTMuNTc4NCAxNC4xMjEzIDE0LjEyMTNNOS44Nzg2OCA5Ljg3ODY4TDE0LjEyMTMgMTQuMTIxM005Ljg3ODY4IDkuODc4NjhMNi41ODkxNiA2LjU4OTE2TTE0LjEyMTMgMTQuMTIxM0wxNy40MTEyIDE3LjQxMTJNMyAzTDYuNTg5MTYgNi41ODkxNk02LjU4OTE2IDYuNTg5MTZDOC4xNDg5OCA1LjU4MzU0IDEwLjAwNjYgNSAxMi4wMDA0IDVDMTYuNDc4MSA1IDIwLjI2ODQgNy45NDI5MSAyMS41NDI2IDEyQzIwLjgzNTcgMTQuMjUwNyAxOS4zNTQ1IDE2LjE1ODUgMTcuNDExMiAxNy40MTEyTTE3LjQxMTIgMTcuNDExMkwyMSAyMSIgc3Ryb2tlPSIjNEI1NTYzIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
eyeOff : List (Attribute msg) -> Html msg
eyeOff attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13.8749 18.8246C13.2677 18.9398 12.6411 19 12.0005 19C7.52281 19 3.73251 16.0571 2.45825 12C2.80515 10.8955 3.33851 9.87361 4.02143 8.97118M9.87868 9.87868C10.4216 9.33579 11.1716 9 12 9C13.6569 9 15 10.3431 15 12C15 12.8284 14.6642 13.5784 14.1213 14.1213M9.87868 9.87868L14.1213 14.1213M9.87868 9.87868L6.58916 6.58916M14.1213 14.1213L17.4112 17.4112M3 3L6.58916 6.58916M6.58916 6.58916C8.14898 5.58354 10.0066 5 12.0004 5C16.4781 5 20.2684 7.94291 21.5426 12C20.8357 14.2507 19.3545 16.1585 17.4112 17.4112M17.4112 17.4112L21 21", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0Ljk5OTggMTJDMTQuOTk5OCAxMy42NTY5IDEzLjY1NjYgMTUgMTEuOTk5OCAxNUMxMC4zNDI5IDE1IDguOTk5NzYgMTMuNjU2OSA4Ljk5OTc2IDEyQzguOTk5NzYgMTAuMzQzMSAxMC4zNDI5IDkgMTEuOTk5OCA5QzEzLjY1NjYgOSAxNC45OTk4IDEwLjM0MzEgMTQuOTk5OCAxMloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+CjxwYXRoIGQ9Ik0yLjQ1ODAxIDEyQzMuNzMyMjggNy45NDI4OCA3LjUyMjU3IDUgMTIuMDAwMiA1QzE2LjQ3NzggNSAyMC4yNjgxIDcuOTQyOTEgMjEuNTQyNCAxMkMyMC4yNjgxIDE2LjA1NzEgMTYuNDc3OCAxOSAxMi4wMDAyIDE5QzcuNTIyNTYgMTkgMy43MzIyNiAxNi4wNTcxIDIuNDU4MDEgMTJaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14.9998 12C14.9998 13.6569 13.6566 15 11.9998 15C10.3429 15 8.99976 13.6569 8.99976 12C8.99976 10.3431 10.3429 9 11.9998 9C13.6566 9 14.9998 10.3431 14.9998 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M2.45801 12C3.73228 7.94288 7.52257 5 12.0002 5C16.4778 5 20.2681 7.94291 21.5424 12C20.2681 16.0571 16.4778 19 12.0002 19C7.52256 19 3.73226 16.0571 2.45801 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| fast-forward

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExLjkzMzMgMTIuOEMxMi40NjY3IDEyLjQgMTIuNDY2NyAxMS42IDExLjkzMzMgMTEuMkw2LjYgNy4xOTk5OEM1Ljk0MDc2IDYuNzA1NTYgNSA3LjE3NTk0IDUgNy45OTk5OEw1IDE2QzUgMTYuODI0IDUuOTQwNzYgMTcuMjk0NCA2LjYgMTYuOEwxMS45MzMzIDEyLjhaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNMTkuOTMzMyAxMi44QzIwLjQ2NjcgMTIuNCAyMC40NjY3IDExLjYgMTkuOTMzMyAxMS4yTDE0LjYgNy4xOTk5OEMxMy45NDA4IDYuNzA1NTYgMTMgNy4xNzU5NCAxMyA3Ljk5OTk4TDEzIDE2QzEzIDE2LjgyNCAxMy45NDA4IDE3LjI5NDQgMTQuNiAxNi44TDE5LjkzMzMgMTIuOFoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
fastForward : List (Attribute msg) -> Html msg
fastForward attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11.9333 12.8C12.4667 12.4 12.4667 11.6 11.9333 11.2L6.6 7.19998C5.94076 6.70556 5 7.17594 5 7.99998L5 16C5 16.824 5.94076 17.2944 6.6 16.8L11.9333 12.8Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M19.9333 12.8C20.4667 12.4 20.4667 11.6 19.9333 11.2L14.6 7.19998C13.9408 6.70556 13 7.17594 13 7.99998L13 16C13 16.824 13.9408 17.2944 14.6 16.8L19.9333 12.8Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| film

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgNFYyME0xNyA0VjIwTTMgOEg3TTE3IDhIMjFNMyAxMkgyMU0zIDE2SDdNMTcgMTZIMjFNNCAyMEgyMEMyMC41NTIzIDIwIDIxIDE5LjU1MjMgMjEgMTlWNUMyMSA0LjQ0NzcyIDIwLjU1MjMgNCAyMCA0SDRDMy40NDc3MiA0IDMgNC40NDc3MiAzIDVWMTlDMyAxOS41NTIzIDMuNDQ3NzIgMjAgNCAyMFoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
film : List (Attribute msg) -> Html msg
film attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 4V20M17 4V20M3 8H7M17 8H21M3 12H21M3 16H7M17 16H21M4 20H20C20.5523 20 21 19.5523 21 19V5C21 4.44772 20.5523 4 20 4H4C3.44772 4 3 4.44772 3 5V19C3 19.5523 3.44772 20 4 20Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgNEMzIDMuNDQ3NzIgMy40NDc3MiAzIDQgM0gyMEMyMC41NTIzIDMgMjEgMy40NDc3MiAyMSA0VjYuNTg1NzlDMjEgNi44NTEgMjAuODk0NiA3LjEwNTM2IDIwLjcwNzEgNy4yOTI4OUwxNC4yOTI5IDEzLjcwNzFDMTQuMTA1NCAxMy44OTQ2IDE0IDE0LjE0OSAxNCAxNC40MTQyVjE3TDEwIDIxVjE0LjQxNDJDMTAgMTQuMTQ5IDkuODk0NjQgMTMuODk0NiA5LjcwNzExIDEzLjcwNzFMMy4yOTI4OSA3LjI5Mjg5QzMuMTA1MzYgNy4xMDUzNiAzIDYuODUxIDMgNi41ODU3OVY0WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 4C3 3.44772 3.44772 3 4 3H20C20.5523 3 21 3.44772 21 4V6.58579C21 6.851 20.8946 7.10536 20.7071 7.29289L14.2929 13.7071C14.1054 13.8946 14 14.149 14 14.4142V17L10 21V14.4142C10 14.149 9.89464 13.8946 9.70711 13.7071L3.29289 7.29289C3.10536 7.10536 3 6.851 3 6.58579V4Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| finger-print

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExLjk5OTkgMTFDMTEuOTk5OSAxNC41MTcyIDEwLjk5MTEgMTcuNzk4OCA5LjI0NzA3IDIwLjU3MTJNNS44MDY4OCAxOC41MzA0QzUuODI0NTkgMTguNTAwNSA1Ljg0MjczIDE4LjQ3MDkgNS44NjEzIDE4LjQ0MTNDNy4yMTU4IDE2LjI4ODEgNy45OTk5MSAxMy43NDE4IDcuOTk5OTEgMTFDNy45OTk5MSA4Ljc5MDg2IDkuNzkwNzcgNyAxMS45OTk5IDdDMTQuMjA5IDcgMTUuOTk5OSA4Ljc5MDg2IDE1Ljk5OTkgMTFDMTUuOTk5OSAxMi4wMTcgMTUuOTMwNyAxMy4wMTg2IDE1Ljc5NjYgMTRNMTMuNjc5MiAyMC44NDM2QzE0LjI5MDkgMTkuNjIyNiAxNC43OTI0IDE4LjMzNjkgMTUuMTcwNyAxN00xOS4wMDk3IDE4LjEzMkMxOS42NTQ3IDE1Ljg2NTcgMjAgMTMuNDczMiAyMCAxMUMyMCA2LjU4MTcyIDE2LjQxODMgMyAxMiAzQzEwLjU0MjkgMyA5LjE3NjY5IDMuMzg5NTggOCA0LjA3MDI2TTMgMTUuMzY0MUMzLjY0MDY2IDE0LjA0NTQgNCAxMi41NjQ2IDQgMTFDNCA5LjU0Mjg1IDQuMzg5NTggOC4xNzY2OSA1LjA3MDI2IDciIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
fingerPrint : List (Attribute msg) -> Html msg
fingerPrint attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11.9999 11C11.9999 14.5172 10.9911 17.7988 9.24707 20.5712M5.80688 18.5304C5.82459 18.5005 5.84273 18.4709 5.8613 18.4413C7.2158 16.2881 7.99991 13.7418 7.99991 11C7.99991 8.79086 9.79077 7 11.9999 7C14.209 7 15.9999 8.79086 15.9999 11C15.9999 12.017 15.9307 13.0186 15.7966 14M13.6792 20.8436C14.2909 19.6226 14.7924 18.3369 15.1707 17M19.0097 18.132C19.6547 15.8657 20 13.4732 20 11C20 6.58172 16.4183 3 12 3C10.5429 3 9.17669 3.38958 8 4.07026M3 15.3641C3.64066 14.0454 4 12.5646 4 11C4 9.54285 4.38958 8.17669 5.07026 7", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| fire

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3LjY1NjkgMTguNjU2OEMxNC41MzI3IDIxLjc4MSA5LjQ2NzM0IDIxLjc4MSA2LjM0MzE1IDE4LjY1NjhDNC43ODEwNSAxNy4wOTQ3IDQgMTUuMDQ3NCA0IDEzQzQgMTAuOTUyNiA0Ljc4MTA1IDguOTA1MjMgNi4zNDMxNSA3LjM0MzEzQzYuMzQzMTUgNy4zNDMxMyA3LjAwMDA0IDguOTk5OTUgOS4wMDAwNCA5Ljk5OTk1QzkuMDAwMDQgNy45OTk5NSA5LjUwMDA0IDQuOTk5OTYgMTEuOTg1OSAzQzE0IDUgMTYuMDkxMiA1Ljc3NzQ1IDE3LjY1NjkgNy4zNDMxM0MxOS4yMTkgOC45MDUyMyAyMCAxMC45NTI2IDIwIDEzQzIwIDE1LjA0NzQgMTkuMjE4OSAxNy4wOTQ3IDE3LjY1NjkgMTguNjU2OFoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+CjxwYXRoIGQ9Ik05Ljg3ODY4IDE2LjEyMTNDMTEuMDUwMyAxNy4yOTI4IDEyLjk0OTcgMTcuMjkyOCAxNC4xMjEzIDE2LjEyMTNDMTQuNzA3MSAxNS41MzU1IDE1IDE0Ljc2NzcgMTUgMTRDMTUgMTMuMjMyMiAxNC43MDcxIDEyLjQ2NDQgMTQuMTIxMyAxMS44Nzg2QzEzLjUzOTIgMTEuMjk2NSAxMi43Nzc1IDExLjAwMzcgMTIuMDE0NiAxMUwxMC45OTk5IDEzLjk5OTlMOSAxNEM5LjAwMDAxIDE0Ljc2NzcgOS4yOTI5IDE1LjUzNTUgOS44Nzg2OCAxNi4xMjEzWiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
fire : List (Attribute msg) -> Html msg
fire attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17.6569 18.6568C14.5327 21.781 9.46734 21.781 6.34315 18.6568C4.78105 17.0947 4 15.0474 4 13C4 10.9526 4.78105 8.90523 6.34315 7.34313C6.34315 7.34313 7.00004 8.99995 9.00004 9.99995C9.00004 7.99995 9.50004 4.99996 11.9859 3C14 5 16.0912 5.77745 17.6569 7.34313C19.219 8.90523 20 10.9526 20 13C20 15.0474 19.2189 17.0947 17.6569 18.6568Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M9.87868 16.1213C11.0503 17.2928 12.9497 17.2928 14.1213 16.1213C14.7071 15.5355 15 14.7677 15 14C15 13.2322 14.7071 12.4644 14.1213 11.8786C13.5392 11.2965 12.7775 11.0037 12.0146 11L10.9999 13.9999L9 14C9.00001 14.7677 9.2929 15.5355 9.87868 16.1213Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgMjFWMTdNMyAxN1Y1QzMgMy44OTU0MyAzLjg5NTQzIDMgNSAzSDExLjVMMTIuNSA0SDIxTDE4IDEwTDIxIDE2SDEyLjVMMTEuNSAxNUg1QzMuODk1NDMgMTUgMyAxNS44OTU0IDMgMTdaTTEyIDMuNVY5IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 21V17M3 17V5C3 3.89543 3.89543 3 5 3H11.5L12.5 4H21L18 10L21 16H12.5L11.5 15H5C3.89543 15 3 15.8954 3 17ZM12 3.5V9", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| folder-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTNIMTVNMTIgMTBWMTZNMyAxN1Y3QzMgNS44OTU0MyAzLjg5NTQzIDUgNSA1SDExTDEzIDdIMTlDMjAuMTA0NiA3IDIxIDcuODk1NDMgMjEgOVYxN0MyMSAxOC4xMDQ2IDIwLjEwNDYgMTkgMTkgMTlINUMzLjg5NTQzIDE5IDMgMTguMTA0NiAzIDE3WiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
folderAdd : List (Attribute msg) -> Html msg
folderAdd attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 13H15M12 10V16M3 17V7C3 5.89543 3.89543 5 5 5H11L13 7H19C20.1046 7 21 7.89543 21 9V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| folder-download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDEwVjE2TTEyIDE2TDkgMTNNMTIgMTZMMTUgMTNNMyAxN1Y3QzMgNS44OTU0MyAzLjg5NTQzIDUgNSA1SDExTDEzIDdIMTlDMjAuMTA0NiA3IDIxIDcuODk1NDMgMjEgOVYxN0MyMSAxOC4xMDQ2IDIwLjEwNDYgMTkgMTkgMTlINUMzLjg5NTQzIDE5IDMgMTguMTA0NiAzIDE3WiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
folderDownload : List (Attribute msg) -> Html msg
folderDownload attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 10V16M12 16L9 13M12 16L15 13M3 17V7C3 5.89543 3.89543 5 5 5H11L13 7H19C20.1046 7 21 7.89543 21 9V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| folder-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgMTlDMy44OTU0MyAxOSAzIDE4LjEwNDYgMyAxN1Y3QzMgNS44OTU0MyAzLjg5NTQzIDUgNSA1SDlMMTEgN0gxNUMxNi4xMDQ2IDcgMTcgNy44OTU0MyAxNyA5VjEwTTUgMTlIMTlDMjAuMTA0NiAxOSAyMSAxOC4xMDQ2IDIxIDE3VjEyQzIxIDEwLjg5NTQgMjAuMTA0NiAxMCAxOSAxMEg5QzcuODk1NDMgMTAgNyAxMC44OTU0IDcgMTJWMTdDNyAxOC4xMDQ2IDYuMTA0NTcgMTkgNSAxOVoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
folderOpen : List (Attribute msg) -> Html msg
folderOpen attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 19C3.89543 19 3 18.1046 3 17V7C3 5.89543 3.89543 5 5 5H9L11 7H15C16.1046 7 17 7.89543 17 9V10M5 19H19C20.1046 19 21 18.1046 21 17V12C21 10.8954 20.1046 10 19 10H9C7.89543 10 7 10.8954 7 12V17C7 18.1046 6.10457 19 5 19Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| folder-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTNIMTVNMyAxN1Y3QzMgNS44OTU0MyAzLjg5NTQzIDUgNSA1SDExTDEzIDdIMTlDMjAuMTA0NiA3IDIxIDcuODk1NDMgMjEgOVYxN0MyMSAxOC4xMDQ2IDIwLjEwNDYgMTkgMTkgMTlINUMzLjg5NTQzIDE5IDMgMTguMTA0NiAzIDE3WiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
folderRemove : List (Attribute msg) -> Html msg
folderRemove attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 13H15M3 17V7C3 5.89543 3.89543 5 5 5H11L13 7H19C20.1046 7 21 7.89543 21 9V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgN1YxN0MzIDE4LjEwNDYgMy44OTU0MyAxOSA1IDE5SDE5QzIwLjEwNDYgMTkgMjEgMTguMTA0NiAyMSAxN1Y5QzIxIDcuODk1NDMgMjAuMTA0NiA3IDE5IDdIMTNMMTEgNUg1QzMuODk1NDMgNSAzIDUuODk1NDMgMyA3WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 7V17C3 18.1046 3.89543 19 5 19H19C20.1046 19 21 18.1046 21 17V9C21 7.89543 20.1046 7 19 7H13L11 5H5C3.89543 5 3 5.89543 3 7Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| gift

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDhWMjFNMTIgOEMxMiA4IDEyIDYuNTA3MjIgMTIgNkMxMiA0Ljg5NTQzIDEyLjg5NTQgNCAxNCA0QzE1LjEwNDYgNCAxNiA0Ljg5NTQzIDE2IDZDMTYgNy4xMDQ1NyAxNS4xMDQ2IDggMTQgOEMxMy40MDI3IDggMTIgOCAxMiA4Wk0xMiA4QzEyIDggMTIgNi4wNjI5MSAxMiA1LjVDMTIgNC4xMTkyOSAxMC44ODA3IDMgOS41IDNDOC4xMTkyOSAzIDcgNC4xMTkyOSA3IDUuNUM3IDYuODgwNzEgOC4xMTkyOSA4IDkuNSA4QzEwLjMxNzggOCAxMiA4IDEyIDhaTTUgMTJIMTlNNSAxMkMzLjg5NTQzIDEyIDMgMTEuMTA0NiAzIDEwQzMgOC44OTU0MyAzLjg5NTQzIDggNSA4SDE5QzIwLjEwNDYgOCAyMSA4Ljg5NTQzIDIxIDEwQzIxIDExLjEwNDYgMjAuMTA0NiAxMiAxOSAxMk01IDEyTDUgMTlDNSAyMC4xMDQ2IDUuODk1NDMgMjEgNyAyMUgxN0MxOC4xMDQ2IDIxIDE5IDIwLjEwNDYgMTkgMTlWMTIiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
gift : List (Attribute msg) -> Html msg
gift attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 8V21M12 8C12 8 12 6.50722 12 6C12 4.89543 12.8954 4 14 4C15.1046 4 16 4.89543 16 6C16 7.10457 15.1046 8 14 8C13.4027 8 12 8 12 8ZM12 8C12 8 12 6.06291 12 5.5C12 4.11929 10.8807 3 9.5 3C8.11929 3 7 4.11929 7 5.5C7 6.88071 8.11929 8 9.5 8C10.3178 8 12 8 12 8ZM5 12H19M5 12C3.89543 12 3 11.1046 3 10C3 8.89543 3.89543 8 5 8H19C20.1046 8 21 8.89543 21 10C21 11.1046 20.1046 12 19 12M5 12L5 19C5 20.1046 5.89543 21 7 21H17C18.1046 21 19 20.1046 19 19V12", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDEyQzIxIDE2Ljk3MDYgMTYuOTcwNiAyMSAxMiAyMU0yMSAxMkMyMSA3LjAyOTQ0IDE2Ljk3MDYgMyAxMiAzTTIxIDEySDNNMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMk0xMiAyMUMxMy42NTY5IDIxIDE1IDE2Ljk3MDYgMTUgMTJDMTUgNy4wMjk0NCAxMy42NTY5IDMgMTIgM00xMiAyMUMxMC4zNDMxIDIxIDkgMTYuOTcwNiA5IDEyQzkgNy4wMjk0NCAxMC4zNDMxIDMgMTIgM00zIDEyQzMgNy4wMjk0NCA3LjAyOTQ0IDMgMTIgMyIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 12C21 16.9706 16.9706 21 12 21M21 12C21 7.02944 16.9706 3 12 3M21 12H3M12 21C7.02944 21 3 16.9706 3 12M12 21C13.6569 21 15 16.9706 15 12C15 7.02944 13.6569 3 12 3M12 21C10.3431 21 9 16.9706 9 12C9 7.02944 10.3431 3 12 3M3 12C3 7.02944 7.02944 3 12 3", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMuMDU0OTMgMTFINUM2LjEwNDU3IDExIDcgMTEuODk1NCA3IDEzVjE0QzcgMTUuMTA0NiA3Ljg5NTQzIDE2IDkgMTZDMTAuMTA0NiAxNiAxMSAxNi44OTU0IDExIDE4VjIwLjk0NTFNOCAzLjkzNTUyVjUuNUM4IDYuODgwNzEgOS4xMTkyOSA4IDEwLjUgOEgxMUMxMi4xMDQ2IDggMTMgOC44OTU0MyAxMyAxMEMxMyAxMS4xMDQ2IDEzLjg5NTQgMTIgMTUgMTJDMTYuMTA0NiAxMiAxNyAxMS4xMDQ2IDE3IDEwQzE3IDguODk1NDMgMTcuODk1NCA4IDE5IDhMMjAuMDY0NSA4TTE1IDIwLjQ4NzlWMThDMTUgMTYuODk1NCAxNS44OTU0IDE2IDE3IDE2SDIwLjA2NDVNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3.05493 11H5C6.10457 11 7 11.8954 7 13V14C7 15.1046 7.89543 16 9 16C10.1046 16 11 16.8954 11 18V20.9451M8 3.93552V5.5C8 6.88071 9.11929 8 10.5 8H11C12.1046 8 13 8.89543 13 10C13 11.1046 13.8954 12 15 12C16.1046 12 17 11.1046 17 10C17 8.89543 17.8954 8 19 8L20.0645 8M15 20.4879V18C15 16.8954 15.8954 16 17 16H20.0645M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| hand

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMTEuNVYxNE03IDExLjVWNS41QzcgNC42NzE1NyA3LjY3MTU3IDQgOC41IDRDOS4zMjg0MyA0IDEwIDQuNjcxNTcgMTAgNS41TTcgMTEuNUM3IDEwLjY3MTYgNi4zMjg0MyAxMCA1LjUgMTBDNC42NzE1NyAxMCA0IDEwLjY3MTYgNCAxMS41VjEzLjVDNCAxNy42NDIxIDcuMzU3ODYgMjEgMTEuNSAyMUMxNS42NDIxIDIxIDE5IDE3LjY0MjEgMTkgMTMuNVY4LjVDMTkgNy42NzE1NyAxOC4zMjg0IDcgMTcuNSA3QzE2LjY3MTYgNyAxNiA3LjY3MTU3IDE2IDguNU0xMCA1LjVWMTFNMTAgNS41VjQuNUMxMCAzLjY3MTU3IDEwLjY3MTYgMyAxMS41IDNDMTIuMzI4NCAzIDEzIDMuNjcxNTcgMTMgNC41VjUuNU0xMyA1LjVWMTFNMTMgNS41QzEzIDQuNjcxNTcgMTMuNjcxNiA0IDE0LjUgNEMxNS4zMjg0IDQgMTYgNC42NzE1NyAxNiA1LjVWOC41TTE2IDguNVYxMSIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
hand : List (Attribute msg) -> Html msg
hand attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 11.5V14M7 11.5V5.5C7 4.67157 7.67157 4 8.5 4C9.32843 4 10 4.67157 10 5.5M7 11.5C7 10.6716 6.32843 10 5.5 10C4.67157 10 4 10.6716 4 11.5V13.5C4 17.6421 7.35786 21 11.5 21C15.6421 21 19 17.6421 19 13.5V8.5C19 7.67157 18.3284 7 17.5 7C16.6716 7 16 7.67157 16 8.5M10 5.5V11M10 5.5V4.5C10 3.67157 10.6716 3 11.5 3C12.3284 3 13 3.67157 13 4.5V5.5M13 5.5V11M13 5.5C13 4.67157 13.6716 4 14.5 4C15.3284 4 16 4.67157 16 5.5V8.5M16 8.5V11", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMjBMMTEgNE0xMyAyMEwxNyA0TTYgOUgyME00IDE1SDE4IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 20L11 4M13 20L17 4M6 9H20M4 15H18", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQuMzE4MDIgNi4zMTgwMkMyLjU2MDY2IDguMDc1MzggMi41NjA2NiAxMC45MjQ2IDQuMzE4MDIgMTIuNjgyTDEyLjAwMDEgMjAuMzY0TDE5LjY4MiAxMi42ODJDMjEuNDM5MyAxMC45MjQ2IDIxLjQzOTMgOC4wNzUzOCAxOS42ODIgNi4zMTgwMkMxNy45MjQ2IDQuNTYwNjYgMTUuMDc1NCA0LjU2MDY2IDEzLjMxOCA2LjMxODAyTDEyLjAwMDEgNy42MzYwOUwxMC42ODIgNi4zMTgwMkM4LjkyNDYyIDQuNTYwNjYgNi4wNzUzOCA0LjU2MDY2IDQuMzE4MDIgNi4zMTgwMloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4.31802 6.31802C2.56066 8.07538 2.56066 10.9246 4.31802 12.682L12.0001 20.364L19.682 12.682C21.4393 10.9246 21.4393 8.07538 19.682 6.31802C17.9246 4.56066 15.0754 4.56066 13.318 6.31802L12.0001 7.63609L10.682 6.31802C8.92462 4.56066 6.07538 4.56066 4.31802 6.31802Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgMTJMNSAxME01IDEwTDEyIDNMMTkgMTBNNSAxMFYyMEM1IDIwLjU1MjMgNS40NDc3MiAyMSA2IDIxSDlNMTkgMTBMMjEgMTJNMTkgMTBWMjBDMTkgMjAuNTUyMyAxOC41NTIzIDIxIDE4IDIxSDE1TTkgMjFDOS41NTIyOCAyMSAxMCAyMC41NTIzIDEwIDIwVjE2QzEwIDE1LjQ0NzcgMTAuNDQ3NyAxNSAxMSAxNUgxM0MxMy41NTIzIDE1IDE0IDE1LjQ0NzcgMTQgMTZWMjBDMTQgMjAuNTUyMyAxNC40NDc3IDIxIDE1IDIxTTkgMjFIMTUiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 12L5 10M5 10L12 3L19 10M5 10V20C5 20.5523 5.44772 21 6 21H9M19 10L21 12M19 10V20C19 20.5523 18.5523 21 18 21H15M9 21C9.55228 21 10 20.5523 10 20V16C10 15.4477 10.4477 15 11 15H13C13.5523 15 14 15.4477 14 16V20C14 20.5523 14.4477 21 15 21M9 21H15", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| identification

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwIDZINUMzLjg5NTQzIDYgMyA2Ljg5NTQzIDMgOFYxN0MzIDE4LjEwNDYgMy44OTU0MyAxOSA1IDE5SDE5QzIwLjEwNDYgMTkgMjEgMTguMTA0NiAyMSAxN1Y4QzIxIDYuODk1NDMgMjAuMTA0NiA2IDE5IDZIMTRNMTAgNlY1QzEwIDMuODk1NDMgMTAuODk1NCAzIDEyIDNDMTMuMTA0NiAzIDE0IDMuODk1NDMgMTQgNVY2TTEwIDZDMTAgNy4xMDQ1NyAxMC44OTU0IDggMTIgOEMxMy4xMDQ2IDggMTQgNy4xMDQ1NyAxNCA2TTkgMTRDMTAuMTA0NiAxNCAxMSAxMy4xMDQ2IDExIDEyQzExIDEwLjg5NTQgMTAuMTA0NiAxMCA5IDEwQzcuODk1NDMgMTAgNyAxMC44OTU0IDcgMTJDNyAxMy4xMDQ2IDcuODk1NDMgMTQgOSAxNFpNOSAxNEMxMC4zMDYyIDE0IDExLjQxNzQgMTQuODM0OCAxMS44MjkyIDE2TTkgMTRDNy42OTM3OCAxNCA2LjU4MjQ5IDE0LjgzNDggNi4xNzA2NSAxNk0xNSAxMUgxOE0xNSAxNUgxNyIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
identification : List (Attribute msg) -> Html msg
identification attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10 6H5C3.89543 6 3 6.89543 3 8V17C3 18.1046 3.89543 19 5 19H19C20.1046 19 21 18.1046 21 17V8C21 6.89543 20.1046 6 19 6H14M10 6V5C10 3.89543 10.8954 3 12 3C13.1046 3 14 3.89543 14 5V6M10 6C10 7.10457 10.8954 8 12 8C13.1046 8 14 7.10457 14 6M9 14C10.1046 14 11 13.1046 11 12C11 10.8954 10.1046 10 9 10C7.89543 10 7 10.8954 7 12C7 13.1046 7.89543 14 9 14ZM9 14C10.3062 14 11.4174 14.8348 11.8292 16M9 14C7.69378 14 6.58249 14.8348 6.17065 16M15 11H18M15 15H17", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggNEg2QzQuODk1NDMgNCA0IDQuODk1NDMgNCA2VjE4QzQgMTkuMTA0NiA0Ljg5NTQzIDIwIDYgMjBIMThDMTkuMTA0NiAyMCAyMCAxOS4xMDQ2IDIwIDE4VjZDMjAgNC44OTU0MyAxOS4xMDQ2IDQgMTggNEgxNk0xMiAzVjExTTEyIDExTDE1IDhNMTIgMTFMOSA4TTQgMTNINi41ODU3OUM2Ljg1MSAxMyA3LjEwNTM2IDEzLjEwNTQgNy4yOTI4OSAxMy4yOTI5TDkuNzA3MTEgMTUuNzA3MUM5Ljg5NDY0IDE1Ljg5NDYgMTAuMTQ5IDE2IDEwLjQxNDIgMTZIMTMuNTg1OEMxMy44NTEgMTYgMTQuMTA1NCAxNS44OTQ2IDE0LjI5MjkgMTUuNzA3MUwxNi43MDcxIDEzLjI5MjlDMTYuODk0NiAxMy4xMDU0IDE3LjE0OSAxMyAxNy40MTQyIDEzSDIwIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H16M12 3V11M12 11L15 8M12 11L9 8M4 13H6.58579C6.851 13 7.10536 13.1054 7.29289 13.2929L9.70711 15.7071C9.89464 15.8946 10.149 16 10.4142 16H13.5858C13.851 16 14.1054 15.8946 14.2929 15.7071L16.7071 13.2929C16.8946 13.1054 17.149 13 17.4142 13H20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIwIDEzVjZDMjAgNC44OTU0MyAxOS4xMDQ2IDQgMTggNEg2QzQuODk1NDMgNCA0IDQuODk1NDMgNCA2VjEzTTIwIDEzVjE4QzIwIDE5LjEwNDYgMTkuMTA0NiAyMCAxOCAyMEg2QzQuODk1NDMgMjAgNCAxOS4xMDQ2IDQgMThWMTNNMjAgMTNIMTcuNDE0MkMxNy4xNDkgMTMgMTYuODk0NiAxMy4xMDU0IDE2LjcwNzEgMTMuMjkyOUwxNC4yOTI5IDE1LjcwNzFDMTQuMTA1NCAxNS44OTQ2IDEzLjg1MSAxNiAxMy41ODU4IDE2SDEwLjQxNDJDMTAuMTQ5IDE2IDkuODk0NjQgMTUuODk0NiA5LjcwNzExIDE1LjcwNzFMNy4yOTI4OSAxMy4yOTI5QzcuMTA1MzYgMTMuMTA1NCA2Ljg1MSAxMyA2LjU4NTc5IDEzSDQiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M20 13V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V13M20 13V18C20 19.1046 19.1046 20 18 20H6C4.89543 20 4 19.1046 4 18V13M20 13H17.4142C17.149 13 16.8946 13.1054 16.7071 13.2929L14.2929 15.7071C14.1054 15.8946 13.851 16 13.5858 16H10.4142C10.149 16 9.89464 15.8946 9.70711 15.7071L7.29289 13.2929C7.10536 13.1054 6.851 13 6.58579 13H4", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzIDE2SDEyVjEySDExTTEyIDhIMTIuMDFNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13 16H12V12H11M12 8H12.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| key

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDdDMTYuMTA0NiA3IDE3IDcuODk1NDMgMTcgOU0yMSA5QzIxIDEyLjMxMzcgMTguMzEzNyAxNSAxNSAxNUMxNC4zOTM4IDE1IDEzLjgwODcgMTQuOTEwMSAxMy4yNTcxIDE0Ljc0MjlMMTEgMTdIOVYxOUg3VjIxSDRDMy40NDc3MiAyMSAzIDIwLjU1MjMgMyAyMFYxNy40MTQyQzMgMTcuMTQ5IDMuMTA1MzYgMTYuODk0NiAzLjI5Mjg5IDE2LjcwNzFMOS4yNTcwNyAxMC43NDI5QzkuMDg5ODkgMTAuMTkxNCA5IDkuNjA2MTcgOSA5QzkgNS42ODYyOSAxMS42ODYzIDMgMTUgM0MxOC4zMTM3IDMgMjEgNS42ODYyOSAyMSA5WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
key : List (Attribute msg) -> Html msg
key attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 7C16.1046 7 17 7.89543 17 9M21 9C21 12.3137 18.3137 15 15 15C14.3938 15 13.8087 14.9101 13.2571 14.7429L11 17H9V19H7V21H4C3.44772 21 3 20.5523 3 20V17.4142C3 17.149 3.10536 16.8946 3.29289 16.7071L9.25707 10.7429C9.08989 10.1914 9 9.60617 9 9C9 5.68629 11.6863 3 15 3C18.3137 3 21 5.68629 21 9Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| library

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTRWMTdNMTIgMTRWMTdNMTYgMTRWMTdNMyAyMUgyMU0zIDEwSDIxTTMgN0wxMiAzTDIxIDdNNCAxMEgyMFYyMUg0VjEwWiIgc3Ryb2tlPSIjNEI1NTYzIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
library : List (Attribute msg) -> Html msg
library attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 14V17M12 14V17M16 14V17M3 21H21M3 10H21M3 7L12 3L21 7M4 10H20V21H4V10Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkuNjYzNDcgMTdIMTQuMzM2NE0xMS45OTk5IDNWNE0xOC4zNjM5IDUuNjM2MDRMMTcuNjU2OCA2LjM0MzE1TTIxIDExLjk5OTlIMjBNNCAxMS45OTk5SDNNNi4zNDMwOSA2LjM0MzE1TDUuNjM1OTkgNS42MzYwNE04LjQ2NDQxIDE1LjUzNTZDNi41MTE3OSAxMy41ODI5IDYuNTExNzkgMTAuNDE3MSA4LjQ2NDQxIDguNDY0NDlDMTAuNDE3IDYuNTExODcgMTMuNTgyOSA2LjUxMTg3IDE1LjUzNTUgOC40NjQ0OUMxNy40ODgxIDEwLjQxNzEgMTcuNDg4MSAxMy41ODI5IDE1LjUzNTUgMTUuNTM1NkwxNC45ODg0IDE2LjA4MjdDMTQuMzU1NSAxNi43MTU1IDEzLjk5OTkgMTcuNTczOSAxMy45OTk5IDE4LjQ2OVYxOUMxMy45OTk5IDIwLjEwNDYgMTMuMTA0NSAyMSAxMS45OTk5IDIxQzEwLjg5NTQgMjEgOS45OTk5NSAyMC4xMDQ2IDkuOTk5OTUgMTlWMTguNDY5QzkuOTk5OTUgMTcuNTczOSA5LjY0NDQgMTYuNzE1NSA5LjAxMTUxIDE2LjA4MjdMOC40NjQ0MSAxNS41MzU2WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9.66347 17H14.3364M11.9999 3V4M18.3639 5.63604L17.6568 6.34315M21 11.9999H20M4 11.9999H3M6.34309 6.34315L5.63599 5.63604M8.46441 15.5356C6.51179 13.5829 6.51179 10.4171 8.46441 8.46449C10.417 6.51187 13.5829 6.51187 15.5355 8.46449C17.4881 10.4171 17.4881 13.5829 15.5355 15.5356L14.9884 16.0827C14.3555 16.7155 13.9999 17.5739 13.9999 18.469V19C13.9999 20.1046 13.1045 21 11.9999 21C10.8954 21 9.99995 20.1046 9.99995 19V18.469C9.99995 17.5739 9.6444 16.7155 9.01151 16.0827L8.46441 15.5356Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzIDEwVjNMNCAxNEgxMUwxMSAyMUwyMCAxMEwxMyAxMFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13 10V3L4 14H11L11 21L20 10L13 10Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzLjgyODQgMTAuMTcxNkMxMi4yNjYzIDguNjA5NDggOS43MzM2NyA4LjYwOTQ4IDguMTcxNTcgMTAuMTcxNkw0LjE3MTU3IDE0LjE3MTZDMi42MDk0OCAxNS43MzM3IDIuNjA5NDggMTguMjY2MyA0LjE3MTU3IDE5LjgyODRDNS43MzM2NyAyMS4zOTA1IDguMjY2MzMgMjEuMzkwNSA5LjgyODQzIDE5LjgyODRMMTAuOTMgMTguNzI2OU0xMC4xNzE2IDEzLjgyODRDMTEuNzMzNyAxNS4zOTA1IDE0LjI2NjMgMTUuMzkwNSAxNS44Mjg0IDEzLjgyODRMMTkuODI4NCA5LjgyODQzQzIxLjM5MDUgOC4yNjYzMyAyMS4zOTA1IDUuNzMzNjcgMTkuODI4NCA0LjE3MTU3QzE4LjI2NjMgMi42MDk0OCAxNS43MzM3IDIuNjA5NDggMTQuMTcxNiA0LjE3MTU3TDEzLjA3MiA1LjI3MTE4IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13.8284 10.1716C12.2663 8.60948 9.73367 8.60948 8.17157 10.1716L4.17157 14.1716C2.60948 15.7337 2.60948 18.2663 4.17157 19.8284C5.73367 21.3905 8.26633 21.3905 9.82843 19.8284L10.93 18.7269M10.1716 13.8284C11.7337 15.3905 14.2663 15.3905 15.8284 13.8284L19.8284 9.82843C21.3905 8.26633 21.3905 5.73367 19.8284 4.17157C18.2663 2.60948 15.7337 2.60948 14.1716 4.17157L13.072 5.27118", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3LjY1NjkgMTYuNjU2OUMxNi43MjAyIDE3LjU5MzUgMTQuNzYxNiAxOS41NTIxIDEzLjQxMzggMjAuODk5OUMxMi42MzI3IDIxLjY4MSAxMS4zNjc3IDIxLjY4MTQgMTAuNTg2NiAyMC45MDAzQzkuMjYyMzQgMTkuNTc2IDcuMzQxNTkgMTcuNjU1MyA2LjM0MzE1IDE2LjY1NjlDMy4yMTg5NSAxMy41MzI3IDMuMjE4OTUgOC40NjczNCA2LjM0MzE1IDUuMzQzMTVDOS40NjczNCAyLjIxODk1IDE0LjUzMjcgMi4yMTg5NSAxNy42NTY5IDUuMzQzMTVDMjAuNzgxIDguNDY3MzQgMjAuNzgxIDEzLjUzMjcgMTcuNjU2OSAxNi42NTY5WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTE1IDExQzE1IDEyLjY1NjkgMTMuNjU2OSAxNCAxMiAxNEMxMC4zNDMxIDE0IDkgMTIuNjU2OSA5IDExQzkgOS4zNDMxNSAxMC4zNDMxIDggMTIgOEMxMy42NTY5IDggMTUgOS4zNDMxNSAxNSAxMVoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17.6569 16.6569C16.7202 17.5935 14.7616 19.5521 13.4138 20.8999C12.6327 21.681 11.3677 21.6814 10.5866 20.9003C9.26234 19.576 7.34159 17.6553 6.34315 16.6569C3.21895 13.5327 3.21895 8.46734 6.34315 5.34315C9.46734 2.21895 14.5327 2.21895 17.6569 5.34315C20.781 8.46734 20.781 13.5327 17.6569 16.6569Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M15 11C15 12.6569 13.6569 14 12 14C10.3431 14 9 12.6569 9 11C9 9.34315 10.3431 8 12 8C13.6569 8 15 9.34315 15 11Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDE1VjE3TTYgMjFIMThDMTkuMTA0NiAyMSAyMCAyMC4xMDQ2IDIwIDE5VjEzQzIwIDExLjg5NTQgMTkuMTA0NiAxMSAxOCAxMUg2QzQuODk1NDMgMTEgNCAxMS44OTU0IDQgMTNWMTlDNCAyMC4xMDQ2IDQuODk1NDMgMjEgNiAyMVpNMTYgMTFWN0MxNiA0Ljc5MDg2IDE0LjIwOTEgMyAxMiAzQzkuNzkwODYgMyA4IDQuNzkwODYgOCA3VjExSDE2WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 15V17M6 21H18C19.1046 21 20 20.1046 20 19V13C20 11.8954 19.1046 11 18 11H6C4.89543 11 4 11.8954 4 13V19C4 20.1046 4.89543 21 6 21ZM16 11V7C16 4.79086 14.2091 3 12 3C9.79086 3 8 4.79086 8 7V11H16Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTFWN0M4IDQuNzkwODYgOS43OTA4NiAzIDEyIDNDMTQuMjA5MSAzIDE2IDQuNzkwODYgMTYgN00xMiAxNVYxN002IDIxSDE4QzE5LjEwNDYgMjEgMjAgMjAuMTA0NiAyMCAxOVYxM0MyMCAxMS44OTU0IDE5LjEwNDYgMTEgMTggMTFINkM0Ljg5NTQzIDExIDQgMTEuODk1NCA0IDEzVjE5QzQgMjAuMTA0NiA0Ljg5NTQzIDIxIDYgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 11V7C8 4.79086 9.79086 3 12 3C14.2091 3 16 4.79086 16 7M12 15V17M6 21H18C19.1046 21 20 20.1046 20 19V13C20 11.8954 19.1046 11 18 11H6C4.89543 11 4 11.8954 4 13V19C4 20.1046 4.89543 21 6 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| login

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDE2TDcgMTJNNyAxMkwxMSA4TTcgMTJMMjEgMTJNMTYgMTZWMTdDMTYgMTguNjU2OSAxNC42NTY5IDIwIDEzIDIwSDZDNC4zNDMxNSAyMCAzIDE4LjY1NjkgMyAxN1Y3QzMgNS4zNDMxNSA0LjM0MzE1IDQgNiA0SDEzQzE0LjY1NjkgNCAxNiA1LjM0MzE1IDE2IDdWOCIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
login : List (Attribute msg) -> Html msg
login attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 16L7 12M7 12L11 8M7 12L21 12M16 16V17C16 18.6569 14.6569 20 13 20H6C4.34315 20 3 18.6569 3 17V7C3 5.34315 4.34315 4 6 4H13C14.6569 4 16 5.34315 16 7V8", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| logout

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDE2TDIxIDEyTTIxIDEyTDE3IDhNMjEgMTJMNyAxMk0xMyAxNlYxN0MxMyAxOC42NTY5IDExLjY1NjkgMjAgMTAgMjBINkM0LjM0MzE1IDIwIDMgMTguNjU2OSAzIDE3VjdDMyA1LjM0MzE1IDQuMzQzMTUgNCA2IDRIMTBDMTEuNjU2OSA0IDEzIDUuMzQzMTUgMTMgN1Y4IiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
logout : List (Attribute msg) -> Html msg
logout attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 16L21 12M21 12L17 8M21 12L7 12M13 16V17C13 18.6569 11.6569 20 10 20H6C4.34315 20 3 18.6569 3 17V7C3 5.34315 4.34315 4 6 4H10C11.6569 4 13 5.34315 13 7V8", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgMTlWMTAuMDcwNEMzIDkuNDAxNjUgMy4zMzQyIDguNzc3MTggMy44OTA2IDguNDA2MjVMMTAuODkwNiAzLjczOTU5QzExLjU2MjQgMy4yOTE3MiAxMi40Mzc2IDMuMjkxNzIgMTMuMTA5NCAzLjczOTU5TDIwLjEwOTQgOC40MDYyNUMyMC42NjU4IDguNzc3MTggMjEgOS40MDE2NSAyMSAxMC4wNzA0VjE5TTMgMTlDMyAyMC4xMDQ2IDMuODk1NDMgMjEgNSAyMUgxOUMyMC4xMDQ2IDIxIDIxIDIwLjEwNDYgMjEgMTlNMyAxOUw5Ljc1IDE0LjVNMjEgMTlMMTQuMjUgMTQuNU0zIDkuOTk5OTlMOS43NSAxNC41TTIxIDkuOTk5OTlMMTQuMjUgMTQuNU0xNC4yNSAxNC41TDEzLjEwOTQgMTUuMjYwNEMxMi40Mzc2IDE1LjcwODMgMTEuNTYyNCAxNS43MDgzIDEwLjg5MDYgMTUuMjYwNEw5Ljc1IDE0LjUiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 19V10.0704C3 9.40165 3.3342 8.77718 3.8906 8.40625L10.8906 3.73959C11.5624 3.29172 12.4376 3.29172 13.1094 3.73959L20.1094 8.40625C20.6658 8.77718 21 9.40165 21 10.0704V19M3 19C3 20.1046 3.89543 21 5 21H19C20.1046 21 21 20.1046 21 19M3 19L9.75 14.5M21 19L14.25 14.5M3 9.99999L9.75 14.5M21 9.99999L14.25 14.5M14.25 14.5L13.1094 15.2604C12.4376 15.7083 11.5624 15.7083 10.8906 15.2604L9.75 14.5", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgOEwxMC44OTA2IDEzLjI2MDRDMTEuNTYyNCAxMy43MDgzIDEyLjQzNzYgMTMuNzA4MyAxMy4xMDk0IDEzLjI2MDRMMjEgOE01IDE5SDE5QzIwLjEwNDYgMTkgMjEgMTguMTA0NiAyMSAxN1Y3QzIxIDUuODk1NDMgMjAuMTA0NiA1IDE5IDVINUMzLjg5NTQzIDUgMyA1Ljg5NTQzIDMgN1YxN0MzIDE4LjEwNDYgMy44OTU0MyAxOSA1IDE5WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 8L10.8906 13.2604C11.5624 13.7083 12.4376 13.7083 13.1094 13.2604L21 8M5 19H19C20.1046 19 21 18.1046 21 17V7C21 5.89543 20.1046 5 19 5H5C3.89543 5 3 5.89543 3 7V17C3 18.1046 3.89543 19 5 19Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| map

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMjBMMy41NTI3OSAxNy4yNzY0QzMuMjE0IDE3LjEwNyAzIDE2Ljc2MDcgMyAxNi4zODJWNS42MTgwM0MzIDQuODc0NjUgMy43ODIzMSA0LjM5MTE2IDQuNDQ3MjEgNC43MjM2MUw5IDdNOSAyMEwxNSAxN005IDIwVjdNMTUgMTdMMTkuNTUyOCAxOS4yNzY0QzIwLjIxNzcgMTkuNjA4OCAyMSAxOS4xMjUzIDIxIDE4LjM4MlY3LjYxODAzQzIxIDcuMjM5MjYgMjAuNzg2IDYuODkzIDIwLjQ0NzIgNi43MjM2MUwxNSA0TTE1IDE3VjRNMTUgNEw5IDciIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
map : List (Attribute msg) -> Html msg
map attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 20L3.55279 17.2764C3.214 17.107 3 16.7607 3 16.382V5.61803C3 4.87465 3.78231 4.39116 4.44721 4.72361L9 7M9 20L15 17M9 20V7M15 17L19.5528 19.2764C20.2177 19.6088 21 19.1253 21 18.382V7.61803C21 7.23926 20.786 6.893 20.4472 6.72361L15 4M15 17V4M15 4L9 7", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNkgyME00IDEySDEyTTQgMThIMjAiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 6H20M4 12H12M4 18H20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNkgyME00IDEySDIwTTQgMThIMTEiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 6H20M4 12H20M4 18H11", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNkgyME00IDEySDIwTTEzIDE4SDIwIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 6H20M4 12H20M13 18H20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgOEgyME00IDE2SDIwIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 8H20M4 16H20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNkgyME00IDEySDIwTTQgMThIMjAiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 6H20M4 12H20M4 18H20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| microphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDExQzE5IDE0Ljg2NiAxNS44NjYgMTggMTIgMThNMTIgMThDOC4xMzQwMSAxOCA1IDE0Ljg2NiA1IDExTTEyIDE4VjIyTTEyIDIySDhNMTIgMjJIMTZNMTIgMTRDMTAuMzQzMSAxNCA5IDEyLjY1NjkgOSAxMVY1QzkgMy4zNDMxNSAxMC4zNDMxIDIgMTIgMkMxMy42NTY5IDIgMTUgMy4zNDMxNSAxNSA1VjExQzE1IDEyLjY1NjkgMTMuNjU2OSAxNCAxMiAxNFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
microphone : List (Attribute msg) -> Html msg
microphone attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 11C19 14.866 15.866 18 12 18M12 18C8.13401 18 5 14.866 5 11M12 18V22M12 22H8M12 22H16M12 14C10.3431 14 9 12.6569 9 11V5C9 3.34315 10.3431 2 12 2C13.6569 2 15 3.34315 15 5V11C15 12.6569 13.6569 14 12 14Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDEySDlNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 12H9M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| minus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE4IDEySDYiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
minusSm : List (Attribute msg) -> Html msg
minusSm attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M18 12H6", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIwIDEySDQiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
minus : List (Attribute msg) -> Html msg
minus attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M20 12H4", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIwLjM1NDIgMTUuMzU0MkMxOS4zMTc2IDE1Ljc3MDggMTguMTg1NiAxNi4wMDAxIDE3IDE2LjAwMDFDMTIuMDI5NCAxNi4wMDAxIDggMTEuOTcwNiA4IDcuMDAwMDZDOCA1LjgxNDQ5IDguMjI5MjQgNC42ODI0NiA4LjY0NTgxIDMuNjQ1ODdDNS4zMzY0OCA0Ljk3NTggMyA4LjIxNTA3IDMgMTIuMDAwMUMzIDE2Ljk3MDYgNy4wMjk0NCAyMS4wMDAxIDEyIDIxLjAwMDFDMTUuNzg1IDIxLjAwMDEgMTkuMDI0MyAxOC42NjM2IDIwLjM1NDIgMTUuMzU0MloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M20.3542 15.3542C19.3176 15.7708 18.1856 16.0001 17 16.0001C12.0294 16.0001 8 11.9706 8 7.00006C8 5.81449 8.22924 4.68246 8.64581 3.64587C5.33648 4.9758 3 8.21507 3 12.0001C3 16.9706 7.02944 21.0001 12 21.0001C15.785 21.0001 19.0243 18.6636 20.3542 15.3542Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| music-note

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTlWNkwyMSAzVjE2TTkgMTlDOSAyMC4xMDQ2IDcuNjU2ODUgMjEgNiAyMUM0LjM0MzE1IDIxIDMgMjAuMTA0NiAzIDE5QzMgMTcuODk1NCA0LjM0MzE1IDE3IDYgMTdDNy42NTY4NSAxNyA5IDE3Ljg5NTQgOSAxOVpNMjEgMTZDMjEgMTcuMTA0NiAxOS42NTY5IDE4IDE4IDE4QzE2LjM0MzEgMTggMTUgMTcuMTA0NiAxNSAxNkMxNSAxNC44OTU0IDE2LjM0MzEgMTQgMTggMTRDMTkuNjU2OSAxNCAyMSAxNC44OTU0IDIxIDE2Wk05IDEwTDIxIDciIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
musicNote : List (Attribute msg) -> Html msg
musicNote attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 19V6L21 3V16M9 19C9 20.1046 7.65685 21 6 21C4.34315 21 3 20.1046 3 19C3 17.8954 4.34315 17 6 17C7.65685 17 9 17.8954 9 19ZM21 16C21 17.1046 19.6569 18 18 18C16.3431 18 15 17.1046 15 16C15 14.8954 16.3431 14 18 14C19.6569 14 21 14.8954 21 16ZM9 10L21 7", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| newspaper

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDIwSDVDMy44OTU0MyAyMCAzIDE5LjEwNDYgMyAxOEwzIDZDMyA0Ljg5NTQzIDMuODk1NDMgNCA1IDRMMTUgNEMxNi4xMDQ2IDQgMTcgNC44OTU0MyAxNyA2VjdNMTkgMjBDMTcuODk1NCAyMCAxNyAxOS4xMDQ2IDE3IDE4TDE3IDdNMTkgMjBDMjAuMTA0NiAyMCAyMSAxOS4xMDQ2IDIxIDE4VjlDMjEgNy44OTU0MyAyMC4xMDQ2IDcgMTkgN0wxNyA3TTEzIDRMOSA0TTcgMTZIMTNNNyA4SDEzVjEySDdWOFoiIHN0cm9rZT0iIzRCNTU2MyIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
newspaper : List (Attribute msg) -> Html msg
newspaper attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 20H5C3.89543 20 3 19.1046 3 18L3 6C3 4.89543 3.89543 4 5 4L15 4C16.1046 4 17 4.89543 17 6V7M19 20C17.8954 20 17 19.1046 17 18L17 7M19 20C20.1046 20 21 19.1046 21 18V9C21 7.89543 20.1046 7 19 7L17 7M13 4L9 4M7 16H13M7 8H13V12H7V8Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDIxVjVDMTkgMy44OTU0MyAxOC4xMDQ2IDMgMTcgM0g3QzUuODk1NDMgMyA1IDMuODk1NDMgNSA1VjIxTTE5IDIxTDIxIDIxTTE5IDIxSDE0TTUgMjFMMyAyMU01IDIxSDEwTTkgNi45OTk5OEgxME05IDExSDEwTTE0IDYuOTk5OThIMTVNMTQgMTFIMTVNMTAgMjFWMTZDMTAgMTUuNDQ3NyAxMC40NDc3IDE1IDExIDE1SDEzQzEzLjU1MjMgMTUgMTQgMTUuNDQ3NyAxNCAxNlYyMU0xMCAyMUgxNCIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 21V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V21M19 21L21 21M19 21H14M5 21L3 21M5 21H10M9 6.99998H10M9 11H10M14 6.99998H15M14 11H15M10 21V16C10 15.4477 10.4477 15 11 15H13C13.5523 15 14 15.4477 14 16V21M10 21H14", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| paper-airplane

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDE5TDIxIDIxTDEyIDNMMyAyMUwxMiAxOVpNMTIgMTlWMTEiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
paperAirplane : List (Attribute msg) -> Html msg
paperAirplane attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 19L21 21L12 3L3 21L12 19ZM12 19V11", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1LjE3MTYgN0w4LjU4NTc5IDEzLjU4NThDNy44MDQ3NCAxNC4zNjY4IDcuODA0NzQgMTUuNjMzMiA4LjU4NTc5IDE2LjQxNDJDOS4zNjY4NCAxNy4xOTUzIDEwLjYzMzIgMTcuMTk1MyAxMS40MTQyIDE2LjQxNDJMMTcuODI4NCA5LjgyODQzQzE5LjM5MDUgOC4yNjYzMyAxOS4zOTA1IDUuNzMzNjcgMTcuODI4NCA0LjE3MTU3QzE2LjI2NjMgMi42MDk0OCAxMy43MzM3IDIuNjA5NDggMTIuMTcxNiA0LjE3MTU3TDUuNzU3MzYgMTAuNzU3NEMzLjQxNDIxIDEzLjEwMDUgMy40MTQyMSAxNi44OTk1IDUuNzU3MzYgMTkuMjQyNkM4LjEwMDUgMjEuNTg1OCAxMS44OTk1IDIxLjU4NTggMTQuMjQyNiAxOS4yNDI2TDIwLjUgMTMiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15.1716 7L8.58579 13.5858C7.80474 14.3668 7.80474 15.6332 8.58579 16.4142C9.36684 17.1953 10.6332 17.1953 11.4142 16.4142L17.8284 9.82843C19.3905 8.26633 19.3905 5.73367 17.8284 4.17157C16.2663 2.60948 13.7337 2.60948 12.1716 4.17157L5.75736 10.7574C3.41421 13.1005 3.41421 16.8995 5.75736 19.2426C8.1005 21.5858 11.8995 21.5858 14.2426 19.2426L20.5 13", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| pause

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwIDlWMTVNMTQgOVYxNU0yMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJaIiBzdHJva2U9IiM0QjU1NjMiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
pause : List (Attribute msg) -> Html msg
pause attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10 9V15M14 9V15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDVINkM0Ljg5NTQzIDUgNCA1Ljg5NTQzIDQgN1YxOEM0IDE5LjEwNDYgNC44OTU0MyAyMCA2IDIwSDE3QzE4LjEwNDYgMjAgMTkgMTkuMTA0NiAxOSAxOFYxM00xNy41ODU4IDMuNTg1NzlDMTguMzY2OCAyLjgwNDc0IDE5LjYzMzIgMi44MDQ3NCAyMC40MTQyIDMuNTg1NzlDMjEuMTk1MyA0LjM2NjgzIDIxLjE5NTMgNS42MzMxNiAyMC40MTQyIDYuNDE0MjFMMTEuODI4NCAxNUg5TDkgMTIuMTcxNkwxNy41ODU4IDMuNTg1NzlaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 5H6C4.89543 5 4 5.89543 4 7V18C4 19.1046 4.89543 20 6 20H17C18.1046 20 19 19.1046 19 18V13M17.5858 3.58579C18.3668 2.80474 19.6332 2.80474 20.4142 3.58579C21.1953 4.36683 21.1953 5.63316 20.4142 6.41421L11.8284 15H9L9 12.1716L17.5858 3.58579Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1LjIzMjIgNS4yMzIyM0wxOC43Njc3IDguNzY3NzdNMTYuNzMyMiAzLjczMjIzQzE3LjcwODUgMi43NTU5MiAxOS4yOTE0IDIuNzU1OTIgMjAuMjY3NyAzLjczMjIzQzIxLjI0NCA0LjcwODU0IDIxLjI0NCA2LjI5MTQ2IDIwLjI2NzcgNy4yNjc3N0w2LjUgMjEuMDM1NUgzVjE3LjQ2NDRMMTYuNzMyMiAzLjczMjIzWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15.2322 5.23223L18.7677 8.76777M16.7322 3.73223C17.7085 2.75592 19.2914 2.75592 20.2677 3.73223C21.244 4.70854 21.244 6.29146 20.2677 7.26777L6.5 21.0355H3V17.4644L16.7322 3.73223Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDNMMTUgOU0xNSA5VjRNMTUgOUgyME01IDNDMy44OTU0MyAzIDMgMy44OTU0MyAzIDVWNkMzIDE0LjI4NDMgOS43MTU3MyAyMSAxOCAyMUgxOUMyMC4xMDQ2IDIxIDIxIDIwLjEwNDYgMjEgMTlWMTUuNzIwOEMyMSAxNS4yOTAzIDIwLjcyNDYgMTQuOTA4MiAyMC4zMTYyIDE0Ljc3MjFMMTUuODIyOCAxMy4yNzQzQzE1LjM1MDcgMTMuMTE2OSAxNC44MzQ3IDEzLjMzMDYgMTQuNjEyMSAxMy43NzU3TDEzLjQ4MzUgMTYuMDMzQzExLjAzODggMTQuOTMwOCA5LjA2OTI1IDEyLjk2MTIgNy45NjcwMSAxMC41MTY1TDEwLjIyNDMgOS4zODc4N0MxMC42Njk0IDkuMTY1MzEgMTAuODgzMSA4LjY0OTMyIDEwLjcyNTcgOC4xNzcyMUw5LjIyNzkyIDMuNjgzNzdDOS4wOTE4MSAzLjI3NTQzIDguNzA5NjcgMyA4LjI3OTI0IDNINVoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 3L15 9M15 9V4M15 9H20M5 3C3.89543 3 3 3.89543 3 5V6C3 14.2843 9.71573 21 18 21H19C20.1046 21 21 20.1046 21 19V15.7208C21 15.2903 20.7246 14.9082 20.3162 14.7721L15.8228 13.2743C15.3507 13.1169 14.8347 13.3306 14.6121 13.7757L13.4835 16.033C11.0388 14.9308 9.06925 12.9612 7.96701 10.5165L10.2243 9.38787C10.6694 9.16531 10.8831 8.64932 10.7257 8.17721L9.22792 3.68377C9.09181 3.27543 8.70967 3 8.27924 3H5Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| phone-missed-call

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDhMMTggNk0xOCA2TDIwIDRNMTggNkwxNiA0TTE4IDZMMjAgOE01IDNDMy44OTU0MyAzIDMgMy44OTU0MyAzIDVWNkMzIDE0LjI4NDMgOS43MTU3MyAyMSAxOCAyMUgxOUMyMC4xMDQ2IDIxIDIxIDIwLjEwNDYgMjEgMTlWMTUuNzIwOEMyMSAxNS4yOTAzIDIwLjcyNDYgMTQuOTA4MiAyMC4zMTYyIDE0Ljc3MjFMMTUuODIyOCAxMy4yNzQzQzE1LjM1MDcgMTMuMTE2OSAxNC44MzQ3IDEzLjMzMDYgMTQuNjEyMSAxMy43NzU3TDEzLjQ4MzUgMTYuMDMzQzExLjAzODggMTQuOTMwOCA5LjA2OTI1IDEyLjk2MTIgNy45NjcwMSAxMC41MTY1TDEwLjIyNDMgOS4zODc4N0MxMC42Njk0IDkuMTY1MzEgMTAuODgzMSA4LjY0OTMyIDEwLjcyNTcgOC4xNzcyMUw5LjIyNzkyIDMuNjgzNzdDOS4wOTE4MSAzLjI3NTQzIDguNzA5NjcgMyA4LjI3OTI0IDNINVoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
phoneMissedCall : List (Attribute msg) -> Html msg
phoneMissedCall attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 8L18 6M18 6L20 4M18 6L16 4M18 6L20 8M5 3C3.89543 3 3 3.89543 3 5V6C3 14.2843 9.71573 21 18 21H19C20.1046 21 21 20.1046 21 19V15.7208C21 15.2903 20.7246 14.9082 20.3162 14.7721L15.8228 13.2743C15.3507 13.1169 14.8347 13.3306 14.6121 13.7757L13.4835 16.033C11.0388 14.9308 9.06925 12.9612 7.96701 10.5165L10.2243 9.38787C10.6694 9.16531 10.8831 8.64932 10.7257 8.17721L9.22792 3.68377C9.09181 3.27543 8.70967 3 8.27924 3H5Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDNIMjFNMjEgM1Y4TTIxIDNMMTUgOU01IDNDMy44OTU0MyAzIDMgMy44OTU0MyAzIDVWNkMzIDE0LjI4NDMgOS43MTU3MyAyMSAxOCAyMUgxOUMyMC4xMDQ2IDIxIDIxIDIwLjEwNDYgMjEgMTlWMTUuNzIwOEMyMSAxNS4yOTAzIDIwLjcyNDYgMTQuOTA4MiAyMC4zMTYyIDE0Ljc3MjFMMTUuODIyOCAxMy4yNzQzQzE1LjM1MDcgMTMuMTE2OSAxNC44MzQ3IDEzLjMzMDYgMTQuNjEyMSAxMy43NzU3TDEzLjQ4MzUgMTYuMDMzQzExLjAzODggMTQuOTMwOCA5LjA2OTI1IDEyLjk2MTIgNy45NjcwMSAxMC41MTY1TDEwLjIyNDMgOS4zODc4N0MxMC42Njk0IDkuMTY1MzEgMTAuODgzMSA4LjY0OTMyIDEwLjcyNTcgOC4xNzcyMUw5LjIyNzkyIDMuNjgzNzdDOS4wOTE4MSAzLjI3NTQzIDguNzA5NjcgMyA4LjI3OTI0IDNINVoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 3H21M21 3V8M21 3L15 9M5 3C3.89543 3 3 3.89543 3 5V6C3 14.2843 9.71573 21 18 21H19C20.1046 21 21 20.1046 21 19V15.7208C21 15.2903 20.7246 14.9082 20.3162 14.7721L15.8228 13.2743C15.3507 13.1169 14.8347 13.3306 14.6121 13.7757L13.4835 16.033C11.0388 14.9308 9.06925 12.9612 7.96701 10.5165L10.2243 9.38787C10.6694 9.16531 10.8831 8.64932 10.7257 8.17721L9.22792 3.68377C9.09181 3.27543 8.70967 3 8.27924 3H5Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgNUMzIDMuODk1NDMgMy44OTU0MyAzIDUgM0g4LjI3OTI0QzguNzA5NjcgMyA5LjA5MTgxIDMuMjc1NDMgOS4yMjc5MiAzLjY4Mzc3TDEwLjcyNTcgOC4xNzcyMUMxMC44ODMxIDguNjQ5MzIgMTAuNjY5NCA5LjE2NTMxIDEwLjIyNDMgOS4zODc4N0w3Ljk2NzAxIDEwLjUxNjVDOS4wNjkyNSAxMi45NjEyIDExLjAzODggMTQuOTMwOCAxMy40ODM1IDE2LjAzM0wxNC42MTIxIDEzLjc3NTdDMTQuODM0NyAxMy4zMzA2IDE1LjM1MDcgMTMuMTE2OSAxNS44MjI4IDEzLjI3NDNMMjAuMzE2MiAxNC43NzIxQzIwLjcyNDYgMTQuOTA4MiAyMSAxNS4yOTAzIDIxIDE1LjcyMDhWMTlDMjEgMjAuMTA0NiAyMC4xMDQ2IDIxIDE5IDIxSDE4QzkuNzE1NzMgMjEgMyAxNC4yODQzIDMgNlY1WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 5C3 3.89543 3.89543 3 5 3H8.27924C8.70967 3 9.09181 3.27543 9.22792 3.68377L10.7257 8.17721C10.8831 8.64932 10.6694 9.16531 10.2243 9.38787L7.96701 10.5165C9.06925 12.9612 11.0388 14.9308 13.4835 16.033L14.6121 13.7757C14.8347 13.3306 15.3507 13.1169 15.8228 13.2743L20.3162 14.7721C20.7246 14.9082 21 15.2903 21 15.7208V19C21 20.1046 20.1046 21 19 21H18C9.71573 21 3 14.2843 3 6V5Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgMTZMOC41ODU3OSAxMS40MTQyQzkuMzY2ODMgMTAuNjMzMiAxMC42MzMyIDEwLjYzMzIgMTEuNDE0MiAxMS40MTQyTDE2IDE2TTE0IDE0TDE1LjU4NTggMTIuNDE0MkMxNi4zNjY4IDExLjYzMzIgMTcuNjMzMiAxMS42MzMyIDE4LjQxNDIgMTIuNDE0MkwyMCAxNE0xNCA4SDE0LjAxTTYgMjBIMThDMTkuMTA0NiAyMCAyMCAxOS4xMDQ2IDIwIDE4VjZDMjAgNC44OTU0MyAxOS4xMDQ2IDQgMTggNEg2QzQuODk1NDMgNCA0IDQuODk1NDMgNCA2VjE4QzQgMTkuMTA0NiA0Ljg5NTQzIDIwIDYgMjBaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 16L8.58579 11.4142C9.36683 10.6332 10.6332 10.6332 11.4142 11.4142L16 16M14 14L15.5858 12.4142C16.3668 11.6332 17.6332 11.6332 18.4142 12.4142L20 14M14 8H14.01M6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| play

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0Ljc1MTkgMTEuMTY3OUwxMS41NTQ3IDkuMDM2NDdDMTAuODkwMSA4LjU5MzQzIDEwIDkuMDY5ODIgMTAgOS44Njg1MlYxNC4xMzE1QzEwIDE0LjkzMDIgMTAuODkwMSAxNS40MDY2IDExLjU1NDcgMTQuOTYzNUwxNC43NTE5IDEyLjgzMjFDMTUuMzQ1NyAxMi40MzYyIDE1LjM0NTcgMTEuNTYzOCAxNC43NTE5IDExLjE2NzlaIiBzdHJva2U9IiM0QjU1NjMiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEI1NTYzIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
play : List (Attribute msg) -> Html msg
play attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14.7519 11.1679L11.5547 9.03647C10.8901 8.59343 10 9.06982 10 9.86852V14.1315C10 14.9302 10.8901 15.4066 11.5547 14.9635L14.7519 12.8321C15.3457 12.4362 15.3457 11.5638 14.7519 11.1679Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDlWMTJNMTIgMTJWMTVNMTIgMTJIMTVNMTIgMTJIOU0yMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 9V12M12 12V15M12 12H15M12 12H9M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| plus-sm

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDZWMTJNMTIgMTJWMThNMTIgMTJIMThNMTIgMTJMNiAxMiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
plusSm : List (Attribute msg) -> Html msg
plusSm attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 6V12M12 12V18M12 12H18M12 12L6 12", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDZWMTJNMTIgMTJWMThNMTIgMTJIMThNMTIgMTJMNiAxMiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 6V12M12 12V18M12 12H18M12 12L6 12", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| presentation-chart-bar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTNWMTJNMTIgMTNWMTBNMTYgMTNWOE04IDIxTDEyIDE3TDE2IDIxTTMgNEgyMU00IDRIMjBWMTZDMjAgMTYuNTUyMyAxOS41NTIzIDE3IDE5IDE3SDVDNC40NDc3MiAxNyA0IDE2LjU1MjMgNCAxNlY0WiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
presentationChartBar : List (Attribute msg) -> Html msg
presentationChartBar attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 13V12M12 13V10M16 13V8M8 21L12 17L16 21M3 4H21M4 4H20V16C20 16.5523 19.5523 17 19 17H5C4.44772 17 4 16.5523 4 16V4Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| presentation-chart-line

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMTJMMTAgOUwxMyAxMkwxNyA4TTggMjFMMTIgMTdMMTYgMjFNMyA0SDIxTTQgNEgyMFYxNkMyMCAxNi41NTIzIDE5LjU1MjMgMTcgMTkgMTdINUM0LjQ0NzcyIDE3IDQgMTYuNTUyMyA0IDE2VjRaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
presentationChartLine : List (Attribute msg) -> Html msg
presentationChartLine attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 12L10 9L13 12L17 8M8 21L12 17L16 21M3 4H21M4 4H20V16C20 16.5523 19.5523 17 19 17H5C4.44772 17 4 16.5523 4 16V4Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDE3SDE5QzIwLjEwNDYgMTcgMjEgMTYuMTA0NiAyMSAxNVYxMUMyMSA5Ljg5NTQzIDIwLjEwNDYgOSAxOSA5SDVDMy44OTU0MyA5IDMgOS44OTU0MyAzIDExVjE1QzMgMTYuMTA0NiAzLjg5NTQzIDE3IDUgMTdIN005IDIxSDE1QzE2LjEwNDYgMjEgMTcgMjAuMTA0NiAxNyAxOVYxNUMxNyAxMy44OTU0IDE2LjEwNDYgMTMgMTUgMTNIOUM3Ljg5NTQzIDEzIDcgMTMuODk1NCA3IDE1VjE5QzcgMjAuMTA0NiA3Ljg5NTQzIDIxIDkgMjFaTTE3IDlWNUMxNyAzLjg5NTQzIDE2LjEwNDYgMyAxNSAzSDlDNy44OTU0MyAzIDcgMy44OTU0MyA3IDVWOUgxN1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 17H19C20.1046 17 21 16.1046 21 15V11C21 9.89543 20.1046 9 19 9H5C3.89543 9 3 9.89543 3 11V15C3 16.1046 3.89543 17 5 17H7M9 21H15C16.1046 21 17 20.1046 17 19V15C17 13.8954 16.1046 13 15 13H9C7.89543 13 7 13.8954 7 15V19C7 20.1046 7.89543 21 9 21ZM17 9V5C17 3.89543 16.1046 3 15 3H9C7.89543 3 7 3.89543 7 5V9H17Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| puzzle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDRDMTEgMi44OTU0MyAxMS44OTU0IDIgMTMgMkMxNC4xMDQ2IDIgMTUgMi44OTU0MyAxNSA0VjVDMTUgNS41NTIyOCAxNS40NDc3IDYgMTYgNkgxOUMxOS41NTIzIDYgMjAgNi40NDc3MiAyMCA3VjEwQzIwIDEwLjU1MjMgMTkuNTUyMyAxMSAxOSAxMUgxOEMxNi44OTU0IDExIDE2IDExLjg5NTQgMTYgMTNDMTYgMTQuMTA0NiAxNi44OTU0IDE1IDE4IDE1SDE5QzE5LjU1MjMgMTUgMjAgMTUuNDQ3NyAyMCAxNlYxOUMyMCAxOS41NTIzIDE5LjU1MjMgMjAgMTkgMjBIMTZDMTUuNDQ3NyAyMCAxNSAxOS41NTIzIDE1IDE5VjE4QzE1IDE2Ljg5NTQgMTQuMTA0NiAxNiAxMyAxNkMxMS44OTU0IDE2IDExIDE2Ljg5NTQgMTEgMThWMTlDMTEgMTkuNTUyMyAxMC41NTIzIDIwIDEwIDIwSDdDNi40NDc3MiAyMCA2IDE5LjU1MjMgNiAxOVYxNkM2IDE1LjQ0NzcgNS41NTIyOCAxNSA1IDE1SDRDMi44OTU0MyAxNSAyIDE0LjEwNDYgMiAxM0MyIDExLjg5NTQgMi44OTU0MyAxMSA0IDExSDVDNS41NTIyOCAxMSA2IDEwLjU1MjMgNiAxMFY3QzYgNi40NDc3MiA2LjQ0NzcyIDYgNyA2SDEwQzEwLjU1MjMgNiAxMSA1LjU1MjI4IDExIDVWNFoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
puzzle : List (Attribute msg) -> Html msg
puzzle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 4C11 2.89543 11.8954 2 13 2C14.1046 2 15 2.89543 15 4V5C15 5.55228 15.4477 6 16 6H19C19.5523 6 20 6.44772 20 7V10C20 10.5523 19.5523 11 19 11H18C16.8954 11 16 11.8954 16 13C16 14.1046 16.8954 15 18 15H19C19.5523 15 20 15.4477 20 16V19C20 19.5523 19.5523 20 19 20H16C15.4477 20 15 19.5523 15 19V18C15 16.8954 14.1046 16 13 16C11.8954 16 11 16.8954 11 18V19C11 19.5523 10.5523 20 10 20H7C6.44772 20 6 19.5523 6 19V16C6 15.4477 5.55228 15 5 15H4C2.89543 15 2 14.1046 2 13C2 11.8954 2.89543 11 4 11H5C5.55228 11 6 10.5523 6 10V7C6 6.44772 6.44772 6 7 6H10C10.5523 6 11 5.55228 11 5V4Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDRWNU0xOCAxNkgyME0xNCAxNkgxMlYyME0xMiA5VjEyTTEyIDEySDEyLjAxTTEyIDEySDE2LjAxTTE2IDIwSDIwTTQgMTJIOE0yMCAxMkgyMC4wMU01IDhIN0M3LjU1MjI4IDggOCA3LjU1MjI4IDggN1Y1QzggNC40NDc3MiA3LjU1MjI4IDQgNyA0SDVDNC40NDc3MiA0IDQgNC40NDc3MiA0IDVWN0M0IDcuNTUyMjggNC40NDc3MiA4IDUgOFpNMTcgOEgxOUMxOS41NTIzIDggMjAgNy41NTIyOCAyMCA3VjVDMjAgNC40NDc3MiAxOS41NTIzIDQgMTkgNEgxN0MxNi40NDc3IDQgMTYgNC40NDc3MiAxNiA1VjdDMTYgNy41NTIyOCAxNi40NDc3IDggMTcgOFpNNSAyMEg3QzcuNTUyMjggMjAgOCAxOS41NTIzIDggMTlWMTdDOCAxNi40NDc3IDcuNTUyMjggMTYgNyAxNkg1QzQuNDQ3NzIgMTYgNCAxNi40NDc3IDQgMTdWMTlDNCAxOS41NTIzIDQuNDQ3NzIgMjAgNSAyMFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 4V5M18 16H20M14 16H12V20M12 9V12M12 12H12.01M12 12H16.01M16 20H20M4 12H8M20 12H20.01M5 8H7C7.55228 8 8 7.55228 8 7V5C8 4.44772 7.55228 4 7 4H5C4.44772 4 4 4.44772 4 5V7C4 7.55228 4.44772 8 5 8ZM17 8H19C19.5523 8 20 7.55228 20 7V5C20 4.44772 19.5523 4 19 4H17C16.4477 4 16 4.44772 16 5V7C16 7.55228 16.4477 8 17 8ZM5 20H7C7.55228 20 8 19.5523 8 19V17C8 16.4477 7.55228 16 7 16H5C4.44772 16 4 16.4477 4 17V19C4 19.5523 4.44772 20 5 20Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTguMjI3NjYgOUM4Ljc3Njc4IDcuODM0ODEgMTAuMjU4NCA3IDEyLjAwMDEgN0MxNC4yMDkyIDcgMTYuMDAwMSA4LjM0MzE1IDE2LjAwMDEgMTBDMTYuMDAwMSAxMS4zOTk0IDE0LjcyMjQgMTIuNTc1MSAxMi45OTQzIDEyLjkwNjZDMTIuNDUxOSAxMy4wMTA2IDEyLjAwMDEgMTMuNDQ3NyAxMi4wMDAxIDE0TTEyIDE3SDEyLjAxTTIxIDEyQzIxIDE2Ljk3MDYgMTYuOTcwNiAyMSAxMiAyMUM3LjAyOTQ0IDIxIDMgMTYuOTcwNiAzIDEyQzMgNy4wMjk0NCA3LjAyOTQ0IDMgMTIgM0MxNi45NzA2IDMgMjEgNy4wMjk0NCAyMSAxMloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8.22766 9C8.77678 7.83481 10.2584 7 12.0001 7C14.2092 7 16.0001 8.34315 16.0001 10C16.0001 11.3994 14.7224 12.5751 12.9943 12.9066C12.4519 13.0106 12.0001 13.4477 12.0001 14M12 17H12.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDE1VjE0QzE2IDExLjc5MDkgMTQuMjA5MSAxMCAxMiAxMEg4TTggMTBMMTEgMTNNOCAxMEwxMSA3TTIwIDIxVjVDMjAgMy44OTU0MyAxOS4xMDQ2IDMgMTggM0g2QzQuODk1NDMgMyA0IDMuODk1NDMgNCA1VjIxTDggMTlMMTIgMjFMMTYgMTlMMjAgMjFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 15V14C16 11.7909 14.2091 10 12 10H8M8 10L11 13M8 10L11 7M20 21V5C20 3.89543 19.1046 3 18 3H6C4.89543 3 4 3.89543 4 5V21L8 19L12 21L16 19L20 21Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| receipt-tax

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTRMMTUgOE05LjUwMDAzIDguNUg5LjUxMDAzTTE0LjUgMTMuNUgxNC41MU0xOSAyMVY1QzE5IDMuODk1NDMgMTguMTA0NiAzIDE3IDNIN0M1Ljg5NTQzIDMgNSAzLjg5NTQzIDUgNVYyMUw4LjUgMTlMMTIgMjFMMTUuNSAxOUwxOSAyMVpNMTAgOC41QzEwIDguNzc2MTQgOS43NzYxNCA5IDkuNSA5QzkuMjIzODYgOSA5IDguNzc2MTQgOSA4LjVDOSA4LjIyMzg2IDkuMjIzODYgOCA5LjUgOEM5Ljc3NjE0IDggMTAgOC4yMjM4NiAxMCA4LjVaTTE1IDEzLjVDMTUgMTMuNzc2MSAxNC43NzYxIDE0IDE0LjUgMTRDMTQuMjIzOSAxNCAxNCAxMy43NzYxIDE0IDEzLjVDMTQgMTMuMjIzOSAxNC4yMjM5IDEzIDE0LjUgMTNDMTQuNzc2MSAxMyAxNSAxMy4yMjM5IDE1IDEzLjVaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
receiptTax : List (Attribute msg) -> Html msg
receiptTax attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 14L15 8M9.50003 8.5H9.51003M14.5 13.5H14.51M19 21V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V21L8.5 19L12 21L15.5 19L19 21ZM10 8.5C10 8.77614 9.77614 9 9.5 9C9.22386 9 9 8.77614 9 8.5C9 8.22386 9.22386 8 9.5 8C9.77614 8 10 8.22386 10 8.5ZM15 13.5C15 13.7761 14.7761 14 14.5 14C14.2239 14 14 13.7761 14 13.5C14 13.2239 14.2239 13 14.5 13C14.7761 13 15 13.2239 15 13.5Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNFY5SDQuNTgxNTJNMTkuOTM4MSAxMUMxOS40NDYgNy4wNTM2OSAxNi4wNzk2IDQgMTIgNEM4LjY0MjYyIDQgNS43NjgyOSA2LjA2ODE3IDQuNTgxNTIgOU00LjU4MTUyIDlIOU0yMCAyMFYxNUgxOS40MTg1TTE5LjQxODUgMTVDMTguMjMxNyAxNy45MzE4IDE1LjM1NzQgMjAgMTIgMjBDNy45MjAzOCAyMCA0LjU1Mzk5IDE2Ljk0NjMgNC4wNjE4OSAxM00xOS40MTg1IDE1SDE1IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 4V9H4.58152M19.9381 11C19.446 7.05369 16.0796 4 12 4C8.64262 4 5.76829 6.06817 4.58152 9M4.58152 9H9M20 20V15H19.4185M19.4185 15C18.2317 17.9318 15.3574 20 12 20C7.92038 20 4.55399 16.9463 4.06189 13M19.4185 15H15", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgMTBIMTNDMTcuNDE4MyAxMCAyMSAxMy41ODE3IDIxIDE4VjIwTTMgMTBMOSAxNk0zIDEwTDkgNCIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 10H13C17.4183 10 21 13.5817 21 18V20M3 10L9 16M3 10L9 4", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| rewind

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyLjA2NjUgMTEuMkMxMS41MzMyIDExLjYgMTEuNTMzMiAxMi40IDEyLjA2NjUgMTIuOEwxNy4zOTk4IDE2LjhDMTguMDU5MSAxNy4yOTQ0IDE4Ljk5OTggMTYuODI0IDE4Ljk5OTggMTZWNy45OTk5OUMxOC45OTk4IDcuMTc1OTQgMTguMDU5MSA2LjcwNTU2IDE3LjM5OTggNy4xOTk5OUwxMi4wNjY1IDExLjJaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNNC4wNjY1IDExLjJDMy41MzMxNyAxMS42IDMuNTMzMTcgMTIuNCA0LjA2NjUgMTIuOEw5LjM5OTg0IDE2LjhDMTAuMDU5MSAxNy4yOTQ0IDEwLjk5OTggMTYuODI0IDEwLjk5OTggMTZWNy45OTk5OEMxMC45OTk4IDcuMTc1OTQgMTAuMDU5MSA2LjcwNTU2IDkuMzk5ODQgNy4xOTk5OEw0LjA2NjUgMTEuMloiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
rewind : List (Attribute msg) -> Html msg
rewind attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12.0665 11.2C11.5332 11.6 11.5332 12.4 12.0665 12.8L17.3998 16.8C18.0591 17.2944 18.9998 16.824 18.9998 16V7.99999C18.9998 7.17594 18.0591 6.70556 17.3998 7.19999L12.0665 11.2Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M4.0665 11.2C3.53317 11.6 3.53317 12.4 4.0665 12.8L9.39984 16.8C10.0591 17.2944 10.9998 16.824 10.9998 16V7.99998C10.9998 7.17594 10.0591 6.70556 9.39984 7.19998L4.0665 11.2Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| rss

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTYgNUMxMy4xNzk3IDUgMTkgMTAuODIwMyAxOSAxOE02IDExQzkuODY1OTkgMTEgMTMgMTQuMTM0IDEzIDE4TTcgMThDNyAxOC41NTIzIDYuNTUyMjggMTkgNiAxOUM1LjQ0NzcyIDE5IDUgMTguNTUyMyA1IDE4QzUgMTcuNDQ3NyA1LjQ0NzcyIDE3IDYgMTdDNi41NTIyOCAxNyA3IDE3LjQ0NzcgNyAxOFoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
rss : List (Attribute msg) -> Html msg
rss attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M6 5C13.1797 5 19 10.8203 19 18M6 11C9.86599 11 13 14.134 13 18M7 18C7 18.5523 6.55228 19 6 19C5.44772 19 5 18.5523 5 18C5 17.4477 5.44772 17 6 17C6.55228 17 7 17.4477 7 18Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| save-as

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDE2VjE4QzE3IDE5LjEwNDYgMTYuMTA0NiAyMCAxNSAyMEg1QzMuODk1NDMgMjAgMyAxOS4xMDQ2IDMgMThWMTFDMyA5Ljg5NTQzIDMuODk1NDMgOSA1IDlIN00xMCA1SDlDNy44OTU0MyA1IDcgNS44OTU0MyA3IDdWMTRDNyAxNS4xMDQ2IDcuODk1NDMgMTYgOSAxNkgxOUMyMC4xMDQ2IDE2IDIxIDE1LjEwNDYgMjEgMTRWN0MyMSA1Ljg5NTQzIDIwLjEwNDYgNSAxOSA1SDE4TTE3IDlMMTQgMTJNMTQgMTJMMTEgOU0xNCAxMkwxNCAzIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
saveAs : List (Attribute msg) -> Html msg
saveAs attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 16V18C17 19.1046 16.1046 20 15 20H5C3.89543 20 3 19.1046 3 18V11C3 9.89543 3.89543 9 5 9H7M10 5H9C7.89543 5 7 5.89543 7 7V14C7 15.1046 7.89543 16 9 16H19C20.1046 16 21 15.1046 21 14V7C21 5.89543 20.1046 5 19 5H18M17 9L14 12M14 12L11 9M14 12L14 3", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| save

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggN0g1QzMuODk1NDMgNyAzIDcuODk1NDMgMyA5VjE4QzMgMTkuMTA0NiAzLjg5NTQzIDIwIDUgMjBIMTlDMjAuMTA0NiAyMCAyMSAxOS4xMDQ2IDIxIDE4VjlDMjEgNy44OTU0MyAyMC4xMDQ2IDcgMTkgN0gxNk0xNSAxMUwxMiAxNE0xMiAxNEw5IDExTTEyIDE0TDEyIDQiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
save : List (Attribute msg) -> Html msg
save attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 7H5C3.89543 7 3 7.89543 3 9V18C3 19.1046 3.89543 20 5 20H19C20.1046 20 21 19.1046 21 18V9C21 7.89543 20.1046 7 19 7H16M15 11L12 14M12 14L9 11M12 14L12 4", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgNkw2IDdNNiA3TDMgMTZDNC43NzI1MyAxNy4zMzM0IDcuMjI4NjYgMTcuMzMzNCA5LjAwMTE5IDE2TTYgN0w5LjAwMDA2IDE2TTYgN0wxMiA1TTE4IDdMMjEgNk0xOCA3TDE1IDE2QzE2Ljc3MjUgMTcuMzMzNCAxOS4yMjg3IDE3LjMzMzQgMjEuMDAxMiAxNk0xOCA3TDIxLjAwMDEgMTZNMTggN0wxMiA1TTEyIDNWNU0xMiAyMVY1TTEyIDIxSDlNMTIgMjFIMTUiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 6L6 7M6 7L3 16C4.77253 17.3334 7.22866 17.3334 9.00119 16M6 7L9.00006 16M6 7L12 5M18 7L21 6M18 7L15 16C16.7725 17.3334 19.2287 17.3334 21.0012 16M18 7L21.0001 16M18 7L12 5M12 3V5M12 21V5M12 21H9M12 21H15", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| scissors

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0LjEyMTMgMTQuMTIxM0wxOSAxOU0xMiAxMkwxOSA1TTEyIDEyTDkuMTIxMzIgMTQuODc4N00xMiAxMkw5LjEyMTMyIDkuMTIxMzJNOS4xMjEzMiAxNC44Nzg3QzguNTc4NDMgMTQuMzM1OCA3LjgyODQzIDE0IDcgMTRDNS4zNDMxNSAxNCA0IDE1LjM0MzEgNCAxN0M0IDE4LjY1NjkgNS4zNDMxNSAyMCA3IDIwQzguNjU2ODUgMjAgMTAgMTguNjU2OSAxMCAxN0MxMCAxNi4xNzE2IDkuNjY0MjEgMTUuNDIxNiA5LjEyMTMyIDE0Ljg3ODdaTTkuMTIxMzIgOS4xMjEzMkM5LjY2NDIxIDguNTc4NDMgMTAgNy44Mjg0MyAxMCA3QzEwIDUuMzQzMTUgOC42NTY4NSA0IDcgNEM1LjM0MzE1IDQgNCA1LjM0MzE1IDQgN0M0IDguNjU2ODUgNS4zNDMxNSAxMCA3IDEwQzcuODI4NDMgMTAgOC41Nzg0MyA5LjY2NDIxIDkuMTIxMzIgOS4xMjEzMloiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
scissors : List (Attribute msg) -> Html msg
scissors attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14.1213 14.1213L19 19M12 12L19 5M12 12L9.12132 14.8787M12 12L9.12132 9.12132M9.12132 14.8787C8.57843 14.3358 7.82843 14 7 14C5.34315 14 4 15.3431 4 17C4 18.6569 5.34315 20 7 20C8.65685 20 10 18.6569 10 17C10 16.1716 9.66421 15.4216 9.12132 14.8787ZM9.12132 9.12132C9.66421 8.57843 10 7.82843 10 7C10 5.34315 8.65685 4 7 4C5.34315 4 4 5.34315 4 7C4 8.65685 5.34315 10 7 10C7.82843 10 8.57843 9.66421 9.12132 9.12132Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| search-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggMTZMMTAuODc4NyAxMy4xMjEzTTEwLjg3ODcgMTMuMTIxM0MxMS40MjE2IDEzLjY2NDIgMTIuMTcxNiAxNCAxMyAxNEMxNC42NTY5IDE0IDE2IDEyLjY1NjkgMTYgMTFDMTYgOS4zNDMxNSAxNC42NTY5IDggMTMgOEMxMS4zNDMxIDggMTAgOS4zNDMxNSAxMCAxMUMxMCAxMS44Mjg0IDEwLjMzNTggMTIuNTc4NCAxMC44Nzg3IDEzLjEyMTNaTTIxIDEyQzIxIDE2Ljk3MDYgMTYuOTcwNiAyMSAxMiAyMUM3LjAyOTQ0IDIxIDMgMTYuOTcwNiAzIDEyQzMgNy4wMjk0NCA3LjAyOTQ0IDMgMTIgM0MxNi45NzA2IDMgMjEgNy4wMjk0NCAyMSAxMloiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
searchCircle : List (Attribute msg) -> Html msg
searchCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 16L10.8787 13.1213M10.8787 13.1213C11.4216 13.6642 12.1716 14 13 14C14.6569 14 16 12.6569 16 11C16 9.34315 14.6569 8 13 8C11.3431 8 10 9.34315 10 11C10 11.8284 10.3358 12.5784 10.8787 13.1213ZM21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDIxTDE1IDE1TTE3IDEwQzE3IDEzLjg2NiAxMy44NjYgMTcgMTAgMTdDNi4xMzQwMSAxNyAzIDEzLjg2NiAzIDEwQzMgNi4xMzQwMSA2LjEzNDAxIDMgMTAgM0MxMy44NjYgMyAxNyA2LjEzNDAxIDE3IDEwWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 21L15 15M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggOUwxMiA1TDE2IDlNMTYgMTVMMTIgMTlMOCAxNSIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 9L12 5L16 9M16 15L12 19L8 15", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| server

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgMTJIMTlNNSAxMkMzLjg5NTQzIDEyIDMgMTEuMTA0NiAzIDEwVjZDMyA0Ljg5NTQzIDMuODk1NDMgNCA1IDRIMTlDMjAuMTA0NiA0IDIxIDQuODk1NDMgMjEgNlYxMEMyMSAxMS4xMDQ2IDIwLjEwNDYgMTIgMTkgMTJNNSAxMkMzLjg5NTQzIDEyIDMgMTIuODk1NCAzIDE0VjE4QzMgMTkuMTA0NiAzLjg5NTQzIDIwIDUgMjBIMTlDMjAuMTA0NiAyMCAyMSAxOS4xMDQ2IDIxIDE4VjE0QzIxIDEyLjg5NTQgMjAuMTA0NiAxMiAxOSAxMk0xNyA4SDE3LjAxTTE3IDE2SDE3LjAxIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
server : List (Attribute msg) -> Html msg
server attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 12H19M5 12C3.89543 12 3 11.1046 3 10V6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6V10C21 11.1046 20.1046 12 19 12M5 12C3.89543 12 3 12.8954 3 14V18C3 19.1046 3.89543 20 5 20H19C20.1046 20 21 19.1046 21 18V14C21 12.8954 20.1046 12 19 12M17 8H17.01M17 16H17.01", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTguNjgzODcgMTMuMzQxOUM4Ljg4NjE2IDEyLjkzODEgOSAxMi40ODI0IDkgMTJDOSAxMS41MTc2IDguODg2MTYgMTEuMDYxOSA4LjY4Mzg3IDEwLjY1ODFNOC42ODM4NyAxMy4zNDE5QzguMTkxMzQgMTQuMzI1MSA3LjE3NDQ5IDE1IDYgMTVDNC4zNDMxNSAxNSAzIDEzLjY1NjkgMyAxMkMzIDEwLjM0MzEgNC4zNDMxNSA5IDYgOUM3LjE3NDQ5IDkgOC4xOTEzNCA5LjY3NDkyIDguNjgzODcgMTAuNjU4MU04LjY4Mzg3IDEzLjM0MTlMMTUuMzE2MSAxNi42NTgxTTguNjgzODcgMTAuNjU4MUwxNS4zMTYxIDcuMzQxOTNNMTUuMzE2MSA3LjM0MTkzQzE1LjgwODcgOC4zMjUwOCAxNi44MjU1IDkgMTggOUMxOS42NTY5IDkgMjEgNy42NTY4NSAyMSA2QzIxIDQuMzQzMTUgMTkuNjU2OSAzIDE4IDNDMTYuMzQzMSAzIDE1IDQuMzQzMTUgMTUgNkMxNSA2LjQ4MjM3IDE1LjExMzggNi45MzgxNSAxNS4zMTYxIDcuMzQxOTNaTTE1LjMxNjEgMTYuNjU4MUMxNS4xMTM4IDE3LjA2MTkgMTUgMTcuNTE3NiAxNSAxOEMxNSAxOS42NTY5IDE2LjM0MzEgMjEgMTggMjFDMTkuNjU2OSAyMSAyMSAxOS42NTY5IDIxIDE4QzIxIDE2LjM0MzEgMTkuNjU2OSAxNSAxOCAxNUMxNi44MjU1IDE1IDE1LjgwODcgMTUuNjc0OSAxNS4zMTYxIDE2LjY1ODFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8.68387 13.3419C8.88616 12.9381 9 12.4824 9 12C9 11.5176 8.88616 11.0619 8.68387 10.6581M8.68387 13.3419C8.19134 14.3251 7.17449 15 6 15C4.34315 15 3 13.6569 3 12C3 10.3431 4.34315 9 6 9C7.17449 9 8.19134 9.67492 8.68387 10.6581M8.68387 13.3419L15.3161 16.6581M8.68387 10.6581L15.3161 7.34193M15.3161 7.34193C15.8087 8.32508 16.8255 9 18 9C19.6569 9 21 7.65685 21 6C21 4.34315 19.6569 3 18 3C16.3431 3 15 4.34315 15 6C15 6.48237 15.1138 6.93815 15.3161 7.34193ZM15.3161 16.6581C15.1138 17.0619 15 17.5176 15 18C15 19.6569 16.3431 21 18 21C19.6569 21 21 19.6569 21 18C21 16.3431 19.6569 15 18 15C16.8255 15 15.8087 15.6749 15.3161 16.6581Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTJMMTEgMTRMMTUgMTBNMjAuNjE3OSA1Ljk4NDM0QzIwLjQxMzIgNS45OTQ3MiAyMC4yMDcyIDUuOTk5OTcgMjAgNS45OTk5N0MxNi45MjY1IDUuOTk5OTcgMTQuMTIzIDQuODQ0NTMgMTEuOTk5OSAyLjk0NDM0QzkuODc2OTEgNC44NDQ0NiA3LjA3MzM5IDUuOTk5ODUgNCA1Ljk5OTg1QzMuNzkyNzcgNS45OTk4NSAzLjU4Njc4IDUuOTk0NiAzLjM4MjEzIDUuOTg0MjJDMy4xMzI3IDYuOTQ3ODMgMyA3Ljk1ODQyIDMgOS4wMDAwMUMzIDE0LjU5MTUgNi44MjQzMiAxOS4yODk4IDEyIDIwLjYyMkMxNy4xNzU3IDE5LjI4OTggMjEgMTQuNTkxNSAyMSA5LjAwMDAxQzIxIDcuOTU4NDcgMjAuODY3MyA2Ljk0NzkxIDIwLjYxNzkgNS45ODQzNFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 12L11 14L15 10M20.6179 5.98434C20.4132 5.99472 20.2072 5.99997 20 5.99997C16.9265 5.99997 14.123 4.84453 11.9999 2.94434C9.87691 4.84446 7.07339 5.99985 4 5.99985C3.79277 5.99985 3.58678 5.9946 3.38213 5.98422C3.1327 6.94783 3 7.95842 3 9.00001C3 14.5915 6.82432 19.2898 12 20.622C17.1757 19.2898 21 14.5915 21 9.00001C21 7.95847 20.8673 6.94791 20.6179 5.98434Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIwLjYxNzkgNS45ODQzNEMyMC40MTMyIDUuOTk0NzIgMjAuMjA3MiA1Ljk5OTk3IDIwIDUuOTk5OTdDMTYuOTI2NSA1Ljk5OTk3IDE0LjEyMyA0Ljg0NDUzIDExLjk5OTkgMi45NDQzNEM5Ljg3NjkxIDQuODQ0NDYgNy4wNzMzOSA1Ljk5OTg1IDQgNS45OTk4NUMzLjc5Mjc3IDUuOTk5ODUgMy41ODY3OCA1Ljk5NDYgMy4zODIxMyA1Ljk4NDIyQzMuMTMyNyA2Ljk0NzgzIDMgNy45NTg0MiAzIDkuMDAwMDFDMyAxNC41OTE1IDYuODI0MzIgMTkuMjg5OCAxMiAyMC42MjJDMTcuMTc1NyAxOS4yODk4IDIxIDE0LjU5MTUgMjEgOS4wMDAwMUMyMSA3Ljk1ODQ3IDIwLjg2NzMgNi45NDc5MSAyMC42MTc5IDUuOTg0MzRaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNMTIgOVYxMU0xMiAxNUgxMi4wMSIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M20.6179 5.98434C20.4132 5.99472 20.2072 5.99997 20 5.99997C16.9265 5.99997 14.123 4.84453 11.9999 2.94434C9.87691 4.84446 7.07339 5.99985 4 5.99985C3.79277 5.99985 3.58678 5.9946 3.38213 5.98422C3.1327 6.94783 3 7.95842 3 9.00001C3 14.5915 6.82432 19.2898 12 20.622C17.1757 19.2898 21 14.5915 21 9.00001C21 7.95847 20.8673 6.94791 20.6179 5.98434Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M12 9V11M12 15H12.01", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| shopping-bag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDExVjdDMTYgNC43OTA4NiAxNC4yMDkxIDMgMTIgM0M5Ljc5MDg2IDMgOCA0Ljc5MDg2IDggN1YxMU01IDlIMTlMMjAgMjFINEw1IDlaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
shoppingBag : List (Attribute msg) -> Html msg
shoppingBag attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 11V7C16 4.79086 14.2091 3 12 3C9.79086 3 8 4.79086 8 7V11M5 9H19L20 21H4L5 9Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| shopping-cart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgM0g1TDUuNCA1TTcgMTNIMTdMMjEgNUg1LjRNNyAxM0w1LjQgNU03IDEzTDQuNzA3MTEgMTUuMjkyOUM0LjA3NzE0IDE1LjkyMjkgNC41MjMzMSAxNyA1LjQxNDIxIDE3SDE3TTE3IDE3QzE1Ljg5NTQgMTcgMTUgMTcuODk1NCAxNSAxOUMxNSAyMC4xMDQ2IDE1Ljg5NTQgMjEgMTcgMjFDMTguMTA0NiAyMSAxOSAyMC4xMDQ2IDE5IDE5QzE5IDE3Ljg5NTQgMTguMTA0NiAxNyAxNyAxN1pNOSAxOUM5IDIwLjEwNDYgOC4xMDQ1NyAyMSA3IDIxQzUuODk1NDMgMjEgNSAyMC4xMDQ2IDUgMTlDNSAxNy44OTU0IDUuODk1NDMgMTcgNyAxN0M4LjEwNDU3IDE3IDkgMTcuODk1NCA5IDE5WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
shoppingCart : List (Attribute msg) -> Html msg
shoppingCart attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 3H5L5.4 5M7 13H17L21 5H5.4M7 13L5.4 5M7 13L4.70711 15.2929C4.07714 15.9229 4.52331 17 5.41421 17H17M17 17C15.8954 17 15 17.8954 15 19C15 20.1046 15.8954 21 17 21C18.1046 21 19 20.1046 19 19C19 17.8954 18.1046 17 17 17ZM9 19C9 20.1046 8.10457 21 7 21C5.89543 21 5 20.1046 5 19C5 17.8954 5.89543 17 7 17C8.10457 17 9 17.8954 9 19Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgNEgxNk0zIDhIMTJNMyAxMkg5TTEzIDEyTDE3IDhNMTcgOEwyMSAxMk0xNyA4VjIwIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 4H16M3 8H12M3 12H9M13 12L17 8M17 8L21 12M17 8V20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgNEgxNk0zIDhIMTJNMyAxMkgxMk0xNyA4VjIwTTE3IDIwTDEzIDE2TTE3IDIwTDIxIDE2IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 4H16M3 8H12M3 12H12M17 8V20M17 20L13 16M17 20L21 16", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUgM1Y3TTMgNUg3TTYgMTdWMjFNNCAxOUg4TTEzIDNMMTUuMjg1NyA5Ljg1NzE0TDIxIDEyTDE1LjI4NTcgMTQuMTQyOUwxMyAyMUwxMC43MTQzIDE0LjE0MjlMNSAxMkwxMC43MTQzIDkuODU3MTRMMTMgM1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5 3V7M3 5H7M6 17V21M4 19H8M13 3L15.2857 9.85714L21 12L15.2857 14.1429L13 21L10.7143 14.1429L5 12L10.7143 9.85714L13 3Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| speakerphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExIDUuODgyMThWMTkuMjQwMkMxMSAyMC4yMTIxIDEwLjIxMjEgMjEgOS4yNDAxOCAyMUM4LjQ5NjQ2IDIxIDcuODMzMDIgMjAuNTMyNSA3LjU4Mjg4IDE5LjgzMjFMNS40MzY0NyAxMy42ODI5TTE4IDEzQzE5LjY1NjkgMTMgMjEgMTEuNjU2OSAyMSAxMEMyMSA4LjM0MzE1IDE5LjY1NjkgNyAxOCA3TTUuNDM2NDcgMTMuNjgyOUM0LjAwNDMgMTMuMDc0MSAzIDExLjY1NDMgMyAxMEMzIDcuNzkwODYgNC43OTA4NiA2IDYuOTk5OTkgNkg4LjgzMjA4QzEyLjkzMjcgNiAxNi40NTY5IDQuNzY1OSAxOCAzTDE4IDE3QzE2LjQ1NjkgMTUuMjM0MSAxMi45MzI3IDE0IDguODMyMDggMTRMNi45OTk5OCAxNEM2LjQ0NTE4IDE0IDUuOTE2NzcgMTMuODg3IDUuNDM2NDcgMTMuNjgyOVoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
speakerphone : List (Attribute msg) -> Html msg
speakerphone attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11 5.88218V19.2402C11 20.2121 10.2121 21 9.24018 21C8.49646 21 7.83302 20.5325 7.58288 19.8321L5.43647 13.6829M18 13C19.6569 13 21 11.6569 21 10C21 8.34315 19.6569 7 18 7M5.43647 13.6829C4.0043 13.0741 3 11.6543 3 10C3 7.79086 4.79086 6 6.99999 6H8.83208C12.9327 6 16.4569 4.7659 18 3L18 17C16.4569 15.2341 12.9327 14 8.83208 14L6.99998 14C6.44518 14 5.91677 13.887 5.43647 13.6829Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| star

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTExLjA0ODkgMi45MjcwN0MxMS4zNDgzIDIuMDA1NzYgMTIuNjUxNyAyLjAwNTc2IDEyLjk1MTEgMi45MjcwN0wxNC40Njk3IDcuNjAwODNDMTQuNjAzNSA4LjAxMjg1IDE0Ljk4NzUgOC4yOTE4MSAxNS40MjA3IDguMjkxODFIMjAuMzM1QzIxLjMwMzcgOC4yOTE4MSAyMS43MDY1IDkuNTMxNDMgMjAuOTIyOCAxMC4xMDA4TDE2Ljk0NyAxMi45ODk0QzE2LjU5NjUgMTMuMjQ0IDE2LjQ0OTkgMTMuNjk1NCAxNi41ODM4IDE0LjEwNzRMMTguMTAyNCAxOC43ODEyQzE4LjQwMTcgMTkuNzAyNSAxNy4zNDcyIDIwLjQ2ODYgMTYuNTYzNSAxOS44OTkyTDEyLjU4NzggMTcuMDEwN0MxMi4yMzczIDE2Ljc1NiAxMS43NjI3IDE2Ljc1NiAxMS40MTIyIDE3LjAxMDdMNy40MzY0NyAxOS44OTkyQzYuNjUyNzYgMjAuNDY4NiA1LjU5ODI4IDE5LjcwMjUgNS44OTc2MyAxOC43ODEyTDcuNDE2MjMgMTQuMTA3NEM3LjU1MDEgMTMuNjk1NCA3LjQwMzQ0IDEzLjI0NCA3LjA1Mjk2IDEyLjk4OTRMMy4wNzcyMiAxMC4xMDA4QzIuMjkzNSA5LjUzMTQzIDIuNjk2MjggOC4yOTE4MSAzLjY2NSA4LjI5MTgxSDguNTc5MjlDOS4wMTI1MSA4LjI5MTgxIDkuMzk2NDcgOC4wMTI4NSA5LjUzMDM0IDcuNjAwODNMMTEuMDQ4OSAyLjkyNzA3WiIgc3Ryb2tlPSIjNEI1NTYzIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
star : List (Attribute msg) -> Html msg
star attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M11.0489 2.92707C11.3483 2.00576 12.6517 2.00576 12.9511 2.92707L14.4697 7.60083C14.6035 8.01285 14.9875 8.29181 15.4207 8.29181H20.335C21.3037 8.29181 21.7065 9.53143 20.9228 10.1008L16.947 12.9894C16.5965 13.244 16.4499 13.6954 16.5838 14.1074L18.1024 18.7812C18.4017 19.7025 17.3472 20.4686 16.5635 19.8992L12.5878 17.0107C12.2373 16.756 11.7627 16.756 11.4122 17.0107L7.43647 19.8992C6.65276 20.4686 5.59828 19.7025 5.89763 18.7812L7.41623 14.1074C7.5501 13.6954 7.40344 13.244 7.05296 12.9894L3.07722 10.1008C2.2935 9.53143 2.69628 8.29181 3.665 8.29181H8.57929C9.01251 8.29181 9.39647 8.01285 9.53034 7.60083L11.0489 2.92707Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| status-offline

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE4LjM2NCA1LjYzNjA1QzIxLjg3ODcgOS4xNTA3NyAyMS44Nzg3IDE0Ljg0OTMgMTguMzY0IDE4LjM2NE0xOC4zNjQgMTguMzY0TDE1LjUzNTUgMTUuNTM1NU0xOC4zNjQgMTguMzY0TDIxIDIxTTE1LjUzNTUgOC40NjQ0N0MxNy40ODgyIDEwLjQxNzEgMTcuNDg4MiAxMy41ODI5IDE1LjUzNTUgMTUuNTM1NU0xNS41MzU1IDE1LjUzNTVMMTIuNzA3MSAxMi43MDcxTTguNDY0NDcgMTUuNTM1NUM3LjY2ODM5IDE0LjczOTUgNy4xOTY4NyAxMy43NDE3IDcuMDQ5OTEgMTIuNzA2OE01LjYzNjA0IDE4LjM2NEMzLjEzNzMyIDE1Ljg2NTIgMi40MTUwMSAxMi4yNjI4IDMuNDY5MTMgOS4xMjU5OE0xMS4yOTI5IDExLjI5MjlDMTEuNDczOSAxMS4xMTE5IDExLjcyMzkgMTEgMTIgMTFDMTIuNTUyMyAxMSAxMyAxMS40NDc3IDEzIDEyQzEzIDEyLjI3NjEgMTIuODg4MSAxMi41MjYxIDEyLjcwNzEgMTIuNzA3MU0xMS4yOTI5IDExLjI5MjlMMyAzTTExLjI5MjkgMTEuMjkyOUwxMi43MDcxIDEyLjcwNzEiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
statusOffline : List (Attribute msg) -> Html msg
statusOffline attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M18.364 5.63605C21.8787 9.15077 21.8787 14.8493 18.364 18.364M18.364 18.364L15.5355 15.5355M18.364 18.364L21 21M15.5355 8.46447C17.4882 10.4171 17.4882 13.5829 15.5355 15.5355M15.5355 15.5355L12.7071 12.7071M8.46447 15.5355C7.66839 14.7395 7.19687 13.7417 7.04991 12.7068M5.63604 18.364C3.13732 15.8652 2.41501 12.2628 3.46913 9.12598M11.2929 11.2929C11.4739 11.1119 11.7239 11 12 11C12.5523 11 13 11.4477 13 12C13 12.2761 12.8881 12.5261 12.7071 12.7071M11.2929 11.2929L3 3M11.2929 11.2929L12.7071 12.7071", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| status-online

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUuNjM2MDQgMTguMzYzOUMyLjEyMTMyIDE0Ljg0OTIgMi4xMjEzMiA5LjE1MDcxIDUuNjM2MDQgNS42MzU5OU0xOC4zNjQgNS42MzU5OUMyMS44Nzg3IDkuMTUwNzEgMjEuODc4NyAxNC44NDkyIDE4LjM2NCAxOC4zNjM5TTguNDY0NDcgMTUuNTM1NUM2LjUxMTg0IDEzLjU4MjkgNi41MTE4NCAxMC40MTcgOC40NjQ0NyA4LjQ2NDQxTTE1LjUzNTUgOC40NjQ0MUMxNy40ODgyIDEwLjQxNyAxNy40ODgyIDEzLjU4MjkgMTUuNTM1NSAxNS41MzU1TTEzIDExLjk5OTlDMTMgMTIuNTUyMiAxMi41NTIzIDEyLjk5OTkgMTIgMTIuOTk5OUMxMS40NDc3IDEyLjk5OTkgMTEgMTIuNTUyMiAxMSAxMS45OTk5QzExIDExLjQ0NzcgMTEuNDQ3NyAxMC45OTk5IDEyIDEwLjk5OTlDMTIuNTUyMyAxMC45OTk5IDEzIDExLjQ0NzcgMTMgMTEuOTk5OVoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
statusOnline : List (Attribute msg) -> Html msg
statusOnline attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5.63604 18.3639C2.12132 14.8492 2.12132 9.15071 5.63604 5.63599M18.364 5.63599C21.8787 9.15071 21.8787 14.8492 18.364 18.3639M8.46447 15.5355C6.51184 13.5829 6.51184 10.417 8.46447 8.46441M15.5355 8.46441C17.4882 10.417 17.4882 13.5829 15.5355 15.5355M13 11.9999C13 12.5522 12.5523 12.9999 12 12.9999C11.4477 12.9999 11 12.5522 11 11.9999C11 11.4477 11.4477 10.9999 12 10.9999C12.5523 10.9999 13 11.4477 13 11.9999Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| stop

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDEyQzIxIDE2Ljk3MDYgMTYuOTcwNiAyMSAxMiAyMUM3LjAyOTQ0IDIxIDMgMTYuOTcwNiAzIDEyQzMgNy4wMjk0NCA3LjAyOTQ0IDMgMTIgM0MxNi45NzA2IDMgMjEgNy4wMjk0NCAyMSAxMloiIHN0cm9rZT0iIzRCNTU2MyIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+CjxwYXRoIGQ9Ik05IDEwQzkgOS40NDc3MiA5LjQ0NzcyIDkgMTAgOUgxNEMxNC41NTIzIDkgMTUgOS40NDc3MiAxNSAxMFYxNEMxNSAxNC41NTIzIDE0LjU1MjMgMTUgMTQgMTVIMTBDOS40NDc3MiAxNSA5IDE0LjU1MjMgOSAxNFYxMFoiIHN0cm9rZT0iIzRCNTU2MyIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
stop : List (Attribute msg) -> Html msg
stop attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M9 10C9 9.44772 9.44772 9 10 9H14C14.5523 9 15 9.44772 15 10V14C15 14.5523 14.5523 15 14 15H10C9.44772 15 9 14.5523 9 14V10Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDNWNE0xMiAyMFYyMU0yMSAxMkgyME00IDEySDNNMTguMzY0IDE4LjM2NEwxNy42NTY5IDE3LjY1NjlNNi4zNDMxNSA2LjM0MzE1TDUuNjM2MDQgNS42MzYwNE0xOC4zNjQgNS42MzYwOUwxNy42NTY5IDYuMzQzMk02LjM0MzIgMTcuNjU2OUw1LjYzNjA5IDE4LjM2NE0xNiAxMkMxNiAxNC4yMDkxIDE0LjIwOTEgMTYgMTIgMTZDOS43OTA4NiAxNiA4IDE0LjIwOTEgOCAxMkM4IDkuNzkwODYgOS43OTA4NiA4IDEyIDhDMTQuMjA5MSA4IDE2IDkuNzkwODYgMTYgMTJaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 3V4M12 20V21M21 12H20M4 12H3M18.364 18.364L17.6569 17.6569M6.34315 6.34315L5.63604 5.63604M18.364 5.63609L17.6569 6.3432M6.3432 17.6569L5.63609 18.364M16 12C16 14.2091 14.2091 16 12 16C9.79086 16 8 14.2091 8 12C8 9.79086 9.79086 8 12 8C14.2091 8 16 9.79086 16 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| support

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE4LjM2NCA1LjYzNjA0TDE0LjgyODQgOS4xNzE1N00xNC44Mjg0IDE0LjgyODRMMTguMzY0IDE4LjM2NE05LjE3MTU3IDkuMTcxNTdMNS42MzYwNCA1LjYzNjA0TTkuMTcxNTcgMTQuODI4NEw1LjYzNjA0IDE4LjM2NE0yMSAxMkMyMSAxNi45NzA2IDE2Ljk3MDYgMjEgMTIgMjFDNy4wMjk0NCAyMSAzIDE2Ljk3MDYgMyAxMkMzIDcuMDI5NDQgNy4wMjk0NCAzIDEyIDNDMTYuOTcwNiAzIDIxIDcuMDI5NDQgMjEgMTJaTTE2IDEyQzE2IDE0LjIwOTEgMTQuMjA5MSAxNiAxMiAxNkM5Ljc5MDg2IDE2IDggMTQuMjA5MSA4IDEyQzggOS43OTA4NiA5Ljc5MDg2IDggMTIgOEMxNC4yMDkxIDggMTYgOS43OTA4NiAxNiAxMloiIHN0cm9rZT0iIzRCNTU2MyIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
support : List (Attribute msg) -> Html msg
support attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M18.364 5.63604L14.8284 9.17157M14.8284 14.8284L18.364 18.364M9.17157 9.17157L5.63604 5.63604M9.17157 14.8284L5.63604 18.364M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12ZM16 12C16 14.2091 14.2091 16 12 16C9.79086 16 8 14.2091 8 12C8 9.79086 9.79086 8 12 8C14.2091 8 16 9.79086 16 12Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggN0wyMCA3TTIwIDdMMTYgM00yMCA3TDE2IDExTTE2IDE3TDQgMTdNNCAxN0w4IDIxTTQgMTdMOCAxMyIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 7L20 7M20 7L16 3M20 7L16 11M16 17L4 17M4 17L8 21M4 17L8 13", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgMTZWNE03IDRMMyA4TTcgNEwxMSA4TTE3IDhWMjBNMTcgMjBMMjEgMTZNMTcgMjBMMTMgMTYiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 16V4M7 4L3 8M7 4L11 8M17 8V20M17 20L21 16M17 20L13 16", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| table

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgMTBIMjFNMyAxNEgyMU0xMiAxMFYxOE01IDE4SDE5QzIwLjEwNDYgMTggMjEgMTcuMTA0NiAyMSAxNlY4QzIxIDYuODk1NDMgMjAuMTA0NiA2IDE5IDZINUMzLjg5NTQzIDYgMyA2Ljg5NTQzIDMgOFYxNkMzIDE3LjEwNDYgMy44OTU0MyAxOCA1IDE4WiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
table : List (Attribute msg) -> Html msg
table attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 10H21M3 14H21M12 10V18M5 18H19C20.1046 18 21 17.1046 21 16V8C21 6.89543 20.1046 6 19 6H5C3.89543 6 3 6.89543 3 8V16C3 17.1046 3.89543 18 5 18Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTcgN0g3LjAxTTcgM0gxMkMxMi41MTE5IDIuOTk5OTkgMTMuMDIzNyAzLjE5NTI1IDEzLjQxNDIgMy41ODU3OUwyMC40MTQzIDEwLjU4NThDMjEuMTk1MyAxMS4zNjY4IDIxLjE5NTMgMTIuNjMzMiAyMC40MTQzIDEzLjQxNDJMMTMuNDE0MiAyMC40MTQyQzEyLjYzMzIgMjEuMTk1MyAxMS4zNjY4IDIxLjE5NTMgMTAuNTg1OCAyMC40MTQyTDMuNTg1NzkgMTMuNDE0MkMzLjE5NTI2IDEzLjAyMzcgMyAxMi41MTE4IDMgMTJWN0MzIDQuNzkwODYgNC43OTA4NiAzIDcgM1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M7 7H7.01M7 3H12C12.5119 2.99999 13.0237 3.19525 13.4142 3.58579L20.4143 10.5858C21.1953 11.3668 21.1953 12.6332 20.4143 13.4142L13.4142 20.4142C12.6332 21.1953 11.3668 21.1953 10.5858 20.4142L3.58579 13.4142C3.19526 13.0237 3 12.5118 3 12V7C3 4.79086 4.79086 3 7 3Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| template

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNUM0IDQuNDQ3NzIgNC40NDc3MiA0IDUgNEgxOUMxOS41NTIzIDQgMjAgNC40NDc3MiAyMCA1VjdDMjAgNy41NTIyOCAxOS41NTIzIDggMTkgOEg1QzQuNDQ3NzIgOCA0IDcuNTUyMjggNCA3VjVaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNNCAxM0M0IDEyLjQ0NzcgNC40NDc3MiAxMiA1IDEySDExQzExLjU1MjMgMTIgMTIgMTIuNDQ3NyAxMiAxM1YxOUMxMiAxOS41NTIzIDExLjU1MjMgMjAgMTEgMjBINUM0LjQ0NzcyIDIwIDQgMTkuNTUyMyA0IDE5VjEzWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTE2IDEzQzE2IDEyLjQ0NzcgMTYuNDQ3NyAxMiAxNyAxMkgxOUMxOS41NTIzIDEyIDIwIDEyLjQ0NzcgMjAgMTNWMTlDMjAgMTkuNTUyMyAxOS41NTIzIDIwIDE5IDIwSDE3QzE2LjQ0NzcgMjAgMTYgMTkuNTUyMyAxNiAxOVYxM1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 5C4 4.44772 4.44772 4 5 4H19C19.5523 4 20 4.44772 20 5V7C20 7.55228 19.5523 8 19 8H5C4.44772 8 4 7.55228 4 7V5Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M4 13C4 12.4477 4.44772 12 5 12H11C11.5523 12 12 12.4477 12 13V19C12 19.5523 11.5523 20 11 20H5C4.44772 20 4 19.5523 4 19V13Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M16 13C16 12.4477 16.4477 12 17 12H19C19.5523 12 20 12.4477 20 13V19C20 19.5523 19.5523 20 19 20H17C16.4477 20 16 19.5523 16 19V13Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| terminal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTggOUwxMSAxMkw4IDE1TTEzIDE1SDE2TTUgMjBIMTlDMjAuMTA0NiAyMCAyMSAxOS4xMDQ2IDIxIDE4VjZDMjEgNC44OTU0MyAyMC4xMDQ2IDQgMTkgNEg1QzMuODk1NDMgNCAzIDQuODk1NDMgMyA2VjE4QzMgMTkuMTA0NiAzLjg5NTQzIDIwIDUgMjBaIiBzdHJva2U9IiM0QjU1NjMiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
terminal : List (Attribute msg) -> Html msg
terminal attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8 9L11 12L8 15M13 15H16M5 20H19C20.1046 20 21 19.1046 21 18V6C21 4.89543 20.1046 4 19 4H5C3.89543 4 3 4.89543 3 6V18C3 19.1046 3.89543 20 5 20Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| thumb-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkuOTk5OTEgMTRINS4yMzU5OEMzLjc0OTIyIDE0IDIuNzgyMjIgMTIuNDM1NCAzLjQ0NzEyIDExLjEwNTZMNi45NDcxMiA0LjEwNTU3QzcuMjg1OTEgMy40MjgwMSA3Ljk3ODQzIDMgOC43MzU5OCAzSDEyLjc1MzdDMTIuOTE3MiAzIDEzLjA4MDEgMy4wMjAwNSAxMy4yMzg4IDMuMDU5NzJMMTYuOTk5OSA0TTkuOTk5OTEgMTRWMTlDOS45OTk5MSAyMC4xMDQ2IDEwLjg5NTMgMjEgMTEuOTk5OSAyMUgxMi4wOTU0QzEyLjU5NDkgMjEgMTIuOTk5OSAyMC41OTUgMTIuOTk5OSAyMC4wOTU1QzEyLjk5OTkgMTkuMzgxMiAxMy4yMTEzIDE4LjY4MjggMTMuNjA3NiAxOC4wODg1TDE2Ljk5OTkgMTNWNE05Ljk5OTkxIDE0SDExLjk5OTlNMTYuOTk5OSA0SDE4Ljk5OTlDMjAuMTA0NSA0IDIwLjk5OTkgNC44OTU0MyAyMC45OTk5IDZWMTJDMjAuOTk5OSAxMy4xMDQ2IDIwLjEwNDUgMTQgMTguOTk5OSAxNEgxNi40OTk5IiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
thumbDown : List (Attribute msg) -> Html msg
thumbDown attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9.99991 14H5.23598C3.74922 14 2.78222 12.4354 3.44712 11.1056L6.94712 4.10557C7.28591 3.42801 7.97843 3 8.73598 3H12.7537C12.9172 3 13.0801 3.02005 13.2388 3.05972L16.9999 4M9.99991 14V19C9.99991 20.1046 10.8953 21 11.9999 21H12.0954C12.5949 21 12.9999 20.595 12.9999 20.0955C12.9999 19.3812 13.2113 18.6828 13.6076 18.0885L16.9999 13V4M9.99991 14H11.9999M16.9999 4H18.9999C20.1045 4 20.9999 4.89543 20.9999 6V12C20.9999 13.1046 20.1045 14 18.9999 14H16.4999", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| thumb-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE0IDEwSDE4Ljc2MzlDMjAuMjUwNyAxMCAyMS4yMTc3IDExLjU2NDYgMjAuNTUyOCAxMi44OTQ0TDE3LjA1MjggMTkuODk0NEMxNi43MTQgMjAuNTcyIDE2LjAyMTUgMjEgMTUuMjYzOSAyMUgxMS4yNDYyQzExLjA4MjcgMjEgMTAuOTE5OCAyMC45Nzk5IDEwLjc2MTEgMjAuOTQwM0w3IDIwTTE0IDEwVjVDMTQgMy44OTU0MyAxMy4xMDQ2IDMgMTIgM0gxMS45MDQ1QzExLjQwNSAzIDExIDMuNDA0OTcgMTEgMy45MDQ1M0MxMSA0LjYxODgzIDEwLjc4ODYgNS4zMTcxNSAxMC4zOTIzIDUuOTExNDlMNyAxMVYyME0xNCAxMEgxMk03IDIwSDVDMy44OTU0MyAyMCAzIDE5LjEwNDYgMyAxOFYxMkMzIDEwLjg5NTQgMy44OTU0MyAxMCA1IDEwSDcuNSIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
thumbUp : List (Attribute msg) -> Html msg
thumbUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M14 10H18.7639C20.2507 10 21.2177 11.5646 20.5528 12.8944L17.0528 19.8944C16.714 20.572 16.0215 21 15.2639 21H11.2462C11.0827 21 10.9198 20.9799 10.7611 20.9403L7 20M14 10V5C14 3.89543 13.1046 3 12 3H11.9045C11.405 3 11 3.40497 11 3.90453C11 4.61883 10.7886 5.31715 10.3923 5.91149L7 11V20M14 10H12M7 20H5C3.89543 20 3 19.1046 3 18V12C3 10.8954 3.89543 10 5 10H7.5", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDVWN00xNSAxMVYxM00xNSAxN1YxOU01IDVDMy44OTU0MyA1IDMgNS44OTU0MyAzIDdWMTBDNC4xMDQ1NyAxMCA1IDEwLjg5NTQgNSAxMkM1IDEzLjEwNDYgNC4xMDQ1NyAxNCAzIDE0VjE3QzMgMTguMTA0NiAzLjg5NTQzIDE5IDUgMTlIMTlDMjAuMTA0NiAxOSAyMSAxOC4xMDQ2IDIxIDE3VjE0QzE5Ljg5NTQgMTQgMTkgMTMuMTA0NiAxOSAxMkMxOSAxMC44OTU0IDE5Ljg5NTQgMTAgMjEgMTBWN0MyMSA1Ljg5NTQzIDIwLjEwNDYgNSAxOSA1SDVaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 5V7M15 11V13M15 17V19M5 5C3.89543 5 3 5.89543 3 7V10C4.10457 10 5 10.8954 5 12C5 13.1046 4.10457 14 3 14V17C3 18.1046 3.89543 19 5 19H19C20.1046 19 21 18.1046 21 17V14C19.8954 14 19 13.1046 19 12C19 10.8954 19.8954 10 21 10V7C21 5.89543 20.1046 5 19 5H5Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTMgNUgxNU05IDNWNU0xMC4wNDgyIDE0LjVDOC41MjA4MyAxMi45MTc4IDcuMjgwNzMgMTEuMDU2NSA2LjQxMTg3IDlNMTIuNSAxOEgxOS41TTExIDIxTDE2IDExTDIxIDIxTTEyLjc1MTEgNUMxMS43ODMxIDEwLjc3MDIgOC4wNjk2OSAxNS42MDk1IDMgMTguMTI5IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M3 5H15M9 3V5M10.0482 14.5C8.52083 12.9178 7.28073 11.0565 6.41187 9M12.5 18H19.5M11 21L16 11L21 21M12.7511 5C11.7831 10.7702 8.06969 15.6095 3 18.129", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE5IDdMMTguMTMyNyAxOS4xNDI1QzE4LjA1NzkgMjAuMTg5MSAxNy4xODcgMjEgMTYuMTM3OCAyMUg3Ljg2MjI0QzYuODEyOTYgMjEgNS45NDIwOCAyMC4xODkxIDUuODY3MzIgMTkuMTQyNUw1IDdNMTAgMTFWMTdNMTQgMTFWMTdNMTUgN1Y0QzE1IDMuNDQ3NzIgMTQuNTUyMyAzIDE0IDNIMTBDOS40NDc3MiAzIDkgMy40NDc3MiA5IDRWN000IDdIMjAiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M19 7L18.1327 19.1425C18.0579 20.1891 17.187 21 16.1378 21H7.86224C6.81296 21 5.94208 20.1891 5.86732 19.1425L5 7M10 11V17M14 11V17M15 7V4C15 3.44772 14.5523 3 14 3H10C9.44772 3 9 3.44772 9 4V7M4 7H20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzIDE3SDIxTTIxIDE3VjlNMjEgMTdMMTMgOUw5IDEzTDMgNyIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13 17H21M21 17V9M21 17L13 9L9 13L3 7", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzIDdIMjFNMjEgN1YxNU0yMSA3TDEzIDE1TDkgMTFMMyAxNyIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13 7H21M21 7V15M21 7L13 15L9 11L3 17", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| truck

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTdDOSAxOC4xMDQ2IDguMTA0NTcgMTkgNyAxOUM1Ljg5NTQzIDE5IDUgMTguMTA0NiA1IDE3QzUgMTUuODk1NCA1Ljg5NTQzIDE1IDcgMTVDOC4xMDQ1NyAxNSA5IDE1Ljg5NTQgOSAxN1oiIC8+CjxwYXRoIGQ9Ik0xOSAxN0MxOSAxOC4xMDQ2IDE4LjEwNDYgMTkgMTcgMTlDMTUuODk1NCAxOSAxNSAxOC4xMDQ2IDE1IDE3QzE1IDE1Ljg5NTQgMTUuODk1NCAxNSAxNyAxNUMxOC4xMDQ2IDE1IDE5IDE1Ljg5NTQgMTkgMTdaIiAvPgo8cGF0aCBkPSJNMTMgMTZWNkMxMyA1LjQ0NzcyIDEyLjU1MjMgNSAxMiA1SDRDMy40NDc3MiA1IDMgNS40NDc3MiAzIDZWMTZDMyAxNi41NTIzIDMuNDQ3NzIgMTcgNCAxN0g1TTEzIDE2QzEzIDE2LjU1MjMgMTIuNTUyMyAxNyAxMiAxN0g5TTEzIDE2TDEzIDhDMTMgNy40NDc3MiAxMy40NDc3IDcgMTQgN0gxNi41ODU4QzE2Ljg1MSA3IDE3LjEwNTQgNy4xMDUzNiAxNy4yOTI5IDcuMjkyODlMMjAuNzA3MSAxMC43MDcxQzIwLjg5NDYgMTAuODk0NiAyMSAxMS4xNDkgMjEgMTEuNDE0MlYxNkMyMSAxNi41NTIzIDIwLjU1MjMgMTcgMjAgMTdIMTlNMTMgMTZDMTMgMTYuNTUyMyAxMy40NDc3IDE3IDE0IDE3SDE1TTUgMTdDNSAxOC4xMDQ2IDUuODk1NDMgMTkgNyAxOUM4LjEwNDU3IDE5IDkgMTguMTA0NiA5IDE3TTUgMTdDNSAxNS44OTU0IDUuODk1NDMgMTUgNyAxNUM4LjEwNDU3IDE1IDkgMTUuODk1NCA5IDE3TTE1IDE3QzE1IDE4LjEwNDYgMTUuODk1NCAxOSAxNyAxOUMxOC4xMDQ2IDE5IDE5IDE4LjEwNDYgMTkgMTdNMTUgMTdDMTUgMTUuODk1NCAxNS44OTU0IDE1IDE3IDE1QzE4LjEwNDYgMTUgMTkgMTUuODk1NCAxOSAxNyIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
truck : List (Attribute msg) -> Html msg
truck attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 17C9 18.1046 8.10457 19 7 19C5.89543 19 5 18.1046 5 17C5 15.8954 5.89543 15 7 15C8.10457 15 9 15.8954 9 17Z" ] [], Svg.path [ d "M19 17C19 18.1046 18.1046 19 17 19C15.8954 19 15 18.1046 15 17C15 15.8954 15.8954 15 17 15C18.1046 15 19 15.8954 19 17Z" ] [], Svg.path [ d "M13 16V6C13 5.44772 12.5523 5 12 5H4C3.44772 5 3 5.44772 3 6V16C3 16.5523 3.44772 17 4 17H5M13 16C13 16.5523 12.5523 17 12 17H9M13 16L13 8C13 7.44772 13.4477 7 14 7H16.5858C16.851 7 17.1054 7.10536 17.2929 7.29289L20.7071 10.7071C20.8946 10.8946 21 11.149 21 11.4142V16C21 16.5523 20.5523 17 20 17H19M13 16C13 16.5523 13.4477 17 14 17H15M5 17C5 18.1046 5.89543 19 7 19C8.10457 19 9 18.1046 9 17M5 17C5 15.8954 5.89543 15 7 15C8.10457 15 9 15.8954 9 17M15 17C15 18.1046 15.8954 19 17 19C18.1046 19 19 18.1046 19 17M15 17C15 15.8954 15.8954 15 17 15C18.1046 15 19 15.8954 19 17", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgMTZMNCAxN0M0IDE4LjY1NjkgNS4zNDMxNSAyMCA3IDIwTDE3IDIwQzE4LjY1NjkgMjAgMjAgMTguNjU2OSAyMCAxN0wyMCAxNk0xNiA4TDEyIDRNMTIgNEw4IDhNMTIgNEwxMiAxNiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 16L4 17C4 18.6569 5.34315 20 7 20L17 20C18.6569 20 20 18.6569 20 17L20 16M16 8L12 4M12 4L8 8M12 4L12 16", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE4IDlWMTJNMTggMTJWMTVNMTggMTJIMjFNMTggMTJIMTVNMTMgN0MxMyA5LjIwOTE0IDExLjIwOTEgMTEgOSAxMUM2Ljc5MDg2IDExIDUgOS4yMDkxNCA1IDdDNSA0Ljc5MDg2IDYuNzkwODYgMyA5IDNDMTEuMjA5MSAzIDEzIDQuNzkwODYgMTMgN1pNMyAyMEMzIDE2LjY4NjMgNS42ODYyOSAxNCA5IDE0QzEyLjMxMzcgMTQgMTUgMTYuNjg2MyAxNSAyMFYyMUgzVjIwWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M18 9V12M18 12V15M18 12H21M18 12H15M13 7C13 9.20914 11.2091 11 9 11C6.79086 11 5 9.20914 5 7C5 4.79086 6.79086 3 9 3C11.2091 3 13 4.79086 13 7ZM3 20C3 16.6863 5.68629 14 9 14C12.3137 14 15 16.6863 15 20V21H3V20Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTUuMTIxMDQgMTcuODAzN0M3LjE1MjY3IDE2LjY1NTQgOS40OTk4IDE2IDEyIDE2QzE0LjUwMDIgMTYgMTYuODQ3MyAxNi42NTU0IDE4Ljg3OSAxNy44MDM3TTE1IDEwQzE1IDExLjY1NjkgMTMuNjU2OSAxMyAxMiAxM0MxMC4zNDMxIDEzIDkgMTEuNjU2OSA5IDEwQzkgOC4zNDMxNSAxMC4zNDMxIDcgMTIgN0MxMy42NTY5IDcgMTUgOC4zNDMxNSAxNSAxMFpNMjEgMTJDMjEgMTYuOTcwNiAxNi45NzA2IDIxIDEyIDIxQzcuMDI5NDQgMjEgMyAxNi45NzA2IDMgMTJDMyA3LjAyOTQ0IDcuMDI5NDQgMyAxMiAzQzE2Ljk3MDYgMyAyMSA3LjAyOTQ0IDIxIDEyWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M5.12104 17.8037C7.15267 16.6554 9.4998 16 12 16C14.5002 16 16.8473 16.6554 18.879 17.8037M15 10C15 11.6569 13.6569 13 12 13C10.3431 13 9 11.6569 9 10C9 8.34315 10.3431 7 12 7C13.6569 7 15 8.34315 15 10ZM21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDIwSDIyVjE4QzIyIDE2LjM0MzEgMjAuNjU2OSAxNSAxOSAxNUMxOC4wNDQ0IDE1IDE3LjE5MzEgMTUuNDQ2OCAxNi42NDM4IDE2LjE0MjlNMTcgMjBIN00xNyAyMFYxOEMxNyAxNy4zNDM4IDE2Ljg3MzYgMTYuNzE3IDE2LjY0MzggMTYuMTQyOU03IDIwSDJWMThDMiAxNi4zNDMxIDMuMzQzMTUgMTUgNSAxNUM1Ljk1NTYxIDE1IDYuODA2ODYgMTUuNDQ2OCA3LjM1NjI1IDE2LjE0MjlNNyAyMFYxOEM3IDE3LjM0MzggNy4xMjY0MiAxNi43MTcgNy4zNTYyNSAxNi4xNDI5TTcuMzU2MjUgMTYuMTQyOUM4LjA5MzUgMTQuMzAxIDkuODk0ODIgMTMgMTIgMTNDMTQuMTA1MiAxMyAxNS45MDY1IDE0LjMwMSAxNi42NDM4IDE2LjE0MjlNMTUgN0MxNSA4LjY1Njg1IDEzLjY1NjkgMTAgMTIgMTBDMTAuMzQzMSAxMCA5IDguNjU2ODUgOSA3QzkgNS4zNDMxNSAxMC4zNDMxIDQgMTIgNEMxMy42NTY5IDQgMTUgNS4zNDMxNSAxNSA3Wk0yMSAxMEMyMSAxMS4xMDQ2IDIwLjEwNDYgMTIgMTkgMTJDMTcuODk1NCAxMiAxNyAxMS4xMDQ2IDE3IDEwQzE3IDguODk1NDMgMTcuODk1NCA4IDE5IDhDMjAuMTA0NiA4IDIxIDguODk1NDMgMjEgMTBaTTcgMTBDNyAxMS4xMDQ2IDYuMTA0NTcgMTIgNSAxMkMzLjg5NTQzIDEyIDMgMTEuMTA0NiAzIDEwQzMgOC44OTU0MyAzLjg5NTQzIDggNSA4QzYuMTA0NTcgOCA3IDguODk1NDMgNyAxMFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 20H22V18C22 16.3431 20.6569 15 19 15C18.0444 15 17.1931 15.4468 16.6438 16.1429M17 20H7M17 20V18C17 17.3438 16.8736 16.717 16.6438 16.1429M7 20H2V18C2 16.3431 3.34315 15 5 15C5.95561 15 6.80686 15.4468 7.35625 16.1429M7 20V18C7 17.3438 7.12642 16.717 7.35625 16.1429M7.35625 16.1429C8.0935 14.301 9.89482 13 12 13C14.1052 13 15.9065 14.301 16.6438 16.1429M15 7C15 8.65685 13.6569 10 12 10C10.3431 10 9 8.65685 9 7C9 5.34315 10.3431 4 12 4C13.6569 4 15 5.34315 15 7ZM21 10C21 11.1046 20.1046 12 19 12C17.8954 12 17 11.1046 17 10C17 8.89543 17.8954 8 19 8C20.1046 8 21 8.89543 21 10ZM7 10C7 11.1046 6.10457 12 5 12C3.89543 12 3 11.1046 3 10C3 8.89543 3.89543 8 5 8C6.10457 8 7 8.89543 7 10Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEzIDdDMTMgOS4yMDkxNCAxMS4yMDkxIDExIDkgMTFDNi43OTA4NiAxMSA1IDkuMjA5MTQgNSA3QzUgNC43OTA4NiA2Ljc5MDg2IDMgOSAzQzExLjIwOTEgMyAxMyA0Ljc5MDg2IDEzIDdaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNOSAxNEM1LjY4NjI5IDE0IDMgMTYuNjg2MyAzIDIwVjIxSDE1VjIwQzE1IDE2LjY4NjMgMTIuMzEzNyAxNCA5IDE0WiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTIxIDEyTDE1IDEyIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M13 7C13 9.20914 11.2091 11 9 11C6.79086 11 5 9.20914 5 7C5 4.79086 6.79086 3 9 3C11.2091 3 13 4.79086 13 7Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M9 14C5.68629 14 3 16.6863 3 20V21H15V20C15 16.6863 12.3137 14 9 14Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M21 12L15 12", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE2IDdDMTYgOS4yMDkxNCAxNC4yMDkxIDExIDEyIDExQzkuNzkwODYgMTEgOCA5LjIwOTE0IDggN0M4IDQuNzkwODYgOS43OTA4NiAzIDEyIDNDMTQuMjA5MSAzIDE2IDQuNzkwODYgMTYgN1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+CjxwYXRoIGQ9Ik0xMiAxNEM4LjEzNDAxIDE0IDUgMTcuMTM0IDUgMjFIMTlDMTkgMTcuMTM0IDE1Ljg2NiAxNCAxMiAxNFoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M16 7C16 9.20914 14.2091 11 12 11C9.79086 11 8 9.20914 8 7C8 4.79086 9.79086 3 12 3C14.2091 3 16 4.79086 16 7Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M12 14C8.13401 14 5 17.134 5 21H19C19 17.134 15.866 14 12 14Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEyIDQuMzU0MThDMTIuNzMyOSAzLjUyMzc1IDEzLjgwNTMgMyAxNSAzQzE3LjIwOTEgMyAxOSA0Ljc5MDg2IDE5IDdDMTkgOS4yMDkxNCAxNy4yMDkxIDExIDE1IDExQzEzLjgwNTMgMTEgMTIuNzMyOSAxMC40NzYyIDEyIDkuNjQ1ODJNMTUgMjFIM1YyMEMzIDE2LjY4NjMgNS42ODYyOSAxNCA5IDE0QzEyLjMxMzcgMTQgMTUgMTYuNjg2MyAxNSAyMFYyMVpNMTUgMjFIMjFWMjBDMjEgMTYuNjg2MyAxOC4zMTM3IDE0IDE1IDE0QzEzLjkwNzEgMTQgMTIuODgyNSAxNC4yOTIyIDEyIDE0LjgwMjdNMTMgN0MxMyA5LjIwOTE0IDExLjIwOTEgMTEgOSAxMUM2Ljc5MDg2IDExIDUgOS4yMDkxNCA1IDdDNSA0Ljc5MDg2IDYuNzkwODYgMyA5IDNDMTEuMjA5MSAzIDEzIDQuNzkwODYgMTMgN1oiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M12 4.35418C12.7329 3.52375 13.8053 3 15 3C17.2091 3 19 4.79086 19 7C19 9.20914 17.2091 11 15 11C13.8053 11 12.7329 10.4762 12 9.64582M15 21H3V20C3 16.6863 5.68629 14 9 14C12.3137 14 15 16.6863 15 20V21ZM15 21H21V20C21 16.6863 18.3137 14 15 14C13.9071 14 12.8825 14.2922 12 14.8027M13 7C13 9.20914 11.2091 11 9 11C6.79086 11 5 9.20914 5 7C5 4.79086 6.79086 3 9 3C11.2091 3 13 4.79086 13 7Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| variable

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQuODcxMDQgNEMzLjY3MzQxIDYuNDA5OTIgMyA5LjEyNjMyIDMgMTJDMyAxNC44NzM3IDMuNjczNDEgMTcuNTkwMSA0Ljg3MTA0IDIwTTE5LjAwMDEgMjBDMjAuMTk3NyAxNy41OTAxIDIwLjg3MTEgMTQuODczNyAyMC44NzExIDEyQzIwLjg3MTEgOS4xMjYzMiAyMC4xOTc3IDYuNDA5OTIgMTkuMDAwMSA0TTkgOUgxMC4yNDU3QzEwLjY5MjIgOSAxMS4wODQ2IDkuMjk1OTggMTEuMjA3MiA5LjcyNTI4TDEyLjc5MjggMTUuMjc0N0MxMi45MTU0IDE1LjcwNCAxMy4zMDc4IDE2IDEzLjc1NDMgMTZIMTVNMTYgOUgxNS45MTk5QzE1LjMzNiA5IDE0Ljc4MTMgOS4yNTUxMyAxNC40MDE0IDkuNjk4NDJMOS41OTg2NCAxNS4zMDE2QzkuMjE4NjggMTUuNzQ0OSA4LjY2Mzk4IDE2IDguMDgwMTMgMTZIOCIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
variable : List (Attribute msg) -> Html msg
variable attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4.87104 4C3.67341 6.40992 3 9.12632 3 12C3 14.8737 3.67341 17.5901 4.87104 20M19.0001 20C20.1977 17.5901 20.8711 14.8737 20.8711 12C20.8711 9.12632 20.1977 6.40992 19.0001 4M9 9H10.2457C10.6922 9 11.0846 9.29598 11.2072 9.72528L12.7928 15.2747C12.9154 15.704 13.3078 16 13.7543 16H15M16 9H15.9199C15.336 9 14.7813 9.25513 14.4014 9.69842L9.59864 15.3016C9.21868 15.7449 8.66398 16 8.08013 16H8", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| video-camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1IDEwTDE5LjU1MjggNy43MjM2MUMyMC4yMTc3IDcuMzkxMTYgMjEgNy44NzQ2NSAyMSA4LjYxODAzVjE1LjM4MkMyMSAxNi4xMjUzIDIwLjIxNzcgMTYuNjA4OCAxOS41NTI4IDE2LjI3NjRMMTUgMTRNNSAxOEgxM0MxNC4xMDQ2IDE4IDE1IDE3LjEwNDYgMTUgMTZWOEMxNSA2Ljg5NTQzIDE0LjEwNDYgNiAxMyA2SDVDMy44OTU0MyA2IDMgNi44OTU0MyAzIDhWMTZDMyAxNy4xMDQ2IDMuODk1NDMgMTggNSAxOFoiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
videoCamera : List (Attribute msg) -> Html msg
videoCamera attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15 10L19.5528 7.72361C20.2177 7.39116 21 7.87465 21 8.61803V15.382C21 16.1253 20.2177 16.6088 19.5528 16.2764L15 14M5 18H13C14.1046 18 15 17.1046 15 16V8C15 6.89543 14.1046 6 13 6H5C3.89543 6 3 6.89543 3 8V16C3 17.1046 3.89543 18 5 18Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTkgMTdWN005IDE3QzkgMTguMTA0NiA4LjEwNDU3IDE5IDcgMTlINUMzLjg5NTQzIDE5IDMgMTguMTA0NiAzIDE3VjdDMyA1Ljg5NTQzIDMuODk1NDMgNSA1IDVIN0M4LjEwNDU3IDUgOSA1Ljg5NTQzIDkgN005IDE3QzkgMTguMTA0NiA5Ljg5NTQzIDE5IDExIDE5SDEzQzE0LjEwNDYgMTkgMTUgMTguMTA0NiAxNSAxN005IDdDOSA1Ljg5NTQzIDkuODk1NDMgNSAxMSA1SDEzQzE0LjEwNDYgNSAxNSA1Ljg5NTQzIDE1IDdNMTUgMTdWN00xNSAxN0MxNSAxOC4xMDQ2IDE1Ljg5NTQgMTkgMTcgMTlIMTlDMjAuMTA0NiAxOSAyMSAxOC4xMDQ2IDIxIDE3VjdDMjEgNS44OTU0MyAyMC4xMDQ2IDUgMTkgNUgxN0MxNS44OTU0IDUgMTUgNS44OTU0MyAxNSA3IiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M9 17V7M9 17C9 18.1046 8.10457 19 7 19H5C3.89543 19 3 18.1046 3 17V7C3 5.89543 3.89543 5 5 5H7C8.10457 5 9 5.89543 9 7M9 17C9 18.1046 9.89543 19 11 19H13C14.1046 19 15 18.1046 15 17M9 7C9 5.89543 9.89543 5 11 5H13C14.1046 5 15 5.89543 15 7M15 17V7M15 17C15 18.1046 15.8954 19 17 19H19C20.1046 19 21 18.1046 21 17V7C21 5.89543 20.1046 5 19 5H17C15.8954 5 15 5.89543 15 7", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| view-grid-add

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE3IDE0VjIwTTE0IDE3SDIwTTYgMTBIOEM5LjEwNDU3IDEwIDEwIDkuMTA0NTcgMTAgOFY2QzEwIDQuODk1NDMgOS4xMDQ1NyA0IDggNEg2QzQuODk1NDMgNCA0IDQuODk1NDMgNCA2VjhDNCA5LjEwNDU3IDQuODk1NDMgMTAgNiAxMFpNMTYgMTBIMThDMTkuMTA0NiAxMCAyMCA5LjEwNDU3IDIwIDhWNkMyMCA0Ljg5NTQzIDE5LjEwNDYgNCAxOCA0SDE2QzE0Ljg5NTQgNCAxNCA0Ljg5NTQzIDE0IDZWOEMxNCA5LjEwNDU3IDE0Ljg5NTQgMTAgMTYgMTBaTTYgMjBIOEM5LjEwNDU3IDIwIDEwIDE5LjEwNDYgMTAgMThWMTZDMTAgMTQuODk1NCA5LjEwNDU3IDE0IDggMTRINkM0Ljg5NTQzIDE0IDQgMTQuODk1NCA0IDE2VjE4QzQgMTkuMTA0NiA0Ljg5NTQzIDIwIDYgMjBaIiBzdHJva2U9IiM0QjU1NjMiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
viewGridAdd : List (Attribute msg) -> Html msg
viewGridAdd attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M17 14V20M14 17H20M6 10H8C9.10457 10 10 9.10457 10 8V6C10 4.89543 9.10457 4 8 4H6C4.89543 4 4 4.89543 4 6V8C4 9.10457 4.89543 10 6 10ZM16 10H18C19.1046 10 20 9.10457 20 8V6C20 4.89543 19.1046 4 18 4H16C14.8954 4 14 4.89543 14 6V8C14 9.10457 14.8954 10 16 10ZM6 20H8C9.10457 20 10 19.1046 10 18V16C10 14.8954 9.10457 14 8 14H6C4.89543 14 4 14.8954 4 16V18C4 19.1046 4.89543 20 6 20Z", stroke "#4B5563", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| view-grid

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNkM0IDQuODk1NDMgNC44OTU0MyA0IDYgNEg4QzkuMTA0NTcgNCAxMCA0Ljg5NTQzIDEwIDZWOEMxMCA5LjEwNDU3IDkuMTA0NTcgMTAgOCAxMEg2QzQuODk1NDMgMTAgNCA5LjEwNDU3IDQgOFY2WiIgc3Ryb2tlPSIjMzc0MTUxIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTE0IDZDMTQgNC44OTU0MyAxNC44OTU0IDQgMTYgNEgxOEMxOS4xMDQ2IDQgMjAgNC44OTU0MyAyMCA2VjhDMjAgOS4xMDQ1NyAxOS4xMDQ2IDEwIDE4IDEwSDE2QzE0Ljg5NTQgMTAgMTQgOS4xMDQ1NyAxNCA4VjZaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNNCAxNkM0IDE0Ljg5NTQgNC44OTU0MyAxNCA2IDE0SDhDOS4xMDQ1NyAxNCAxMCAxNC44OTU0IDEwIDE2VjE4QzEwIDE5LjEwNDYgOS4xMDQ1NyAyMCA4IDIwSDZDNC44OTU0MyAyMCA0IDE5LjEwNDYgNCAxOFYxNloiIHN0cm9rZT0iIzM3NDE1MSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+CjxwYXRoIGQ9Ik0xNCAxNkMxNCAxNC44OTU0IDE0Ljg5NTQgMTQgMTYgMTRIMThDMTkuMTA0NiAxNCAyMCAxNC44OTU0IDIwIDE2VjE4QzIwIDE5LjEwNDYgMTkuMTA0NiAyMCAxOCAyMEgxNkMxNC44OTU0IDIwIDE0IDE5LjEwNDYgMTQgMThWMTZaIiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
viewGrid : List (Attribute msg) -> Html msg
viewGrid attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 6C4 4.89543 4.89543 4 6 4H8C9.10457 4 10 4.89543 10 6V8C10 9.10457 9.10457 10 8 10H6C4.89543 10 4 9.10457 4 8V6Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M14 6C14 4.89543 14.8954 4 16 4H18C19.1046 4 20 4.89543 20 6V8C20 9.10457 19.1046 10 18 10H16C14.8954 10 14 9.10457 14 8V6Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M4 16C4 14.8954 4.89543 14 6 14H8C9.10457 14 10 14.8954 10 16V18C10 19.1046 9.10457 20 8 20H6C4.89543 20 4 19.1046 4 18V16Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M14 16C14 14.8954 14.8954 14 16 14H18C19.1046 14 20 14.8954 20 16V18C20 19.1046 19.1046 20 18 20H16C14.8954 20 14 19.1046 14 18V16Z", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTQgNkgyME00IDEwSDIwTTQgMTRIMjBNNCAxOEgyMCIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M4 6H20M4 10H20M4 14H20M4 18H20", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjU4NTc5IDE1LjAwMDFINEMzLjQ0NzcyIDE1LjAwMDEgMyAxNC41NTIzIDMgMTQuMDAwMVYxMC4wMDAxQzMgOS40NDc3NyAzLjQ0NzcyIDkuMDAwMDUgNCA5LjAwMDA1SDUuNTg1NzlMMTAuMjkyOSA0LjI5Mjk0QzEwLjkyMjkgMy42NjI5OCAxMiA0LjEwOTE1IDEyIDUuMDAwMDVWMTkuMDAwMUMxMiAxOS44OTEgMTAuOTIyOSAyMC4zMzcxIDEwLjI5MjkgMTkuNzA3Mkw1LjU4NTc5IDE1LjAwMDFaIiBzdHJva2U9IiM0QTU1NjgiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8cGF0aCBkPSJNMTcgMTRMMTkgMTJNMTkgMTJMMjEgMTBNMTkgMTJMMTcgMTBNMTkgMTJMMjEgMTQiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M5.58579 15.0001H4C3.44772 15.0001 3 14.5523 3 14.0001V10.0001C3 9.44777 3.44772 9.00005 4 9.00005H5.58579L10.2929 4.29294C10.9229 3.66298 12 4.10915 12 5.00005V19.0001C12 19.891 10.9229 20.3371 10.2929 19.7072L5.58579 15.0001Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M17 14L19 12M19 12L21 10M19 12L17 10M19 12L21 14", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTE1LjUzNTUgOC40NjQ0OEMxNy40ODgxIDEwLjQxNzEgMTcuNDg4MSAxMy41ODI5IDE1LjUzNTUgMTUuNTM1NU0xOC4zNjQgNS42MzU5OUMyMS44Nzg3IDkuMTUwNzEgMjEuODc4NyAxNC44NDkyIDE4LjM2NCAxOC4zNjM5TTUuNTg1NzkgMTUuMDAwMUg0QzMuNDQ3NzIgMTUuMDAwMSAzIDE0LjU1MjMgMyAxNC4wMDAxVjEwLjAwMDFDMyA5LjQ0Nzc3IDMuNDQ3NzIgOS4wMDAwNSA0IDkuMDAwMDVINS41ODU3OUwxMC4yOTI5IDQuMjkyOTRDMTAuOTIyOSAzLjY2Mjk4IDEyIDQuMTA5MTUgMTIgNS4wMDAwNVYxOS4wMDAxQzEyIDE5Ljg5MSAxMC45MjI5IDIwLjMzNzEgMTAuMjkyOSAxOS43MDcyTDUuNTg1NzkgMTUuMDAwMVoiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M15.5355 8.46448C17.4881 10.4171 17.4881 13.5829 15.5355 15.5355M18.364 5.63599C21.8787 9.15071 21.8787 14.8492 18.364 18.3639M5.58579 15.0001H4C3.44772 15.0001 3 14.5523 3 14.0001V10.0001C3 9.44777 3.44772 9.00005 4 9.00005H5.58579L10.2929 4.29294C10.9229 3.66298 12 4.10915 12 5.00005V19.0001C12 19.891 10.9229 20.3371 10.2929 19.7072L5.58579 15.0001Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| wifi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTguMTExMDcgMTYuNDAzOUMxMC4yNTkgMTQuMjU2IDEzLjc0MTQgMTQuMjU2IDE1Ljg4OTIgMTYuNDAzOU0xMi4wMDAyIDIwSDEyLjAxMDJNNC45MjkxMyAxMi45Mjg5QzguODM0MzcgOS4wMjM3MSAxNS4xNjYgOS4wMjM3IDE5LjA3MTMgMTIuOTI4OU0xLjM5MzU1IDkuMzkzNEM3LjI1MTQyIDMuNTM1NTMgMTYuNzQ4OSAzLjUzNTUzIDIyLjYwNjggOS4zOTM0IiBzdHJva2U9IiMzNzQxNTEiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiAvPgo8L3N2Zz4=)

-}
wifi : List (Attribute msg) -> Html msg
wifi attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M8.11107 16.4039C10.259 14.256 13.7414 14.256 15.8892 16.4039M12.0002 20H12.0102M4.92913 12.9289C8.83437 9.02371 15.166 9.0237 19.0713 12.9289M1.39355 9.3934C7.25142 3.53553 16.7489 3.53553 22.6068 9.3934", stroke "#374151", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTEwIDE0TDEyIDEyTTEyIDEyTDE0IDEwTTEyIDEyTDEwIDEwTTEyIDEyTDE0IDE0TTIxIDEyQzIxIDE2Ljk3MDYgMTYuOTcwNiAyMSAxMiAyMUM3LjAyOTQ0IDIxIDMgMTYuOTcwNiAzIDEyQzMgNy4wMjk0NCA3LjAyOTQ0IDMgMTIgM0MxNi45NzA2IDMgMjEgNy4wMjk0NCAyMSAxMloiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M10 14L12 12M12 12L14 10M12 12L10 10M12 12L14 14M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTYgMThMMTggNk02IDZMMTggMTgiIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M6 18L18 6M6 6L18 18", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDIxTDE1IDE1TTE3IDEwQzE3IDEzLjg2NiAxMy44NjYgMTcgMTAgMTdDNi4xMzQwMSAxNyAzIDEzLjg2NiAzIDEwQzMgNi4xMzQwMSA2LjEzNDAxIDMgMTAgM0MxMy44NjYgMyAxNyA2LjEzNDAxIDE3IDEwWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTEwIDdWMTBNMTAgMTBWMTNNMTAgMTBIMTNNMTAgMTBINyIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPC9zdmc+)

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 21L15 15M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M10 7V10M10 10V13M10 10H13M10 10H7", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIj4KPHBhdGggZD0iTTIxIDIxTDE1IDE1TTE3IDEwQzE3IDEzLjg2NiAxMy44NjYgMTcgMTAgMTdDNi4xMzQwMSAxNyAzIDEzLjg2NiAzIDEwQzMgNi4xMzQwMSA2LjEzNDAxIDMgMTAgM0MxMy44NjYgMyAxNyA2LjEzNDAxIDE3IDEwWiIgc3Ryb2tlPSIjNEE1NTY4IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgLz4KPHBhdGggZD0iTTEzIDEwSDciIHN0cm9rZT0iIzRBNTU2OCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIC8+Cjwvc3ZnPg==)

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (width "24" :: height "24" :: viewBox "0 0 24 24" :: fill "none" :: attrs) [ Svg.path [ d "M21 21L15 15M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [], Svg.path [ d "M13 10H7", stroke "#4A5568", strokeWidth "2", strokeLinecap "round", strokeLinejoin "round" ] [] ]
