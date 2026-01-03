package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"



///
/// NSData
///
@(objc_class="NSData")
NSData :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
