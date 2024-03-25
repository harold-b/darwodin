package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSpecifierTest
///
@(objc_class="NSSpecifierTest")
SpecifierTest :: struct { using _: ScriptWhoseTest, }

SpecifierTest_VTable :: struct {
    super: ScriptWhoseTest_VTable,
}

