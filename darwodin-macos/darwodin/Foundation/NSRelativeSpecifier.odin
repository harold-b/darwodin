package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSRelativeSpecifier
///
@(objc_class="NSRelativeSpecifier", objc_superclass=ScriptObjectSpecifier)
RelativeSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RelativeSpecifier, objc_selector="initWithCoder:", objc_name="initWithCoder")
    RelativeSpecifier_initWithCoder :: proc(self: ^RelativeSpecifier, inCoder: ^Coder) -> ^RelativeSpecifier ---

    @(objc_type=RelativeSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:", objc_name="initWithContainerClassDescription")
    RelativeSpecifier_initWithContainerClassDescription :: proc(self: ^RelativeSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, relPos: RelativePosition, baseSpecifier: ^ScriptObjectSpecifier) -> ^RelativeSpecifier ---

    @(objc_type=RelativeSpecifier, objc_selector="relativePosition", objc_name="relativePosition")
    RelativeSpecifier_relativePosition :: proc(self: ^RelativeSpecifier) -> RelativePosition ---

    @(objc_type=RelativeSpecifier, objc_selector="setRelativePosition:", objc_name="setRelativePosition")
    RelativeSpecifier_setRelativePosition :: proc(self: ^RelativeSpecifier, relativePosition: RelativePosition) ---

    @(objc_type=RelativeSpecifier, objc_selector="baseSpecifier", objc_name="baseSpecifier")
    RelativeSpecifier_baseSpecifier :: proc(self: ^RelativeSpecifier) -> ^ScriptObjectSpecifier ---

    @(objc_type=RelativeSpecifier, objc_selector="setBaseSpecifier:", objc_name="setBaseSpecifier")
    RelativeSpecifier_setBaseSpecifier :: proc(self: ^RelativeSpecifier, baseSpecifier: ^ScriptObjectSpecifier) ---
}
