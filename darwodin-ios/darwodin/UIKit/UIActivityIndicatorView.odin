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
/// UIActivityIndicatorView
///
@(objc_class="UIActivityIndicatorView", objc_superclass=View)
ActivityIndicatorView :: struct { using _: View, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ActivityIndicatorView, objc_selector="initWithActivityIndicatorStyle:", objc_name="initWithActivityIndicatorStyle")
    ActivityIndicatorView_initWithActivityIndicatorStyle :: proc(self: ^ActivityIndicatorView, style: ActivityIndicatorViewStyle) -> ^ActivityIndicatorView ---

    @(objc_type=ActivityIndicatorView, objc_selector="initWithFrame:", objc_name="initWithFrame")
    ActivityIndicatorView_initWithFrame :: proc(self: ^ActivityIndicatorView, frame: CG.Rect) -> ^ActivityIndicatorView ---

    @(objc_type=ActivityIndicatorView, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ActivityIndicatorView_initWithCoder :: proc(self: ^ActivityIndicatorView, coder: ^NS.Coder) -> ^ActivityIndicatorView ---

    @(objc_type=ActivityIndicatorView, objc_selector="startAnimating", objc_name="startAnimating")
    ActivityIndicatorView_startAnimating :: proc(self: ^ActivityIndicatorView) ---

    @(objc_type=ActivityIndicatorView, objc_selector="stopAnimating", objc_name="stopAnimating")
    ActivityIndicatorView_stopAnimating :: proc(self: ^ActivityIndicatorView) ---

    @(objc_type=ActivityIndicatorView, objc_selector="activityIndicatorViewStyle", objc_name="activityIndicatorViewStyle")
    ActivityIndicatorView_activityIndicatorViewStyle :: proc(self: ^ActivityIndicatorView) -> ActivityIndicatorViewStyle ---

    @(objc_type=ActivityIndicatorView, objc_selector="setActivityIndicatorViewStyle:", objc_name="setActivityIndicatorViewStyle")
    ActivityIndicatorView_setActivityIndicatorViewStyle :: proc(self: ^ActivityIndicatorView, activityIndicatorViewStyle: ActivityIndicatorViewStyle) ---

    @(objc_type=ActivityIndicatorView, objc_selector="hidesWhenStopped", objc_name="hidesWhenStopped")
    ActivityIndicatorView_hidesWhenStopped :: proc(self: ^ActivityIndicatorView) -> bool ---

    @(objc_type=ActivityIndicatorView, objc_selector="setHidesWhenStopped:", objc_name="setHidesWhenStopped")
    ActivityIndicatorView_setHidesWhenStopped :: proc(self: ^ActivityIndicatorView, hidesWhenStopped: bool) ---

    @(objc_type=ActivityIndicatorView, objc_selector="color", objc_name="color")
    ActivityIndicatorView_color :: proc(self: ^ActivityIndicatorView) -> ^Color ---

    @(objc_type=ActivityIndicatorView, objc_selector="setColor:", objc_name="setColor")
    ActivityIndicatorView_setColor :: proc(self: ^ActivityIndicatorView, color: ^Color) ---

    @(objc_type=ActivityIndicatorView, objc_selector="isAnimating", objc_name="isAnimating")
    ActivityIndicatorView_isAnimating :: proc(self: ^ActivityIndicatorView) -> bool ---
}
