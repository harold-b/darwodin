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
/// NSSpecifierTest
///
@(objc_class="NSSpecifierTest", objc_superclass=ScriptWhoseTest)
SpecifierTest :: struct { using _: ScriptWhoseTest, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpecifierTest, objc_selector="init", objc_name="init")
    SpecifierTest_init :: proc(self: ^SpecifierTest) -> ^SpecifierTest ---

    @(objc_type=SpecifierTest, objc_selector="initWithCoder:", objc_name="initWithCoder")
    SpecifierTest_initWithCoder :: proc(self: ^SpecifierTest, inCoder: ^NS.Coder) -> ^SpecifierTest ---

    @(objc_type=SpecifierTest, objc_selector="initWithObjectSpecifier:comparisonOperator:testObject:", objc_name="initWithObjectSpecifier")
    SpecifierTest_initWithObjectSpecifier :: proc(self: ^SpecifierTest, obj1: ^ScriptObjectSpecifier, compOp: TestComparisonOperation, obj2: id) -> ^SpecifierTest ---
}
