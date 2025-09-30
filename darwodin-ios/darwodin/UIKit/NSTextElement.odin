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
/// NSTextElement
///
@(objc_class="NSTextElement", objc_superclass=NS.Object)
NSTextElement :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextElement, objc_selector="initWithTextContentManager:", objc_name="initWithTextContentManager")
    NSTextElement_initWithTextContentManager :: proc(self: ^NSTextElement, textContentManager: ^NSTextContentManager) -> ^NSTextElement ---

    @(objc_type=NSTextElement, objc_selector="textContentManager", objc_name="textContentManager")
    NSTextElement_textContentManager :: proc(self: ^NSTextElement) -> ^NSTextContentManager ---

    @(objc_type=NSTextElement, objc_selector="setTextContentManager:", objc_name="setTextContentManager")
    NSTextElement_setTextContentManager :: proc(self: ^NSTextElement, textContentManager: ^NSTextContentManager) ---

    @(objc_type=NSTextElement, objc_selector="elementRange", objc_name="elementRange")
    NSTextElement_elementRange :: proc(self: ^NSTextElement) -> ^NSTextRange ---

    @(objc_type=NSTextElement, objc_selector="setElementRange:", objc_name="setElementRange")
    NSTextElement_setElementRange :: proc(self: ^NSTextElement, elementRange: ^NSTextRange) ---

    @(objc_type=NSTextElement, objc_selector="childElements", objc_name="childElements")
    NSTextElement_childElements :: proc(self: ^NSTextElement) -> ^NS.Array ---

    @(objc_type=NSTextElement, objc_selector="parentElement", objc_name="parentElement")
    NSTextElement_parentElement :: proc(self: ^NSTextElement) -> ^NSTextElement ---

    @(objc_type=NSTextElement, objc_selector="isRepresentedElement", objc_name="isRepresentedElement")
    NSTextElement_isRepresentedElement :: proc(self: ^NSTextElement) -> bool ---
}
