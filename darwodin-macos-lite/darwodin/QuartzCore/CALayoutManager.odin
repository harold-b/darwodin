package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CALayoutManager
///
@(objc_class="CALayoutManager")
LayoutManager :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayoutManager, objc_name="preferredSizeOfLayer")
LayoutManager_preferredSizeOfLayer :: #force_inline proc "c" (self: ^LayoutManager, layer: ^Layer) -> CG.Size {
    return msgSend(CG.Size, self, "preferredSizeOfLayer:", layer)
}
@(objc_type=LayoutManager, objc_name="invalidateLayoutOfLayer")
LayoutManager_invalidateLayoutOfLayer :: #force_inline proc "c" (self: ^LayoutManager, layer: ^Layer) {
    msgSend(nil, self, "invalidateLayoutOfLayer:", layer)
}
@(objc_type=LayoutManager, objc_name="layoutSublayersOfLayer")
LayoutManager_layoutSublayersOfLayer :: #force_inline proc "c" (self: ^LayoutManager, layer: ^Layer) {
    msgSend(nil, self, "layoutSublayersOfLayer:", layer)
}
LayoutManager_VTable :: struct {
    preferredSizeOfLayer: proc(self: ^LayoutManager, layer: ^Layer) -> CG.Size,
    invalidateLayoutOfLayer: proc(self: ^LayoutManager, layer: ^Layer),
    layoutSublayersOfLayer: proc(self: ^LayoutManager, layer: ^Layer),
}

LayoutManager_odin_extend :: proc(cls: Class, vt: ^LayoutManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredSizeOfLayer != nil {
        preferredSizeOfLayer :: proc "c" (self: ^LayoutManager, _: SEL, layer: ^Layer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.protocol_vt).preferredSizeOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSizeOfLayer:"), auto_cast preferredSizeOfLayer, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutOfLayer != nil {
        invalidateLayoutOfLayer :: proc "c" (self: ^LayoutManager, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.protocol_vt).invalidateLayoutOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutOfLayer:"), auto_cast invalidateLayoutOfLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutSublayersOfLayer != nil {
        layoutSublayersOfLayer :: proc "c" (self: ^LayoutManager, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.protocol_vt).layoutSublayersOfLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSublayersOfLayer:"), auto_cast layoutSublayersOfLayer, "v@:@") do panic("Failed to register objC method.")
    }
}

