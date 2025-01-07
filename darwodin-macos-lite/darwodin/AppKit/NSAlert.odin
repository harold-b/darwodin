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
/// NSAlert
///
@(objc_class="NSAlert")
Alert :: struct { using _: NS.Object, }

Alert_VTable :: struct {
    super: NS.Object_VTable,
}

