package darwodin_NSTextLayoutManagerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

VTable :: struct {
    textLayoutManager_textLayoutFragmentForLocation_inTextElement: proc(self: ^UI.NSTextLayoutManagerDelegate, textLayoutManager: ^UI.NSTextLayoutManager, location: ^UI.NSTextLocation, textElement: ^UI.NSTextElement) -> ^UI.NSTextLayoutFragment,
    textLayoutManager_shouldBreakLineBeforeLocation_hyphenating: proc(self: ^UI.NSTextLayoutManagerDelegate, textLayoutManager: ^UI.NSTextLayoutManager, location: ^UI.NSTextLocation, hyphenating: bool) -> bool,
    textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes: proc(self: ^UI.NSTextLayoutManagerDelegate, textLayoutManager: ^UI.NSTextLayoutManager, link: id, location: ^UI.NSTextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary,
    textLayoutManager_cacheTextAttachmentViewProvider_forTextAttachment: proc(self: ^UI.NSTextLayoutManagerDelegate, textLayoutManager: ^UI.NSTextLayoutManager, viewProvider: ^UI.NSTextAttachmentViewProvider, textAttachment: ^UI.NSTextAttachment),
    textLayoutManager_retrieveCachedTextAttachmentViewProviderForTextAttachment: proc(self: ^UI.NSTextLayoutManagerDelegate, textLayoutManager: ^UI.NSTextLayoutManager, attachment: ^UI.NSTextAttachment) -> ^UI.NSTextAttachmentViewProvider,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textLayoutManager_textLayoutFragmentForLocation_inTextElement != nil {
        textLayoutManager_textLayoutFragmentForLocation_inTextElement :: proc "c" (self: ^UI.NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^UI.NSTextLayoutManager, location: ^UI.NSTextLocation, textElement: ^UI.NSTextElement) -> ^UI.NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_textLayoutFragmentForLocation_inTextElement(self, textLayoutManager, location, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:textLayoutFragmentForLocation:inTextElement:"), auto_cast textLayoutManager_textLayoutFragmentForLocation_inTextElement, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_shouldBreakLineBeforeLocation_hyphenating != nil {
        textLayoutManager_shouldBreakLineBeforeLocation_hyphenating :: proc "c" (self: ^UI.NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^UI.NSTextLayoutManager, location: ^UI.NSTextLocation, hyphenating: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_shouldBreakLineBeforeLocation_hyphenating(self, textLayoutManager, location, hyphenating)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:shouldBreakLineBeforeLocation:hyphenating:"), auto_cast textLayoutManager_shouldBreakLineBeforeLocation_hyphenating, "B@:@@B") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes != nil {
        textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes :: proc "c" (self: ^UI.NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^UI.NSTextLayoutManager, link: id, location: ^UI.NSTextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes(self, textLayoutManager, link, location, renderingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:renderingAttributesForLink:atLocation:defaultAttributes:"), auto_cast textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes, "^void@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_cacheTextAttachmentViewProvider_forTextAttachment != nil {
        textLayoutManager_cacheTextAttachmentViewProvider_forTextAttachment :: proc "c" (self: ^UI.NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^UI.NSTextLayoutManager, viewProvider: ^UI.NSTextAttachmentViewProvider, textAttachment: ^UI.NSTextAttachment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_cacheTextAttachmentViewProvider_forTextAttachment(self, textLayoutManager, viewProvider, textAttachment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:cacheTextAttachmentViewProvider:forTextAttachment:"), auto_cast textLayoutManager_cacheTextAttachmentViewProvider_forTextAttachment, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_retrieveCachedTextAttachmentViewProviderForTextAttachment != nil {
        textLayoutManager_retrieveCachedTextAttachmentViewProviderForTextAttachment :: proc "c" (self: ^UI.NSTextLayoutManagerDelegate, _: SEL, textLayoutManager: ^UI.NSTextLayoutManager, attachment: ^UI.NSTextAttachment) -> ^UI.NSTextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_retrieveCachedTextAttachmentViewProviderForTextAttachment(self, textLayoutManager, attachment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:retrieveCachedTextAttachmentViewProviderForTextAttachment:"), auto_cast textLayoutManager_retrieveCachedTextAttachmentViewProviderForTextAttachment, "@@:@@") do panic("Failed to register objC method.")
    }
}

