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
/// NSTextLayoutManagerDelegate
///
@(objc_class="NSTextLayoutManagerDelegate")
TextLayoutManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextLayoutManagerDelegate, objc_selector="textLayoutManager:textLayoutFragmentForLocation:inTextElement:", objc_name="textLayoutManager_textLayoutFragmentForLocation_inTextElement")
    TextLayoutManagerDelegate_textLayoutManager_textLayoutFragmentForLocation_inTextElement :: proc(self: ^TextLayoutManagerDelegate, textLayoutManager: ^TextLayoutManager, location: ^TextLocation, textElement: ^TextElement) -> ^TextLayoutFragment ---

    @(objc_type=TextLayoutManagerDelegate, objc_selector="textLayoutManager:shouldBreakLineBeforeLocation:hyphenating:", objc_name="textLayoutManager_shouldBreakLineBeforeLocation_hyphenating")
    TextLayoutManagerDelegate_textLayoutManager_shouldBreakLineBeforeLocation_hyphenating :: proc(self: ^TextLayoutManagerDelegate, textLayoutManager: ^TextLayoutManager, location: ^TextLocation, hyphenating: bool) -> bool ---

    @(objc_type=TextLayoutManagerDelegate, objc_selector="textLayoutManager:renderingAttributesForLink:atLocation:defaultAttributes:", objc_name="textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes")
    TextLayoutManagerDelegate_textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes :: proc(self: ^TextLayoutManagerDelegate, textLayoutManager: ^TextLayoutManager, link: id, location: ^TextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary ---
}

@(objc_type=TextLayoutManagerDelegate, objc_name="textLayoutManager")
TextLayoutManagerDelegate_textLayoutManager :: proc {
    TextLayoutManagerDelegate_textLayoutManager_textLayoutFragmentForLocation_inTextElement,
    TextLayoutManagerDelegate_textLayoutManager_shouldBreakLineBeforeLocation_hyphenating,
    TextLayoutManagerDelegate_textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes,
}

