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
/// NSForm
///
@(objc_class="NSForm")
Form :: struct { using _: Matrix, }

Form_VTable :: struct {
    super: Matrix_VTable,
}

