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
/// NSTextAttachment
///
@(objc_class="NSTextAttachment")
TextAttachment :: struct { using _: NS.Object, 
    using _: TextAttachmentLayout,
    using _: TextAttachmentContainer,
    using _: NS.SecureCoding,
}

