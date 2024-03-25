package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CALayerDelegate
///
@(objc_class="CALayerDelegate")
LayerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayerDelegate, objc_name="displayLayer")
LayerDelegate_displayLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer) {
    msgSend(nil, self, "displayLayer:", layer)
}
@(objc_type=LayerDelegate, objc_name="drawLayer")
LayerDelegate_drawLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer, ctx: CG.ContextRef) {
    msgSend(nil, self, "drawLayer:inContext:", layer, ctx)
}
@(objc_type=LayerDelegate, objc_name="layerWillDraw")
LayerDelegate_layerWillDraw :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer) {
    msgSend(nil, self, "layerWillDraw:", layer)
}
@(objc_type=LayerDelegate, objc_name="layoutSublayersOfLayer")
LayerDelegate_layoutSublayersOfLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer) {
    msgSend(nil, self, "layoutSublayersOfLayer:", layer)
}
@(objc_type=LayerDelegate, objc_name="actionForLayer")
LayerDelegate_actionForLayer :: #force_inline proc "c" (self: ^LayerDelegate, layer: ^Layer, event: ^NS.String) -> ^Action {
    return msgSend(^Action, self, "actionForLayer:forKey:", layer, event)
}
