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
/// UIDragPreviewTarget
///
@(objc_class="UIDragPreviewTarget")
DragPreviewTarget :: struct { using _: PreviewTarget, }

DragPreviewTarget_VTable :: struct {
    super: PreviewTarget_VTable,
}

