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
/// NSTextElement
///
@(objc_class="NSTextElement", objc_superclass=NS.Object)
TextElement :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextElement, objc_selector="initWithTextContentManager:", objc_name="initWithTextContentManager")
    TextElement_initWithTextContentManager :: proc(self: ^TextElement, textContentManager: ^TextContentManager) -> ^TextElement ---

    @(objc_type=TextElement, objc_selector="textContentManager", objc_name="textContentManager")
    TextElement_textContentManager :: proc(self: ^TextElement) -> ^TextContentManager ---

    @(objc_type=TextElement, objc_selector="setTextContentManager:", objc_name="setTextContentManager")
    TextElement_setTextContentManager :: proc(self: ^TextElement, textContentManager: ^TextContentManager) ---

    @(objc_type=TextElement, objc_selector="elementRange", objc_name="elementRange")
    TextElement_elementRange :: proc(self: ^TextElement) -> ^TextRange ---

    @(objc_type=TextElement, objc_selector="setElementRange:", objc_name="setElementRange")
    TextElement_setElementRange :: proc(self: ^TextElement, elementRange: ^TextRange) ---

    @(objc_type=TextElement, objc_selector="childElements", objc_name="childElements")
    TextElement_childElements :: proc(self: ^TextElement) -> ^NS.Array ---

    @(objc_type=TextElement, objc_selector="parentElement", objc_name="parentElement")
    TextElement_parentElement :: proc(self: ^TextElement) -> ^TextElement ---

    @(objc_type=TextElement, objc_selector="isRepresentedElement", objc_name="isRepresentedElement")
    TextElement_isRepresentedElement :: proc(self: ^TextElement) -> bool ---
}
