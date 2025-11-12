package darwodin_NSScrubberFlowLayout_Ext

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
    invalidateLayoutForItemsAtIndexes: proc(self: ^AK.ScrubberFlowLayout, invalidItemIndexes: ^NS.IndexSet),
    itemSpacing: proc(self: ^AK.ScrubberFlowLayout) -> CG.Float,
    setItemSpacing: proc(self: ^AK.ScrubberFlowLayout, itemSpacing: CG.Float),
    itemSize: proc(self: ^AK.ScrubberFlowLayout) -> NS.Size,
    setItemSize: proc(self: ^AK.ScrubberFlowLayout, itemSize: NS.Size),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScrubberLayout.extend(cls, &vt.super)

    if vt.invalidateLayoutForItemsAtIndexes != nil {
        invalidateLayoutForItemsAtIndexes :: proc "c" (self: ^AK.ScrubberFlowLayout, _: SEL, invalidItemIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForItemsAtIndexes(self, invalidItemIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForItemsAtIndexes:"), auto_cast invalidateLayoutForItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSpacing != nil {
        itemSpacing :: proc "c" (self: ^AK.ScrubberFlowLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSpacing"), auto_cast itemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSpacing != nil {
        setItemSpacing :: proc "c" (self: ^AK.ScrubberFlowLayout, _: SEL, itemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSpacing(self, itemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSpacing:"), auto_cast setItemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.itemSize != nil {
        itemSize :: proc "c" (self: ^AK.ScrubberFlowLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSize"), auto_cast itemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSize != nil {
        setItemSize :: proc "c" (self: ^AK.ScrubberFlowLayout, _: SEL, itemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSize(self, itemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSize:"), auto_cast setItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
}

