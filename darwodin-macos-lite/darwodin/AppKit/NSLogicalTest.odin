package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLogicalTest
///
@(objc_class="NSLogicalTest")
LogicalTest :: struct { using _: ScriptWhoseTest, }

LogicalTest_VTable :: struct {
    super: ScriptWhoseTest_VTable,
}

