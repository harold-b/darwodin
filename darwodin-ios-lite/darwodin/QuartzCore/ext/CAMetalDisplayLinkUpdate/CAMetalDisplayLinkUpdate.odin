package darwodin_CAMetalDisplayLinkUpdate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    drawable: proc(self: ^CA.MetalDisplayLinkUpdate) -> ^CA.MetalDrawable,
    targetTimestamp: proc(self: ^CA.MetalDisplayLinkUpdate) -> CF.TimeInterval,
    targetPresentationTimestamp: proc(self: ^CA.MetalDisplayLinkUpdate) -> CF.TimeInterval,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawable != nil {
        drawable :: proc "c" (self: ^CA.MetalDisplayLinkUpdate, _: SEL) -> ^CA.MetalDrawable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawable"), auto_cast drawable, "@@:") do panic("Failed to register objC method.")
    }
    if vt.targetTimestamp != nil {
        targetTimestamp :: proc "c" (self: ^CA.MetalDisplayLinkUpdate, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTimestamp"), auto_cast targetTimestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.targetPresentationTimestamp != nil {
        targetPresentationTimestamp :: proc "c" (self: ^CA.MetalDisplayLinkUpdate, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetPresentationTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetPresentationTimestamp"), auto_cast targetPresentationTimestamp, "d@:") do panic("Failed to register objC method.")
    }
}

