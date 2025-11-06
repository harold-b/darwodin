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
/// NSNameSpecifier
///
@(objc_class="NSNameSpecifier", objc_superclass=ScriptObjectSpecifier)
NameSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NameSpecifier, objc_selector="initWithCoder:", objc_name="initWithCoder")
    NameSpecifier_initWithCoder :: proc(self: ^NameSpecifier, inCoder: ^Coder) -> ^NameSpecifier ---

    @(objc_type=NameSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:name:", objc_name="initWithContainerClassDescription")
    NameSpecifier_initWithContainerClassDescription :: proc(self: ^NameSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, name: ^String) -> ^NameSpecifier ---

    @(objc_type=NameSpecifier, objc_selector="name", objc_name="name")
    NameSpecifier_name :: proc(self: ^NameSpecifier) -> ^String ---

    @(objc_type=NameSpecifier, objc_selector="setName:", objc_name="setName")
    NameSpecifier_setName :: proc(self: ^NameSpecifier, name: ^String) ---
}
