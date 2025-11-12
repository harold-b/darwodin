package darwodin_NSItemProvider_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.ItemProvider) -> ^NS.ItemProvider,
    registerDataRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) -> ^NS.Progress)),
    registerFileRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" (url: ^NS.URL, coordinated: bool, error: ^NS.Error))) -> ^NS.Progress)),
    registeredTypeIdentifiersWithFileOptions: proc(self: ^NS.ItemProvider, fileOptions: NS.ItemProviderFileOptions) -> ^NS.Array,
    hasItemConformingToTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String) -> bool,
    hasRepresentationConformingToTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions) -> bool,
    loadDataRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) -> ^NS.Progress,
    loadFileRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (url: ^NS.URL, error: ^NS.Error))) -> ^NS.Progress,
    loadInPlaceFileRepresentationForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (url: ^NS.URL, isInPlace: bool, error: ^NS.Error))) -> ^NS.Progress,
    initWithObject: proc(self: ^NS.ItemProvider, object: ^NS.ItemProviderWriting) -> ^NS.ItemProvider,
    registerObject: proc(self: ^NS.ItemProvider, object: ^NS.ItemProviderWriting, visibility: NS.ItemProviderRepresentationVisibility),
    registerObjectOfClass: proc(self: ^NS.ItemProvider, aClass: ^Class, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" (object: ^NS.ItemProviderWriting, error: ^NS.Error))) -> ^NS.Progress)),
    canLoadObjectOfClass: proc(self: ^NS.ItemProvider, aClass: ^Class) -> bool,
    loadObjectOfClass: proc(self: ^NS.ItemProvider, aClass: ^Class, completionHandler: ^Objc_Block(proc "c" (object: ^NS.ItemProviderReading, error: ^NS.Error))) -> ^NS.Progress,
    initWithItem: proc(self: ^NS.ItemProvider, item: ^NS.SecureCoding, typeIdentifier: ^NS.String) -> ^NS.ItemProvider,
    initWithContentsOfURL: proc(self: ^NS.ItemProvider, fileURL: ^NS.URL) -> ^NS.ItemProvider,
    registerItemForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, loadHandler: NS.ItemProviderLoadHandler),
    loadItemForTypeIdentifier: proc(self: ^NS.ItemProvider, typeIdentifier: ^NS.String, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler),
    registeredTypeIdentifiers: proc(self: ^NS.ItemProvider) -> ^NS.Array,
    suggestedName: proc(self: ^NS.ItemProvider) -> ^NS.String,
    setSuggestedName: proc(self: ^NS.ItemProvider, suggestedName: ^NS.String),
    loadPreviewImageWithOptions: proc(self: ^NS.ItemProvider, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler),
    previewImageHandler: proc(self: ^NS.ItemProvider) -> NS.ItemProviderLoadHandler,
    setPreviewImageHandler: proc(self: ^NS.ItemProvider, previewImageHandler: NS.ItemProviderLoadHandler),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registerDataRepresentationForTypeIdentifier != nil {
        registerDataRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) -> ^NS.Progress)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerDataRepresentationForTypeIdentifier(self, typeIdentifier, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerDataRepresentationForTypeIdentifier:visibility:loadHandler:"), auto_cast registerDataRepresentationForTypeIdentifier, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.registerFileRepresentationForTypeIdentifier != nil {
        registerFileRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" (url: ^NS.URL, coordinated: bool, error: ^NS.Error))) -> ^NS.Progress)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerFileRepresentationForTypeIdentifier(self, typeIdentifier, fileOptions, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler:"), auto_cast registerFileRepresentationForTypeIdentifier, "v@:@ll?") do panic("Failed to register objC method.")
    }
    if vt.registeredTypeIdentifiersWithFileOptions != nil {
        registeredTypeIdentifiersWithFileOptions :: proc "c" (self: ^NS.ItemProvider, _: SEL, fileOptions: NS.ItemProviderFileOptions) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredTypeIdentifiersWithFileOptions(self, fileOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredTypeIdentifiersWithFileOptions:"), auto_cast registeredTypeIdentifiersWithFileOptions, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.hasItemConformingToTypeIdentifier != nil {
        hasItemConformingToTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasItemConformingToTypeIdentifier(self, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasItemConformingToTypeIdentifier:"), auto_cast hasItemConformingToTypeIdentifier, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasRepresentationConformingToTypeIdentifier != nil {
        hasRepresentationConformingToTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, fileOptions: NS.ItemProviderFileOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasRepresentationConformingToTypeIdentifier(self, typeIdentifier, fileOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasRepresentationConformingToTypeIdentifier:fileOptions:"), auto_cast hasRepresentationConformingToTypeIdentifier, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.loadDataRepresentationForTypeIdentifier != nil {
        loadDataRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadDataRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadDataRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadDataRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadFileRepresentationForTypeIdentifier != nil {
        loadFileRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (url: ^NS.URL, error: ^NS.Error))) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadFileRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadFileRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadFileRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadInPlaceFileRepresentationForTypeIdentifier != nil {
        loadInPlaceFileRepresentationForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (url: ^NS.URL, isInPlace: bool, error: ^NS.Error))) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadInPlaceFileRepresentationForTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:"), auto_cast loadInPlaceFileRepresentationForTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithObject != nil {
        initWithObject :: proc "c" (self: ^NS.ItemProvider, _: SEL, object: ^NS.ItemProviderWriting) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:"), auto_cast initWithObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerObject != nil {
        registerObject :: proc "c" (self: ^NS.ItemProvider, _: SEL, object: ^NS.ItemProviderWriting, visibility: NS.ItemProviderRepresentationVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerObject(self, object, visibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerObject:visibility:"), auto_cast registerObject, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.registerObjectOfClass != nil {
        registerObjectOfClass :: proc "c" (self: ^NS.ItemProvider, _: SEL, aClass: ^Class, visibility: NS.ItemProviderRepresentationVisibility, loadHandler: ^Objc_Block(proc "c" (completionHandler: ^Objc_Block(proc "c" (object: ^NS.ItemProviderWriting, error: ^NS.Error))) -> ^NS.Progress)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerObjectOfClass(self, aClass, visibility, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerObjectOfClass:visibility:loadHandler:"), auto_cast registerObjectOfClass, "v@:^voidl?") do panic("Failed to register objC method.")
    }
    if vt.canLoadObjectOfClass != nil {
        canLoadObjectOfClass :: proc "c" (self: ^NS.ItemProvider, _: SEL, aClass: ^Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canLoadObjectOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canLoadObjectOfClass:"), auto_cast canLoadObjectOfClass, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.loadObjectOfClass != nil {
        loadObjectOfClass :: proc "c" (self: ^NS.ItemProvider, _: SEL, aClass: ^Class, completionHandler: ^Objc_Block(proc "c" (object: ^NS.ItemProviderReading, error: ^NS.Error))) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadObjectOfClass(self, aClass, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadObjectOfClass:completionHandler:"), auto_cast loadObjectOfClass, "@@:^void?") do panic("Failed to register objC method.")
    }
    if vt.initWithItem != nil {
        initWithItem :: proc "c" (self: ^NS.ItemProvider, _: SEL, item: ^NS.SecureCoding, typeIdentifier: ^NS.String) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItem(self, item, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItem:typeIdentifier:"), auto_cast initWithItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.ItemProvider, _: SEL, fileURL: ^NS.URL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerItemForTypeIdentifier != nil {
        registerItemForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, loadHandler: NS.ItemProviderLoadHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerItemForTypeIdentifier(self, typeIdentifier, loadHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerItemForTypeIdentifier:loadHandler:"), auto_cast registerItemForTypeIdentifier, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.loadItemForTypeIdentifier != nil {
        loadItemForTypeIdentifier :: proc "c" (self: ^NS.ItemProvider, _: SEL, typeIdentifier: ^NS.String, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadItemForTypeIdentifier(self, typeIdentifier, options, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadItemForTypeIdentifier:options:completionHandler:"), auto_cast loadItemForTypeIdentifier, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.registeredTypeIdentifiers != nil {
        registeredTypeIdentifiers :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredTypeIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredTypeIdentifiers"), auto_cast registeredTypeIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedName != nil {
        suggestedName :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedName"), auto_cast suggestedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSuggestedName != nil {
        setSuggestedName :: proc "c" (self: ^NS.ItemProvider, _: SEL, suggestedName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSuggestedName(self, suggestedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuggestedName:"), auto_cast setSuggestedName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadPreviewImageWithOptions != nil {
        loadPreviewImageWithOptions :: proc "c" (self: ^NS.ItemProvider, _: SEL, options: ^NS.Dictionary, completionHandler: NS.ItemProviderCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadPreviewImageWithOptions(self, options, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadPreviewImageWithOptions:completionHandler:"), auto_cast loadPreviewImageWithOptions, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.previewImageHandler != nil {
        previewImageHandler :: proc "c" (self: ^NS.ItemProvider, _: SEL) -> NS.ItemProviderLoadHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewImageHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewImageHandler"), auto_cast previewImageHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewImageHandler != nil {
        setPreviewImageHandler :: proc "c" (self: ^NS.ItemProvider, _: SEL, previewImageHandler: NS.ItemProviderLoadHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewImageHandler(self, previewImageHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewImageHandler:"), auto_cast setPreviewImageHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

