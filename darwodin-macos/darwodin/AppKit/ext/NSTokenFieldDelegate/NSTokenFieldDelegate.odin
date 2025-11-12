package darwodin_NSTokenFieldDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array,
    tokenField_shouldAddObjects_atIndex: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array,
    tokenField_displayStringForRepresentedObject: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, representedObject: id) -> ^NS.String,
    tokenField_editingStringForRepresentedObject: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, representedObject: id) -> ^NS.String,
    tokenField_representedObjectForEditingString: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, editingString: ^NS.String) -> id,
    tokenField_writeRepresentedObjects_toPasteboard: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, objects: ^NS.Array, pboard: ^AK.Pasteboard) -> bool,
    tokenField_readFromPasteboard: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, pboard: ^AK.Pasteboard) -> ^NS.Array,
    tokenField_menuForRepresentedObject: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, representedObject: id) -> ^AK.Menu,
    tokenField_hasMenuForRepresentedObject: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, representedObject: id) -> bool,
    tokenField_styleForRepresentedObject: proc(self: ^AK.TokenFieldDelegate, tokenField: ^AK.TokenField, representedObject: id) -> AK.TokenStyle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem != nil {
        tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem(self, tokenField, substring, tokenIndex, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:completionsForSubstring:indexOfToken:indexOfSelectedItem:"), auto_cast tokenField_completionsForSubstring_indexOfToken_indexOfSelectedItem, "@@:@@l^void") do panic("Failed to register objC method.")
    }
    if vt.tokenField_shouldAddObjects_atIndex != nil {
        tokenField_shouldAddObjects_atIndex :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_shouldAddObjects_atIndex(self, tokenField, tokens, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:shouldAddObjects:atIndex:"), auto_cast tokenField_shouldAddObjects_atIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.tokenField_displayStringForRepresentedObject != nil {
        tokenField_displayStringForRepresentedObject :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_displayStringForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:displayStringForRepresentedObject:"), auto_cast tokenField_displayStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_editingStringForRepresentedObject != nil {
        tokenField_editingStringForRepresentedObject :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_editingStringForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:editingStringForRepresentedObject:"), auto_cast tokenField_editingStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_representedObjectForEditingString != nil {
        tokenField_representedObjectForEditingString :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, editingString: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_representedObjectForEditingString(self, tokenField, editingString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:representedObjectForEditingString:"), auto_cast tokenField_representedObjectForEditingString, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_writeRepresentedObjects_toPasteboard != nil {
        tokenField_writeRepresentedObjects_toPasteboard :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, objects: ^NS.Array, pboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_writeRepresentedObjects_toPasteboard(self, tokenField, objects, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:writeRepresentedObjects:toPasteboard:"), auto_cast tokenField_writeRepresentedObjects_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_readFromPasteboard != nil {
        tokenField_readFromPasteboard :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, pboard: ^AK.Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_readFromPasteboard(self, tokenField, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:readFromPasteboard:"), auto_cast tokenField_readFromPasteboard, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_menuForRepresentedObject != nil {
        tokenField_menuForRepresentedObject :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, representedObject: id) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_menuForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:menuForRepresentedObject:"), auto_cast tokenField_menuForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_hasMenuForRepresentedObject != nil {
        tokenField_hasMenuForRepresentedObject :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, representedObject: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_hasMenuForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:hasMenuForRepresentedObject:"), auto_cast tokenField_hasMenuForRepresentedObject, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenField_styleForRepresentedObject != nil {
        tokenField_styleForRepresentedObject :: proc "c" (self: ^AK.TokenFieldDelegate, _: SEL, tokenField: ^AK.TokenField, representedObject: id) -> AK.TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenField_styleForRepresentedObject(self, tokenField, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenField:styleForRepresentedObject:"), auto_cast tokenField_styleForRepresentedObject, "L@:@@") do panic("Failed to register objC method.")
    }
}

