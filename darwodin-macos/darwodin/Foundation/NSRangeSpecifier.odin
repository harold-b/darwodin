package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSRangeSpecifier
///
@(objc_class="NSRangeSpecifier", objc_superclass=ScriptObjectSpecifier)
RangeSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RangeSpecifier, objc_selector="initWithCoder:", objc_name="initWithCoder")
    RangeSpecifier_initWithCoder :: proc(self: ^RangeSpecifier, inCoder: ^Coder) -> ^RangeSpecifier ---

    @(objc_type=RangeSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:", objc_name="initWithContainerClassDescription")
    RangeSpecifier_initWithContainerClassDescription :: proc(self: ^RangeSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, startSpec: ^ScriptObjectSpecifier, endSpec: ^ScriptObjectSpecifier) -> ^RangeSpecifier ---

    @(objc_type=RangeSpecifier, objc_selector="startSpecifier", objc_name="startSpecifier")
    RangeSpecifier_startSpecifier :: proc(self: ^RangeSpecifier) -> ^ScriptObjectSpecifier ---

    @(objc_type=RangeSpecifier, objc_selector="setStartSpecifier:", objc_name="setStartSpecifier")
    RangeSpecifier_setStartSpecifier :: proc(self: ^RangeSpecifier, startSpecifier: ^ScriptObjectSpecifier) ---

    @(objc_type=RangeSpecifier, objc_selector="endSpecifier", objc_name="endSpecifier")
    RangeSpecifier_endSpecifier :: proc(self: ^RangeSpecifier) -> ^ScriptObjectSpecifier ---

    @(objc_type=RangeSpecifier, objc_selector="setEndSpecifier:", objc_name="setEndSpecifier")
    RangeSpecifier_setEndSpecifier :: proc(self: ^RangeSpecifier, endSpecifier: ^ScriptObjectSpecifier) ---
}
