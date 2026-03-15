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
/// NSSplitViewItemAccessoryViewController
///
@(objc_class="NSSplitViewItemAccessoryViewController", objc_superclass=ViewController)
SplitViewItemAccessoryViewController :: struct { using _: ViewController, 
    using _: AnimatablePropertyContainer,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="viewWillAppear", objc_name="viewWillAppear")
    SplitViewItemAccessoryViewController_viewWillAppear :: proc(self: ^SplitViewItemAccessoryViewController) ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="viewDidAppear", objc_name="viewDidAppear")
    SplitViewItemAccessoryViewController_viewDidAppear :: proc(self: ^SplitViewItemAccessoryViewController) ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="viewWillDisappear", objc_name="viewWillDisappear")
    SplitViewItemAccessoryViewController_viewWillDisappear :: proc(self: ^SplitViewItemAccessoryViewController) ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="viewDidDisappear", objc_name="viewDidDisappear")
    SplitViewItemAccessoryViewController_viewDidDisappear :: proc(self: ^SplitViewItemAccessoryViewController) ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="isHidden", objc_name="isHidden")
    SplitViewItemAccessoryViewController_isHidden :: proc(self: ^SplitViewItemAccessoryViewController) -> bool ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="setHidden:", objc_name="setHidden")
    SplitViewItemAccessoryViewController_setHidden :: proc(self: ^SplitViewItemAccessoryViewController, hidden: bool) ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="automaticallyAppliesContentInsets", objc_name="automaticallyAppliesContentInsets")
    SplitViewItemAccessoryViewController_automaticallyAppliesContentInsets :: proc(self: ^SplitViewItemAccessoryViewController) -> bool ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="setAutomaticallyAppliesContentInsets:", objc_name="setAutomaticallyAppliesContentInsets")
    SplitViewItemAccessoryViewController_setAutomaticallyAppliesContentInsets :: proc(self: ^SplitViewItemAccessoryViewController, automaticallyAppliesContentInsets: bool) ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="preferredScrollEdgeEffectStyle", objc_name="preferredScrollEdgeEffectStyle")
    SplitViewItemAccessoryViewController_preferredScrollEdgeEffectStyle :: proc(self: ^SplitViewItemAccessoryViewController) -> ^ScrollEdgeEffectStyle ---

    @(objc_type=SplitViewItemAccessoryViewController, objc_selector="setPreferredScrollEdgeEffectStyle:", objc_name="setPreferredScrollEdgeEffectStyle")
    SplitViewItemAccessoryViewController_setPreferredScrollEdgeEffectStyle :: proc(self: ^SplitViewItemAccessoryViewController, preferredScrollEdgeEffectStyle: ^ScrollEdgeEffectStyle) ---
}
