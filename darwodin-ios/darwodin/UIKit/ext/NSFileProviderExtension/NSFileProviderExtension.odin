package darwodin_NSFileProviderExtension_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    itemForIdentifier: proc(self: ^UI.NSFileProviderExtension, identifier: ^NS.String, error: ^^NS.Error) -> ^UI.NSFileProviderItem,
    _URLForItemWithPersistentIdentifier: proc(self: ^UI.NSFileProviderExtension, identifier: ^NS.String) -> ^NS.URL,
    persistentIdentifierForItemAtURL: proc(self: ^UI.NSFileProviderExtension, url: ^NS.URL) -> ^NS.String,
    providePlaceholderAtURL: proc(self: ^UI.NSFileProviderExtension, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    startProvidingItemAtURL: proc(self: ^UI.NSFileProviderExtension, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    stopProvidingItemAtURL: proc(self: ^UI.NSFileProviderExtension, url: ^NS.URL),
    itemChangedAtURL: proc(self: ^UI.NSFileProviderExtension, url: ^NS.URL),
    writePlaceholderAtURL: proc(placeholderURL: ^NS.URL, metadata: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    placeholderURLForURL: proc(url: ^NS.URL) -> ^NS.URL,
    providerIdentifier: proc(self: ^UI.NSFileProviderExtension) -> ^NS.String,
    documentStorageURL: proc(self: ^UI.NSFileProviderExtension) -> ^NS.URL,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.itemForIdentifier != nil {
        itemForIdentifier :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL, identifier: ^NS.String, error: ^^NS.Error) -> ^UI.NSFileProviderItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemForIdentifier(self, identifier, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemForIdentifier:error:"), auto_cast itemForIdentifier, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt._URLForItemWithPersistentIdentifier != nil {
        _URLForItemWithPersistentIdentifier :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL, identifier: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForItemWithPersistentIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForItemWithPersistentIdentifier:"), auto_cast _URLForItemWithPersistentIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifierForItemAtURL != nil {
        persistentIdentifierForItemAtURL :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL, url: ^NS.URL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentIdentifierForItemAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifierForItemAtURL:"), auto_cast persistentIdentifierForItemAtURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.providePlaceholderAtURL != nil {
        providePlaceholderAtURL :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).providePlaceholderAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("providePlaceholderAtURL:completionHandler:"), auto_cast providePlaceholderAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.startProvidingItemAtURL != nil {
        startProvidingItemAtURL :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startProvidingItemAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startProvidingItemAtURL:completionHandler:"), auto_cast startProvidingItemAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.stopProvidingItemAtURL != nil {
        stopProvidingItemAtURL :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopProvidingItemAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopProvidingItemAtURL:"), auto_cast stopProvidingItemAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemChangedAtURL != nil {
        itemChangedAtURL :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).itemChangedAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemChangedAtURL:"), auto_cast itemChangedAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.writePlaceholderAtURL != nil {
        writePlaceholderAtURL :: proc "c" (self: Class, _: SEL, placeholderURL: ^NS.URL, metadata: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writePlaceholderAtURL( placeholderURL, metadata, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writePlaceholderAtURL:withMetadata:error:"), auto_cast writePlaceholderAtURL, "B#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.placeholderURLForURL != nil {
        placeholderURLForURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderURLForURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placeholderURLForURL:"), auto_cast placeholderURLForURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.providerIdentifier != nil {
        providerIdentifier :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).providerIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("providerIdentifier"), auto_cast providerIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentStorageURL != nil {
        documentStorageURL :: proc "c" (self: ^UI.NSFileProviderExtension, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentStorageURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentStorageURL"), auto_cast documentStorageURL, "@@:") do panic("Failed to register objC method.")
    }
}

