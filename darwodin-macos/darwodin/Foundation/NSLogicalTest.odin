package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSLogicalTest
///
@(objc_class="NSLogicalTest", objc_superclass=ScriptWhoseTest)
LogicalTest :: struct { using _: ScriptWhoseTest, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LogicalTest, objc_selector="initAndTestWithTests:", objc_name="initAndTestWithTests")
    LogicalTest_initAndTestWithTests :: proc(self: ^LogicalTest, subTests: ^Array) -> ^LogicalTest ---

    @(objc_type=LogicalTest, objc_selector="initOrTestWithTests:", objc_name="initOrTestWithTests")
    LogicalTest_initOrTestWithTests :: proc(self: ^LogicalTest, subTests: ^Array) -> ^LogicalTest ---

    @(objc_type=LogicalTest, objc_selector="initNotTestWithTest:", objc_name="initNotTestWithTest")
    LogicalTest_initNotTestWithTest :: proc(self: ^LogicalTest, subTest: ^ScriptWhoseTest) -> ^LogicalTest ---
}
