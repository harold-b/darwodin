package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GKNoiseSource
///
@(objc_class="GKNoiseSource", objc_superclass=NS.Object)
NoiseSource :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {}
