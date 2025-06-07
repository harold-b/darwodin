package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
