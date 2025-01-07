package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTokenField
///
@(objc_class="NSTokenField")
TokenField :: struct { using _: TextField, }

TokenField_VTable :: struct {
    super: TextField_VTable,
}

