package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPersistentDocument
///
@(objc_class="NSPersistentDocument")
PersistentDocument :: struct { using _: Document, }

@(objc_type=PersistentDocument, objc_name="init")
PersistentDocument_init :: proc "c" (self: ^PersistentDocument) -> ^PersistentDocument {
    return msgSend(^PersistentDocument, self, "init")
}


@(objc_type=PersistentDocument, objc_name="configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error")
PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error :: #force_inline proc "c" (self: ^PersistentDocument, url: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:", url, fileType, configuration, storeOptions, error)
}
@(objc_type=PersistentDocument, objc_name="persistentStoreTypeForFileType")
PersistentDocument_persistentStoreTypeForFileType :: #force_inline proc "c" (self: ^PersistentDocument, fileType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "persistentStoreTypeForFileType:", fileType)
}
@(objc_type=PersistentDocument, objc_name="writeToURL")
PersistentDocument_writeToURL :: #force_inline proc "c" (self: ^PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeToURL:ofType:forSaveOperation:originalContentsURL:error:", absoluteURL, typeName, saveOperation, absoluteOriginalContentsURL, error)
}
@(objc_type=PersistentDocument, objc_name="readFromURL")
PersistentDocument_readFromURL :: #force_inline proc "c" (self: ^PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "readFromURL:ofType:error:", absoluteURL, typeName, error)
}
@(objc_type=PersistentDocument, objc_name="revertToContentsOfURL")
PersistentDocument_revertToContentsOfURL :: #force_inline proc "c" (self: ^PersistentDocument, inAbsoluteURL: ^NS.URL, inTypeName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "revertToContentsOfURL:ofType:error:", inAbsoluteURL, inTypeName, outError)
}
@(objc_type=PersistentDocument, objc_name="managedObjectContext")
PersistentDocument_managedObjectContext :: #force_inline proc "c" (self: ^PersistentDocument) -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, self, "managedObjectContext")
}
@(objc_type=PersistentDocument, objc_name="setManagedObjectContext")
PersistentDocument_setManagedObjectContext :: #force_inline proc "c" (self: ^PersistentDocument, managedObjectContext: ^ManagedObjectContext) {
    msgSend(nil, self, "setManagedObjectContext:", managedObjectContext)
}
@(objc_type=PersistentDocument, objc_name="managedObjectModel")
PersistentDocument_managedObjectModel :: #force_inline proc "c" (self: ^PersistentDocument) -> ^ManagedObjectModel {
    return msgSend(^ManagedObjectModel, self, "managedObjectModel")
}
@(objc_type=PersistentDocument, objc_name="configurePersistentStoreCoordinatorForURL_ofType_error")
PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_error :: #force_inline proc "c" (self: ^PersistentDocument, url: ^NS.URL, fileType: ^NS.String, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "configurePersistentStoreCoordinatorForURL:ofType:error:", url, fileType, error)
}
@(objc_type=PersistentDocument, objc_name="canConcurrentlyReadDocumentsOfType", objc_is_class_method=true)
PersistentDocument_canConcurrentlyReadDocumentsOfType :: #force_inline proc "c" (typeName: ^NS.String) -> bool {
    return msgSend(bool, PersistentDocument, "canConcurrentlyReadDocumentsOfType:", typeName)
}
@(objc_type=PersistentDocument, objc_name="isNativeType", objc_is_class_method=true)
PersistentDocument_isNativeType :: #force_inline proc "c" (type: ^NS.String) -> bool {
    return msgSend(bool, PersistentDocument, "isNativeType:", type)
}
@(objc_type=PersistentDocument, objc_name="autosavesInPlace", objc_is_class_method=true)
PersistentDocument_autosavesInPlace :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistentDocument, "autosavesInPlace")
}
@(objc_type=PersistentDocument, objc_name="preservesVersions", objc_is_class_method=true)
PersistentDocument_preservesVersions :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistentDocument, "preservesVersions")
}
@(objc_type=PersistentDocument, objc_name="autosavesDrafts", objc_is_class_method=true)
PersistentDocument_autosavesDrafts :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistentDocument, "autosavesDrafts")
}
@(objc_type=PersistentDocument, objc_name="readableTypes", objc_is_class_method=true)
PersistentDocument_readableTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PersistentDocument, "readableTypes")
}
@(objc_type=PersistentDocument, objc_name="writableTypes", objc_is_class_method=true)
PersistentDocument_writableTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PersistentDocument, "writableTypes")
}
@(objc_type=PersistentDocument, objc_name="usesUbiquitousStorage", objc_is_class_method=true)
PersistentDocument_usesUbiquitousStorage :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistentDocument, "usesUbiquitousStorage")
}
@(objc_type=PersistentDocument, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
PersistentDocument_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PersistentDocument, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=PersistentDocument, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
PersistentDocument_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PersistentDocument, "restorableStateKeyPaths")
}
@(objc_type=PersistentDocument, objc_name="load", objc_is_class_method=true)
PersistentDocument_load :: #force_inline proc "c" () {
    msgSend(nil, PersistentDocument, "load")
}
@(objc_type=PersistentDocument, objc_name="initialize", objc_is_class_method=true)
PersistentDocument_initialize :: #force_inline proc "c" () {
    msgSend(nil, PersistentDocument, "initialize")
}
@(objc_type=PersistentDocument, objc_name="new", objc_is_class_method=true)
PersistentDocument_new :: #force_inline proc "c" () -> ^PersistentDocument {
    return msgSend(^PersistentDocument, PersistentDocument, "new")
}
@(objc_type=PersistentDocument, objc_name="allocWithZone", objc_is_class_method=true)
PersistentDocument_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PersistentDocument {
    return msgSend(^PersistentDocument, PersistentDocument, "allocWithZone:", zone)
}
@(objc_type=PersistentDocument, objc_name="alloc", objc_is_class_method=true)
PersistentDocument_alloc :: #force_inline proc "c" () -> ^PersistentDocument {
    return msgSend(^PersistentDocument, PersistentDocument, "alloc")
}
@(objc_type=PersistentDocument, objc_name="copyWithZone", objc_is_class_method=true)
PersistentDocument_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PersistentDocument, "copyWithZone:", zone)
}
@(objc_type=PersistentDocument, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PersistentDocument_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PersistentDocument, "mutableCopyWithZone:", zone)
}
@(objc_type=PersistentDocument, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PersistentDocument_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PersistentDocument, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PersistentDocument, objc_name="conformsToProtocol", objc_is_class_method=true)
PersistentDocument_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PersistentDocument, "conformsToProtocol:", protocol)
}
@(objc_type=PersistentDocument, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PersistentDocument_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PersistentDocument, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PersistentDocument, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PersistentDocument_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PersistentDocument, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PersistentDocument, objc_name="isSubclassOfClass", objc_is_class_method=true)
PersistentDocument_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PersistentDocument, "isSubclassOfClass:", aClass)
}
@(objc_type=PersistentDocument, objc_name="resolveClassMethod", objc_is_class_method=true)
PersistentDocument_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersistentDocument, "resolveClassMethod:", sel)
}
@(objc_type=PersistentDocument, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PersistentDocument_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersistentDocument, "resolveInstanceMethod:", sel)
}
@(objc_type=PersistentDocument, objc_name="hash", objc_is_class_method=true)
PersistentDocument_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PersistentDocument, "hash")
}
@(objc_type=PersistentDocument, objc_name="superclass", objc_is_class_method=true)
PersistentDocument_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersistentDocument, "superclass")
}
@(objc_type=PersistentDocument, objc_name="class", objc_is_class_method=true)
PersistentDocument_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersistentDocument, "class")
}
@(objc_type=PersistentDocument, objc_name="description", objc_is_class_method=true)
PersistentDocument_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PersistentDocument, "description")
}
@(objc_type=PersistentDocument, objc_name="debugDescription", objc_is_class_method=true)
PersistentDocument_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PersistentDocument, "debugDescription")
}
@(objc_type=PersistentDocument, objc_name="version", objc_is_class_method=true)
PersistentDocument_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PersistentDocument, "version")
}
@(objc_type=PersistentDocument, objc_name="setVersion", objc_is_class_method=true)
PersistentDocument_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PersistentDocument, "setVersion:", aVersion)
}
@(objc_type=PersistentDocument, objc_name="poseAsClass", objc_is_class_method=true)
PersistentDocument_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PersistentDocument, "poseAsClass:", aClass)
}
@(objc_type=PersistentDocument, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PersistentDocument_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PersistentDocument, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PersistentDocument, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PersistentDocument_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PersistentDocument, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PersistentDocument, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PersistentDocument_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistentDocument, "accessInstanceVariablesDirectly")
}
@(objc_type=PersistentDocument, objc_name="useStoredAccessor", objc_is_class_method=true)
PersistentDocument_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistentDocument, "useStoredAccessor")
}
@(objc_type=PersistentDocument, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PersistentDocument_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PersistentDocument, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PersistentDocument, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PersistentDocument_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PersistentDocument, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PersistentDocument, objc_name="setKeys", objc_is_class_method=true)
PersistentDocument_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PersistentDocument, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PersistentDocument, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PersistentDocument_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PersistentDocument, "classFallbacksForKeyedArchiver")
}
@(objc_type=PersistentDocument, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PersistentDocument_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersistentDocument, "classForKeyedUnarchiver")
}
@(objc_type=PersistentDocument, objc_name="exposeBinding", objc_is_class_method=true)
PersistentDocument_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PersistentDocument, "exposeBinding:", binding)
}
@(objc_type=PersistentDocument, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PersistentDocument_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PersistentDocument, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PersistentDocument, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PersistentDocument_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PersistentDocument, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PersistentDocument, objc_name="configurePersistentStoreCoordinatorForURL")
PersistentDocument_configurePersistentStoreCoordinatorForURL :: proc {
    PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error,
    PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_error,
}

@(objc_type=PersistentDocument, objc_name="cancelPreviousPerformRequestsWithTarget")
PersistentDocument_cancelPreviousPerformRequestsWithTarget :: proc {
    PersistentDocument_cancelPreviousPerformRequestsWithTarget_selector_object,
    PersistentDocument_cancelPreviousPerformRequestsWithTarget_,
}

PersistentDocument_VTable :: struct {
    super: Document_VTable,
    configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error: proc(self: ^PersistentDocument, url: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    persistentStoreTypeForFileType: proc(self: ^PersistentDocument, fileType: ^NS.String) -> ^NS.String,
    writeToURL: proc(self: ^PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool,
    readFromURL: proc(self: ^PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, error: ^^NS.Error) -> bool,
    revertToContentsOfURL: proc(self: ^PersistentDocument, inAbsoluteURL: ^NS.URL, inTypeName: ^NS.String, outError: ^^NS.Error) -> bool,
    managedObjectContext: proc(self: ^PersistentDocument) -> ^ManagedObjectContext,
    setManagedObjectContext: proc(self: ^PersistentDocument, managedObjectContext: ^ManagedObjectContext),
    managedObjectModel: proc(self: ^PersistentDocument) -> ^ManagedObjectModel,
}

PersistentDocument_odin_extend :: proc(cls: Class, vt: ^PersistentDocument_VTable) {
    assert(vt != nil)
    if vt.configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error != nil {
        configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error :: proc "c" (self: ^PersistentDocument, _: SEL, url: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error(self, url, fileType, configuration, storeOptions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:"), auto_cast configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error, "B@:@@@@^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreTypeForFileType != nil {
        persistentStoreTypeForFileType :: proc "c" (self: ^PersistentDocument, _: SEL, fileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).persistentStoreTypeForFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreTypeForFileType:"), auto_cast persistentStoreTypeForFileType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToURL != nil {
        writeToURL :: proc "c" (self: ^PersistentDocument, _: SEL, absoluteURL: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).writeToURL(self, absoluteURL, typeName, saveOperation, absoluteOriginalContentsURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:ofType:forSaveOperation:originalContentsURL:error:"), auto_cast writeToURL, "B@:@@L@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromURL != nil {
        readFromURL :: proc "c" (self: ^PersistentDocument, _: SEL, absoluteURL: ^NS.URL, typeName: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).readFromURL(self, absoluteURL, typeName, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:ofType:error:"), auto_cast readFromURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.revertToContentsOfURL != nil {
        revertToContentsOfURL :: proc "c" (self: ^PersistentDocument, _: SEL, inAbsoluteURL: ^NS.URL, inTypeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).revertToContentsOfURL(self, inAbsoluteURL, inTypeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToContentsOfURL:ofType:error:"), auto_cast revertToContentsOfURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.managedObjectContext != nil {
        managedObjectContext :: proc "c" (self: ^PersistentDocument, _: SEL) -> ^ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).managedObjectContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectContext"), auto_cast managedObjectContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setManagedObjectContext != nil {
        setManagedObjectContext :: proc "c" (self: ^PersistentDocument, _: SEL, managedObjectContext: ^ManagedObjectContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).setManagedObjectContext(self, managedObjectContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManagedObjectContext:"), auto_cast setManagedObjectContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.managedObjectModel != nil {
        managedObjectModel :: proc "c" (self: ^PersistentDocument, _: SEL) -> ^ManagedObjectModel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).managedObjectModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectModel"), auto_cast managedObjectModel, "@@:") do panic("Failed to register objC method.")
    }
}

