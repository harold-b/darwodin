package darwodin_UISearchSuggestion_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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
    localizedSuggestion: proc(self: ^UI.SearchSuggestion) -> ^NS.String,
    localizedDescription: proc(self: ^UI.SearchSuggestion) -> ^NS.String,
    iconImage: proc(self: ^UI.SearchSuggestion) -> ^UI.Image,
    localizedAttributedSuggestion: proc(self: ^UI.SearchSuggestion) -> ^NS.AttributedString,
    representedObject: proc(self: ^UI.SearchSuggestion) -> id,
    setRepresentedObject: proc(self: ^UI.SearchSuggestion, representedObject: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.localizedSuggestion != nil {
        localizedSuggestion :: proc "c" (self: ^UI.SearchSuggestion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localizedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSuggestion"), auto_cast localizedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^UI.SearchSuggestion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.iconImage != nil {
        iconImage :: proc "c" (self: ^UI.SearchSuggestion, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).iconImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconImage"), auto_cast iconImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedSuggestion != nil {
        localizedAttributedSuggestion :: proc "c" (self: ^UI.SearchSuggestion, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localizedAttributedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAttributedSuggestion"), auto_cast localizedAttributedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^UI.SearchSuggestion, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^UI.SearchSuggestion, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
}

