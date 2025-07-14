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
/// NSTextLayoutManagerDelegate
///
@(objc_class="NSTextLayoutManagerDelegate")
NSTextLayoutManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextLayoutManagerDelegate, objc_name="textLayoutManager_textLayoutFragmentForLocation_inTextElement")
NSTextLayoutManagerDelegate_textLayoutManager_textLayoutFragmentForLocation_inTextElement :: #force_inline proc "c" (self: ^NSTextLayoutManagerDelegate, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation, textElement: ^NSTextElement) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "textLayoutManager:textLayoutFragmentForLocation:inTextElement:", textLayoutManager, location, textElement)
}
@(objc_type=NSTextLayoutManagerDelegate, objc_name="textLayoutManager_shouldBreakLineBeforeLocation_hyphenating")
NSTextLayoutManagerDelegate_textLayoutManager_shouldBreakLineBeforeLocation_hyphenating :: #force_inline proc "c" (self: ^NSTextLayoutManagerDelegate, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation, hyphenating: bool) -> bool {
    return msgSend(bool, self, "textLayoutManager:shouldBreakLineBeforeLocation:hyphenating:", textLayoutManager, location, hyphenating)
}
@(objc_type=NSTextLayoutManagerDelegate, objc_name="textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes")
NSTextLayoutManagerDelegate_textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes :: #force_inline proc "c" (self: ^NSTextLayoutManagerDelegate, textLayoutManager: ^NSTextLayoutManager, link: id, location: ^NSTextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "textLayoutManager:renderingAttributesForLink:atLocation:defaultAttributes:", textLayoutManager, link, location, renderingAttributes)
}
@(objc_type=NSTextLayoutManagerDelegate, objc_name="textLayoutManager")
NSTextLayoutManagerDelegate_textLayoutManager :: proc {
    NSTextLayoutManagerDelegate_textLayoutManager_textLayoutFragmentForLocation_inTextElement,
    NSTextLayoutManagerDelegate_textLayoutManager_shouldBreakLineBeforeLocation_hyphenating,
    NSTextLayoutManagerDelegate_textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes,
}

