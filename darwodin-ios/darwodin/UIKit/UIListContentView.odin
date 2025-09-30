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
/// UIListContentView
///
@(objc_class="UIListContentView", objc_superclass=View)
ListContentView :: struct { using _: View, 
    using _: ContentView,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ListContentView, objc_selector="initWithConfiguration:", objc_name="initWithConfiguration")
    ListContentView_initWithConfiguration :: proc(self: ^ListContentView, configuration: ^ListContentConfiguration) -> ^ListContentView ---

    @(objc_type=ListContentView, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ListContentView_initWithCoder :: proc(self: ^ListContentView, coder: ^NS.Coder) -> ^ListContentView ---

    @(objc_type=ListContentView, objc_selector="initWithFrame:", objc_name="initWithFrame")
    ListContentView_initWithFrame :: proc(self: ^ListContentView, frame: CG.Rect) -> ^ListContentView ---

    @(objc_type=ListContentView, objc_selector="init", objc_name="init")
    ListContentView_init :: proc(self: ^ListContentView) -> ^ListContentView ---

    @(objc_type=ListContentView, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ListContentView_new :: proc() -> ^ListContentView ---

    @(objc_type=ListContentView, objc_selector="configuration", objc_name="configuration")
    ListContentView_configuration :: proc(self: ^ListContentView) -> ^ListContentConfiguration ---

    @(objc_type=ListContentView, objc_selector="setConfiguration:", objc_name="setConfiguration")
    ListContentView_setConfiguration :: proc(self: ^ListContentView, configuration: ^ListContentConfiguration) ---

    @(objc_type=ListContentView, objc_selector="textLayoutGuide", objc_name="textLayoutGuide")
    ListContentView_textLayoutGuide :: proc(self: ^ListContentView) -> ^LayoutGuide ---

    @(objc_type=ListContentView, objc_selector="secondaryTextLayoutGuide", objc_name="secondaryTextLayoutGuide")
    ListContentView_secondaryTextLayoutGuide :: proc(self: ^ListContentView) -> ^LayoutGuide ---

    @(objc_type=ListContentView, objc_selector="imageLayoutGuide", objc_name="imageLayoutGuide")
    ListContentView_imageLayoutGuide :: proc(self: ^ListContentView) -> ^LayoutGuide ---
}
