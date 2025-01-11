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
/// NSImage
///
@(objc_class="NSImage")
Image :: struct { using _: NS.Object, }

Image_VTable :: struct {
    super: NS.Object_VTable,
}

