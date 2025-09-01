package darwodin_AppKit

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
/// NSTokenFieldCellDelegate
///
@(objc_class="NSTokenFieldCellDelegate")
TokenFieldCellDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem")
TokenFieldCellDelegate_tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokenFieldCell:completionsForSubstring:indexOfToken:indexOfSelectedItem:", tokenFieldCell, substring, tokenIndex, selectedIndex)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_shouldAddObjects_atIndex")
TokenFieldCellDelegate_tokenFieldCell_shouldAddObjects_atIndex :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokenFieldCell:shouldAddObjects:atIndex:", tokenFieldCell, tokens, index)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_displayStringForRepresentedObject")
TokenFieldCellDelegate_tokenFieldCell_displayStringForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^NS.String {
    return msgSend(^NS.String, self, "tokenFieldCell:displayStringForRepresentedObject:", tokenFieldCell, representedObject)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_editingStringForRepresentedObject")
TokenFieldCellDelegate_tokenFieldCell_editingStringForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^NS.String {
    return msgSend(^NS.String, self, "tokenFieldCell:editingStringForRepresentedObject:", tokenFieldCell, representedObject)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_representedObjectForEditingString")
TokenFieldCellDelegate_tokenFieldCell_representedObjectForEditingString :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, editingString: ^NS.String) -> id {
    return msgSend(id, self, "tokenFieldCell:representedObjectForEditingString:", tokenFieldCell, editingString)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_writeRepresentedObjects_toPasteboard")
TokenFieldCellDelegate_tokenFieldCell_writeRepresentedObjects_toPasteboard :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, objects: ^NS.Array, pboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "tokenFieldCell:writeRepresentedObjects:toPasteboard:", tokenFieldCell, objects, pboard)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_readFromPasteboard")
TokenFieldCellDelegate_tokenFieldCell_readFromPasteboard :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, pboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokenFieldCell:readFromPasteboard:", tokenFieldCell, pboard)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_menuForRepresentedObject")
TokenFieldCellDelegate_tokenFieldCell_menuForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^Menu {
    return msgSend(^Menu, self, "tokenFieldCell:menuForRepresentedObject:", tokenFieldCell, representedObject)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_hasMenuForRepresentedObject")
TokenFieldCellDelegate_tokenFieldCell_hasMenuForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> bool {
    return msgSend(bool, self, "tokenFieldCell:hasMenuForRepresentedObject:", tokenFieldCell, representedObject)
}
@(objc_type=TokenFieldCellDelegate, objc_name="tokenFieldCell_styleForRepresentedObject")
TokenFieldCellDelegate_tokenFieldCell_styleForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> TokenStyle {
    return msgSend(TokenStyle, self, "tokenFieldCell:styleForRepresentedObject:", tokenFieldCell, representedObject)
}
