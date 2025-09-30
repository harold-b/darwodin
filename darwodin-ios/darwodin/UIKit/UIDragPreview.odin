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
/// UIDragPreview
///
@(objc_class="UIDragPreview", objc_superclass=NS.Object)
DragPreview :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DragPreview, objc_selector="initWithView:parameters:", objc_name="initWithView_parameters")
    DragPreview_initWithView_parameters :: proc(self: ^DragPreview, view: ^View, parameters: ^DragPreviewParameters) -> ^DragPreview ---

    @(objc_type=DragPreview, objc_selector="initWithView:", objc_name="initWithView_")
    DragPreview_initWithView_ :: proc(self: ^DragPreview, view: ^View) -> ^DragPreview ---

    @(objc_type=DragPreview, objc_selector="init", objc_name="init")
    DragPreview_init :: proc(self: ^DragPreview) -> ^DragPreview ---

    @(objc_type=DragPreview, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DragPreview_new :: proc() -> ^DragPreview ---

    @(objc_type=DragPreview, objc_selector="view", objc_name="view")
    DragPreview_view :: proc(self: ^DragPreview) -> ^View ---

    @(objc_type=DragPreview, objc_selector="parameters", objc_name="parameters")
    DragPreview_parameters :: proc(self: ^DragPreview) -> ^DragPreviewParameters ---

    @(objc_type=DragPreview, objc_selector="previewForURL:", objc_name="previewForURL_", objc_is_class_method=true)
    DragPreview_previewForURL_ :: proc(url: ^NS.URL) -> ^DragPreview ---

    @(objc_type=DragPreview, objc_selector="previewForURL:title:", objc_name="previewForURL_title", objc_is_class_method=true)
    DragPreview_previewForURL_title :: proc(url: ^NS.URL, title: ^NS.String) -> ^DragPreview ---
}

@(objc_type=DragPreview, objc_name="initWithView")
DragPreview_initWithView :: proc {
    DragPreview_initWithView_parameters,
    DragPreview_initWithView_,
}

@(objc_type=DragPreview, objc_name="previewForURL")
DragPreview_previewForURL :: proc {
    DragPreview_previewForURL_,
    DragPreview_previewForURL_title,
}

