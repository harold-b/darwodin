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
/// UIViewControllerTransition
///
@(objc_class="UIViewControllerTransition", objc_superclass=NS.Object)
ViewControllerTransition :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerTransition, objc_selector="zoomWithOptions:sourceViewProvider:", objc_name="zoomWithOptions", objc_is_class_method=true)
    ViewControllerTransition_zoomWithOptions :: proc(options: ^ZoomTransitionOptions, sourceViewProvider: ^Objc_Block(proc "c" (_: ^ZoomTransitionSourceViewProviderContext) -> ^View)) -> ^ViewControllerTransition ---

    @(objc_type=ViewControllerTransition, objc_selector="coverVerticalTransition", objc_name="coverVerticalTransition", objc_is_class_method=true)
    ViewControllerTransition_coverVerticalTransition :: proc() -> ^ViewControllerTransition ---

    @(objc_type=ViewControllerTransition, objc_selector="flipHorizontalTransition", objc_name="flipHorizontalTransition", objc_is_class_method=true)
    ViewControllerTransition_flipHorizontalTransition :: proc() -> ^ViewControllerTransition ---

    @(objc_type=ViewControllerTransition, objc_selector="crossDissolveTransition", objc_name="crossDissolveTransition", objc_is_class_method=true)
    ViewControllerTransition_crossDissolveTransition :: proc() -> ^ViewControllerTransition ---

    @(objc_type=ViewControllerTransition, objc_selector="partialCurlTransition", objc_name="partialCurlTransition", objc_is_class_method=true)
    ViewControllerTransition_partialCurlTransition :: proc() -> ^ViewControllerTransition ---

    @(objc_type=ViewControllerTransition, objc_selector="init", objc_name="init")
    ViewControllerTransition_init :: proc(self: ^ViewControllerTransition) -> ^ViewControllerTransition ---

    @(objc_type=ViewControllerTransition, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ViewControllerTransition_new :: proc() -> ^ViewControllerTransition ---
}
