package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIHoverEffectLayer
///
@(objc_class="UIHoverEffectLayer")
HoverEffectLayer :: struct { using _: CA.Layer, }

HoverEffectLayer_VTable :: struct {
    super: CA.Layer_VTable,
}

