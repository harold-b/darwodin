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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResponderStandardEditActions, objc_selector="cut:", objc_name="cut")
    ResponderStandardEditActions_cut :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="copy:", objc_name="copy")
    ResponderStandardEditActions_copy :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="paste:", objc_name="paste")
    ResponderStandardEditActions_paste :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="pasteAndMatchStyle:", objc_name="pasteAndMatchStyle")
    ResponderStandardEditActions_pasteAndMatchStyle :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="pasteAndGo:", objc_name="pasteAndGo")
    ResponderStandardEditActions_pasteAndGo :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="pasteAndSearch:", objc_name="pasteAndSearch")
    ResponderStandardEditActions_pasteAndSearch :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="select:", objc_name="select")
    ResponderStandardEditActions_select :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="selectAll:", objc_name="selectAll")
    ResponderStandardEditActions_selectAll :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="delete:", objc_name="delete")
    ResponderStandardEditActions_delete :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="makeTextWritingDirectionLeftToRight:", objc_name="makeTextWritingDirectionLeftToRight")
    ResponderStandardEditActions_makeTextWritingDirectionLeftToRight :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="makeTextWritingDirectionRightToLeft:", objc_name="makeTextWritingDirectionRightToLeft")
    ResponderStandardEditActions_makeTextWritingDirectionRightToLeft :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="toggleBoldface:", objc_name="toggleBoldface")
    ResponderStandardEditActions_toggleBoldface :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="toggleItalics:", objc_name="toggleItalics")
    ResponderStandardEditActions_toggleItalics :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="toggleUnderline:", objc_name="toggleUnderline")
    ResponderStandardEditActions_toggleUnderline :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="increaseSize:", objc_name="increaseSize")
    ResponderStandardEditActions_increaseSize :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="decreaseSize:", objc_name="decreaseSize")
    ResponderStandardEditActions_decreaseSize :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="find:", objc_name="find")
    ResponderStandardEditActions_find :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="findAndReplace:", objc_name="findAndReplace")
    ResponderStandardEditActions_findAndReplace :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="findNext:", objc_name="findNext")
    ResponderStandardEditActions_findNext :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="findPrevious:", objc_name="findPrevious")
    ResponderStandardEditActions_findPrevious :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="useSelectionForFind:", objc_name="useSelectionForFind")
    ResponderStandardEditActions_useSelectionForFind :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="updateTextAttributesWithConversionHandler:", objc_name="updateTextAttributesWithConversionHandler")
    ResponderStandardEditActions_updateTextAttributesWithConversionHandler :: proc(self: ^ResponderStandardEditActions, conversionHandler: TextAttributesConversionHandler) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="print:", objc_name="print")
    ResponderStandardEditActions_print :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="rename:", objc_name="rename")
    ResponderStandardEditActions_rename :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="duplicate:", objc_name="duplicate")
    ResponderStandardEditActions_duplicate :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="move:", objc_name="move")
    ResponderStandardEditActions_move :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="export:", objc_name="export")
    ResponderStandardEditActions_export :: proc(self: ^ResponderStandardEditActions, sender: id) ---

    @(objc_type=ResponderStandardEditActions, objc_selector="showWritingTools:", objc_name="showWritingTools")
    ResponderStandardEditActions_showWritingTools :: proc(self: ^ResponderStandardEditActions, sender: id) ---
}
