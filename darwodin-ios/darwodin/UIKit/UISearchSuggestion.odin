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
/// UISearchSuggestion
///
@(objc_class="UISearchSuggestion")
SearchSuggestion :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchSuggestion, objc_name="localizedSuggestion")
SearchSuggestion_localizedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSuggestion")
}
@(objc_type=SearchSuggestion, objc_name="localizedDescription")
SearchSuggestion_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedDescription")
}
@(objc_type=SearchSuggestion, objc_name="iconImage")
SearchSuggestion_iconImage :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^Image {
    return msgSend(^Image, self, "iconImage")
}
@(objc_type=SearchSuggestion, objc_name="localizedAttributedSuggestion")
SearchSuggestion_localizedAttributedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "localizedAttributedSuggestion")
}
@(objc_type=SearchSuggestion, objc_name="representedObject")
SearchSuggestion_representedObject :: #force_inline proc "c" (self: ^SearchSuggestion) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=SearchSuggestion, objc_name="setRepresentedObject")
SearchSuggestion_setRepresentedObject :: #force_inline proc "c" (self: ^SearchSuggestion, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
SearchSuggestion_VTable :: struct {
    localizedSuggestion: proc(self: ^SearchSuggestion) -> ^NS.String,
    localizedDescription: proc(self: ^SearchSuggestion) -> ^NS.String,
    iconImage: proc(self: ^SearchSuggestion) -> ^Image,
    localizedAttributedSuggestion: proc(self: ^SearchSuggestion) -> ^NS.AttributedString,
    representedObject: proc(self: ^SearchSuggestion) -> id,
    setRepresentedObject: proc(self: ^SearchSuggestion, representedObject: id),
}

SearchSuggestion_odin_extend :: proc(cls: Class, vt: ^SearchSuggestion_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.localizedSuggestion != nil {
        localizedSuggestion :: proc "c" (self: ^SearchSuggestion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestion_VTable)vt_ctx.protocol_vt).localizedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSuggestion"), auto_cast localizedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^SearchSuggestion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestion_VTable)vt_ctx.protocol_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.iconImage != nil {
        iconImage :: proc "c" (self: ^SearchSuggestion, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestion_VTable)vt_ctx.protocol_vt).iconImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconImage"), auto_cast iconImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedSuggestion != nil {
        localizedAttributedSuggestion :: proc "c" (self: ^SearchSuggestion, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestion_VTable)vt_ctx.protocol_vt).localizedAttributedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAttributedSuggestion"), auto_cast localizedAttributedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^SearchSuggestion, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestion_VTable)vt_ctx.protocol_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^SearchSuggestion, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchSuggestion_VTable)vt_ctx.protocol_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
}

