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
/// NSPortCoder
///
@(objc_class="NSPortCoder")
PortCoder :: struct { using _: NS.Coder, }

PortCoder_VTable :: struct {
    super: NS.Coder_VTable,
}

