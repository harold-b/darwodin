package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSIndexSpecifier
///
@(objc_class="NSIndexSpecifier", objc_superclass=ScriptObjectSpecifier)
IndexSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IndexSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:index:", objc_name="initWithContainerClassDescription")
    IndexSpecifier_initWithContainerClassDescription :: proc(self: ^IndexSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, index: Integer) -> ^IndexSpecifier ---

    @(objc_type=IndexSpecifier, objc_selector="index", objc_name="index")
    IndexSpecifier_index :: proc(self: ^IndexSpecifier) -> Integer ---

    @(objc_type=IndexSpecifier, objc_selector="setIndex:", objc_name="setIndex")
    IndexSpecifier_setIndex :: proc(self: ^IndexSpecifier, index: Integer) ---
}
