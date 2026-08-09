package darwodin_NSTextContentManagerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    textContentManager_textElementAtLocation: proc(self: ^NS.TextContentManagerDelegate, textContentManager: ^NS.TextContentManager, location: ^NS.TextLocation) -> ^NS.TextElement,
    textContentManager_shouldEnumerateTextElement_options: proc(self: ^NS.TextContentManagerDelegate, textContentManager: ^NS.TextContentManager, textElement: ^NS.TextElement, options: NS.TextContentManagerEnumerationOptions) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textContentManager_textElementAtLocation != nil {
        textContentManager_textElementAtLocation :: proc "c" (self: ^NS.TextContentManagerDelegate, _: SEL, textContentManager: ^NS.TextContentManager, location: ^NS.TextLocation) -> ^NS.TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textContentManager_textElementAtLocation(self, textContentManager, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:textElementAtLocation:"), auto_cast textContentManager_textElementAtLocation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager_shouldEnumerateTextElement_options != nil {
        textContentManager_shouldEnumerateTextElement_options :: proc "c" (self: ^NS.TextContentManagerDelegate, _: SEL, textContentManager: ^NS.TextContentManager, textElement: ^NS.TextElement, options: NS.TextContentManagerEnumerationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textContentManager_shouldEnumerateTextElement_options(self, textContentManager, textElement, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:shouldEnumerateTextElement:options:"), auto_cast textContentManager_shouldEnumerateTextElement_options, "B@:@@L") do panic("Failed to register objC method.")
    }
}

