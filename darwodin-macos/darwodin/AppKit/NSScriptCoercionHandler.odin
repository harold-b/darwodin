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
/// NSScriptCoercionHandler
///
@(objc_class="NSScriptCoercionHandler", objc_superclass=NS.Object)
ScriptCoercionHandler :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScriptCoercionHandler, objc_selector="sharedCoercionHandler", objc_name="sharedCoercionHandler", objc_is_class_method=true)
    ScriptCoercionHandler_sharedCoercionHandler :: proc() -> ^ScriptCoercionHandler ---

    @(objc_type=ScriptCoercionHandler, objc_selector="coerceValue:toClass:", objc_name="coerceValue")
    ScriptCoercionHandler_coerceValue :: proc(self: ^ScriptCoercionHandler, value: id, toClass: Class) -> id ---

    @(objc_type=ScriptCoercionHandler, objc_selector="registerCoercer:selector:toConvertFromClass:toClass:", objc_name="registerCoercer")
    ScriptCoercionHandler_registerCoercer :: proc(self: ^ScriptCoercionHandler, coercer: id, selector: SEL, fromClass: Class, toClass: Class) ---
}
