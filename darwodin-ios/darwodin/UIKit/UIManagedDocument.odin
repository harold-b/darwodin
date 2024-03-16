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
/// UIManagedDocument
///
@(objc_class="UIManagedDocument")
ManagedDocument :: struct { using _: Document, }

@(objc_type=ManagedDocument, objc_name="init")
ManagedDocument_init :: proc "c" (self: ^ManagedDocument) -> ^ManagedDocument {
    return msgSend(^ManagedDocument, self, "init")
}


@(objc_type=ManagedDocument, objc_name="configurePersistentStoreCoordinatorForURL")
ManagedDocument_configurePersistentStoreCoordinatorForURL :: #force_inline proc "c" (self: ^ManagedDocument, storeURL: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:", storeURL, fileType, configuration, storeOptions, error)
}
@(objc_type=ManagedDocument, objc_name="persistentStoreTypeForFileType")
ManagedDocument_persistentStoreTypeForFileType :: #force_inline proc "c" (self: ^ManagedDocument, fileType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "persistentStoreTypeForFileType:", fileType)
}
@(objc_type=ManagedDocument, objc_name="readAdditionalContentFromURL")
ManagedDocument_readAdditionalContentFromURL :: #force_inline proc "c" (self: ^ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "readAdditionalContentFromURL:error:", absoluteURL, error)
}
@(objc_type=ManagedDocument, objc_name="additionalContentForURL")
ManagedDocument_additionalContentForURL :: #force_inline proc "c" (self: ^ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> id {
    return msgSend(id, self, "additionalContentForURL:error:", absoluteURL, error)
}
@(objc_type=ManagedDocument, objc_name="writeAdditionalContent")
ManagedDocument_writeAdditionalContent :: #force_inline proc "c" (self: ^ManagedDocument, content: id, absoluteURL: ^NS.URL, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeAdditionalContent:toURL:originalContentsURL:error:", content, absoluteURL, absoluteOriginalContentsURL, error)
}
@(objc_type=ManagedDocument, objc_name="persistentStoreName", objc_is_class_method=true)
ManagedDocument_persistentStoreName :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ManagedDocument, "persistentStoreName")
}
@(objc_type=ManagedDocument, objc_name="managedObjectContext")
ManagedDocument_managedObjectContext :: #force_inline proc "c" (self: ^ManagedDocument) -> ^NSManagedObjectContext {
    return msgSend(^NSManagedObjectContext, self, "managedObjectContext")
}
@(objc_type=ManagedDocument, objc_name="managedObjectModel")
ManagedDocument_managedObjectModel :: #force_inline proc "c" (self: ^ManagedDocument) -> ^NSManagedObjectModel {
    return msgSend(^NSManagedObjectModel, self, "managedObjectModel")
}
@(objc_type=ManagedDocument, objc_name="persistentStoreOptions")
ManagedDocument_persistentStoreOptions :: #force_inline proc "c" (self: ^ManagedDocument) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "persistentStoreOptions")
}
@(objc_type=ManagedDocument, objc_name="setPersistentStoreOptions")
ManagedDocument_setPersistentStoreOptions :: #force_inline proc "c" (self: ^ManagedDocument, persistentStoreOptions: ^NS.Dictionary) {
    msgSend(nil, self, "setPersistentStoreOptions:", persistentStoreOptions)
}
@(objc_type=ManagedDocument, objc_name="modelConfiguration")
ManagedDocument_modelConfiguration :: #force_inline proc "c" (self: ^ManagedDocument) -> ^NS.String {
    return msgSend(^NS.String, self, "modelConfiguration")
}
@(objc_type=ManagedDocument, objc_name="setModelConfiguration")
ManagedDocument_setModelConfiguration :: #force_inline proc "c" (self: ^ManagedDocument, modelConfiguration: ^NS.String) {
    msgSend(nil, self, "setModelConfiguration:", modelConfiguration)
}
@(objc_type=ManagedDocument, objc_name="load", objc_is_class_method=true)
ManagedDocument_load :: #force_inline proc "c" () {
    msgSend(nil, ManagedDocument, "load")
}
@(objc_type=ManagedDocument, objc_name="initialize", objc_is_class_method=true)
ManagedDocument_initialize :: #force_inline proc "c" () {
    msgSend(nil, ManagedDocument, "initialize")
}
@(objc_type=ManagedDocument, objc_name="new", objc_is_class_method=true)
ManagedDocument_new :: #force_inline proc "c" () -> ^ManagedDocument {
    return msgSend(^ManagedDocument, ManagedDocument, "new")
}
@(objc_type=ManagedDocument, objc_name="allocWithZone", objc_is_class_method=true)
ManagedDocument_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ManagedDocument {
    return msgSend(^ManagedDocument, ManagedDocument, "allocWithZone:", zone)
}
@(objc_type=ManagedDocument, objc_name="alloc", objc_is_class_method=true)
ManagedDocument_alloc :: #force_inline proc "c" () -> ^ManagedDocument {
    return msgSend(^ManagedDocument, ManagedDocument, "alloc")
}
@(objc_type=ManagedDocument, objc_name="copyWithZone", objc_is_class_method=true)
ManagedDocument_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ManagedDocument, "copyWithZone:", zone)
}
@(objc_type=ManagedDocument, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ManagedDocument_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ManagedDocument, "mutableCopyWithZone:", zone)
}
@(objc_type=ManagedDocument, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ManagedDocument_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ManagedDocument, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ManagedDocument, objc_name="conformsToProtocol", objc_is_class_method=true)
ManagedDocument_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ManagedDocument, "conformsToProtocol:", protocol)
}
@(objc_type=ManagedDocument, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ManagedDocument_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ManagedDocument, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ManagedDocument, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ManagedDocument_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ManagedDocument, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ManagedDocument, objc_name="isSubclassOfClass", objc_is_class_method=true)
ManagedDocument_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ManagedDocument, "isSubclassOfClass:", aClass)
}
@(objc_type=ManagedDocument, objc_name="resolveClassMethod", objc_is_class_method=true)
ManagedDocument_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ManagedDocument, "resolveClassMethod:", sel)
}
@(objc_type=ManagedDocument, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ManagedDocument_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ManagedDocument, "resolveInstanceMethod:", sel)
}
@(objc_type=ManagedDocument, objc_name="hash", objc_is_class_method=true)
ManagedDocument_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ManagedDocument, "hash")
}
@(objc_type=ManagedDocument, objc_name="superclass", objc_is_class_method=true)
ManagedDocument_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ManagedDocument, "superclass")
}
@(objc_type=ManagedDocument, objc_name="class", objc_is_class_method=true)
ManagedDocument_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ManagedDocument, "class")
}
@(objc_type=ManagedDocument, objc_name="description", objc_is_class_method=true)
ManagedDocument_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ManagedDocument, "description")
}
@(objc_type=ManagedDocument, objc_name="debugDescription", objc_is_class_method=true)
ManagedDocument_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ManagedDocument, "debugDescription")
}
@(objc_type=ManagedDocument, objc_name="version", objc_is_class_method=true)
ManagedDocument_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ManagedDocument, "version")
}
@(objc_type=ManagedDocument, objc_name="setVersion", objc_is_class_method=true)
ManagedDocument_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ManagedDocument, "setVersion:", aVersion)
}
@(objc_type=ManagedDocument, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ManagedDocument_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ManagedDocument, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ManagedDocument, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ManagedDocument_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ManagedDocument, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ManagedDocument, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ManagedDocument_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ManagedDocument, "accessInstanceVariablesDirectly")
}
@(objc_type=ManagedDocument, objc_name="useStoredAccessor", objc_is_class_method=true)
ManagedDocument_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ManagedDocument, "useStoredAccessor")
}
@(objc_type=ManagedDocument, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ManagedDocument_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ManagedDocument, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ManagedDocument, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ManagedDocument_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ManagedDocument, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ManagedDocument, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ManagedDocument_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ManagedDocument, "classFallbacksForKeyedArchiver")
}
@(objc_type=ManagedDocument, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ManagedDocument_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ManagedDocument, "classForKeyedUnarchiver")
}
@(objc_type=ManagedDocument, objc_name="cancelPreviousPerformRequestsWithTarget")
ManagedDocument_cancelPreviousPerformRequestsWithTarget :: proc {
    ManagedDocument_cancelPreviousPerformRequestsWithTarget_selector_object,
    ManagedDocument_cancelPreviousPerformRequestsWithTarget_,
}

ManagedDocument_VTable :: struct {
    super: Document_VTable,
    configurePersistentStoreCoordinatorForURL: proc(self: ^ManagedDocument, storeURL: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    persistentStoreTypeForFileType: proc(self: ^ManagedDocument, fileType: ^NS.String) -> ^NS.String,
    readAdditionalContentFromURL: proc(self: ^ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> bool,
    additionalContentForURL: proc(self: ^ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> id,
    writeAdditionalContent: proc(self: ^ManagedDocument, content: id, absoluteURL: ^NS.URL, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool,
    persistentStoreName: proc() -> ^NS.String,
    managedObjectContext: proc(self: ^ManagedDocument) -> ^NSManagedObjectContext,
    managedObjectModel: proc(self: ^ManagedDocument) -> ^NSManagedObjectModel,
    persistentStoreOptions: proc(self: ^ManagedDocument) -> ^NS.Dictionary,
    setPersistentStoreOptions: proc(self: ^ManagedDocument, persistentStoreOptions: ^NS.Dictionary),
    modelConfiguration: proc(self: ^ManagedDocument) -> ^NS.String,
    setModelConfiguration: proc(self: ^ManagedDocument, modelConfiguration: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ManagedDocument,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ManagedDocument,
    alloc: proc() -> ^ManagedDocument,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

ManagedDocument_odin_extend :: proc(cls: Class, vt: ^ManagedDocument_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.configurePersistentStoreCoordinatorForURL != nil {
        configurePersistentStoreCoordinatorForURL :: proc "c" (self: ^ManagedDocument, _: SEL, storeURL: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).configurePersistentStoreCoordinatorForURL(self, storeURL, fileType, configuration, storeOptions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:"), auto_cast configurePersistentStoreCoordinatorForURL, "B@:@@@@^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreTypeForFileType != nil {
        persistentStoreTypeForFileType :: proc "c" (self: ^ManagedDocument, _: SEL, fileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).persistentStoreTypeForFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreTypeForFileType:"), auto_cast persistentStoreTypeForFileType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.readAdditionalContentFromURL != nil {
        readAdditionalContentFromURL :: proc "c" (self: ^ManagedDocument, _: SEL, absoluteURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).readAdditionalContentFromURL(self, absoluteURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readAdditionalContentFromURL:error:"), auto_cast readAdditionalContentFromURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.additionalContentForURL != nil {
        additionalContentForURL :: proc "c" (self: ^ManagedDocument, _: SEL, absoluteURL: ^NS.URL, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).additionalContentForURL(self, absoluteURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalContentForURL:error:"), auto_cast additionalContentForURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.writeAdditionalContent != nil {
        writeAdditionalContent :: proc "c" (self: ^ManagedDocument, _: SEL, content: id, absoluteURL: ^NS.URL, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).writeAdditionalContent(self, content, absoluteURL, absoluteOriginalContentsURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeAdditionalContent:toURL:originalContentsURL:error:"), auto_cast writeAdditionalContent, "B@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreName != nil {
        persistentStoreName :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).persistentStoreName()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("persistentStoreName"), auto_cast persistentStoreName, "@#:") do panic("Failed to register objC method.")
    }
    if vt.managedObjectContext != nil {
        managedObjectContext :: proc "c" (self: ^ManagedDocument, _: SEL) -> ^NSManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).managedObjectContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectContext"), auto_cast managedObjectContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managedObjectModel != nil {
        managedObjectModel :: proc "c" (self: ^ManagedDocument, _: SEL) -> ^NSManagedObjectModel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).managedObjectModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectModel"), auto_cast managedObjectModel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreOptions != nil {
        persistentStoreOptions :: proc "c" (self: ^ManagedDocument, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).persistentStoreOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreOptions"), auto_cast persistentStoreOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPersistentStoreOptions != nil {
        setPersistentStoreOptions :: proc "c" (self: ^ManagedDocument, _: SEL, persistentStoreOptions: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedDocument_VTable)vt_ctx.super_vt).setPersistentStoreOptions(self, persistentStoreOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentStoreOptions:"), auto_cast setPersistentStoreOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modelConfiguration != nil {
        modelConfiguration :: proc "c" (self: ^ManagedDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).modelConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelConfiguration"), auto_cast modelConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setModelConfiguration != nil {
        setModelConfiguration :: proc "c" (self: ^ManagedDocument, _: SEL, modelConfiguration: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedDocument_VTable)vt_ctx.super_vt).setModelConfiguration(self, modelConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setModelConfiguration:"), auto_cast setModelConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedDocument_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedDocument_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ManagedDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ManagedDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ManagedDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedDocument_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

