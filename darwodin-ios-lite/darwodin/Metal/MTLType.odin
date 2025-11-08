package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLType
///
@(objc_class="MTLType", objc_superclass=NS.Object)
Type :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Type, objc_selector="dataType", objc_name="dataType")
    Type_dataType :: proc(self: ^Type) -> DataType ---
}
