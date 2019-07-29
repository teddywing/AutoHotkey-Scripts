; Copyright (c) 2019  Teddy Wing
;
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License
; along with this program. If not, see <https://www.gnu.org/licenses/>.


; Reload current Chrome extension
^#g::
Send ^{Tab}
Send +{Tab}
Send {Tab}
Send {Space}
Send ^{Tab}
Send ^r
return

; Exit Notepad when not active
^#n::
Send #6
Send !fx
Send !{Tab}  ; Reactivate current application
return

; Reload this script
^#a::Reload
