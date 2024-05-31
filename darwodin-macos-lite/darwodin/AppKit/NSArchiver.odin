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
/// NSArchiver
///
@(objc_class="NSArchiver")
Archiver :: struct { using _: NS.Coder, }

Archiver_VTable :: struct {
    super: NS.Coder_VTable,
}

