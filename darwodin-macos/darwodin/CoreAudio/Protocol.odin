package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"



///
/// Protocol
///
@(objc_class="Protocol")
Protocol :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
