package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCDirectionalGamepad
///
@(objc_class="GCDirectionalGamepad", objc_superclass=MicroGamepad)
DirectionalGamepad :: struct { using _: MicroGamepad, }

@(default_calling_convention="c")
foreign lib {}
