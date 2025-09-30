package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSAutoreleasePool
///
@(objc_class="NSAutoreleasePool", objc_superclass=Object)
AutoreleasePool :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AutoreleasePool, objc_selector="addObject:", objc_name="addObjectStatic", objc_is_class_method=true)
    AutoreleasePool_addObjectStatic :: proc(anObject: id) ---

    @(objc_type=AutoreleasePool, objc_selector="addObject:", objc_name="addObject")
    AutoreleasePool_addObject :: proc(self: ^AutoreleasePool, anObject: id) ---

    @(objc_type=AutoreleasePool, objc_selector="drain", objc_name="drain")
    AutoreleasePool_drain :: proc(self: ^AutoreleasePool) ---
}
