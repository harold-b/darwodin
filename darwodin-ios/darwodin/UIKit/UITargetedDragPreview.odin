package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITargetedDragPreview
///
@(objc_class="UITargetedDragPreview", objc_superclass=TargetedPreview)
TargetedDragPreview :: struct { using _: TargetedPreview, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TargetedDragPreview, objc_selector="retargetedPreviewWithTarget:", objc_name="retargetedPreviewWithTarget")
    TargetedDragPreview_retargetedPreviewWithTarget :: proc(self: ^TargetedDragPreview, newTarget: ^DragPreviewTarget) -> ^TargetedDragPreview ---

    @(objc_type=TargetedDragPreview, objc_selector="previewForURL:target:", objc_name="previewForURL_target", objc_is_class_method=true)
    TargetedDragPreview_previewForURL_target :: proc(url: ^NS.URL, target: ^DragPreviewTarget) -> ^TargetedDragPreview ---

    @(objc_type=TargetedDragPreview, objc_selector="previewForURL:title:target:", objc_name="previewForURL_title_target", objc_is_class_method=true)
    TargetedDragPreview_previewForURL_title_target :: proc(url: ^NS.URL, title: ^NS.String, target: ^DragPreviewTarget) -> ^TargetedDragPreview ---
}

@(objc_type=TargetedDragPreview, objc_name="previewForURL")
TargetedDragPreview_previewForURL :: proc {
    TargetedDragPreview_previewForURL_target,
    TargetedDragPreview_previewForURL_title_target,
}

