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
/// NSScriptWhoseTest
///
@(objc_class="NSScriptWhoseTest", objc_superclass=Object)
ScriptWhoseTest :: struct { using _: Object, 
    using _: Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScriptWhoseTest, objc_selector="isTrue", objc_name="isTrue")
    ScriptWhoseTest_isTrue :: proc(self: ^ScriptWhoseTest) -> bool ---

    @(objc_type=ScriptWhoseTest, objc_selector="init", objc_name="init")
    ScriptWhoseTest_init :: proc(self: ^ScriptWhoseTest) -> ^ScriptWhoseTest ---

    @(objc_type=ScriptWhoseTest, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ScriptWhoseTest_initWithCoder :: proc(self: ^ScriptWhoseTest, inCoder: ^Coder) -> ^ScriptWhoseTest ---
}
