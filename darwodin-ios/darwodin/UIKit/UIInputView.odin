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
/// UIInputView
///
@(objc_class="UIInputView", objc_superclass=View)
InputView :: struct { using _: View, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InputView, objc_selector="initWithFrame:inputViewStyle:", objc_name="initWithFrame")
    InputView_initWithFrame :: proc(self: ^InputView, frame: CG.Rect, inputViewStyle: InputViewStyle) -> ^InputView ---

    @(objc_type=InputView, objc_selector="initWithCoder:", objc_name="initWithCoder")
    InputView_initWithCoder :: proc(self: ^InputView, coder: ^NS.Coder) -> ^InputView ---

    @(objc_type=InputView, objc_selector="inputViewStyle", objc_name="inputViewStyle")
    InputView_inputViewStyle :: proc(self: ^InputView) -> InputViewStyle ---

    @(objc_type=InputView, objc_selector="allowsSelfSizing", objc_name="allowsSelfSizing")
    InputView_allowsSelfSizing :: proc(self: ^InputView) -> bool ---

    @(objc_type=InputView, objc_selector="setAllowsSelfSizing:", objc_name="setAllowsSelfSizing")
    InputView_setAllowsSelfSizing :: proc(self: ^InputView, allowsSelfSizing: bool) ---
}
