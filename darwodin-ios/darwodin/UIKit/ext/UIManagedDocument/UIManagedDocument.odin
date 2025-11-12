package darwodin_UIManagedDocument_Ext

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

import "../UIDocument"

VTable :: struct {
    super: UIDocument.VTable,
    configurePersistentStoreCoordinatorForURL: proc(self: ^UI.ManagedDocument, storeURL: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    persistentStoreTypeForFileType: proc(self: ^UI.ManagedDocument, fileType: ^NS.String) -> ^NS.String,
    readAdditionalContentFromURL: proc(self: ^UI.ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> bool,
    additionalContentForURL: proc(self: ^UI.ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> id,
    writeAdditionalContent: proc(self: ^UI.ManagedDocument, content: id, absoluteURL: ^NS.URL, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool,
    persistentStoreName: proc() -> ^NS.String,
    managedObjectContext: proc(self: ^UI.ManagedDocument) -> ^UI.NSManagedObjectContext,
    managedObjectModel: proc(self: ^UI.ManagedDocument) -> ^UI.NSManagedObjectModel,
    persistentStoreOptions: proc(self: ^UI.ManagedDocument) -> ^NS.Dictionary,
    setPersistentStoreOptions: proc(self: ^UI.ManagedDocument, persistentStoreOptions: ^NS.Dictionary),
    modelConfiguration: proc(self: ^UI.ManagedDocument) -> ^NS.String,
    setModelConfiguration: proc(self: ^UI.ManagedDocument, modelConfiguration: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDocument.extend(cls, &vt.super)

    if vt.configurePersistentStoreCoordinatorForURL != nil {
        configurePersistentStoreCoordinatorForURL :: proc "c" (self: ^UI.ManagedDocument, _: SEL, storeURL: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurePersistentStoreCoordinatorForURL(self, storeURL, fileType, configuration, storeOptions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:"), auto_cast configurePersistentStoreCoordinatorForURL, "B@:@@@@^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreTypeForFileType != nil {
        persistentStoreTypeForFileType :: proc "c" (self: ^UI.ManagedDocument, _: SEL, fileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentStoreTypeForFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreTypeForFileType:"), auto_cast persistentStoreTypeForFileType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.readAdditionalContentFromURL != nil {
        readAdditionalContentFromURL :: proc "c" (self: ^UI.ManagedDocument, _: SEL, absoluteURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readAdditionalContentFromURL(self, absoluteURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readAdditionalContentFromURL:error:"), auto_cast readAdditionalContentFromURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.additionalContentForURL != nil {
        additionalContentForURL :: proc "c" (self: ^UI.ManagedDocument, _: SEL, absoluteURL: ^NS.URL, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalContentForURL(self, absoluteURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalContentForURL:error:"), auto_cast additionalContentForURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.writeAdditionalContent != nil {
        writeAdditionalContent :: proc "c" (self: ^UI.ManagedDocument, _: SEL, content: id, absoluteURL: ^NS.URL, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeAdditionalContent(self, content, absoluteURL, absoluteOriginalContentsURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeAdditionalContent:toURL:originalContentsURL:error:"), auto_cast writeAdditionalContent, "B@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreName != nil {
        persistentStoreName :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentStoreName()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("persistentStoreName"), auto_cast persistentStoreName, "@#:") do panic("Failed to register objC method.")
    }
    if vt.managedObjectContext != nil {
        managedObjectContext :: proc "c" (self: ^UI.ManagedDocument, _: SEL) -> ^UI.NSManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managedObjectContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectContext"), auto_cast managedObjectContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managedObjectModel != nil {
        managedObjectModel :: proc "c" (self: ^UI.ManagedDocument, _: SEL) -> ^UI.NSManagedObjectModel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managedObjectModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectModel"), auto_cast managedObjectModel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreOptions != nil {
        persistentStoreOptions :: proc "c" (self: ^UI.ManagedDocument, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentStoreOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreOptions"), auto_cast persistentStoreOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPersistentStoreOptions != nil {
        setPersistentStoreOptions :: proc "c" (self: ^UI.ManagedDocument, _: SEL, persistentStoreOptions: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPersistentStoreOptions(self, persistentStoreOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentStoreOptions:"), auto_cast setPersistentStoreOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modelConfiguration != nil {
        modelConfiguration :: proc "c" (self: ^UI.ManagedDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modelConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelConfiguration"), auto_cast modelConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setModelConfiguration != nil {
        setModelConfiguration :: proc "c" (self: ^UI.ManagedDocument, _: SEL, modelConfiguration: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setModelConfiguration(self, modelConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModelConfiguration:"), auto_cast setModelConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

