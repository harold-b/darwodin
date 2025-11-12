package darwodin_UIDocumentBrowserAction_Ext

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
    init: proc(self: ^UI.DocumentBrowserAction) -> ^UI.DocumentBrowserAction,
    initWithIdentifier: proc(self: ^UI.DocumentBrowserAction, identifier: ^NS.String, localizedTitle: ^NS.String, availability: UI.DocumentBrowserActionAvailability, handler: ^Objc_Block(proc "c" (_: ^NS.Array))) -> ^UI.DocumentBrowserAction,
    identifier: proc(self: ^UI.DocumentBrowserAction) -> ^NS.String,
    localizedTitle: proc(self: ^UI.DocumentBrowserAction) -> ^NS.String,
    availability: proc(self: ^UI.DocumentBrowserAction) -> UI.DocumentBrowserActionAvailability,
    image: proc(self: ^UI.DocumentBrowserAction) -> ^UI.Image,
    setImage: proc(self: ^UI.DocumentBrowserAction, image: ^UI.Image),
    supportedContentTypes: proc(self: ^UI.DocumentBrowserAction) -> ^NS.Array,
    setSupportedContentTypes: proc(self: ^UI.DocumentBrowserAction, supportedContentTypes: ^NS.Array),
    supportsMultipleItems: proc(self: ^UI.DocumentBrowserAction) -> bool,
    setSupportsMultipleItems: proc(self: ^UI.DocumentBrowserAction, supportsMultipleItems: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL) -> ^UI.DocumentBrowserAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL, identifier: ^NS.String, localizedTitle: ^NS.String, availability: UI.DocumentBrowserActionAvailability, handler: ^Objc_Block(proc "c" (_: ^NS.Array))) -> ^UI.DocumentBrowserAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier, localizedTitle, availability, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:localizedTitle:availability:handler:"), auto_cast initWithIdentifier, "@@:@@l?") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedTitle != nil {
        localizedTitle :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitle"), auto_cast localizedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availability != nil {
        availability :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL) -> UI.DocumentBrowserActionAvailability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availability(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availability"), auto_cast availability, "l@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportedContentTypes != nil {
        supportedContentTypes :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportedContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedContentTypes"), auto_cast supportedContentTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportedContentTypes != nil {
        setSupportedContentTypes :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL, supportedContentTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupportedContentTypes(self, supportedContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportedContentTypes:"), auto_cast setSupportedContentTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.supportsMultipleItems != nil {
        supportsMultipleItems :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsMultipleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsMultipleItems"), auto_cast supportsMultipleItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsMultipleItems != nil {
        setSupportsMultipleItems :: proc "c" (self: ^UI.DocumentBrowserAction, _: SEL, supportsMultipleItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupportsMultipleItems(self, supportsMultipleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsMultipleItems:"), auto_cast setSupportsMultipleItems, "v@:B") do panic("Failed to register objC method.")
    }
}

