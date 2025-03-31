package darwodin_NSViewLayerContentScaleDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    layer: proc(self: ^AK.ViewLayerContentScaleDelegate, layer: ^CA.Layer, newScale: CG.Float, window: ^AK.Window) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layer != nil {
        layer :: proc "c" (self: ^AK.ViewLayerContentScaleDelegate, _: SEL, layer: ^CA.Layer, newScale: CG.Float, window: ^AK.Window) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layer(self, layer, newScale, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer:shouldInheritContentsScale:fromWindow:"), auto_cast layer, "B@:@d@") do panic("Failed to register objC method.")
    }
}

