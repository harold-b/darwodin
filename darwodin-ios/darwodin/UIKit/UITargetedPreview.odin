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
/// UITargetedPreview
///
@(objc_class="UITargetedPreview", objc_superclass=NS.Object)
TargetedPreview :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TargetedPreview, objc_selector="initWithView:parameters:target:", objc_name="initWithView_parameters_target")
    TargetedPreview_initWithView_parameters_target :: proc(self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters, target: ^PreviewTarget) -> ^TargetedPreview ---

    @(objc_type=TargetedPreview, objc_selector="initWithView:parameters:", objc_name="initWithView_parameters")
    TargetedPreview_initWithView_parameters :: proc(self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters) -> ^TargetedPreview ---

    @(objc_type=TargetedPreview, objc_selector="initWithView:", objc_name="initWithView_")
    TargetedPreview_initWithView_ :: proc(self: ^TargetedPreview, view: ^View) -> ^TargetedPreview ---

    @(objc_type=TargetedPreview, objc_selector="init", objc_name="init")
    TargetedPreview_init :: proc(self: ^TargetedPreview) -> ^TargetedPreview ---

    @(objc_type=TargetedPreview, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TargetedPreview_new :: proc() -> ^TargetedPreview ---

    @(objc_type=TargetedPreview, objc_selector="retargetedPreviewWithTarget:", objc_name="retargetedPreviewWithTarget")
    TargetedPreview_retargetedPreviewWithTarget :: proc(self: ^TargetedPreview, newTarget: ^PreviewTarget) -> ^TargetedPreview ---

    @(objc_type=TargetedPreview, objc_selector="target", objc_name="target")
    TargetedPreview_target :: proc(self: ^TargetedPreview) -> ^PreviewTarget ---

    @(objc_type=TargetedPreview, objc_selector="view", objc_name="view")
    TargetedPreview_view :: proc(self: ^TargetedPreview) -> ^View ---

    @(objc_type=TargetedPreview, objc_selector="parameters", objc_name="parameters")
    TargetedPreview_parameters :: proc(self: ^TargetedPreview) -> ^PreviewParameters ---

    @(objc_type=TargetedPreview, objc_selector="size", objc_name="size")
    TargetedPreview_size :: proc(self: ^TargetedPreview) -> CG.Size ---
}

@(objc_type=TargetedPreview, objc_name="initWithView")
TargetedPreview_initWithView :: proc {
    TargetedPreview_initWithView_parameters_target,
    TargetedPreview_initWithView_parameters,
    TargetedPreview_initWithView_,
}

