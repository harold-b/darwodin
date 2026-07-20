package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GCButtonInput
///
@(objc_class="GCButtonInput")
ButtonInput :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
