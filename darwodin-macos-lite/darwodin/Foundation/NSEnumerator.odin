package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSEnumerator
///
@(objc_class="NSEnumerator", objc_superclass=Object)
Enumerator :: struct { using _: Object, 
    using _: FastEnumeration,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Enumerator, objc_selector="nextObject", objc_name="nextObject")
    Enumerator_nextObject :: proc(self: ^Enumerator) -> id ---

    @(objc_type=Enumerator, objc_selector="allObjects", objc_name="allObjects")
    Enumerator_allObjects :: proc(self: ^Enumerator) -> ^Array ---
}
