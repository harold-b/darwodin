package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSNameSpecifier
///
@(objc_class="NSNameSpecifier", objc_superclass=ScriptObjectSpecifier)
NameSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NameSpecifier, objc_selector="initWithCoder:", objc_name="initWithCoder")
    NameSpecifier_initWithCoder :: proc(self: ^NameSpecifier, inCoder: ^NS.Coder) -> ^NameSpecifier ---

    @(objc_type=NameSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:name:", objc_name="initWithContainerClassDescription")
    NameSpecifier_initWithContainerClassDescription :: proc(self: ^NameSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^NS.String, name: ^NS.String) -> ^NameSpecifier ---

    @(objc_type=NameSpecifier, objc_selector="name", objc_name="name")
    NameSpecifier_name :: proc(self: ^NameSpecifier) -> ^NS.String ---

    @(objc_type=NameSpecifier, objc_selector="setName:", objc_name="setName")
    NameSpecifier_setName :: proc(self: ^NameSpecifier, name: ^NS.String) ---
}
