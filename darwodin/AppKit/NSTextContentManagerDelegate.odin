package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextContentManagerDelegate
///
@(objc_class="NSTextContentManagerDelegate")
TextContentManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextContentManagerDelegate, objc_name="textContentManager_textElementAtLocation")
TextContentManagerDelegate_textContentManager_textElementAtLocation :: #force_inline proc "c" (self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, location: ^TextLocation) -> ^TextElement {
    return msgSend(^TextElement, self, "textContentManager:textElementAtLocation:", textContentManager, location)
}
@(objc_type=TextContentManagerDelegate, objc_name="textContentManager_shouldEnumerateTextElement_options")
TextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options :: #force_inline proc "c" (self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, textElement: ^TextElement, options: TextContentManagerEnumerationOptions) -> bool {
    return msgSend(bool, self, "textContentManager:shouldEnumerateTextElement:options:", textContentManager, textElement, options)
}
@(objc_type=TextContentManagerDelegate, objc_name="textContentManager")
TextContentManagerDelegate_textContentManager :: proc {
    TextContentManagerDelegate_textContentManager_textElementAtLocation,
    TextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options,
}

TextContentManagerDelegate_VTable :: struct {
    textContentManager_textElementAtLocation: proc(self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, location: ^TextLocation) -> ^TextElement,
    textContentManager_shouldEnumerateTextElement_options: proc(self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, textElement: ^TextElement, options: TextContentManagerEnumerationOptions) -> bool,
}

TextContentManagerDelegate_odin_extend :: proc(cls: Class, vt: ^TextContentManagerDelegate_VTable) {
    assert(vt != nil)
    if vt.textContentManager_textElementAtLocation != nil {
        textContentManager_textElementAtLocation :: proc "c" (self: ^TextContentManagerDelegate, _: SEL, textContentManager: ^TextContentManager, location: ^TextLocation) -> ^TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManagerDelegate_VTable)vt_ctx.protocol_vt).textContentManager_textElementAtLocation(self, textContentManager, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:textElementAtLocation:"), auto_cast textContentManager_textElementAtLocation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager_shouldEnumerateTextElement_options != nil {
        textContentManager_shouldEnumerateTextElement_options :: proc "c" (self: ^TextContentManagerDelegate, _: SEL, textContentManager: ^TextContentManager, textElement: ^TextElement, options: TextContentManagerEnumerationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManagerDelegate_VTable)vt_ctx.protocol_vt).textContentManager_shouldEnumerateTextElement_options(self, textContentManager, textElement, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:shouldEnumerateTextElement:options:"), auto_cast textContentManager_shouldEnumerateTextElement_options, "B@:@@L") do panic("Failed to register objC method.")
    }
}

