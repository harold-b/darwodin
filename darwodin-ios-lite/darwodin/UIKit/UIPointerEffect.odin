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
/// UIPointerEffect
///
@(objc_class="UIPointerEffect")
PointerEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: HoverEffect,
}

PointerEffect_VTable :: struct {
    super: NS.Object_VTable,
}

