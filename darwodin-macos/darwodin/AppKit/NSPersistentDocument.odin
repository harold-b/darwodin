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
    configurePersistentStoreCoordinatorForURL_ofType_error: proc(self: ^PersistentDocument, url: ^NS.URL, fileType: ^NS.String, error: ^^NS.Error) -> bool,
    canConcurrentlyReadDocumentsOfType: proc(typeName: ^NS.String) -> bool,
    isNativeType: proc(type: ^NS.String) -> bool,
    autosavesInPlace: proc() -> bool,
    preservesVersions: proc() -> bool,
    autosavesDrafts: proc() -> bool,
    readableTypes: proc() -> ^NS.Array,
    writableTypes: proc() -> ^NS.Array,
    usesUbiquitousStorage: proc() -> bool,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PersistentDocument,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PersistentDocument,
    alloc: proc() -> ^PersistentDocument,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

PersistentDocument_odin_extend :: proc(cls: Class, vt: ^PersistentDocument_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Document_odin_extend(cls, &vt.super)

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
    if vt.configurePersistentStoreCoordinatorForURL_ofType_error != nil {
        configurePersistentStoreCoordinatorForURL_ofType_error :: proc "c" (self: ^PersistentDocument, _: SEL, url: ^NS.URL, fileType: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).configurePersistentStoreCoordinatorForURL_ofType_error(self, url, fileType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurePersistentStoreCoordinatorForURL:ofType:error:"), auto_cast configurePersistentStoreCoordinatorForURL_ofType_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.canConcurrentlyReadDocumentsOfType != nil {
        canConcurrentlyReadDocumentsOfType :: proc "c" (self: Class, _: SEL, typeName: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).canConcurrentlyReadDocumentsOfType( typeName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canConcurrentlyReadDocumentsOfType:"), auto_cast canConcurrentlyReadDocumentsOfType, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.isNativeType != nil {
        isNativeType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).isNativeType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isNativeType:"), auto_cast isNativeType, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.autosavesInPlace != nil {
        autosavesInPlace :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).autosavesInPlace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autosavesInPlace"), auto_cast autosavesInPlace, "B#:") do panic("Failed to register objC method.")
    }
    if vt.preservesVersions != nil {
        preservesVersions :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).preservesVersions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preservesVersions"), auto_cast preservesVersions, "B#:") do panic("Failed to register objC method.")
    }
    if vt.autosavesDrafts != nil {
        autosavesDrafts :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).autosavesDrafts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autosavesDrafts"), auto_cast autosavesDrafts, "B#:") do panic("Failed to register objC method.")
    }
    if vt.readableTypes != nil {
        readableTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).readableTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypes"), auto_cast readableTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.writableTypes != nil {
        writableTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).writableTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writableTypes"), auto_cast writableTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.usesUbiquitousStorage != nil {
        usesUbiquitousStorage :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).usesUbiquitousStorage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("usesUbiquitousStorage"), auto_cast usesUbiquitousStorage, "B#:") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PersistentDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PersistentDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PersistentDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersistentDocument_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersistentDocument_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

