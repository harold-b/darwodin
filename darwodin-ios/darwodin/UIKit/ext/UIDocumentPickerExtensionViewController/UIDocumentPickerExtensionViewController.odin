package darwodin_UIDocumentPickerExtensionViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    dismissGrantingAccessToURL: proc(self: ^UI.DocumentPickerExtensionViewController, url: ^NS.URL),
    prepareForPresentationInMode: proc(self: ^UI.DocumentPickerExtensionViewController, mode: UI.DocumentPickerMode),
    documentPickerMode: proc(self: ^UI.DocumentPickerExtensionViewController) -> UI.DocumentPickerMode,
    originalURL: proc(self: ^UI.DocumentPickerExtensionViewController) -> ^NS.URL,
    validTypes: proc(self: ^UI.DocumentPickerExtensionViewController) -> ^NS.Array,
    providerIdentifier: proc(self: ^UI.DocumentPickerExtensionViewController) -> ^NS.String,
    documentStorageURL: proc(self: ^UI.DocumentPickerExtensionViewController) -> ^NS.URL,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.dismissGrantingAccessToURL != nil {
        dismissGrantingAccessToURL :: proc "c" (self: ^UI.DocumentPickerExtensionViewController, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissGrantingAccessToURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissGrantingAccessToURL:"), auto_cast dismissGrantingAccessToURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForPresentationInMode != nil {
        prepareForPresentationInMode :: proc "c" (self: ^UI.DocumentPickerExtensionViewController, _: SEL, mode: UI.DocumentPickerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForPresentationInMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForPresentationInMode:"), auto_cast prepareForPresentationInMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.documentPickerMode != nil {
        documentPickerMode :: proc "c" (self: ^UI.DocumentPickerExtensionViewController, _: SEL) -> UI.DocumentPickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentPickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPickerMode"), auto_cast documentPickerMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.originalURL != nil {
        originalURL :: proc "c" (self: ^UI.DocumentPickerExtensionViewController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).originalURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originalURL"), auto_cast originalURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.validTypes != nil {
        validTypes :: proc "c" (self: ^UI.DocumentPickerExtensionViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validTypes"), auto_cast validTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.providerIdentifier != nil {
        providerIdentifier :: proc "c" (self: ^UI.DocumentPickerExtensionViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).providerIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("providerIdentifier"), auto_cast providerIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentStorageURL != nil {
        documentStorageURL :: proc "c" (self: ^UI.DocumentPickerExtensionViewController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentStorageURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentStorageURL"), auto_cast documentStorageURL, "@@:") do panic("Failed to register objC method.")
    }
}

