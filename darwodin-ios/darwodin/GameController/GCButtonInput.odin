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
/// GCButtonInput
///
@(objc_class="GCButtonInput")
ButtonInput :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
