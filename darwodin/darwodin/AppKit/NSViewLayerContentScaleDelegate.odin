package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSViewLayerContentScaleDelegate
///
@(objc_class="NSViewLayerContentScaleDelegate")
ViewLayerContentScaleDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewLayerContentScaleDelegate, objc_name="layer")
ViewLayerContentScaleDelegate_layer :: #force_inline proc "c" (self: ^ViewLayerContentScaleDelegate, layer: ^CA.Layer, newScale: CG.Float, window: ^Window) -> bool {
    return msgSend(bool, self, "layer:shouldInheritContentsScale:fromWindow:", layer, newScale, window)
}
ViewLayerContentScaleDelegate_VTable :: struct {
    layer: proc(self: ^ViewLayerContentScaleDelegate, layer: ^CA.Layer, newScale: CG.Float, window: ^Window) -> bool,
}

ViewLayerContentScaleDelegate_odin_extend :: proc(cls: Class, vt: ^ViewLayerContentScaleDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layer != nil {
        layer :: proc "c" (self: ^ViewLayerContentScaleDelegate, _: SEL, layer: ^CA.Layer, newScale: CG.Float, window: ^Window) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewLayerContentScaleDelegate_VTable)vt_ctx.protocol_vt).layer(self, layer, newScale, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer:shouldInheritContentsScale:fromWindow:"), auto_cast layer, "B@:@d@") do panic("Failed to register objC method.")
    }
}

