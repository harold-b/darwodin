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
/// NSTextContentManagerDelegate
///
@(objc_class="NSTextContentManagerDelegate")
NSTextContentManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextContentManagerDelegate, objc_name="textContentManager_textElementAtLocation")
NSTextContentManagerDelegate_textContentManager_textElementAtLocation :: #force_inline proc "c" (self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, location: ^NSTextLocation) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "textContentManager:textElementAtLocation:", textContentManager, location)
}
@(objc_type=NSTextContentManagerDelegate, objc_name="textContentManager_shouldEnumerateTextElement_options")
NSTextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options :: #force_inline proc "c" (self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, textElement: ^NSTextElement, options: NSTextContentManagerEnumerationOptions) -> bool {
    return msgSend(bool, self, "textContentManager:shouldEnumerateTextElement:options:", textContentManager, textElement, options)
}
@(objc_type=NSTextContentManagerDelegate, objc_name="textContentManager")
NSTextContentManagerDelegate_textContentManager :: proc {
    NSTextContentManagerDelegate_textContentManager_textElementAtLocation,
    NSTextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options,
}

NSTextContentManagerDelegate_VTable :: struct {
    textContentManager_textElementAtLocation: proc(self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, location: ^NSTextLocation) -> ^NSTextElement,
    textContentManager_shouldEnumerateTextElement_options: proc(self: ^NSTextContentManagerDelegate, textContentManager: ^NSTextContentManager, textElement: ^NSTextElement, options: NSTextContentManagerEnumerationOptions) -> bool,
}

NSTextContentManagerDelegate_odin_extend :: proc(cls: Class, vt: ^NSTextContentManagerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textContentManager_textElementAtLocation != nil {
        textContentManager_textElementAtLocation :: proc "c" (self: ^NSTextContentManagerDelegate, _: SEL, textContentManager: ^NSTextContentManager, location: ^NSTextLocation) -> ^NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManagerDelegate_VTable)vt_ctx.protocol_vt).textContentManager_textElementAtLocation(self, textContentManager, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:textElementAtLocation:"), auto_cast textContentManager_textElementAtLocation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager_shouldEnumerateTextElement_options != nil {
        textContentManager_shouldEnumerateTextElement_options :: proc "c" (self: ^NSTextContentManagerDelegate, _: SEL, textContentManager: ^NSTextContentManager, textElement: ^NSTextElement, options: NSTextContentManagerEnumerationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManagerDelegate_VTable)vt_ctx.protocol_vt).textContentManager_shouldEnumerateTextElement_options(self, textContentManager, textElement, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:shouldEnumerateTextElement:options:"), auto_cast textContentManager_shouldEnumerateTextElement_options, "B@:@@L") do panic("Failed to register objC method.")
    }
}

