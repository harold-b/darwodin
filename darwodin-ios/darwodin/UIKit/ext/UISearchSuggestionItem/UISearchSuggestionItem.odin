package darwodin_UISearchSuggestionItem_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    suggestionWithLocalizedSuggestion_: proc(suggestion: ^NS.String) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedSuggestion_descriptionString: proc(suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedSuggestion_descriptionString_iconImage: proc(suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_: proc(suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_descriptionString: proc(suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage: proc(suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    initWithLocalizedSuggestion_: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.String) -> ^UI.SearchSuggestionItem,
    initWithLocalizedSuggestion_localizedDescription: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    initWithLocalizedSuggestion_localizedDescription_iconImage: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_localizedDescription: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_localizedDescription_iconImage: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    localizedAttributedSuggestion: proc(self: ^UI.SearchSuggestionItem) -> ^NS.AttributedString,
    localizedSuggestion: proc(self: ^UI.SearchSuggestionItem) -> ^NS.String,
    localizedDescription: proc(self: ^UI.SearchSuggestionItem) -> ^NS.String,
    iconImage: proc(self: ^UI.SearchSuggestionItem) -> ^UI.Image,
    representedObject: proc(self: ^UI.SearchSuggestionItem) -> id,
    setRepresentedObject: proc(self: ^UI.SearchSuggestionItem, representedObject: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.suggestionWithLocalizedSuggestion_ != nil {
        suggestionWithLocalizedSuggestion_ :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_( suggestion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:"), auto_cast suggestionWithLocalizedSuggestion_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedSuggestion_descriptionString != nil {
        suggestionWithLocalizedSuggestion_descriptionString :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_descriptionString( suggestion, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:descriptionString:"), auto_cast suggestionWithLocalizedSuggestion_descriptionString, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedSuggestion_descriptionString_iconImage != nil {
        suggestionWithLocalizedSuggestion_descriptionString_iconImage :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_descriptionString_iconImage( suggestion, description, iconImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:descriptionString:iconImage:"), auto_cast suggestionWithLocalizedSuggestion_descriptionString_iconImage, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_ != nil {
        suggestionWithLocalizedAttributedSuggestion_ :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_( suggestion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:"), auto_cast suggestionWithLocalizedAttributedSuggestion_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_descriptionString != nil {
        suggestionWithLocalizedAttributedSuggestion_descriptionString :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_descriptionString( suggestion, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:descriptionString:"), auto_cast suggestionWithLocalizedAttributedSuggestion_descriptionString, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage != nil {
        suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage( suggestion, description, iconImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:descriptionString:iconImage:"), auto_cast suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_ != nil {
        initWithLocalizedSuggestion_ :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_(self, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:"), auto_cast initWithLocalizedSuggestion_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_localizedDescription != nil {
        initWithLocalizedSuggestion_localizedDescription :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_localizedDescription(self, suggestion, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:localizedDescription:"), auto_cast initWithLocalizedSuggestion_localizedDescription, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_localizedDescription_iconImage != nil {
        initWithLocalizedSuggestion_localizedDescription_iconImage :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_localizedDescription_iconImage(self, suggestion, description, iconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:localizedDescription:iconImage:"), auto_cast initWithLocalizedSuggestion_localizedDescription_iconImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_ != nil {
        initWithLocalizedAttributedSuggestion_ :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_(self, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:"), auto_cast initWithLocalizedAttributedSuggestion_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_localizedDescription != nil {
        initWithLocalizedAttributedSuggestion_localizedDescription :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_localizedDescription(self, suggestion, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:localizedDescription:"), auto_cast initWithLocalizedAttributedSuggestion_localizedDescription, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_localizedDescription_iconImage != nil {
        initWithLocalizedAttributedSuggestion_localizedDescription_iconImage :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_localizedDescription_iconImage(self, suggestion, description, iconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:localizedDescription:iconImage:"), auto_cast initWithLocalizedAttributedSuggestion_localizedDescription_iconImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedSuggestion != nil {
        localizedAttributedSuggestion :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAttributedSuggestion"), auto_cast localizedAttributedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedSuggestion != nil {
        localizedSuggestion :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSuggestion"), auto_cast localizedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.iconImage != nil {
        iconImage :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).iconImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconImage"), auto_cast iconImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
}

