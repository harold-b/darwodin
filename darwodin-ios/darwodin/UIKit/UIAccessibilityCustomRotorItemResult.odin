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
/// UIAccessibilityCustomRotorItemResult
///
@(objc_class="UIAccessibilityCustomRotorItemResult", objc_superclass=NS.Object)
AccessibilityCustomRotorItemResult :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityCustomRotorItemResult, objc_selector="initWithTargetElement:targetRange:", objc_name="initWithTargetElement")
    AccessibilityCustomRotorItemResult_initWithTargetElement :: proc(self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol, targetRange: ^TextRange) -> ^AccessibilityCustomRotorItemResult ---

    @(objc_type=AccessibilityCustomRotorItemResult, objc_selector="targetElement", objc_name="targetElement")
    AccessibilityCustomRotorItemResult_targetElement :: proc(self: ^AccessibilityCustomRotorItemResult) -> ^NS.ObjectProtocol ---

    @(objc_type=AccessibilityCustomRotorItemResult, objc_selector="setTargetElement:", objc_name="setTargetElement")
    AccessibilityCustomRotorItemResult_setTargetElement :: proc(self: ^AccessibilityCustomRotorItemResult, targetElement: ^NS.ObjectProtocol) ---

    @(objc_type=AccessibilityCustomRotorItemResult, objc_selector="targetRange", objc_name="targetRange")
    AccessibilityCustomRotorItemResult_targetRange :: proc(self: ^AccessibilityCustomRotorItemResult) -> ^TextRange ---

    @(objc_type=AccessibilityCustomRotorItemResult, objc_selector="setTargetRange:", objc_name="setTargetRange")
    AccessibilityCustomRotorItemResult_setTargetRange :: proc(self: ^AccessibilityCustomRotorItemResult, targetRange: ^TextRange) ---
}
