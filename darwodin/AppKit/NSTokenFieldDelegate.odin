package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
TokenFieldDelegate_VTable :: struct {
    tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array,
    tokenField_shouldAddObjects_atIndex: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array,
    tokenField_displayStringForRepresentedObject: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> ^NS.String,
    tokenField_editingStringForRepresentedObject: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> ^NS.String,
    tokenField_representedObjectForEditingString: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, editingString: ^NS.String) -> id,
    tokenField_writeRepresentedObjects_toPasteboard: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, objects: ^NS.Array, pboard: ^Pasteboard) -> bool,
    tokenField_readFromPasteboard: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, pboard: ^Pasteboard) -> ^NS.Array,
    tokenField_menuForRepresentedObject: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> ^Menu,
    tokenField_hasMenuForRepresentedObject: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> bool,
    tokenField_styleForRepresentedObject: proc(self: ^TokenFieldDelegate, tokenField: ^TokenField, representedObject: id) -> TokenStyle,
}

TokenFieldDelegate_odin_extend :: proc(cls: Class, vt: ^TokenFieldDelegate_VTable) {
    assert(vt != nil)
    if vt.tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem != nil {
        tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem(self, tokenField, substring, tokenIndex, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:completionsForSubstring:indexOfToken:indexOfSelectedItem:"), auto_cast tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem, "@@:@@l^void") do panic("Failed to register objC method.")
    }
    if vt.tokenField_shouldAddObjects_atIndex != nil {
        tokenField_shouldAddObjects_atIndex :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_shouldAddObjects_atIndex(self, tokenField, tokens, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:shouldAddObjects:atIndex:"), auto_cast tokenField_shouldAddObjects_atIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.tokenField_displayStringForRepresentedObject != nil {
        tokenField_displayStringForRepresentedObject :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_displayStringForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:displayStringForRepresentedObject:"), auto_cast tokenField_displayStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_editingStringForRepresentedObject != nil {
        tokenField_editingStringForRepresentedObject :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_editingStringForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:editingStringForRepresentedObject:"), auto_cast tokenField_editingStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_representedObjectForEditingString != nil {
        tokenField_representedObjectForEditingString :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, editingString: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_representedObjectForEditingString(self, tokenField, editingString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:representedObjectForEditingString:"), auto_cast tokenField_representedObjectForEditingString, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_writeRepresentedObjects_toPasteboard != nil {
        tokenField_writeRepresentedObjects_toPasteboard :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, objects: ^NS.Array, pboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_writeRepresentedObjects_toPasteboard(self, tokenField, objects, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:writeRepresentedObjects:toPasteboard:"), auto_cast tokenField_writeRepresentedObjects_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_readFromPasteboard != nil {
        tokenField_readFromPasteboard :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, pboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_readFromPasteboard(self, tokenField, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:readFromPasteboard:"), auto_cast tokenField_readFromPasteboard, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_menuForRepresentedObject != nil {
        tokenField_menuForRepresentedObject :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, representedObject: id) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_menuForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:menuForRepresentedObject:"), auto_cast tokenField_menuForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_hasMenuForRepresentedObject != nil {
        tokenField_hasMenuForRepresentedObject :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, representedObject: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_hasMenuForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:hasMenuForRepresentedObject:"), auto_cast tokenField_hasMenuForRepresentedObject, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_styleForRepresentedObject != nil {
        tokenField_styleForRepresentedObject :: proc "c" (self: ^TokenFieldDelegate, _: SEL, tokenField: ^TokenField, representedObject: id) -> TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TokenFieldDelegate_VTable)vt_ctx.protocol_vt).tokenField_styleForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:styleForRepresentedObject:"), auto_cast tokenField_styleForRepresentedObject, "L@:@@") do panic("Failed to register objC method.")
    }
}

