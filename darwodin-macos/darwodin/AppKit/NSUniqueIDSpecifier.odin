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
/// NSUniqueIDSpecifier
///
@(objc_class="NSUniqueIDSpecifier", objc_superclass=ScriptObjectSpecifier)
UniqueIDSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UniqueIDSpecifier, objc_selector="initWithCoder:", objc_name="initWithCoder")
    UniqueIDSpecifier_initWithCoder :: proc(self: ^UniqueIDSpecifier, inCoder: ^NS.Coder) -> ^UniqueIDSpecifier ---

    @(objc_type=UniqueIDSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:uniqueID:", objc_name="initWithContainerClassDescription")
    UniqueIDSpecifier_initWithContainerClassDescription :: proc(self: ^UniqueIDSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^NS.String, uniqueID: id) -> ^UniqueIDSpecifier ---

    @(objc_type=UniqueIDSpecifier, objc_selector="uniqueID", objc_name="uniqueID")
    UniqueIDSpecifier_uniqueID :: proc(self: ^UniqueIDSpecifier) -> id ---

    @(objc_type=UniqueIDSpecifier, objc_selector="setUniqueID:", objc_name="setUniqueID")
    UniqueIDSpecifier_setUniqueID :: proc(self: ^UniqueIDSpecifier, uniqueID: id) ---
}
