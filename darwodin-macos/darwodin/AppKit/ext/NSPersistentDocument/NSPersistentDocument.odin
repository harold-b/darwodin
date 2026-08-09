package darwodin_NSPersistentDocument_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSDocument"

VTable :: struct {
    super: NSDocument.VTable,
    configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error: proc(self: ^NS.PersistentDocument, url: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    persistentStoreTypeForFileType: proc(self: ^NS.PersistentDocument, fileType: ^NS.String) -> ^NS.String,
    writeToURL: proc(self: ^NS.PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, saveOperation: NS.SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool,
    readFromURL: proc(self: ^NS.PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, error: ^^NS.Error) -> bool,
    revertToContentsOfURL: proc(self: ^NS.PersistentDocument, inAbsoluteURL: ^NS.URL, inTypeName: ^NS.String, outError: ^^NS.Error) -> bool,
    managedObjectContext: proc(self: ^NS.PersistentDocument) -> ^NS.ManagedObjectContext,
    setManagedObjectContext: proc(self: ^NS.PersistentDocument, managedObjectContext: ^NS.ManagedObjectContext),
    managedObjectModel: proc(self: ^NS.PersistentDocument) -> ^NS.ManagedObjectModel,
    configurePersistentStoreCoordinatorForURL_ofType_error: proc(self: ^NS.PersistentDocument, url: ^NS.URL, fileType: ^NS.String, error: ^^NS.Error) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDocument.extend(cls, &vt.super)

    if vt.configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error != nil {
        configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error :: proc "c" (self: ^NS.PersistentDocument, _: SEL, url: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error(self, url, fileType, configuration, storeOptions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:"), auto_cast configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error, "B@:@@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreTypeForFileType != nil {
        persistentStoreTypeForFileType :: proc "c" (self: ^NS.PersistentDocument, _: SEL, fileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentStoreTypeForFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreTypeForFileType:"), auto_cast persistentStoreTypeForFileType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToURL != nil {
        writeToURL :: proc "c" (self: ^NS.PersistentDocument, _: SEL, absoluteURL: ^NS.URL, typeName: ^NS.String, saveOperation: NS.SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL(self, absoluteURL, typeName, saveOperation, absoluteOriginalContentsURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:ofType:forSaveOperation:originalContentsURL:error:"), auto_cast writeToURL, "B@:@@L@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromURL != nil {
        readFromURL :: proc "c" (self: ^NS.PersistentDocument, _: SEL, absoluteURL: ^NS.URL, typeName: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromURL(self, absoluteURL, typeName, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:ofType:error:"), auto_cast readFromURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.revertToContentsOfURL != nil {
        revertToContentsOfURL :: proc "c" (self: ^NS.PersistentDocument, _: SEL, inAbsoluteURL: ^NS.URL, inTypeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).revertToContentsOfURL(self, inAbsoluteURL, inTypeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToContentsOfURL:ofType:error:"), auto_cast revertToContentsOfURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.managedObjectContext != nil {
        managedObjectContext :: proc "c" (self: ^NS.PersistentDocument, _: SEL) -> ^NS.ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managedObjectContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectContext"), auto_cast managedObjectContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setManagedObjectContext != nil {
        setManagedObjectContext :: proc "c" (self: ^NS.PersistentDocument, _: SEL, managedObjectContext: ^NS.ManagedObjectContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setManagedObjectContext(self, managedObjectContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManagedObjectContext:"), auto_cast setManagedObjectContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.managedObjectModel != nil {
        managedObjectModel :: proc "c" (self: ^NS.PersistentDocument, _: SEL) -> ^NS.ManagedObjectModel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managedObjectModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectModel"), auto_cast managedObjectModel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurePersistentStoreCoordinatorForURL_ofType_error != nil {
        configurePersistentStoreCoordinatorForURL_ofType_error :: proc "c" (self: ^NS.PersistentDocument, _: SEL, url: ^NS.URL, fileType: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurePersistentStoreCoordinatorForURL_ofType_error(self, url, fileType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurePersistentStoreCoordinatorForURL:ofType:error:"), auto_cast configurePersistentStoreCoordinatorForURL_ofType_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
}

