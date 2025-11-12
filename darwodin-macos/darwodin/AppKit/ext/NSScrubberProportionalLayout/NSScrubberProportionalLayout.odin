package darwodin_NSScrubberProportionalLayout_Ext

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

import "../NSScrubberLayout"

VTable :: struct {
    super: NSScrubberLayout.VTable,
    initWithNumberOfVisibleItems: proc(self: ^AK.ScrubberProportionalLayout, numberOfVisibleItems: NS.Integer) -> ^AK.ScrubberProportionalLayout,
    initWithCoder: proc(self: ^AK.ScrubberProportionalLayout, coder: ^NS.Coder) -> ^AK.ScrubberProportionalLayout,
    numberOfVisibleItems: proc(self: ^AK.ScrubberProportionalLayout) -> NS.Integer,
    setNumberOfVisibleItems: proc(self: ^AK.ScrubberProportionalLayout, numberOfVisibleItems: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScrubberLayout.extend(cls, &vt.super)

    if vt.initWithNumberOfVisibleItems != nil {
        initWithNumberOfVisibleItems :: proc "c" (self: ^AK.ScrubberProportionalLayout, _: SEL, numberOfVisibleItems: NS.Integer) -> ^AK.ScrubberProportionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNumberOfVisibleItems(self, numberOfVisibleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNumberOfVisibleItems:"), auto_cast initWithNumberOfVisibleItems, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.ScrubberProportionalLayout, _: SEL, coder: ^NS.Coder) -> ^AK.ScrubberProportionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfVisibleItems != nil {
        numberOfVisibleItems :: proc "c" (self: ^AK.ScrubberProportionalLayout, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVisibleItems"), auto_cast numberOfVisibleItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfVisibleItems != nil {
        setNumberOfVisibleItems :: proc "c" (self: ^AK.ScrubberProportionalLayout, _: SEL, numberOfVisibleItems: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfVisibleItems(self, numberOfVisibleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfVisibleItems:"), auto_cast setNumberOfVisibleItems, "v@:l") do panic("Failed to register objC method.")
    }
}

