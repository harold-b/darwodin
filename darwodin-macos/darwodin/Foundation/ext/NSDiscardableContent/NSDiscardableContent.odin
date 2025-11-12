package darwodin_NSDiscardableContent_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    beginContentAccess: proc(self: ^NS.DiscardableContent) -> bool,
    endContentAccess: proc(self: ^NS.DiscardableContent),
    discardContentIfPossible: proc(self: ^NS.DiscardableContent),
    isContentDiscarded: proc(self: ^NS.DiscardableContent) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginContentAccess != nil {
        beginContentAccess :: proc "c" (self: ^NS.DiscardableContent, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).beginContentAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginContentAccess"), auto_cast beginContentAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.endContentAccess != nil {
        endContentAccess :: proc "c" (self: ^NS.DiscardableContent, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).endContentAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endContentAccess"), auto_cast endContentAccess, "v@:") do panic("Failed to register objC method.")
    }
    if vt.discardContentIfPossible != nil {
        discardContentIfPossible :: proc "c" (self: ^NS.DiscardableContent, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).discardContentIfPossible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardContentIfPossible"), auto_cast discardContentIfPossible, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isContentDiscarded != nil {
        isContentDiscarded :: proc "c" (self: ^NS.DiscardableContent, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isContentDiscarded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContentDiscarded"), auto_cast isContentDiscarded, "B@:") do panic("Failed to register objC method.")
    }
}

