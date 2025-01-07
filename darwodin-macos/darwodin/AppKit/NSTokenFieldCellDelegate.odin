package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
TokenFieldCellDelegate_VTable :: struct {
    tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array,
    tokenFieldCell_shouldAddObjects_atIndex: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array,
    tokenFieldCell_displayStringForRepresentedObject: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^NS.String,
    tokenFieldCell_editingStringForRepresentedObject: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^NS.String,
    tokenFieldCell_representedObjectForEditingString: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, editingString: ^NS.String) -> id,
    tokenFieldCell_writeRepresentedObjects_toPasteboard: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, objects: ^NS.Array, pboard: ^Pasteboard) -> bool,
    tokenFieldCell_readFromPasteboard: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, pboard: ^Pasteboard) -> ^NS.Array,
    tokenFieldCell_menuForRepresentedObject: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^Menu,
    tokenFieldCell_hasMenuForRepresentedObject: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> bool,
    tokenFieldCell_styleForRepresentedObject: proc(self: ^TokenFieldCellDelegate, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> TokenStyle,
}

TokenFieldCellDelegate_odin_extend :: proc(cls: Class, vt: ^TokenFieldCellDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem != nil {
        tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem(self, tokenFieldCell, substring, tokenIndex, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:completionsForSubstring:indexOfToken:indexOfSelectedItem:"), auto_cast tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem, "@@:@@l^void") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_shouldAddObjects_atIndex != nil {
        tokenFieldCell_shouldAddObjects_atIndex :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_shouldAddObjects_atIndex(self, tokenFieldCell, tokens, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:shouldAddObjects:atIndex:"), auto_cast tokenFieldCell_shouldAddObjects_atIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_displayStringForRepresentedObject != nil {
        tokenFieldCell_displayStringForRepresentedObject :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_displayStringForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:displayStringForRepresentedObject:"), auto_cast tokenFieldCell_displayStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_editingStringForRepresentedObject != nil {
        tokenFieldCell_editingStringForRepresentedObject :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_editingStringForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:editingStringForRepresentedObject:"), auto_cast tokenFieldCell_editingStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_representedObjectForEditingString != nil {
        tokenFieldCell_representedObjectForEditingString :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, editingString: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_representedObjectForEditingString(self, tokenFieldCell, editingString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:representedObjectForEditingString:"), auto_cast tokenFieldCell_representedObjectForEditingString, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_writeRepresentedObjects_toPasteboard != nil {
        tokenFieldCell_writeRepresentedObjects_toPasteboard :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, objects: ^NS.Array, pboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_writeRepresentedObjects_toPasteboard(self, tokenFieldCell, objects, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:writeRepresentedObjects:toPasteboard:"), auto_cast tokenFieldCell_writeRepresentedObjects_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_readFromPasteboard != nil {
        tokenFieldCell_readFromPasteboard :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, pboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_readFromPasteboard(self, tokenFieldCell, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:readFromPasteboard:"), auto_cast tokenFieldCell_readFromPasteboard, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_menuForRepresentedObject != nil {
        tokenFieldCell_menuForRepresentedObject :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_menuForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:menuForRepresentedObject:"), auto_cast tokenFieldCell_menuForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_hasMenuForRepresentedObject != nil {
        tokenFieldCell_hasMenuForRepresentedObject :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_hasMenuForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:hasMenuForRepresentedObject:"), auto_cast tokenFieldCell_hasMenuForRepresentedObject, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_styleForRepresentedObject != nil {
        tokenFieldCell_styleForRepresentedObject :: proc "c" (self: ^TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^TokenFieldCell, representedObject: id) -> TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldCellDelegate_VTable)vt_ctx.protocol_vt).tokenFieldCell_styleForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:styleForRepresentedObject:"), auto_cast tokenFieldCell_styleForRepresentedObject, "L@:@@") do panic("Failed to register objC method.")
    }
}

