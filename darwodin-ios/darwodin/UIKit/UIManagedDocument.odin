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

