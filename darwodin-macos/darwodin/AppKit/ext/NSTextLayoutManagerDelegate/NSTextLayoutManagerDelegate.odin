package darwodin_NSTextLayoutManagerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    textLayoutManager_textLayoutFragmentForLocation_inTextElement: proc(self: ^AK.TextLayoutManagerDelegate, textLayoutManager: ^AK.TextLayoutManager, location: ^AK.TextLocation, textElement: ^AK.TextElement) -> ^AK.TextLayoutFragment,
    textLayoutManager_shouldBreakLineBeforeLocation_hyphenating: proc(self: ^AK.TextLayoutManagerDelegate, textLayoutManager: ^AK.TextLayoutManager, location: ^AK.TextLocation, hyphenating: bool) -> bool,
    textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes: proc(self: ^AK.TextLayoutManagerDelegate, textLayoutManager: ^AK.TextLayoutManager, link: id, location: ^AK.TextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textLayoutManager_textLayoutFragmentForLocation_inTextElement != nil {
        textLayoutManager_textLayoutFragmentForLocation_inTextElement :: proc "c" (self: ^AK.TextLayoutManagerDelegate, _: SEL, textLayoutManager: ^AK.TextLayoutManager, location: ^AK.TextLocation, textElement: ^AK.TextElement) -> ^AK.TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_textLayoutFragmentForLocation_inTextElement(self, textLayoutManager, location, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:textLayoutFragmentForLocation:inTextElement:"), auto_cast textLayoutManager_textLayoutFragmentForLocation_inTextElement, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_shouldBreakLineBeforeLocation_hyphenating != nil {
        textLayoutManager_shouldBreakLineBeforeLocation_hyphenating :: proc "c" (self: ^AK.TextLayoutManagerDelegate, _: SEL, textLayoutManager: ^AK.TextLayoutManager, location: ^AK.TextLocation, hyphenating: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_shouldBreakLineBeforeLocation_hyphenating(self, textLayoutManager, location, hyphenating)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:shouldBreakLineBeforeLocation:hyphenating:"), auto_cast textLayoutManager_shouldBreakLineBeforeLocation_hyphenating, "B@:@@B") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes != nil {
        textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes :: proc "c" (self: ^AK.TextLayoutManagerDelegate, _: SEL, textLayoutManager: ^AK.TextLayoutManager, link: id, location: ^AK.TextLocation, renderingAttributes: ^NS.Dictionary) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes(self, textLayoutManager, link, location, renderingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager:renderingAttributesForLink:atLocation:defaultAttributes:"), auto_cast textLayoutManager_renderingAttributesForLink_atLocation_defaultAttributes, "^void@:@@@^void") do panic("Failed to register objC method.")
    }
}

