package darwodin_NSViewAnimation_Ext

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

import "../NSAnimation"

VTable :: struct {
    super: NSAnimation.VTable,
    initWithViewAnimations: proc(self: ^AK.ViewAnimation, viewAnimations: ^NS.Array) -> ^AK.ViewAnimation,
    viewAnimations: proc(self: ^AK.ViewAnimation) -> ^NS.Array,
    setViewAnimations: proc(self: ^AK.ViewAnimation, viewAnimations: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSAnimation.extend(cls, &vt.super)

    if vt.initWithViewAnimations != nil {
        initWithViewAnimations :: proc "c" (self: ^AK.ViewAnimation, _: SEL, viewAnimations: ^NS.Array) -> ^AK.ViewAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithViewAnimations(self, viewAnimations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithViewAnimations:"), auto_cast initWithViewAnimations, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.viewAnimations != nil {
        viewAnimations :: proc "c" (self: ^AK.ViewAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewAnimations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewAnimations"), auto_cast viewAnimations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setViewAnimations != nil {
        setViewAnimations :: proc "c" (self: ^AK.ViewAnimation, _: SEL, viewAnimations: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewAnimations(self, viewAnimations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewAnimations:"), auto_cast setViewAnimations, "v@:^void") do panic("Failed to register objC method.")
    }
}

