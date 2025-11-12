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
/// NSScriptWhoseTest
///
@(objc_class="NSScriptWhoseTest", objc_superclass=NS.Object)
ScriptWhoseTest :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScriptWhoseTest, objc_selector="isTrue", objc_name="isTrue")
    ScriptWhoseTest_isTrue :: proc(self: ^ScriptWhoseTest) -> bool ---

    @(objc_type=ScriptWhoseTest, objc_selector="init", objc_name="init")
    ScriptWhoseTest_init :: proc(self: ^ScriptWhoseTest) -> ^ScriptWhoseTest ---

    @(objc_type=ScriptWhoseTest, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ScriptWhoseTest_initWithCoder :: proc(self: ^ScriptWhoseTest, inCoder: ^NS.Coder) -> ^ScriptWhoseTest ---
}
