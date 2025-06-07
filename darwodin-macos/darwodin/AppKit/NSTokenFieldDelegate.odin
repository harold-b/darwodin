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
/// NSTokenFieldDelegate
///
@(objc_class="NSTokenFieldDelegate")
TokenFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(objc_type=TokenFieldDelegate, objc_name="tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem")
TokenFieldDelegate_tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokenField:completionsForSubstring:indexOfToken:indexOfSelectedItem:", tokenField, substring, tokenIndex, selectedIndex)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_shouldAddObjects_atIndex")
TokenFieldDelegate_tokenField_shouldAddObjects_atIndex :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokenField:shouldAddObjects:atIndex:", tokenField, tokens, index)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_displayStringForRepresentedObject")
TokenFieldDelegate_tokenField_displayStringForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> ^NS.String {
    return msgSend(^NS.String, self, "tokenField:displayStringForRepresentedObject:", tokenField, representedObject)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_editingStringForRepresentedObject")
TokenFieldDelegate_tokenField_editingStringForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> ^NS.String {
    return msgSend(^NS.String, self, "tokenField:editingStringForRepresentedObject:", tokenField, representedObject)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_representedObjectForEditingString")
TokenFieldDelegate_tokenField_representedObjectForEditingString :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, editingString: ^NS.String) -> id {
    return msgSend(id, self, "tokenField:representedObjectForEditingString:", tokenField, editingString)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_writeRepresentedObjects_toPasteboard")
TokenFieldDelegate_tokenField_writeRepresentedObjects_toPasteboard :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, objects: ^NS.Array, pboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "tokenField:writeRepresentedObjects:toPasteboard:", tokenField, objects, pboard)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_readFromPasteboard")
TokenFieldDelegate_tokenField_readFromPasteboard :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, pboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokenField:readFromPasteboard:", tokenField, pboard)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_menuForRepresentedObject")
TokenFieldDelegate_tokenField_menuForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> ^Menu {
    return msgSend(^Menu, self, "tokenField:menuForRepresentedObject:", tokenField, representedObject)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_hasMenuForRepresentedObject")
TokenFieldDelegate_tokenField_hasMenuForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> bool {
    return msgSend(bool, self, "tokenField:hasMenuForRepresentedObject:", tokenField, representedObject)
}
@(objc_type=TokenFieldDelegate, objc_name="tokenField_styleForRepresentedObject")
TokenFieldDelegate_tokenField_styleForRepresentedObject :: #force_inline proc "c" (self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> TokenStyle {
    return msgSend(TokenStyle, self, "tokenField:styleForRepresentedObject:", tokenField, representedObject)
}
