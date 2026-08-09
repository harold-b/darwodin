package darwodin_NSTokenFieldCellDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array,
    tokenFieldCell_shouldAddObjects_atIndex: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array,
    tokenFieldCell_displayStringForRepresentedObject: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> ^NS.String,
    tokenFieldCell_editingStringForRepresentedObject: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> ^NS.String,
    tokenFieldCell_representedObjectForEditingString: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, editingString: ^NS.String) -> id,
    tokenFieldCell_writeRepresentedObjects_toPasteboard: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, objects: ^NS.Array, pboard: ^NS.Pasteboard) -> bool,
    tokenFieldCell_readFromPasteboard: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, pboard: ^NS.Pasteboard) -> ^NS.Array,
    tokenFieldCell_menuForRepresentedObject: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> ^NS.Menu,
    tokenFieldCell_hasMenuForRepresentedObject: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> bool,
    tokenFieldCell_styleForRepresentedObject: proc(self: ^NS.TokenFieldCellDelegate, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> NS.TokenStyle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem != nil {
        tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, substring: ^NS.String, tokenIndex: NS.Integer, selectedIndex: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem(self, tokenFieldCell, substring, tokenIndex, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:completionsForSubstring:indexOfToken:indexOfSelectedItem:"), auto_cast tokenFieldCell_completionsForSubstring_indexOfToken_indexOfSelectedItem, "@@:@@l^void") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_shouldAddObjects_atIndex != nil {
        tokenFieldCell_shouldAddObjects_atIndex :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, tokens: ^NS.Array, index: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_shouldAddObjects_atIndex(self, tokenFieldCell, tokens, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:shouldAddObjects:atIndex:"), auto_cast tokenFieldCell_shouldAddObjects_atIndex, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_displayStringForRepresentedObject != nil {
        tokenFieldCell_displayStringForRepresentedObject :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_displayStringForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:displayStringForRepresentedObject:"), auto_cast tokenFieldCell_displayStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_editingStringForRepresentedObject != nil {
        tokenFieldCell_editingStringForRepresentedObject :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_editingStringForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:editingStringForRepresentedObject:"), auto_cast tokenFieldCell_editingStringForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_representedObjectForEditingString != nil {
        tokenFieldCell_representedObjectForEditingString :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, editingString: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_representedObjectForEditingString(self, tokenFieldCell, editingString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:representedObjectForEditingString:"), auto_cast tokenFieldCell_representedObjectForEditingString, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_writeRepresentedObjects_toPasteboard != nil {
        tokenFieldCell_writeRepresentedObjects_toPasteboard :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, objects: ^NS.Array, pboard: ^NS.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_writeRepresentedObjects_toPasteboard(self, tokenFieldCell, objects, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:writeRepresentedObjects:toPasteboard:"), auto_cast tokenFieldCell_writeRepresentedObjects_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_readFromPasteboard != nil {
        tokenFieldCell_readFromPasteboard :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, pboard: ^NS.Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_readFromPasteboard(self, tokenFieldCell, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:readFromPasteboard:"), auto_cast tokenFieldCell_readFromPasteboard, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_menuForRepresentedObject != nil {
        tokenFieldCell_menuForRepresentedObject :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_menuForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:menuForRepresentedObject:"), auto_cast tokenFieldCell_menuForRepresentedObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_hasMenuForRepresentedObject != nil {
        tokenFieldCell_hasMenuForRepresentedObject :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_hasMenuForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:hasMenuForRepresentedObject:"), auto_cast tokenFieldCell_hasMenuForRepresentedObject, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tokenFieldCell_styleForRepresentedObject != nil {
        tokenFieldCell_styleForRepresentedObject :: proc "c" (self: ^NS.TokenFieldCellDelegate, _: SEL, tokenFieldCell: ^NS.TokenFieldCell, representedObject: id) -> NS.TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tokenFieldCell_styleForRepresentedObject(self, tokenFieldCell, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenFieldCell:styleForRepresentedObject:"), auto_cast tokenFieldCell_styleForRepresentedObject, "L@:@@") do panic("Failed to register objC method.")
    }
}

