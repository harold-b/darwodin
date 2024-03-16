package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextAttachment
///
@(objc_class="NSTextAttachment")
NSTextAttachment :: struct { using _: NS.Object, 
    using _: NSTextAttachmentLayout,
    using _: NSTextAttachmentContainer,
    using _: NS.SecureCoding,
}

NSTextAttachment_VTable :: struct {
    super: NS.Object_VTable,
}

