package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextLayoutManagerDelegate
///
@(objc_class="NSTextLayoutManagerDelegate")
TextLayoutManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextLayoutManagerDelegate, objc_name="textLayoutManager_textLayoutFragmentForLocation_inTextElement")
TextLayoutManagerDelegate_textLayoutManager_textLayoutFragmentForLocation_inTextElement :: #force_inline proc "c" (self: ^TextLayoutManagerDelegate, textLayoutManager: ^TextLayoutManager, location: ^TextLocation, textElement: ^TextElement) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "textLayoutManager:textLayoutFragmentForLocation:inTextElement:", textLayoutManager, location, textElement)
}
@(objc_type=TextLayoutManagerDelegate, objc_name="textLayoutManager_shouldBreakLineBeforeLocation_hyphenating")
TextLayoutManagerDelegate_textLayoutManager_shouldBreakLineBeforeLocation_hyphenating :: #force_inline proc "c" (self: ^TextLayoutManagerDelegate, textLayoutManager: ^TextLayoutManager, location: ^TextLocation, hyphenating: bool) -> bool {
    return msgSend(bool, self, "textLayoutManager:shouldBreakLineBeforeLocation:hyphenating:", textLayoutManager, location, hyphenating)
}
@(objc_type=TextLayoutManagerDelegate, objc_name="textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes")
TextLayoutManagerDelegate_textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes :: #force_inline proc "c" (self: ^TextLayoutManagerDelegate, textLayoutManager: ^TextLayoutManager, link: id, location: ^TextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "textLayoutManager:renderingAttributesForLink:atLocation:defaultAttributes:", textLayoutManager, link, location, renderingAttributes)
}
@(objc_type=TextLayoutManagerDelegate, objc_name="textLayoutManager")
TextLayoutManagerDelegate_textLayoutManager :: proc {
    TextLayoutManagerDelegate_textLayoutManager_textLayoutFragmentForLocation_inTextElement,
    TextLayoutManagerDelegate_textLayoutManager_shouldBreakLineBeforeLocation_hyphenating,
    TextLayoutManagerDelegate_textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes,
}

