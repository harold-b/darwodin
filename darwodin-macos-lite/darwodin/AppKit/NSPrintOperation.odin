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
/// NSPrintOperation
///
@(objc_class="NSPrintOperation")
PrintOperation :: struct { using _: NS.Object, }

PrintOperation_VTable :: struct {
    super: NS.Object_VTable,
}

