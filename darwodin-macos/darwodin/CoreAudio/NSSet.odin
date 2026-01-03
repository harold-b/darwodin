package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"



///
/// NSSet
///
@(objc_class="NSSet")
NSSet :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
