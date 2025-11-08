package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"



///
/// MDLNamed
///
@(objc_class="MDLNamed")
Named :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Named, objc_selector="name", objc_name="name")
    Named_name :: proc(self: ^Named) -> ^NS.String ---

    @(objc_type=Named, objc_selector="setName:", objc_name="setName")
    Named_setName :: proc(self: ^Named, name: ^NS.String) ---
}
