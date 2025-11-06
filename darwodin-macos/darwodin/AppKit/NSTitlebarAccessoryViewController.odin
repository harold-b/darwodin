package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTitlebarAccessoryViewController
///
@(objc_class="NSTitlebarAccessoryViewController", objc_superclass=ViewController)
TitlebarAccessoryViewController :: struct { using _: ViewController, 
    using _: AnimationDelegate,
    using _: AnimatablePropertyContainer,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TitlebarAccessoryViewController, objc_selector="viewWillAppear", objc_name="viewWillAppear")
    TitlebarAccessoryViewController_viewWillAppear :: proc(self: ^TitlebarAccessoryViewController) ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="viewDidAppear", objc_name="viewDidAppear")
    TitlebarAccessoryViewController_viewDidAppear :: proc(self: ^TitlebarAccessoryViewController) ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="viewDidDisappear", objc_name="viewDidDisappear")
    TitlebarAccessoryViewController_viewDidDisappear :: proc(self: ^TitlebarAccessoryViewController) ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="layoutAttribute", objc_name="layoutAttribute")
    TitlebarAccessoryViewController_layoutAttribute :: proc(self: ^TitlebarAccessoryViewController) -> LayoutAttribute ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="setLayoutAttribute:", objc_name="setLayoutAttribute")
    TitlebarAccessoryViewController_setLayoutAttribute :: proc(self: ^TitlebarAccessoryViewController, layoutAttribute: LayoutAttribute) ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="fullScreenMinHeight", objc_name="fullScreenMinHeight")
    TitlebarAccessoryViewController_fullScreenMinHeight :: proc(self: ^TitlebarAccessoryViewController) -> CG.Float ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="setFullScreenMinHeight:", objc_name="setFullScreenMinHeight")
    TitlebarAccessoryViewController_setFullScreenMinHeight :: proc(self: ^TitlebarAccessoryViewController, fullScreenMinHeight: CG.Float) ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="isHidden", objc_name="isHidden")
    TitlebarAccessoryViewController_isHidden :: proc(self: ^TitlebarAccessoryViewController) -> bool ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="setHidden:", objc_name="setHidden")
    TitlebarAccessoryViewController_setHidden :: proc(self: ^TitlebarAccessoryViewController, hidden: bool) ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="automaticallyAdjustsSize", objc_name="automaticallyAdjustsSize")
    TitlebarAccessoryViewController_automaticallyAdjustsSize :: proc(self: ^TitlebarAccessoryViewController) -> bool ---

    @(objc_type=TitlebarAccessoryViewController, objc_selector="setAutomaticallyAdjustsSize:", objc_name="setAutomaticallyAdjustsSize")
    TitlebarAccessoryViewController_setAutomaticallyAdjustsSize :: proc(self: ^TitlebarAccessoryViewController, automaticallyAdjustsSize: bool) ---
}
