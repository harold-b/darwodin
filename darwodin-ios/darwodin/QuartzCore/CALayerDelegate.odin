package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LayerDelegate, objc_selector="displayLayer:", objc_name="displayLayer")
    LayerDelegate_displayLayer :: proc(self: ^LayerDelegate, layer: ^Layer) ---

    @(objc_type=LayerDelegate, objc_selector="drawLayer:inContext:", objc_name="drawLayer")
    LayerDelegate_drawLayer :: proc(self: ^LayerDelegate, layer: ^Layer, ctx: CG.ContextRef) ---

    @(objc_type=LayerDelegate, objc_selector="layerWillDraw:", objc_name="layerWillDraw")
    LayerDelegate_layerWillDraw :: proc(self: ^LayerDelegate, layer: ^Layer) ---

    @(objc_type=LayerDelegate, objc_selector="layoutSublayersOfLayer:", objc_name="layoutSublayersOfLayer")
    LayerDelegate_layoutSublayersOfLayer :: proc(self: ^LayerDelegate, layer: ^Layer) ---

    @(objc_type=LayerDelegate, objc_selector="actionForLayer:forKey:", objc_name="actionForLayer")
    LayerDelegate_actionForLayer :: proc(self: ^LayerDelegate, layer: ^Layer, event: ^NS.String) -> ^Action ---
}
