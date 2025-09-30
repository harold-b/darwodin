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
/// UIAccessibilityReadingContent
///
@(objc_class="UIAccessibilityReadingContent")
AccessibilityReadingContent :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityReadingContent, objc_selector="accessibilityLineNumberForPoint:", objc_name="accessibilityLineNumberForPoint")
    AccessibilityReadingContent_accessibilityLineNumberForPoint :: proc(self: ^AccessibilityReadingContent, point: CG.Point) -> NS.Integer ---

    @(objc_type=AccessibilityReadingContent, objc_selector="accessibilityContentForLineNumber:", objc_name="accessibilityContentForLineNumber")
    AccessibilityReadingContent_accessibilityContentForLineNumber :: proc(self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.String ---

    @(objc_type=AccessibilityReadingContent, objc_selector="accessibilityFrameForLineNumber:", objc_name="accessibilityFrameForLineNumber")
    AccessibilityReadingContent_accessibilityFrameForLineNumber :: proc(self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> CG.Rect ---

    @(objc_type=AccessibilityReadingContent, objc_selector="accessibilityPageContent", objc_name="accessibilityPageContent")
    AccessibilityReadingContent_accessibilityPageContent :: proc(self: ^AccessibilityReadingContent) -> ^NS.String ---

    @(objc_type=AccessibilityReadingContent, objc_selector="accessibilityAttributedContentForLineNumber:", objc_name="accessibilityAttributedContentForLineNumber")
    AccessibilityReadingContent_accessibilityAttributedContentForLineNumber :: proc(self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.AttributedString ---

    @(objc_type=AccessibilityReadingContent, objc_selector="accessibilityAttributedPageContent", objc_name="accessibilityAttributedPageContent")
    AccessibilityReadingContent_accessibilityAttributedPageContent :: proc(self: ^AccessibilityReadingContent) -> ^NS.AttributedString ---
}
