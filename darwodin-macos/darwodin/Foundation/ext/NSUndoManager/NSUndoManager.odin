package darwodin_NSUndoManager_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    beginUndoGrouping: proc(self: ^NS.UndoManager),
    endUndoGrouping: proc(self: ^NS.UndoManager),
    disableUndoRegistration: proc(self: ^NS.UndoManager),
    enableUndoRegistration: proc(self: ^NS.UndoManager),
    undo: proc(self: ^NS.UndoManager),
    redo: proc(self: ^NS.UndoManager),
    undoNestedGroup: proc(self: ^NS.UndoManager),
    removeAllActions: proc(self: ^NS.UndoManager),
    removeAllActionsWithTarget: proc(self: ^NS.UndoManager, target: id),
    registerUndoWithTarget_selector_object: proc(self: ^NS.UndoManager, target: id, selector: SEL, object: id),
    prepareWithInvocationTarget: proc(self: ^NS.UndoManager, target: id) -> id,
    registerUndoWithTarget_handler: proc(self: ^NS.UndoManager, target: id, undoHandler: ^Objc_Block(proc "c" (target: id))),
    setActionIsDiscardable: proc(self: ^NS.UndoManager, discardable: bool),
    setActionName: proc(self: ^NS.UndoManager, actionName: ^NS.String),
    undoActionUserInfoValueForKey: proc(self: ^NS.UndoManager, key: ^NS.String) -> id,
    redoActionUserInfoValueForKey: proc(self: ^NS.UndoManager, key: ^NS.String) -> id,
    setActionUserInfoValue: proc(self: ^NS.UndoManager, info: id, key: ^NS.String),
    undoMenuTitleForUndoActionName: proc(self: ^NS.UndoManager, actionName: ^NS.String) -> ^NS.String,
    redoMenuTitleForUndoActionName: proc(self: ^NS.UndoManager, actionName: ^NS.String) -> ^NS.String,
    groupingLevel: proc(self: ^NS.UndoManager) -> NS.Integer,
    isUndoRegistrationEnabled: proc(self: ^NS.UndoManager) -> bool,
    groupsByEvent: proc(self: ^NS.UndoManager) -> bool,
    setGroupsByEvent: proc(self: ^NS.UndoManager, groupsByEvent: bool),
    levelsOfUndo: proc(self: ^NS.UndoManager) -> NS.UInteger,
    setLevelsOfUndo: proc(self: ^NS.UndoManager, levelsOfUndo: NS.UInteger),
    runLoopModes: proc(self: ^NS.UndoManager) -> ^NS.Array,
    setRunLoopModes: proc(self: ^NS.UndoManager, runLoopModes: ^NS.Array),
    canUndo: proc(self: ^NS.UndoManager) -> bool,
    canRedo: proc(self: ^NS.UndoManager) -> bool,
    undoCount: proc(self: ^NS.UndoManager) -> NS.UInteger,
    redoCount: proc(self: ^NS.UndoManager) -> NS.UInteger,
    isUndoing: proc(self: ^NS.UndoManager) -> bool,
    isRedoing: proc(self: ^NS.UndoManager) -> bool,
    undoActionIsDiscardable: proc(self: ^NS.UndoManager) -> bool,
    redoActionIsDiscardable: proc(self: ^NS.UndoManager) -> bool,
    undoActionName: proc(self: ^NS.UndoManager) -> ^NS.String,
    redoActionName: proc(self: ^NS.UndoManager) -> ^NS.String,
    undoMenuItemTitle: proc(self: ^NS.UndoManager) -> ^NS.String,
    redoMenuItemTitle: proc(self: ^NS.UndoManager) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.UndoManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.UndoManager,
    alloc: proc() -> ^NS.UndoManager,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
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
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.beginUndoGrouping != nil {
        beginUndoGrouping :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginUndoGrouping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginUndoGrouping"), auto_cast beginUndoGrouping, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endUndoGrouping != nil {
        endUndoGrouping :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endUndoGrouping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endUndoGrouping"), auto_cast endUndoGrouping, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableUndoRegistration != nil {
        disableUndoRegistration :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableUndoRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableUndoRegistration"), auto_cast disableUndoRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableUndoRegistration != nil {
        enableUndoRegistration :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableUndoRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableUndoRegistration"), auto_cast enableUndoRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.undo != nil {
        undo :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).undo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undo"), auto_cast undo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.redo != nil {
        redo :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).redo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redo"), auto_cast redo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.undoNestedGroup != nil {
        undoNestedGroup :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).undoNestedGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoNestedGroup"), auto_cast undoNestedGroup, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllActions != nil {
        removeAllActions :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllActions"), auto_cast removeAllActions, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllActionsWithTarget != nil {
        removeAllActionsWithTarget :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllActionsWithTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllActionsWithTarget:"), auto_cast removeAllActionsWithTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerUndoWithTarget_selector_object != nil {
        registerUndoWithTarget_selector_object :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id, selector: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerUndoWithTarget_selector_object(self, target, selector, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUndoWithTarget:selector:object:"), auto_cast registerUndoWithTarget_selector_object, "v@:@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareWithInvocationTarget != nil {
        prepareWithInvocationTarget :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prepareWithInvocationTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareWithInvocationTarget:"), auto_cast prepareWithInvocationTarget, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerUndoWithTarget_handler != nil {
        registerUndoWithTarget_handler :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id, undoHandler: ^Objc_Block(proc "c" (target: id))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerUndoWithTarget_handler(self, target, undoHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUndoWithTarget:handler:"), auto_cast registerUndoWithTarget_handler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.setActionIsDiscardable != nil {
        setActionIsDiscardable :: proc "c" (self: ^NS.UndoManager, _: SEL, discardable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionIsDiscardable(self, discardable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionIsDiscardable:"), auto_cast setActionIsDiscardable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setActionName != nil {
        setActionName :: proc "c" (self: ^NS.UndoManager, _: SEL, actionName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionName:"), auto_cast setActionName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoActionUserInfoValueForKey != nil {
        undoActionUserInfoValueForKey :: proc "c" (self: ^NS.UndoManager, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoActionUserInfoValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionUserInfoValueForKey:"), auto_cast undoActionUserInfoValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.redoActionUserInfoValueForKey != nil {
        redoActionUserInfoValueForKey :: proc "c" (self: ^NS.UndoManager, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoActionUserInfoValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionUserInfoValueForKey:"), auto_cast redoActionUserInfoValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setActionUserInfoValue != nil {
        setActionUserInfoValue :: proc "c" (self: ^NS.UndoManager, _: SEL, info: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionUserInfoValue(self, info, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionUserInfoValue:forKey:"), auto_cast setActionUserInfoValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.undoMenuTitleForUndoActionName != nil {
        undoMenuTitleForUndoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL, actionName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoMenuTitleForUndoActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoMenuTitleForUndoActionName:"), auto_cast undoMenuTitleForUndoActionName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.redoMenuTitleForUndoActionName != nil {
        redoMenuTitleForUndoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL, actionName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoMenuTitleForUndoActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoMenuTitleForUndoActionName:"), auto_cast redoMenuTitleForUndoActionName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.groupingLevel != nil {
        groupingLevel :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupingLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingLevel"), auto_cast groupingLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isUndoRegistrationEnabled != nil {
        isUndoRegistrationEnabled :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUndoRegistrationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUndoRegistrationEnabled"), auto_cast isUndoRegistrationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.groupsByEvent != nil {
        groupsByEvent :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupsByEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupsByEvent"), auto_cast groupsByEvent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupsByEvent != nil {
        setGroupsByEvent :: proc "c" (self: ^NS.UndoManager, _: SEL, groupsByEvent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupsByEvent(self, groupsByEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupsByEvent:"), auto_cast setGroupsByEvent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.levelsOfUndo != nil {
        levelsOfUndo :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelsOfUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelsOfUndo"), auto_cast levelsOfUndo, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelsOfUndo != nil {
        setLevelsOfUndo :: proc "c" (self: ^NS.UndoManager, _: SEL, levelsOfUndo: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLevelsOfUndo(self, levelsOfUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelsOfUndo:"), auto_cast setLevelsOfUndo, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.runLoopModes != nil {
        runLoopModes :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runLoopModes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runLoopModes"), auto_cast runLoopModes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRunLoopModes != nil {
        setRunLoopModes :: proc "c" (self: ^NS.UndoManager, _: SEL, runLoopModes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRunLoopModes(self, runLoopModes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRunLoopModes:"), auto_cast setRunLoopModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canUndo != nil {
        canUndo :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canUndo"), auto_cast canUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canRedo != nil {
        canRedo :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canRedo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRedo"), auto_cast canRedo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoCount != nil {
        undoCount :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoCount"), auto_cast undoCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.redoCount != nil {
        redoCount :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoCount"), auto_cast redoCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isUndoing != nil {
        isUndoing :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUndoing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUndoing"), auto_cast isUndoing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRedoing != nil {
        isRedoing :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRedoing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRedoing"), auto_cast isRedoing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoActionIsDiscardable != nil {
        undoActionIsDiscardable :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoActionIsDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionIsDiscardable"), auto_cast undoActionIsDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.redoActionIsDiscardable != nil {
        redoActionIsDiscardable :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoActionIsDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionIsDiscardable"), auto_cast redoActionIsDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoActionName != nil {
        undoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoActionName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionName"), auto_cast undoActionName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redoActionName != nil {
        redoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoActionName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionName"), auto_cast redoActionName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.undoMenuItemTitle != nil {
        undoMenuItemTitle :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoMenuItemTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoMenuItemTitle"), auto_cast undoMenuItemTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redoMenuItemTitle != nil {
        redoMenuItemTitle :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoMenuItemTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoMenuItemTitle"), auto_cast redoMenuItemTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.UndoManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

