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

ManagedObjectContext_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^ManagedObjectContext,
    init: proc(self: ^ManagedObjectContext) -> ^ManagedObjectContext,
    initWithConcurrencyType: proc(self: ^ManagedObjectContext, ct: ManagedObjectContextConcurrencyType) -> ^ManagedObjectContext,
    performBlock: proc(self: ^ManagedObjectContext, block: proc "c" ()),
    performBlockAndWait: proc(self: ^ManagedObjectContext, block: proc "c" ()),
    objectRegisteredForID: proc(self: ^ManagedObjectContext, objectID: ^ManagedObjectID) -> ^ManagedObject,
    objectWithID: proc(self: ^ManagedObjectContext, objectID: ^ManagedObjectID) -> ^ManagedObject,
    existingObjectWithID: proc(self: ^ManagedObjectContext, objectID: ^ManagedObjectID, error: ^^NS.Error) -> ^ManagedObject,
    executeFetchRequest: proc(self: ^ManagedObjectContext, request: ^FetchRequest, error: ^^NS.Error) -> ^NS.Array,
    countForFetchRequest: proc(self: ^ManagedObjectContext, request: ^FetchRequest, error: ^^NS.Error) -> NS.UInteger,
    executeRequest: proc(self: ^ManagedObjectContext, request: ^PersistentStoreRequest, error: ^^NS.Error) -> ^PersistentStoreResult,
    insertObject: proc(self: ^ManagedObjectContext, object: ^ManagedObject),
    deleteObject: proc(self: ^ManagedObjectContext, object: ^ManagedObject),
    refreshObject: proc(self: ^ManagedObjectContext, object: ^ManagedObject, flag: bool),
    detectConflictsForObject: proc(self: ^ManagedObjectContext, object: ^ManagedObject),
    observeValueForKeyPath: proc(self: ^ManagedObjectContext, keyPath: ^NS.String, object: id, change: ^NS.Dictionary, _context: rawptr),
    processPendingChanges: proc(self: ^ManagedObjectContext),
    assignObject: proc(self: ^ManagedObjectContext, object: id, store: ^PersistentStore),
    undo: proc(self: ^ManagedObjectContext),
    redo: proc(self: ^ManagedObjectContext),
    reset: proc(self: ^ManagedObjectContext),
    rollback: proc(self: ^ManagedObjectContext),
    save: proc(self: ^ManagedObjectContext, error: ^^NS.Error) -> bool,
    refreshAllObjects: proc(self: ^ManagedObjectContext),
    lock: proc(self: ^ManagedObjectContext),
    unlock: proc(self: ^ManagedObjectContext),
    tryLock: proc(self: ^ManagedObjectContext) -> bool,
    shouldHandleInaccessibleFault: proc(self: ^ManagedObjectContext, fault: ^ManagedObject, oid: ^ManagedObjectID, property: ^PropertyDescription) -> bool,
    obtainPermanentIDsForObjects: proc(self: ^ManagedObjectContext, objects: ^NS.Array, error: ^^NS.Error) -> bool,
    mergeChangesFromContextDidSaveNotification: proc(self: ^ManagedObjectContext, notification: ^NS.Notification),
    mergeChangesFromRemoteContextSave: proc(changeNotificationData: ^NS.Dictionary, contexts: ^NS.Array),
    setQueryGenerationFromToken: proc(self: ^ManagedObjectContext, generation: ^QueryGenerationToken, error: ^^NS.Error) -> bool,
    persistentStoreCoordinator: proc(self: ^ManagedObjectContext) -> ^PersistentStoreCoordinator,
    setPersistentStoreCoordinator: proc(self: ^ManagedObjectContext, persistentStoreCoordinator: ^PersistentStoreCoordinator),
    parentContext: proc(self: ^ManagedObjectContext) -> ^ManagedObjectContext,
    setParentContext: proc(self: ^ManagedObjectContext, parentContext: ^ManagedObjectContext),
    name: proc(self: ^ManagedObjectContext) -> ^NS.String,
    setName: proc(self: ^ManagedObjectContext, name: ^NS.String),
    undoManager: proc(self: ^ManagedObjectContext) -> ^NS.UndoManager,
    setUndoManager: proc(self: ^ManagedObjectContext, undoManager: ^NS.UndoManager),
    hasChanges: proc(self: ^ManagedObjectContext) -> bool,
    userInfo: proc(self: ^ManagedObjectContext) -> ^NS.MutableDictionary,
    concurrencyType: proc(self: ^ManagedObjectContext) -> ManagedObjectContextConcurrencyType,
    insertedObjects: proc(self: ^ManagedObjectContext) -> ^NS.Set,
    updatedObjects: proc(self: ^ManagedObjectContext) -> ^NS.Set,
    deletedObjects: proc(self: ^ManagedObjectContext) -> ^NS.Set,
    registeredObjects: proc(self: ^ManagedObjectContext) -> ^NS.Set,
    propagatesDeletesAtEndOfEvent: proc(self: ^ManagedObjectContext) -> bool,
    setPropagatesDeletesAtEndOfEvent: proc(self: ^ManagedObjectContext, propagatesDeletesAtEndOfEvent: bool),
    retainsRegisteredObjects: proc(self: ^ManagedObjectContext) -> bool,
    setRetainsRegisteredObjects: proc(self: ^ManagedObjectContext, retainsRegisteredObjects: bool),
    shouldDeleteInaccessibleFaults: proc(self: ^ManagedObjectContext) -> bool,
    setShouldDeleteInaccessibleFaults: proc(self: ^ManagedObjectContext, shouldDeleteInaccessibleFaults: bool),
    stalenessInterval: proc(self: ^ManagedObjectContext) -> NS.TimeInterval,
    setStalenessInterval: proc(self: ^ManagedObjectContext, stalenessInterval: NS.TimeInterval),
    mergePolicy: proc(self: ^ManagedObjectContext) -> id,
    setMergePolicy: proc(self: ^ManagedObjectContext, mergePolicy: id),
    queryGenerationToken: proc(self: ^ManagedObjectContext) -> ^QueryGenerationToken,
    automaticallyMergesChangesFromParent: proc(self: ^ManagedObjectContext) -> bool,
    setAutomaticallyMergesChangesFromParent: proc(self: ^ManagedObjectContext, automaticallyMergesChangesFromParent: bool),
    transactionAuthor: proc(self: ^ManagedObjectContext) -> ^NS.String,
    setTransactionAuthor: proc(self: ^ManagedObjectContext, transactionAuthor: ^NS.String),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ManagedObjectContext,
    alloc: proc() -> ^ManagedObjectContext,
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

ManagedObjectContext_odin_extend :: proc(cls: Class, vt: ^ManagedObjectContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ManagedObjectContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithConcurrencyType != nil {
        initWithConcurrencyType :: proc "c" (self: ^ManagedObjectContext, _: SEL, ct: ManagedObjectContextConcurrencyType) -> ^ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).initWithConcurrencyType(self, ct)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConcurrencyType:"), auto_cast initWithConcurrencyType, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.performBlock != nil {
        performBlock :: proc "c" (self: ^ManagedObjectContext, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).performBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBlock:"), auto_cast performBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.performBlockAndWait != nil {
        performBlockAndWait :: proc "c" (self: ^ManagedObjectContext, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).performBlockAndWait(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBlockAndWait:"), auto_cast performBlockAndWait, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.objectRegisteredForID != nil {
        objectRegisteredForID :: proc "c" (self: ^ManagedObjectContext, _: SEL, objectID: ^ManagedObjectID) -> ^ManagedObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).objectRegisteredForID(self, objectID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectRegisteredForID:"), auto_cast objectRegisteredForID, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectWithID != nil {
        objectWithID :: proc "c" (self: ^ManagedObjectContext, _: SEL, objectID: ^ManagedObjectID) -> ^ManagedObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).objectWithID(self, objectID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectWithID:"), auto_cast objectWithID, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.existingObjectWithID != nil {
        existingObjectWithID :: proc "c" (self: ^ManagedObjectContext, _: SEL, objectID: ^ManagedObjectID, error: ^^NS.Error) -> ^ManagedObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).existingObjectWithID(self, objectID, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("existingObjectWithID:error:"), auto_cast existingObjectWithID, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.executeFetchRequest != nil {
        executeFetchRequest :: proc "c" (self: ^ManagedObjectContext, _: SEL, request: ^FetchRequest, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).executeFetchRequest(self, request, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeFetchRequest:error:"), auto_cast executeFetchRequest, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.countForFetchRequest != nil {
        countForFetchRequest :: proc "c" (self: ^ManagedObjectContext, _: SEL, request: ^FetchRequest, error: ^^NS.Error) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).countForFetchRequest(self, request, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countForFetchRequest:error:"), auto_cast countForFetchRequest, "L@:@^void") do panic("Failed to register objC method.")
    }
    if vt.executeRequest != nil {
        executeRequest :: proc "c" (self: ^ManagedObjectContext, _: SEL, request: ^PersistentStoreRequest, error: ^^NS.Error) -> ^PersistentStoreResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).executeRequest(self, request, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeRequest:error:"), auto_cast executeRequest, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^ManagedObjectContext, _: SEL, object: ^ManagedObject) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).insertObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:"), auto_cast insertObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteObject != nil {
        deleteObject :: proc "c" (self: ^ManagedObjectContext, _: SEL, object: ^ManagedObject) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).deleteObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteObject:"), auto_cast deleteObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.refreshObject != nil {
        refreshObject :: proc "c" (self: ^ManagedObjectContext, _: SEL, object: ^ManagedObject, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).refreshObject(self, object, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshObject:mergeChanges:"), auto_cast refreshObject, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.detectConflictsForObject != nil {
        detectConflictsForObject :: proc "c" (self: ^ManagedObjectContext, _: SEL, object: ^ManagedObject) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).detectConflictsForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectConflictsForObject:"), auto_cast detectConflictsForObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.observeValueForKeyPath != nil {
        observeValueForKeyPath :: proc "c" (self: ^ManagedObjectContext, _: SEL, keyPath: ^NS.String, object: id, change: ^NS.Dictionary, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).observeValueForKeyPath(self, keyPath, object, change, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observeValueForKeyPath:ofObject:change:context:"), auto_cast observeValueForKeyPath, "v@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.processPendingChanges != nil {
        processPendingChanges :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).processPendingChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processPendingChanges"), auto_cast processPendingChanges, "v@:") do panic("Failed to register objC method.")
    }
    if vt.assignObject != nil {
        assignObject :: proc "c" (self: ^ManagedObjectContext, _: SEL, object: id, store: ^PersistentStore) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).assignObject(self, object, store)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("assignObject:toPersistentStore:"), auto_cast assignObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.undo != nil {
        undo :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).undo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undo"), auto_cast undo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.redo != nil {
        redo :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).redo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redo"), auto_cast redo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.rollback != nil {
        rollback :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).rollback(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rollback"), auto_cast rollback, "v@:") do panic("Failed to register objC method.")
    }
    if vt.save != nil {
        save :: proc "c" (self: ^ManagedObjectContext, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).save(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("save:"), auto_cast save, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.refreshAllObjects != nil {
        refreshAllObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).refreshAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshAllObjects"), auto_cast refreshAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lock != nil {
        lock :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).lock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lock"), auto_cast lock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unlock != nil {
        unlock :: proc "c" (self: ^ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).unlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlock"), auto_cast unlock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldHandleInaccessibleFault != nil {
        shouldHandleInaccessibleFault :: proc "c" (self: ^ManagedObjectContext, _: SEL, fault: ^ManagedObject, oid: ^ManagedObjectID, property: ^PropertyDescription) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).shouldHandleInaccessibleFault(self, fault, oid, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:"), auto_cast shouldHandleInaccessibleFault, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.obtainPermanentIDsForObjects != nil {
        obtainPermanentIDsForObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL, objects: ^NS.Array, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).obtainPermanentIDsForObjects(self, objects, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("obtainPermanentIDsForObjects:error:"), auto_cast obtainPermanentIDsForObjects, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.mergeChangesFromContextDidSaveNotification != nil {
        mergeChangesFromContextDidSaveNotification :: proc "c" (self: ^ManagedObjectContext, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).mergeChangesFromContextDidSaveNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeChangesFromContextDidSaveNotification:"), auto_cast mergeChangesFromContextDidSaveNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mergeChangesFromRemoteContextSave != nil {
        mergeChangesFromRemoteContextSave :: proc "c" (self: Class, _: SEL, changeNotificationData: ^NS.Dictionary, contexts: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).mergeChangesFromRemoteContextSave( changeNotificationData, contexts)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mergeChangesFromRemoteContextSave:intoContexts:"), auto_cast mergeChangesFromRemoteContextSave, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.setQueryGenerationFromToken != nil {
        setQueryGenerationFromToken :: proc "c" (self: ^ManagedObjectContext, _: SEL, generation: ^QueryGenerationToken, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setQueryGenerationFromToken(self, generation, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueryGenerationFromToken:error:"), auto_cast setQueryGenerationFromToken, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreCoordinator != nil {
        persistentStoreCoordinator :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^PersistentStoreCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).persistentStoreCoordinator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreCoordinator"), auto_cast persistentStoreCoordinator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPersistentStoreCoordinator != nil {
        setPersistentStoreCoordinator :: proc "c" (self: ^ManagedObjectContext, _: SEL, persistentStoreCoordinator: ^PersistentStoreCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setPersistentStoreCoordinator(self, persistentStoreCoordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentStoreCoordinator:"), auto_cast setPersistentStoreCoordinator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentContext != nil {
        parentContext :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).parentContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentContext"), auto_cast parentContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParentContext != nil {
        setParentContext :: proc "c" (self: ^ManagedObjectContext, _: SEL, parentContext: ^ManagedObjectContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setParentContext(self, parentContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParentContext:"), auto_cast setParentContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^ManagedObjectContext, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUndoManager != nil {
        setUndoManager :: proc "c" (self: ^ManagedObjectContext, _: SEL, undoManager: ^NS.UndoManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setUndoManager(self, undoManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUndoManager:"), auto_cast setUndoManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasChanges != nil {
        hasChanges :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).hasChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasChanges"), auto_cast hasChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.concurrencyType != nil {
        concurrencyType :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ManagedObjectContextConcurrencyType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).concurrencyType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("concurrencyType"), auto_cast concurrencyType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.insertedObjects != nil {
        insertedObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).insertedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertedObjects"), auto_cast insertedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updatedObjects != nil {
        updatedObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).updatedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedObjects"), auto_cast updatedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deletedObjects != nil {
        deletedObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).deletedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletedObjects"), auto_cast deletedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registeredObjects != nil {
        registeredObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).registeredObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredObjects"), auto_cast registeredObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.propagatesDeletesAtEndOfEvent != nil {
        propagatesDeletesAtEndOfEvent :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).propagatesDeletesAtEndOfEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propagatesDeletesAtEndOfEvent"), auto_cast propagatesDeletesAtEndOfEvent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPropagatesDeletesAtEndOfEvent != nil {
        setPropagatesDeletesAtEndOfEvent :: proc "c" (self: ^ManagedObjectContext, _: SEL, propagatesDeletesAtEndOfEvent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setPropagatesDeletesAtEndOfEvent(self, propagatesDeletesAtEndOfEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPropagatesDeletesAtEndOfEvent:"), auto_cast setPropagatesDeletesAtEndOfEvent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.retainsRegisteredObjects != nil {
        retainsRegisteredObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).retainsRegisteredObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainsRegisteredObjects"), auto_cast retainsRegisteredObjects, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRetainsRegisteredObjects != nil {
        setRetainsRegisteredObjects :: proc "c" (self: ^ManagedObjectContext, _: SEL, retainsRegisteredObjects: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setRetainsRegisteredObjects(self, retainsRegisteredObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRetainsRegisteredObjects:"), auto_cast setRetainsRegisteredObjects, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldDeleteInaccessibleFaults != nil {
        shouldDeleteInaccessibleFaults :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).shouldDeleteInaccessibleFaults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDeleteInaccessibleFaults"), auto_cast shouldDeleteInaccessibleFaults, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldDeleteInaccessibleFaults != nil {
        setShouldDeleteInaccessibleFaults :: proc "c" (self: ^ManagedObjectContext, _: SEL, shouldDeleteInaccessibleFaults: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setShouldDeleteInaccessibleFaults(self, shouldDeleteInaccessibleFaults)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldDeleteInaccessibleFaults:"), auto_cast setShouldDeleteInaccessibleFaults, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.stalenessInterval != nil {
        stalenessInterval :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).stalenessInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stalenessInterval"), auto_cast stalenessInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStalenessInterval != nil {
        setStalenessInterval :: proc "c" (self: ^ManagedObjectContext, _: SEL, stalenessInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setStalenessInterval(self, stalenessInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStalenessInterval:"), auto_cast setStalenessInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.mergePolicy != nil {
        mergePolicy :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).mergePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergePolicy"), auto_cast mergePolicy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMergePolicy != nil {
        setMergePolicy :: proc "c" (self: ^ManagedObjectContext, _: SEL, mergePolicy: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setMergePolicy(self, mergePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMergePolicy:"), auto_cast setMergePolicy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.queryGenerationToken != nil {
        queryGenerationToken :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^QueryGenerationToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).queryGenerationToken(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryGenerationToken"), auto_cast queryGenerationToken, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyMergesChangesFromParent != nil {
        automaticallyMergesChangesFromParent :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).automaticallyMergesChangesFromParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyMergesChangesFromParent"), auto_cast automaticallyMergesChangesFromParent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyMergesChangesFromParent != nil {
        setAutomaticallyMergesChangesFromParent :: proc "c" (self: ^ManagedObjectContext, _: SEL, automaticallyMergesChangesFromParent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setAutomaticallyMergesChangesFromParent(self, automaticallyMergesChangesFromParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyMergesChangesFromParent:"), auto_cast setAutomaticallyMergesChangesFromParent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transactionAuthor != nil {
        transactionAuthor :: proc "c" (self: ^ManagedObjectContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).transactionAuthor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transactionAuthor"), auto_cast transactionAuthor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTransactionAuthor != nil {
        setTransactionAuthor :: proc "c" (self: ^ManagedObjectContext, _: SEL, transactionAuthor: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setTransactionAuthor(self, transactionAuthor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransactionAuthor:"), auto_cast setTransactionAuthor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ManagedObjectContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ManagedObjectContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ManagedObjectContext_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

