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
/// UIPreviewActionGroup
///
@(objc_class="UIPreviewActionGroup")
PreviewActionGroup :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: PreviewActionItem,
}

PreviewActionGroup_VTable :: struct {
    super: NS.Object_VTable,
}

