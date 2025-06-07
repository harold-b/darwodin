package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSManagedObjectContext
///
@(objc_class="NSManagedObjectContext")
ManagedObjectContext :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Locking,
}

@(objc_type=ManagedObjectContext, objc_name="new", objc_is_class_method=true)
ManagedObjectContext_new :: #force_inline proc "c" () -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, ManagedObjectContext, "new")
}
@(objc_type=ManagedObjectContext, objc_name="init")
ManagedObjectContext_init :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, self, "init")
}
@(objc_type=ManagedObjectContext, objc_name="initWithConcurrencyType")
ManagedObjectContext_initWithConcurrencyType :: #force_inline proc "c" (self: ^ManagedObjectContext, ct: ManagedObjectContextConcurrencyType) -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, self, "initWithConcurrencyType:", ct)
}
@(objc_type=ManagedObjectContext, objc_name="performBlock")
ManagedObjectContext_performBlock :: #force_inline proc "c" (self: ^ManagedObjectContext, block: proc "c" ()) {
    msgSend(nil, self, "performBlock:", block)
}
@(objc_type=ManagedObjectContext, objc_name="performBlockAndWait")
ManagedObjectContext_performBlockAndWait :: #force_inline proc "c" (self: ^ManagedObjectContext, block: proc "c" ()) {
    msgSend(nil, self, "performBlockAndWait:", block)
}
@(objc_type=ManagedObjectContext, objc_name="objectRegisteredForID")
ManagedObjectContext_objectRegisteredForID :: #force_inline proc "c" (self: ^ManagedObjectContext, objectID: ^ManagedObjectID) -> ^ManagedObject {
    return msgSend(^ManagedObject, self, "objectRegisteredForID:", objectID)
}
@(objc_type=ManagedObjectContext, objc_name="objectWithID")
ManagedObjectContext_objectWithID :: #force_inline proc "c" (self: ^ManagedObjectContext, objectID: ^ManagedObjectID) -> ^ManagedObject {
    return msgSend(^ManagedObject, self, "objectWithID:", objectID)
}
@(objc_type=ManagedObjectContext, objc_name="existingObjectWithID")
ManagedObjectContext_existingObjectWithID :: #force_inline proc "c" (self: ^ManagedObjectContext, objectID: ^ManagedObjectID, error: ^^NS.Error) -> ^ManagedObject {
    return msgSend(^ManagedObject, self, "existingObjectWithID:error:", objectID, error)
}
@(objc_type=ManagedObjectContext, objc_name="executeFetchRequest")
ManagedObjectContext_executeFetchRequest :: #force_inline proc "c" (self: ^ManagedObjectContext, request: ^FetchRequest, error: ^^NS.Error) -> ^NS.Array {
    return msgSend(^NS.Array, self, "executeFetchRequest:error:", request, error)
}
@(objc_type=ManagedObjectContext, objc_name="countForFetchRequest")
ManagedObjectContext_countForFetchRequest :: #force_inline proc "c" (self: ^ManagedObjectContext, request: ^FetchRequest, error: ^^NS.Error) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "countForFetchRequest:error:", request, error)
}
@(objc_type=ManagedObjectContext, objc_name="executeRequest")
ManagedObjectContext_executeRequest :: #force_inline proc "c" (self: ^ManagedObjectContext, request: ^PersistentStoreRequest, error: ^^NS.Error) -> ^PersistentStoreResult {
    return msgSend(^PersistentStoreResult, self, "executeRequest:error:", request, error)
}
@(objc_type=ManagedObjectContext, objc_name="insertObject")
ManagedObjectContext_insertObject :: #force_inline proc "c" (self: ^ManagedObjectContext, object: ^ManagedObject) {
    msgSend(nil, self, "insertObject:", object)
}
@(objc_type=ManagedObjectContext, objc_name="deleteObject")
ManagedObjectContext_deleteObject :: #force_inline proc "c" (self: ^ManagedObjectContext, object: ^ManagedObject) {
    msgSend(nil, self, "deleteObject:", object)
}
@(objc_type=ManagedObjectContext, objc_name="refreshObject")
ManagedObjectContext_refreshObject :: #force_inline proc "c" (self: ^ManagedObjectContext, object: ^ManagedObject, flag: bool) {
    msgSend(nil, self, "refreshObject:mergeChanges:", object, flag)
}
@(objc_type=ManagedObjectContext, objc_name="detectConflictsForObject")
ManagedObjectContext_detectConflictsForObject :: #force_inline proc "c" (self: ^ManagedObjectContext, object: ^ManagedObject) {
    msgSend(nil, self, "detectConflictsForObject:", object)
}
@(objc_type=ManagedObjectContext, objc_name="observeValueForKeyPath")
ManagedObjectContext_observeValueForKeyPath :: #force_inline proc "c" (self: ^ManagedObjectContext, keyPath: ^NS.String, object: id, change: ^NS.Dictionary, _context: rawptr) {
    msgSend(nil, self, "observeValueForKeyPath:ofObject:change:context:", keyPath, object, change, _context)
}
@(objc_type=ManagedObjectContext, objc_name="processPendingChanges")
ManagedObjectContext_processPendingChanges :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "processPendingChanges")
}
@(objc_type=ManagedObjectContext, objc_name="assignObject")
ManagedObjectContext_assignObject :: #force_inline proc "c" (self: ^ManagedObjectContext, object: id, store: ^PersistentStore) {
    msgSend(nil, self, "assignObject:toPersistentStore:", object, store)
}
@(objc_type=ManagedObjectContext, objc_name="undo")
ManagedObjectContext_undo :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "undo")
}
@(objc_type=ManagedObjectContext, objc_name="redo")
ManagedObjectContext_redo :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "redo")
}
@(objc_type=ManagedObjectContext, objc_name="reset")
ManagedObjectContext_reset :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "reset")
}
@(objc_type=ManagedObjectContext, objc_name="rollback")
ManagedObjectContext_rollback :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "rollback")
}
@(objc_type=ManagedObjectContext, objc_name="save")
ManagedObjectContext_save :: #force_inline proc "c" (self: ^ManagedObjectContext, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "save:", error)
}
@(objc_type=ManagedObjectContext, objc_name="refreshAllObjects")
ManagedObjectContext_refreshAllObjects :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "refreshAllObjects")
}
@(objc_type=ManagedObjectContext, objc_name="lock")
ManagedObjectContext_lock :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "lock")
}
@(objc_type=ManagedObjectContext, objc_name="unlock")
ManagedObjectContext_unlock :: #force_inline proc "c" (self: ^ManagedObjectContext) {
    msgSend(nil, self, "unlock")
}
@(objc_type=ManagedObjectContext, objc_name="tryLock")
ManagedObjectContext_tryLock :: #force_inline proc "c" (self: ^ManagedObjectContext) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=ManagedObjectContext, objc_name="shouldHandleInaccessibleFault")
ManagedObjectContext_shouldHandleInaccessibleFault :: #force_inline proc "c" (self: ^ManagedObjectContext, fault: ^ManagedObject, oid: ^ManagedObjectID, property: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:", fault, oid, property)
}
@(objc_type=ManagedObjectContext, objc_name="obtainPermanentIDsForObjects")
ManagedObjectContext_obtainPermanentIDsForObjects :: #force_inline proc "c" (self: ^ManagedObjectContext, objects: ^NS.Array, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "obtainPermanentIDsForObjects:error:", objects, error)
}
@(objc_type=ManagedObjectContext, objc_name="mergeChangesFromContextDidSaveNotification")
ManagedObjectContext_mergeChangesFromContextDidSaveNotification :: #force_inline proc "c" (self: ^ManagedObjectContext, notification: ^NS.Notification) {
    msgSend(nil, self, "mergeChangesFromContextDidSaveNotification:", notification)
}
@(objc_type=ManagedObjectContext, objc_name="mergeChangesFromRemoteContextSave", objc_is_class_method=true)
ManagedObjectContext_mergeChangesFromRemoteContextSave :: #force_inline proc "c" (changeNotificationData: ^NS.Dictionary, contexts: ^NS.Array) {
    msgSend(nil, ManagedObjectContext, "mergeChangesFromRemoteContextSave:intoContexts:", changeNotificationData, contexts)
}
@(objc_type=ManagedObjectContext, objc_name="setQueryGenerationFromToken")
ManagedObjectContext_setQueryGenerationFromToken :: #force_inline proc "c" (self: ^ManagedObjectContext, generation: ^QueryGenerationToken, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "setQueryGenerationFromToken:error:", generation, error)
}
@(objc_type=ManagedObjectContext, objc_name="persistentStoreCoordinator")
ManagedObjectContext_persistentStoreCoordinator :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^PersistentStoreCoordinator {
    return msgSend(^PersistentStoreCoordinator, self, "persistentStoreCoordinator")
}
@(objc_type=ManagedObjectContext, objc_name="setPersistentStoreCoordinator")
ManagedObjectContext_setPersistentStoreCoordinator :: #force_inline proc "c" (self: ^ManagedObjectContext, persistentStoreCoordinator: ^PersistentStoreCoordinator) {
    msgSend(nil, self, "setPersistentStoreCoordinator:", persistentStoreCoordinator)
}
@(objc_type=ManagedObjectContext, objc_name="parentContext")
ManagedObjectContext_parentContext :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, self, "parentContext")
}
@(objc_type=ManagedObjectContext, objc_name="setParentContext")
ManagedObjectContext_setParentContext :: #force_inline proc "c" (self: ^ManagedObjectContext, parentContext: ^ManagedObjectContext) {
    msgSend(nil, self, "setParentContext:", parentContext)
}
@(objc_type=ManagedObjectContext, objc_name="name")
ManagedObjectContext_name :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=ManagedObjectContext, objc_name="setName")
ManagedObjectContext_setName :: #force_inline proc "c" (self: ^ManagedObjectContext, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=ManagedObjectContext, objc_name="undoManager")
ManagedObjectContext_undoManager :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.UndoManager {
    return msgSend(^NS.UndoManager, self, "undoManager")
}
@(objc_type=ManagedObjectContext, objc_name="setUndoManager")
ManagedObjectContext_setUndoManager :: #force_inline proc "c" (self: ^ManagedObjectContext, undoManager: ^NS.UndoManager) {
    msgSend(nil, self, "setUndoManager:", undoManager)
}
@(objc_type=ManagedObjectContext, objc_name="hasChanges")
ManagedObjectContext_hasChanges :: #force_inline proc "c" (self: ^ManagedObjectContext) -> bool {
    return msgSend(bool, self, "hasChanges")
}
@(objc_type=ManagedObjectContext, objc_name="userInfo")
ManagedObjectContext_userInfo :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.MutableDictionary {
    return msgSend(^NS.MutableDictionary, self, "userInfo")
}
@(objc_type=ManagedObjectContext, objc_name="concurrencyType")
ManagedObjectContext_concurrencyType :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ManagedObjectContextConcurrencyType {
    return msgSend(ManagedObjectContextConcurrencyType, self, "concurrencyType")
}
@(objc_type=ManagedObjectContext, objc_name="insertedObjects")
ManagedObjectContext_insertedObjects :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.Set {
    return msgSend(^NS.Set, self, "insertedObjects")
}
@(objc_type=ManagedObjectContext, objc_name="updatedObjects")
ManagedObjectContext_updatedObjects :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.Set {
    return msgSend(^NS.Set, self, "updatedObjects")
}
@(objc_type=ManagedObjectContext, objc_name="deletedObjects")
ManagedObjectContext_deletedObjects :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.Set {
    return msgSend(^NS.Set, self, "deletedObjects")
}
@(objc_type=ManagedObjectContext, objc_name="registeredObjects")
ManagedObjectContext_registeredObjects :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.Set {
    return msgSend(^NS.Set, self, "registeredObjects")
}
@(objc_type=ManagedObjectContext, objc_name="propagatesDeletesAtEndOfEvent")
ManagedObjectContext_propagatesDeletesAtEndOfEvent :: #force_inline proc "c" (self: ^ManagedObjectContext) -> bool {
    return msgSend(bool, self, "propagatesDeletesAtEndOfEvent")
}
@(objc_type=ManagedObjectContext, objc_name="setPropagatesDeletesAtEndOfEvent")
ManagedObjectContext_setPropagatesDeletesAtEndOfEvent :: #force_inline proc "c" (self: ^ManagedObjectContext, propagatesDeletesAtEndOfEvent: bool) {
    msgSend(nil, self, "setPropagatesDeletesAtEndOfEvent:", propagatesDeletesAtEndOfEvent)
}
@(objc_type=ManagedObjectContext, objc_name="retainsRegisteredObjects")
ManagedObjectContext_retainsRegisteredObjects :: #force_inline proc "c" (self: ^ManagedObjectContext) -> bool {
    return msgSend(bool, self, "retainsRegisteredObjects")
}
@(objc_type=ManagedObjectContext, objc_name="setRetainsRegisteredObjects")
ManagedObjectContext_setRetainsRegisteredObjects :: #force_inline proc "c" (self: ^ManagedObjectContext, retainsRegisteredObjects: bool) {
    msgSend(nil, self, "setRetainsRegisteredObjects:", retainsRegisteredObjects)
}
@(objc_type=ManagedObjectContext, objc_name="shouldDeleteInaccessibleFaults")
ManagedObjectContext_shouldDeleteInaccessibleFaults :: #force_inline proc "c" (self: ^ManagedObjectContext) -> bool {
    return msgSend(bool, self, "shouldDeleteInaccessibleFaults")
}
@(objc_type=ManagedObjectContext, objc_name="setShouldDeleteInaccessibleFaults")
ManagedObjectContext_setShouldDeleteInaccessibleFaults :: #force_inline proc "c" (self: ^ManagedObjectContext, shouldDeleteInaccessibleFaults: bool) {
    msgSend(nil, self, "setShouldDeleteInaccessibleFaults:", shouldDeleteInaccessibleFaults)
}
@(objc_type=ManagedObjectContext, objc_name="stalenessInterval")
ManagedObjectContext_stalenessInterval :: #force_inline proc "c" (self: ^ManagedObjectContext) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "stalenessInterval")
}
@(objc_type=ManagedObjectContext, objc_name="setStalenessInterval")
ManagedObjectContext_setStalenessInterval :: #force_inline proc "c" (self: ^ManagedObjectContext, stalenessInterval: NS.TimeInterval) {
    msgSend(nil, self, "setStalenessInterval:", stalenessInterval)
}
@(objc_type=ManagedObjectContext, objc_name="mergePolicy")
ManagedObjectContext_mergePolicy :: #force_inline proc "c" (self: ^ManagedObjectContext) -> id {
    return msgSend(id, self, "mergePolicy")
}
@(objc_type=ManagedObjectContext, objc_name="setMergePolicy")
ManagedObjectContext_setMergePolicy :: #force_inline proc "c" (self: ^ManagedObjectContext, mergePolicy: id) {
    msgSend(nil, self, "setMergePolicy:", mergePolicy)
}
@(objc_type=ManagedObjectContext, objc_name="queryGenerationToken")
ManagedObjectContext_queryGenerationToken :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^QueryGenerationToken {
    return msgSend(^QueryGenerationToken, self, "queryGenerationToken")
}
@(objc_type=ManagedObjectContext, objc_name="automaticallyMergesChangesFromParent")
ManagedObjectContext_automaticallyMergesChangesFromParent :: #force_inline proc "c" (self: ^ManagedObjectContext) -> bool {
    return msgSend(bool, self, "automaticallyMergesChangesFromParent")
}
@(objc_type=ManagedObjectContext, objc_name="setAutomaticallyMergesChangesFromParent")
ManagedObjectContext_setAutomaticallyMergesChangesFromParent :: #force_inline proc "c" (self: ^ManagedObjectContext, automaticallyMergesChangesFromParent: bool) {
    msgSend(nil, self, "setAutomaticallyMergesChangesFromParent:", automaticallyMergesChangesFromParent)
}
@(objc_type=ManagedObjectContext, objc_name="transactionAuthor")
ManagedObjectContext_transactionAuthor :: #force_inline proc "c" (self: ^ManagedObjectContext) -> ^NS.String {
    return msgSend(^NS.String, self, "transactionAuthor")
}
@(objc_type=ManagedObjectContext, objc_name="setTransactionAuthor")
ManagedObjectContext_setTransactionAuthor :: #force_inline proc "c" (self: ^ManagedObjectContext, transactionAuthor: ^NS.String) {
    msgSend(nil, self, "setTransactionAuthor:", transactionAuthor)
}
@(objc_type=ManagedObjectContext, objc_name="load", objc_is_class_method=true)
ManagedObjectContext_load :: #force_inline proc "c" () {
    msgSend(nil, ManagedObjectContext, "load")
}
@(objc_type=ManagedObjectContext, objc_name="initialize", objc_is_class_method=true)
ManagedObjectContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ManagedObjectContext, "initialize")
}
@(objc_type=ManagedObjectContext, objc_name="allocWithZone", objc_is_class_method=true)
ManagedObjectContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, ManagedObjectContext, "allocWithZone:", zone)
}
@(objc_type=ManagedObjectContext, objc_name="alloc", objc_is_class_method=true)
ManagedObjectContext_alloc :: #force_inline proc "c" () -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, ManagedObjectContext, "alloc")
}
@(objc_type=ManagedObjectContext, objc_name="copyWithZone", objc_is_class_method=true)
ManagedObjectContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ManagedObjectContext, "copyWithZone:", zone)
}
@(objc_type=ManagedObjectContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ManagedObjectContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ManagedObjectContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ManagedObjectContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ManagedObjectContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ManagedObjectContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ManagedObjectContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ManagedObjectContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ManagedObjectContext, "conformsToProtocol:", protocol)
}
@(objc_type=ManagedObjectContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ManagedObjectContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ManagedObjectContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ManagedObjectContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ManagedObjectContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ManagedObjectContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ManagedObjectContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ManagedObjectContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ManagedObjectContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ManagedObjectContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ManagedObjectContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ManagedObjectContext, "resolveClassMethod:", sel)
}
@(objc_type=ManagedObjectContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ManagedObjectContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ManagedObjectContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ManagedObjectContext, objc_name="hash", objc_is_class_method=true)
ManagedObjectContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ManagedObjectContext, "hash")
}
@(objc_type=ManagedObjectContext, objc_name="superclass", objc_is_class_method=true)
ManagedObjectContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ManagedObjectContext, "superclass")
}
@(objc_type=ManagedObjectContext, objc_name="class", objc_is_class_method=true)
ManagedObjectContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ManagedObjectContext, "class")
}
@(objc_type=ManagedObjectContext, objc_name="description", objc_is_class_method=true)
ManagedObjectContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ManagedObjectContext, "description")
}
@(objc_type=ManagedObjectContext, objc_name="debugDescription", objc_is_class_method=true)
ManagedObjectContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ManagedObjectContext, "debugDescription")
}
@(objc_type=ManagedObjectContext, objc_name="version", objc_is_class_method=true)
ManagedObjectContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ManagedObjectContext, "version")
}
@(objc_type=ManagedObjectContext, objc_name="setVersion", objc_is_class_method=true)
ManagedObjectContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ManagedObjectContext, "setVersion:", aVersion)
}
@(objc_type=ManagedObjectContext, objc_name="poseAsClass", objc_is_class_method=true)
ManagedObjectContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ManagedObjectContext, "poseAsClass:", aClass)
}
@(objc_type=ManagedObjectContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ManagedObjectContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ManagedObjectContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ManagedObjectContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ManagedObjectContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ManagedObjectContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ManagedObjectContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ManagedObjectContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ManagedObjectContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ManagedObjectContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ManagedObjectContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ManagedObjectContext, "useStoredAccessor")
}
@(objc_type=ManagedObjectContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ManagedObjectContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ManagedObjectContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ManagedObjectContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ManagedObjectContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ManagedObjectContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ManagedObjectContext, objc_name="setKeys", objc_is_class_method=true)
ManagedObjectContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ManagedObjectContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ManagedObjectContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ManagedObjectContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ManagedObjectContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ManagedObjectContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ManagedObjectContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ManagedObjectContext, "classForKeyedUnarchiver")
}
@(objc_type=ManagedObjectContext, objc_name="exposeBinding", objc_is_class_method=true)
ManagedObjectContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ManagedObjectContext, "exposeBinding:", binding)
}
@(objc_type=ManagedObjectContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ManagedObjectContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ManagedObjectContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ManagedObjectContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ManagedObjectContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ManagedObjectContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ManagedObjectContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ManagedObjectContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ManagedObjectContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ManagedObjectContext_cancelPreviousPerformRequestsWithTarget_,
}

