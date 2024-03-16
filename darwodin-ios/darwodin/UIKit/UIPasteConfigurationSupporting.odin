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
/// UIPasteConfigurationSupporting
///
@(objc_class="UIPasteConfigurationSupporting")
PasteConfigurationSupporting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PasteConfigurationSupporting, objc_name="pasteItemProviders")
PasteConfigurationSupporting_pasteItemProviders :: #force_inline proc "c" (self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array) {
    msgSend(nil, self, "pasteItemProviders:", itemProviders)
}
@(objc_type=PasteConfigurationSupporting, objc_name="canPasteItemProviders")
PasteConfigurationSupporting_canPasteItemProviders :: #force_inline proc "c" (self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array) -> bool {
    return msgSend(bool, self, "canPasteItemProviders:", itemProviders)
}
@(objc_type=PasteConfigurationSupporting, objc_name="pasteConfiguration")
PasteConfigurationSupporting_pasteConfiguration :: #force_inline proc "c" (self: ^PasteConfigurationSupporting) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "pasteConfiguration")
}
@(objc_type=PasteConfigurationSupporting, objc_name="setPasteConfiguration")
PasteConfigurationSupporting_setPasteConfiguration :: #force_inline proc "c" (self: ^PasteConfigurationSupporting, pasteConfiguration: ^PasteConfiguration) {
    msgSend(nil, self, "setPasteConfiguration:", pasteConfiguration)
}
PasteConfigurationSupporting_VTable :: struct {
    pasteItemProviders: proc(self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array),
    canPasteItemProviders: proc(self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array) -> bool,
    pasteConfiguration: proc(self: ^PasteConfigurationSupporting) -> ^PasteConfiguration,
    setPasteConfiguration: proc(self: ^PasteConfigurationSupporting, pasteConfiguration: ^PasteConfiguration),
}

PasteConfigurationSupporting_odin_extend :: proc(cls: Class, vt: ^PasteConfigurationSupporting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteItemProviders != nil {
        pasteItemProviders :: proc "c" (self: ^PasteConfigurationSupporting, _: SEL, itemProviders: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteConfigurationSupporting_VTable)vt_ctx.protocol_vt).pasteItemProviders(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteItemProviders:"), auto_cast pasteItemProviders, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canPasteItemProviders != nil {
        canPasteItemProviders :: proc "c" (self: ^PasteConfigurationSupporting, _: SEL, itemProviders: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfigurationSupporting_VTable)vt_ctx.protocol_vt).canPasteItemProviders(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPasteItemProviders:"), auto_cast canPasteItemProviders, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteConfiguration != nil {
        pasteConfiguration :: proc "c" (self: ^PasteConfigurationSupporting, _: SEL) -> ^PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteConfigurationSupporting_VTable)vt_ctx.protocol_vt).pasteConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteConfiguration"), auto_cast pasteConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPasteConfiguration != nil {
        setPasteConfiguration :: proc "c" (self: ^PasteConfigurationSupporting, _: SEL, pasteConfiguration: ^PasteConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteConfigurationSupporting_VTable)vt_ctx.protocol_vt).setPasteConfiguration(self, pasteConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPasteConfiguration:"), auto_cast setPasteConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

