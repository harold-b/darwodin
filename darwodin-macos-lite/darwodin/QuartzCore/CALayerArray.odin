package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CALayerArray
///
@(objc_class="CALayerArray")
LayerArray :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
