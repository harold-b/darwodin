package darwodin_NSTextContentManagerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    textContentManager_textElementAtLocation: proc(self: ^UI.NSTextContentManagerDelegate, textContentManager: ^UI.NSTextContentManager, location: ^UI.NSTextLocation) -> ^UI.NSTextElement,
    textContentManager_shouldEnumerateTextElement_options: proc(self: ^UI.NSTextContentManagerDelegate, textContentManager: ^UI.NSTextContentManager, textElement: ^UI.NSTextElement, options: UI.NSTextContentManagerEnumerationOptions) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textContentManager_textElementAtLocation != nil {
        textContentManager_textElementAtLocation :: proc "c" (self: ^UI.NSTextContentManagerDelegate, _: SEL, textContentManager: ^UI.NSTextContentManager, location: ^UI.NSTextLocation) -> ^UI.NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textContentManager_textElementAtLocation(self, textContentManager, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:textElementAtLocation:"), auto_cast textContentManager_textElementAtLocation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager_shouldEnumerateTextElement_options != nil {
        textContentManager_shouldEnumerateTextElement_options :: proc "c" (self: ^UI.NSTextContentManagerDelegate, _: SEL, textContentManager: ^UI.NSTextContentManager, textElement: ^UI.NSTextElement, options: UI.NSTextContentManagerEnumerationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textContentManager_shouldEnumerateTextElement_options(self, textContentManager, textElement, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager:shouldEnumerateTextElement:options:"), auto_cast textContentManager_shouldEnumerateTextElement_options, "B@:@@L") do panic("Failed to register objC method.")
    }
}

