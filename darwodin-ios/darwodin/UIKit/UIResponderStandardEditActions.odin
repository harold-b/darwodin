package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIResponderStandardEditActions
///
@(objc_class="UIResponderStandardEditActions")
ResponderStandardEditActions :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ResponderStandardEditActions, objc_name="cut")
ResponderStandardEditActions_cut :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "cut:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="copy")
ResponderStandardEditActions_copy :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "copy:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="paste")
ResponderStandardEditActions_paste :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "paste:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="pasteAndMatchStyle")
ResponderStandardEditActions_pasteAndMatchStyle :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "pasteAndMatchStyle:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="pasteAndGo")
ResponderStandardEditActions_pasteAndGo :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "pasteAndGo:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="pasteAndSearch")
ResponderStandardEditActions_pasteAndSearch :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "pasteAndSearch:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="select")
ResponderStandardEditActions_select :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "select:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="selectAll")
ResponderStandardEditActions_selectAll :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="delete")
ResponderStandardEditActions_delete :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "delete:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="makeTextWritingDirectionLeftToRight")
ResponderStandardEditActions_makeTextWritingDirectionLeftToRight :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "makeTextWritingDirectionLeftToRight:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="makeTextWritingDirectionRightToLeft")
ResponderStandardEditActions_makeTextWritingDirectionRightToLeft :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "makeTextWritingDirectionRightToLeft:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="toggleBoldface")
ResponderStandardEditActions_toggleBoldface :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "toggleBoldface:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="toggleItalics")
ResponderStandardEditActions_toggleItalics :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "toggleItalics:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="toggleUnderline")
ResponderStandardEditActions_toggleUnderline :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "toggleUnderline:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="increaseSize")
ResponderStandardEditActions_increaseSize :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "increaseSize:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="decreaseSize")
ResponderStandardEditActions_decreaseSize :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "decreaseSize:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="find")
ResponderStandardEditActions_find :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "find:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="findAndReplace")
ResponderStandardEditActions_findAndReplace :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "findAndReplace:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="findNext")
ResponderStandardEditActions_findNext :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "findNext:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="findPrevious")
ResponderStandardEditActions_findPrevious :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "findPrevious:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="useSelectionForFind")
ResponderStandardEditActions_useSelectionForFind :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "useSelectionForFind:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="updateTextAttributesWithConversionHandler")
ResponderStandardEditActions_updateTextAttributesWithConversionHandler :: #force_inline proc "c" (self: ^ResponderStandardEditActions, conversionHandler: TextAttributesConversionHandler) {
    msgSend(nil, self, "updateTextAttributesWithConversionHandler:", conversionHandler)
}
@(objc_type=ResponderStandardEditActions, objc_name="print")
ResponderStandardEditActions_print :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "print:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="rename")
ResponderStandardEditActions_rename :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "rename:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="duplicate")
ResponderStandardEditActions_duplicate :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "duplicate:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="move")
ResponderStandardEditActions_move :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "move:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="export")
ResponderStandardEditActions_export :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "export:", sender)
}
