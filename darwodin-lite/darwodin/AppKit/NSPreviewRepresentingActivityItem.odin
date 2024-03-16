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
/// NSPreviewRepresentingActivityItem
///
@(objc_class="NSPreviewRepresentingActivityItem")
PreviewRepresentingActivityItem :: struct { using _: NS.Object, 
    using _: PreviewRepresentableActivityItem,
}

PreviewRepresentingActivityItem_VTable :: struct {
    super: NS.Object_VTable,
}

