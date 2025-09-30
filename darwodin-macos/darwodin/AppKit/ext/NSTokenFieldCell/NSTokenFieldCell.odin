package darwodin_NSTokenFieldCell_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSTextFieldCell"

VTable :: struct {
    super: NSTextFieldCell.VTable,
    tokenStyle: proc(self: ^AK.TokenFieldCell) -> AK.TokenStyle,
    setTokenStyle: proc(self: ^AK.TokenFieldCell, tokenStyle: AK.TokenStyle),
    completionDelay: proc(self: ^AK.TokenFieldCell) -> NS.TimeInterval,
    setCompletionDelay: proc(self: ^AK.TokenFieldCell, completionDelay: NS.TimeInterval),
    defaultCompletionDelay: proc() -> NS.TimeInterval,
    tokenizingCharacterSet: proc(self: ^AK.TokenFieldCell) -> ^NS.CharacterSet,
    setTokenizingCharacterSet: proc(self: ^AK.TokenFieldCell, tokenizingCharacterSet: ^NS.CharacterSet),
    defaultTokenizingCharacterSet: proc() -> ^NS.CharacterSet,
    delegate: proc(self: ^AK.TokenFieldCell) -> ^AK.TokenFieldCellDelegate,
    setDelegate: proc(self: ^AK.TokenFieldCell, delegate: ^AK.TokenFieldCellDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextFieldCell.extend(cls, &vt.super)

    if vt.tokenStyle != nil {
        tokenStyle :: proc "c" (self: ^AK.TokenFieldCell, _: SEL) -> AK.TokenStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tokenStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenStyle"), auto_cast tokenStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenStyle != nil {
        setTokenStyle :: proc "c" (self: ^AK.TokenFieldCell, _: SEL, tokenStyle: AK.TokenStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTokenStyle(self, tokenStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenStyle:"), auto_cast setTokenStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.completionDelay != nil {
        completionDelay :: proc "c" (self: ^AK.TokenFieldCell, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionDelay"), auto_cast completionDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionDelay != nil {
        setCompletionDelay :: proc "c" (self: ^AK.TokenFieldCell, _: SEL, completionDelay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionDelay(self, completionDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionDelay:"), auto_cast setCompletionDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.defaultCompletionDelay != nil {
        defaultCompletionDelay :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultCompletionDelay()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCompletionDelay"), auto_cast defaultCompletionDelay, "d#:") do panic("Failed to register objC method.")
    }
    if vt.tokenizingCharacterSet != nil {
        tokenizingCharacterSet :: proc "c" (self: ^AK.TokenFieldCell, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tokenizingCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenizingCharacterSet"), auto_cast tokenizingCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenizingCharacterSet != nil {
        setTokenizingCharacterSet :: proc "c" (self: ^AK.TokenFieldCell, _: SEL, tokenizingCharacterSet: ^NS.CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTokenizingCharacterSet(self, tokenizingCharacterSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenizingCharacterSet:"), auto_cast setTokenizingCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultTokenizingCharacterSet != nil {
        defaultTokenizingCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultTokenizingCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTokenizingCharacterSet"), auto_cast defaultTokenizingCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TokenFieldCell, _: SEL) -> ^AK.TokenFieldCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TokenFieldCell, _: SEL, delegate: ^AK.TokenFieldCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

