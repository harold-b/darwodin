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
/// UIDragPreviewParameters
///
@(objc_class="UIDragPreviewParameters")
DragPreviewParameters :: struct { using _: PreviewParameters, }

DragPreviewParameters_VTable :: struct {
    super: PreviewParameters_VTable,
}

