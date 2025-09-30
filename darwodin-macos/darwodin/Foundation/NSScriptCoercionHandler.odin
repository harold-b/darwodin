package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSScriptCoercionHandler
///
@(objc_class="NSScriptCoercionHandler", objc_superclass=Object)
ScriptCoercionHandler :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScriptCoercionHandler, objc_selector="sharedCoercionHandler", objc_name="sharedCoercionHandler", objc_is_class_method=true)
    ScriptCoercionHandler_sharedCoercionHandler :: proc() -> ^ScriptCoercionHandler ---

    @(objc_type=ScriptCoercionHandler, objc_selector="coerceValue:toClass:", objc_name="coerceValue")
    ScriptCoercionHandler_coerceValue :: proc(self: ^ScriptCoercionHandler, value: id, toClass: Class) -> id ---

    @(objc_type=ScriptCoercionHandler, objc_selector="registerCoercer:selector:toConvertFromClass:toClass:", objc_name="registerCoercer")
    ScriptCoercionHandler_registerCoercer :: proc(self: ^ScriptCoercionHandler, coercer: id, selector: SEL, fromClass: Class, toClass: Class) ---
}
