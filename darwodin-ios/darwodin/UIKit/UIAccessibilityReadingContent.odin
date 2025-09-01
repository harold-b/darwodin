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

@(objc_type=AccessibilityReadingContent, objc_name="accessibilityLineNumberForPoint")
AccessibilityReadingContent_accessibilityLineNumberForPoint :: #force_inline proc "c" (self: ^AccessibilityReadingContent, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityLineNumberForPoint:", point)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityContentForLineNumber")
AccessibilityReadingContent_accessibilityContentForLineNumber :: #force_inline proc "c" (self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityContentForLineNumber:", lineNumber)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityFrameForLineNumber")
AccessibilityReadingContent_accessibilityFrameForLineNumber :: #force_inline proc "c" (self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "accessibilityFrameForLineNumber:", lineNumber)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityPageContent")
AccessibilityReadingContent_accessibilityPageContent :: #force_inline proc "c" (self: ^AccessibilityReadingContent) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityPageContent")
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityAttributedContentForLineNumber")
AccessibilityReadingContent_accessibilityAttributedContentForLineNumber :: #force_inline proc "c" (self: ^AccessibilityReadingContent, lineNumber: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedContentForLineNumber:", lineNumber)
}
@(objc_type=AccessibilityReadingContent, objc_name="accessibilityAttributedPageContent")
AccessibilityReadingContent_accessibilityAttributedPageContent :: #force_inline proc "c" (self: ^AccessibilityReadingContent) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedPageContent")
}
