package darwodin_NSManagedObjectContext_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^AK.ManagedObjectContext,
    init: proc(self: ^AK.ManagedObjectContext) -> ^AK.ManagedObjectContext,
    initWithConcurrencyType: proc(self: ^AK.ManagedObjectContext, ct: AK.ManagedObjectContextConcurrencyType) -> ^AK.ManagedObjectContext,
    performBlock: proc(self: ^AK.ManagedObjectContext, block: ^Objc_Block(proc "c" ())),
    performBlockAndWait: proc(self: ^AK.ManagedObjectContext, block: ^Objc_Block(proc "c" ())),
    objectRegisteredForID: proc(self: ^AK.ManagedObjectContext, objectID: ^AK.ManagedObjectID) -> ^AK.ManagedObject,
    objectWithID: proc(self: ^AK.ManagedObjectContext, objectID: ^AK.ManagedObjectID) -> ^AK.ManagedObject,
    existingObjectWithID: proc(self: ^AK.ManagedObjectContext, objectID: ^AK.ManagedObjectID, error: ^^NS.Error) -> ^AK.ManagedObject,
    executeFetchRequest: proc(self: ^AK.ManagedObjectContext, request: ^AK.FetchRequest, error: ^^NS.Error) -> ^NS.Array,
    countForFetchRequest: proc(self: ^AK.ManagedObjectContext, request: ^AK.FetchRequest, error: ^^NS.Error) -> NS.UInteger,
    executeRequest: proc(self: ^AK.ManagedObjectContext, request: ^AK.PersistentStoreRequest, error: ^^NS.Error) -> ^AK.PersistentStoreResult,
    insertObject: proc(self: ^AK.ManagedObjectContext, object: ^AK.ManagedObject),
    deleteObject: proc(self: ^AK.ManagedObjectContext, object: ^AK.ManagedObject),
    refreshObject: proc(self: ^AK.ManagedObjectContext, object: ^AK.ManagedObject, flag: bool),
    detectConflictsForObject: proc(self: ^AK.ManagedObjectContext, object: ^AK.ManagedObject),
    observeValueForKeyPath: proc(self: ^AK.ManagedObjectContext, keyPath: ^NS.String, object: id, change: ^NS.Dictionary, _context: rawptr),
    processPendingChanges: proc(self: ^AK.ManagedObjectContext),
    assignObject: proc(self: ^AK.ManagedObjectContext, object: id, store: ^AK.PersistentStore),
    undo: proc(self: ^AK.ManagedObjectContext),
    redo: proc(self: ^AK.ManagedObjectContext),
    reset: proc(self: ^AK.ManagedObjectContext),
    rollback: proc(self: ^AK.ManagedObjectContext),
    save: proc(self: ^AK.ManagedObjectContext, error: ^^NS.Error) -> bool,
    refreshAllObjects: proc(self: ^AK.ManagedObjectContext),
    lock: proc(self: ^AK.ManagedObjectContext),
    unlock: proc(self: ^AK.ManagedObjectContext),
    tryLock: proc(self: ^AK.ManagedObjectContext) -> bool,
    shouldHandleInaccessibleFault: proc(self: ^AK.ManagedObjectContext, fault: ^AK.ManagedObject, oid: ^AK.ManagedObjectID, property: ^AK.PropertyDescription) -> bool,
    obtainPermanentIDsForObjects: proc(self: ^AK.ManagedObjectContext, objects: ^NS.Array, error: ^^NS.Error) -> bool,
    mergeChangesFromContextDidSaveNotification: proc(self: ^AK.ManagedObjectContext, notification: ^NS.Notification),
    mergeChangesFromRemoteContextSave: proc(changeNotificationData: ^NS.Dictionary, contexts: ^NS.Array),
    setQueryGenerationFromToken: proc(self: ^AK.ManagedObjectContext, generation: ^AK.QueryGenerationToken, error: ^^NS.Error) -> bool,
    persistentStoreCoordinator: proc(self: ^AK.ManagedObjectContext) -> ^AK.PersistentStoreCoordinator,
    setPersistentStoreCoordinator: proc(self: ^AK.ManagedObjectContext, persistentStoreCoordinator: ^AK.PersistentStoreCoordinator),
    parentContext: proc(self: ^AK.ManagedObjectContext) -> ^AK.ManagedObjectContext,
    setParentContext: proc(self: ^AK.ManagedObjectContext, parentContext: ^AK.ManagedObjectContext),
    name: proc(self: ^AK.ManagedObjectContext) -> ^NS.String,
    setName: proc(self: ^AK.ManagedObjectContext, name: ^NS.String),
    undoManager: proc(self: ^AK.ManagedObjectContext) -> ^NS.UndoManager,
    setUndoManager: proc(self: ^AK.ManagedObjectContext, undoManager: ^NS.UndoManager),
    hasChanges: proc(self: ^AK.ManagedObjectContext) -> bool,
    userInfo: proc(self: ^AK.ManagedObjectContext) -> ^NS.MutableDictionary,
    concurrencyType: proc(self: ^AK.ManagedObjectContext) -> AK.ManagedObjectContextConcurrencyType,
    insertedObjects: proc(self: ^AK.ManagedObjectContext) -> ^NS.Set,
    updatedObjects: proc(self: ^AK.ManagedObjectContext) -> ^NS.Set,
    deletedObjects: proc(self: ^AK.ManagedObjectContext) -> ^NS.Set,
    registeredObjects: proc(self: ^AK.ManagedObjectContext) -> ^NS.Set,
    propagatesDeletesAtEndOfEvent: proc(self: ^AK.ManagedObjectContext) -> bool,
    setPropagatesDeletesAtEndOfEvent: proc(self: ^AK.ManagedObjectContext, propagatesDeletesAtEndOfEvent: bool),
    retainsRegisteredObjects: proc(self: ^AK.ManagedObjectContext) -> bool,
    setRetainsRegisteredObjects: proc(self: ^AK.ManagedObjectContext, retainsRegisteredObjects: bool),
    shouldDeleteInaccessibleFaults: proc(self: ^AK.ManagedObjectContext) -> bool,
    setShouldDeleteInaccessibleFaults: proc(self: ^AK.ManagedObjectContext, shouldDeleteInaccessibleFaults: bool),
    stalenessInterval: proc(self: ^AK.ManagedObjectContext) -> NS.TimeInterval,
    setStalenessInterval: proc(self: ^AK.ManagedObjectContext, stalenessInterval: NS.TimeInterval),
    mergePolicy: proc(self: ^AK.ManagedObjectContext) -> id,
    setMergePolicy: proc(self: ^AK.ManagedObjectContext, mergePolicy: id),
    queryGenerationToken: proc(self: ^AK.ManagedObjectContext) -> ^AK.QueryGenerationToken,
    automaticallyMergesChangesFromParent: proc(self: ^AK.ManagedObjectContext) -> bool,
    setAutomaticallyMergesChangesFromParent: proc(self: ^AK.ManagedObjectContext, automaticallyMergesChangesFromParent: bool),
    transactionAuthor: proc(self: ^AK.ManagedObjectContext) -> ^NS.String,
    setTransactionAuthor: proc(self: ^AK.ManagedObjectContext, transactionAuthor: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.ManagedObjectContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^AK.ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithConcurrencyType != nil {
        initWithConcurrencyType :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, ct: AK.ManagedObjectContextConcurrencyType) -> ^AK.ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithConcurrencyType(self, ct)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConcurrencyType:"), auto_cast initWithConcurrencyType, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.performBlock != nil {
        performBlock :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBlock:"), auto_cast performBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.performBlockAndWait != nil {
        performBlockAndWait :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performBlockAndWait(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBlockAndWait:"), auto_cast performBlockAndWait, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.objectRegisteredForID != nil {
        objectRegisteredForID :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, objectID: ^AK.ManagedObjectID) -> ^AK.ManagedObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectRegisteredForID(self, objectID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectRegisteredForID:"), auto_cast objectRegisteredForID, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectWithID != nil {
        objectWithID :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, objectID: ^AK.ManagedObjectID) -> ^AK.ManagedObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectWithID(self, objectID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectWithID:"), auto_cast objectWithID, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.existingObjectWithID != nil {
        existingObjectWithID :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, objectID: ^AK.ManagedObjectID, error: ^^NS.Error) -> ^AK.ManagedObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).existingObjectWithID(self, objectID, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("existingObjectWithID:error:"), auto_cast existingObjectWithID, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.executeFetchRequest != nil {
        executeFetchRequest :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, request: ^AK.FetchRequest, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executeFetchRequest(self, request, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeFetchRequest:error:"), auto_cast executeFetchRequest, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.countForFetchRequest != nil {
        countForFetchRequest :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, request: ^AK.FetchRequest, error: ^^NS.Error) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countForFetchRequest(self, request, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countForFetchRequest:error:"), auto_cast countForFetchRequest, "L@:@^void") do panic("Failed to register objC method.")
    }
    if vt.executeRequest != nil {
        executeRequest :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, request: ^AK.PersistentStoreRequest, error: ^^NS.Error) -> ^AK.PersistentStoreResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executeRequest(self, request, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeRequest:error:"), auto_cast executeRequest, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, object: ^AK.ManagedObject) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:"), auto_cast insertObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteObject != nil {
        deleteObject :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, object: ^AK.ManagedObject) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteObject:"), auto_cast deleteObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.refreshObject != nil {
        refreshObject :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, object: ^AK.ManagedObject, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).refreshObject(self, object, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshObject:mergeChanges:"), auto_cast refreshObject, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.detectConflictsForObject != nil {
        detectConflictsForObject :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, object: ^AK.ManagedObject) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectConflictsForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectConflictsForObject:"), auto_cast detectConflictsForObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.observeValueForKeyPath != nil {
        observeValueForKeyPath :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, keyPath: ^NS.String, object: id, change: ^NS.Dictionary, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).observeValueForKeyPath(self, keyPath, object, change, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observeValueForKeyPath:ofObject:change:context:"), auto_cast observeValueForKeyPath, "v@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.processPendingChanges != nil {
        processPendingChanges :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processPendingChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processPendingChanges"), auto_cast processPendingChanges, "v@:") do panic("Failed to register objC method.")
    }
    if vt.assignObject != nil {
        assignObject :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, object: id, store: ^AK.PersistentStore) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).assignObject(self, object, store)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("assignObject:toPersistentStore:"), auto_cast assignObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.undo != nil {
        undo :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).undo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undo"), auto_cast undo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.redo != nil {
        redo :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).redo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redo"), auto_cast redo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.rollback != nil {
        rollback :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rollback(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rollback"), auto_cast rollback, "v@:") do panic("Failed to register objC method.")
    }
    if vt.save != nil {
        save :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).save(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("save:"), auto_cast save, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.refreshAllObjects != nil {
        refreshAllObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).refreshAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshAllObjects"), auto_cast refreshAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lock != nil {
        lock :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lock"), auto_cast lock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unlock != nil {
        unlock :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlock"), auto_cast unlock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldHandleInaccessibleFault != nil {
        shouldHandleInaccessibleFault :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, fault: ^AK.ManagedObject, oid: ^AK.ManagedObjectID, property: ^AK.PropertyDescription) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldHandleInaccessibleFault(self, fault, oid, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:"), auto_cast shouldHandleInaccessibleFault, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.obtainPermanentIDsForObjects != nil {
        obtainPermanentIDsForObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, objects: ^NS.Array, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).obtainPermanentIDsForObjects(self, objects, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("obtainPermanentIDsForObjects:error:"), auto_cast obtainPermanentIDsForObjects, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.mergeChangesFromContextDidSaveNotification != nil {
        mergeChangesFromContextDidSaveNotification :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mergeChangesFromContextDidSaveNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeChangesFromContextDidSaveNotification:"), auto_cast mergeChangesFromContextDidSaveNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mergeChangesFromRemoteContextSave != nil {
        mergeChangesFromRemoteContextSave :: proc "c" (self: Class, _: SEL, changeNotificationData: ^NS.Dictionary, contexts: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mergeChangesFromRemoteContextSave( changeNotificationData, contexts)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mergeChangesFromRemoteContextSave:intoContexts:"), auto_cast mergeChangesFromRemoteContextSave, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.setQueryGenerationFromToken != nil {
        setQueryGenerationFromToken :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, generation: ^AK.QueryGenerationToken, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setQueryGenerationFromToken(self, generation, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueryGenerationFromToken:error:"), auto_cast setQueryGenerationFromToken, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.persistentStoreCoordinator != nil {
        persistentStoreCoordinator :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^AK.PersistentStoreCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentStoreCoordinator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentStoreCoordinator"), auto_cast persistentStoreCoordinator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPersistentStoreCoordinator != nil {
        setPersistentStoreCoordinator :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, persistentStoreCoordinator: ^AK.PersistentStoreCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPersistentStoreCoordinator(self, persistentStoreCoordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentStoreCoordinator:"), auto_cast setPersistentStoreCoordinator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentContext != nil {
        parentContext :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^AK.ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentContext"), auto_cast parentContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParentContext != nil {
        setParentContext :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, parentContext: ^AK.ManagedObjectContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParentContext(self, parentContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParentContext:"), auto_cast setParentContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUndoManager != nil {
        setUndoManager :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, undoManager: ^NS.UndoManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUndoManager(self, undoManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUndoManager:"), auto_cast setUndoManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasChanges != nil {
        hasChanges :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasChanges"), auto_cast hasChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.concurrencyType != nil {
        concurrencyType :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> AK.ManagedObjectContextConcurrencyType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).concurrencyType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("concurrencyType"), auto_cast concurrencyType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.insertedObjects != nil {
        insertedObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertedObjects"), auto_cast insertedObjects, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.updatedObjects != nil {
        updatedObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updatedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedObjects"), auto_cast updatedObjects, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.deletedObjects != nil {
        deletedObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deletedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletedObjects"), auto_cast deletedObjects, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.registeredObjects != nil {
        registeredObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredObjects"), auto_cast registeredObjects, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.propagatesDeletesAtEndOfEvent != nil {
        propagatesDeletesAtEndOfEvent :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propagatesDeletesAtEndOfEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propagatesDeletesAtEndOfEvent"), auto_cast propagatesDeletesAtEndOfEvent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPropagatesDeletesAtEndOfEvent != nil {
        setPropagatesDeletesAtEndOfEvent :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, propagatesDeletesAtEndOfEvent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPropagatesDeletesAtEndOfEvent(self, propagatesDeletesAtEndOfEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPropagatesDeletesAtEndOfEvent:"), auto_cast setPropagatesDeletesAtEndOfEvent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.retainsRegisteredObjects != nil {
        retainsRegisteredObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).retainsRegisteredObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainsRegisteredObjects"), auto_cast retainsRegisteredObjects, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRetainsRegisteredObjects != nil {
        setRetainsRegisteredObjects :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, retainsRegisteredObjects: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRetainsRegisteredObjects(self, retainsRegisteredObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRetainsRegisteredObjects:"), auto_cast setRetainsRegisteredObjects, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldDeleteInaccessibleFaults != nil {
        shouldDeleteInaccessibleFaults :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldDeleteInaccessibleFaults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDeleteInaccessibleFaults"), auto_cast shouldDeleteInaccessibleFaults, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldDeleteInaccessibleFaults != nil {
        setShouldDeleteInaccessibleFaults :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, shouldDeleteInaccessibleFaults: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldDeleteInaccessibleFaults(self, shouldDeleteInaccessibleFaults)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldDeleteInaccessibleFaults:"), auto_cast setShouldDeleteInaccessibleFaults, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.stalenessInterval != nil {
        stalenessInterval :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stalenessInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stalenessInterval"), auto_cast stalenessInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStalenessInterval != nil {
        setStalenessInterval :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, stalenessInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStalenessInterval(self, stalenessInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStalenessInterval:"), auto_cast setStalenessInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.mergePolicy != nil {
        mergePolicy :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mergePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergePolicy"), auto_cast mergePolicy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMergePolicy != nil {
        setMergePolicy :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, mergePolicy: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMergePolicy(self, mergePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMergePolicy:"), auto_cast setMergePolicy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.queryGenerationToken != nil {
        queryGenerationToken :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^AK.QueryGenerationToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).queryGenerationToken(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryGenerationToken"), auto_cast queryGenerationToken, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyMergesChangesFromParent != nil {
        automaticallyMergesChangesFromParent :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyMergesChangesFromParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyMergesChangesFromParent"), auto_cast automaticallyMergesChangesFromParent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyMergesChangesFromParent != nil {
        setAutomaticallyMergesChangesFromParent :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, automaticallyMergesChangesFromParent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyMergesChangesFromParent(self, automaticallyMergesChangesFromParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyMergesChangesFromParent:"), auto_cast setAutomaticallyMergesChangesFromParent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transactionAuthor != nil {
        transactionAuthor :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transactionAuthor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transactionAuthor"), auto_cast transactionAuthor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTransactionAuthor != nil {
        setTransactionAuthor :: proc "c" (self: ^AK.ManagedObjectContext, _: SEL, transactionAuthor: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransactionAuthor(self, transactionAuthor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransactionAuthor:"), auto_cast setTransactionAuthor, "v@:@") do panic("Failed to register objC method.")
    }
}

