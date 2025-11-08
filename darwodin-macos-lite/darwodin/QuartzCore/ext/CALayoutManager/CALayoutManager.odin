package darwodin_CALayoutManager_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

VTable :: struct {
    preferredSizeOfLayer: proc(self: ^CA.LayoutManager, layer: ^CA.Layer) -> CG.Size,
    invalidateLayoutOfLayer: proc(self: ^CA.LayoutManager, layer: ^CA.Layer),
    layoutSublayersOfLayer: proc(self: ^CA.LayoutManager, layer: ^CA.Layer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredSizeOfLayer != nil {
        preferredSizeOfLayer :: proc "c" (self: ^CA.LayoutManager, _: SEL, layer: ^CA.Layer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredSizeOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSizeOfLayer:"), auto_cast preferredSizeOfLayer, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutOfLayer != nil {
        invalidateLayoutOfLayer :: proc "c" (self: ^CA.LayoutManager, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).invalidateLayoutOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutOfLayer:"), auto_cast invalidateLayoutOfLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutSublayersOfLayer != nil {
        layoutSublayersOfLayer :: proc "c" (self: ^CA.LayoutManager, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).layoutSublayersOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSublayersOfLayer:"), auto_cast layoutSublayersOfLayer, "v@:@") do panic("Failed to register objC method.")
    }
}

