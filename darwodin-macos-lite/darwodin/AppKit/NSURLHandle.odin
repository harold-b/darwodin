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
/// NSURLHandle
///
@(objc_class="NSURLHandle")
URLHandle :: struct { using _: NS.Object, }

URLHandle_VTable :: struct {
    super: NS.Object_VTable,
}

