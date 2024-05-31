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
/// NSTextAttachmentViewProvider
///
@(objc_class="NSTextAttachmentViewProvider")
TextAttachmentViewProvider :: struct { using _: NS.Object, }

TextAttachmentViewProvider_VTable :: struct {
    super: NS.Object_VTable,
}

