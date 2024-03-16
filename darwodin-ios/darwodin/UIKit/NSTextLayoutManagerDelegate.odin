package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

NSTextLayoutManagerDelegate_VTable :: struct {
    textLayoutManager_textLayoutFragmentForLocation_inTextElement: proc(self: ^NSTextLayoutManagerDelegate, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation, textElement: ^NSTextElement) -> ^NSTextLayoutFragment,
    textLayoutManager_shouldBreakLineBeforeLocation_hyphenating: proc(self: ^NSTextLayoutManagerDelegate, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation, hyphenating: bool) -> bool,
    textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes: proc(self: ^NSTextLayoutManagerDelegate, textLayoutManager: ^NSTextLayoutManager, link: id, location: ^NSTextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary,
}

NSTextLayoutManagerDelegate_odin_extend :: proc(cls: Class, vt: ^NSTextLayoutManagerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textLayoutManager_textLayoutFragmentForLocation_inTextElement != nil {
        textLayoutManager_textLayoutFragmentForLocation_inTextElement :: proc "c" (self: ^NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation, textElement: ^NSTextElement) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).textLayoutManager_textLayoutFragmentForLocation_inTextElement(self, textLayoutManager, location, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:textLayoutFragmentForLocation:inTextElement:"), auto_cast textLayoutManager_textLayoutFragmentForLocation_inTextElement, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_shouldBreakLineBeforeLocation_hyphenating != nil {
        textLayoutManager_shouldBreakLineBeforeLocation_hyphenating :: proc "c" (self: ^NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation, hyphenating: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).textLayoutManager_shouldBreakLineBeforeLocation_hyphenating(self, textLayoutManager, location, hyphenating)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:shouldBreakLineBeforeLocation:hyphenating:"), auto_cast textLayoutManager_shouldBreakLineBeforeLocation_hyphenating, "B@:@@B") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes != nil {
        textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes :: proc "c" (self: ^NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^NSTextLayoutManager, link: id, location: ^NSTextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes(self, textLayoutManager, link, location, renderingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:renderingAttributesForLink:atLocation:defaultAttributes:"), auto_cast textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes, "@@:@@@@") do panic("Failed to register objC method.")
    }
}

