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
/// NSIndexSpecifier
///
@(objc_class="NSIndexSpecifier", objc_superclass=ScriptObjectSpecifier)
IndexSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IndexSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:index:", objc_name="initWithContainerClassDescription")
    IndexSpecifier_initWithContainerClassDescription :: proc(self: ^IndexSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^NS.String, index: NS.Integer) -> ^IndexSpecifier ---

    @(objc_type=IndexSpecifier, objc_selector="index", objc_name="index")
    IndexSpecifier_index :: proc(self: ^IndexSpecifier) -> NS.Integer ---

    @(objc_type=IndexSpecifier, objc_selector="setIndex:", objc_name="setIndex")
    IndexSpecifier_setIndex :: proc(self: ^IndexSpecifier, index: NS.Integer) ---
}
