package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"



///
/// NSError
///
@(objc_class="NSError")
NSError :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
