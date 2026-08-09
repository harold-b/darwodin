package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GKObstacle
///
@(objc_class="GKObstacle", objc_superclass=NS.Object)
Obstacle :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {}
