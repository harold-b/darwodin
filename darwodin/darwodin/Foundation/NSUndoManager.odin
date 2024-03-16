package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUndoManager
///
@(objc_class="NSUndoManager")
UndoManager :: struct { using _: Object, }

@(objc_type=UndoManager, objc_name="init")
UndoManager_init :: proc "c" (self: ^UndoManager) -> ^UndoManager {
    return msgSend(^UndoManager, self, "init")
}


@(objc_type=UndoManager, objc_name="beginUndoGrouping")
UndoManager_beginUndoGrouping :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "beginUndoGrouping")
}
@(objc_type=UndoManager, objc_name="endUndoGrouping")
UndoManager_endUndoGrouping :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "endUndoGrouping")
}
@(objc_type=UndoManager, objc_name="disableUndoRegistration")
UndoManager_disableUndoRegistration :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "disableUndoRegistration")
}
@(objc_type=UndoManager, objc_name="enableUndoRegistration")
UndoManager_enableUndoRegistration :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "enableUndoRegistration")
}
@(objc_type=UndoManager, objc_name="undo")
UndoManager_undo :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "undo")
}
@(objc_type=UndoManager, objc_name="redo")
UndoManager_redo :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "redo")
}
@(objc_type=UndoManager, objc_name="undoNestedGroup")
UndoManager_undoNestedGroup :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "undoNestedGroup")
}
@(objc_type=UndoManager, objc_name="removeAllActions")
UndoManager_removeAllActions :: #force_inline proc "c" (self: ^UndoManager) {
    msgSend(nil, self, "removeAllActions")
}
@(objc_type=UndoManager, objc_name="removeAllActionsWithTarget")
UndoManager_removeAllActionsWithTarget :: #force_inline proc "c" (self: ^UndoManager, target: id) {
    msgSend(nil, self, "removeAllActionsWithTarget:", target)
}
@(objc_type=UndoManager, objc_name="registerUndoWithTarget_selector_object")
UndoManager_registerUndoWithTarget_selector_object :: #force_inline proc "c" (self: ^UndoManager, target: id, selector: SEL, anObject: id) {
    msgSend(nil, self, "registerUndoWithTarget:selector:object:", target, selector, anObject)
}
@(objc_type=UndoManager, objc_name="prepareWithInvocationTarget")
UndoManager_prepareWithInvocationTarget :: #force_inline proc "c" (self: ^UndoManager, target: id) -> id {
    return msgSend(id, self, "prepareWithInvocationTarget:", target)
}
@(objc_type=UndoManager, objc_name="registerUndoWithTarget_handler")
UndoManager_registerUndoWithTarget_handler :: #force_inline proc "c" (self: ^UndoManager, target: id, undoHandler: proc "c" (target: id)) {
    msgSend(nil, self, "registerUndoWithTarget:handler:", target, undoHandler)
}
@(objc_type=UndoManager, objc_name="setActionIsDiscardable")
UndoManager_setActionIsDiscardable :: #force_inline proc "c" (self: ^UndoManager, discardable: bool) {
    msgSend(nil, self, "setActionIsDiscardable:", discardable)
}
@(objc_type=UndoManager, objc_name="setActionName")
UndoManager_setActionName :: #force_inline proc "c" (self: ^UndoManager, actionName: ^String) {
    msgSend(nil, self, "setActionName:", actionName)
}
@(objc_type=UndoManager, objc_name="undoMenuTitleForUndoActionName")
UndoManager_undoMenuTitleForUndoActionName :: #force_inline proc "c" (self: ^UndoManager, actionName: ^String) -> ^String {
    return msgSend(^String, self, "undoMenuTitleForUndoActionName:", actionName)
}
@(objc_type=UndoManager, objc_name="redoMenuTitleForUndoActionName")
UndoManager_redoMenuTitleForUndoActionName :: #force_inline proc "c" (self: ^UndoManager, actionName: ^String) -> ^String {
    return msgSend(^String, self, "redoMenuTitleForUndoActionName:", actionName)
}
@(objc_type=UndoManager, objc_name="groupingLevel")
UndoManager_groupingLevel :: #force_inline proc "c" (self: ^UndoManager) -> Integer {
    return msgSend(Integer, self, "groupingLevel")
}
@(objc_type=UndoManager, objc_name="isUndoRegistrationEnabled")
UndoManager_isUndoRegistrationEnabled :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "isUndoRegistrationEnabled")
}
@(objc_type=UndoManager, objc_name="groupsByEvent")
UndoManager_groupsByEvent :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "groupsByEvent")
}
@(objc_type=UndoManager, objc_name="setGroupsByEvent")
UndoManager_setGroupsByEvent :: #force_inline proc "c" (self: ^UndoManager, groupsByEvent: bool) {
    msgSend(nil, self, "setGroupsByEvent:", groupsByEvent)
}
@(objc_type=UndoManager, objc_name="levelsOfUndo")
UndoManager_levelsOfUndo :: #force_inline proc "c" (self: ^UndoManager) -> UInteger {
    return msgSend(UInteger, self, "levelsOfUndo")
}
@(objc_type=UndoManager, objc_name="setLevelsOfUndo")
UndoManager_setLevelsOfUndo :: #force_inline proc "c" (self: ^UndoManager, levelsOfUndo: UInteger) {
    msgSend(nil, self, "setLevelsOfUndo:", levelsOfUndo)
}
@(objc_type=UndoManager, objc_name="runLoopModes")
UndoManager_runLoopModes :: #force_inline proc "c" (self: ^UndoManager) -> ^Array {
    return msgSend(^Array, self, "runLoopModes")
}
@(objc_type=UndoManager, objc_name="setRunLoopModes")
UndoManager_setRunLoopModes :: #force_inline proc "c" (self: ^UndoManager, runLoopModes: ^Array) {
    msgSend(nil, self, "setRunLoopModes:", runLoopModes)
}
@(objc_type=UndoManager, objc_name="canUndo")
UndoManager_canUndo :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "canUndo")
}
@(objc_type=UndoManager, objc_name="canRedo")
UndoManager_canRedo :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "canRedo")
}
@(objc_type=UndoManager, objc_name="isUndoing")
UndoManager_isUndoing :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "isUndoing")
}
@(objc_type=UndoManager, objc_name="isRedoing")
UndoManager_isRedoing :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "isRedoing")
}
@(objc_type=UndoManager, objc_name="undoActionIsDiscardable")
UndoManager_undoActionIsDiscardable :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "undoActionIsDiscardable")
}
@(objc_type=UndoManager, objc_name="redoActionIsDiscardable")
UndoManager_redoActionIsDiscardable :: #force_inline proc "c" (self: ^UndoManager) -> bool {
    return msgSend(bool, self, "redoActionIsDiscardable")
}
@(objc_type=UndoManager, objc_name="undoActionName")
UndoManager_undoActionName :: #force_inline proc "c" (self: ^UndoManager) -> ^String {
    return msgSend(^String, self, "undoActionName")
}
@(objc_type=UndoManager, objc_name="redoActionName")
UndoManager_redoActionName :: #force_inline proc "c" (self: ^UndoManager) -> ^String {
    return msgSend(^String, self, "redoActionName")
}
@(objc_type=UndoManager, objc_name="undoMenuItemTitle")
UndoManager_undoMenuItemTitle :: #force_inline proc "c" (self: ^UndoManager) -> ^String {
    return msgSend(^String, self, "undoMenuItemTitle")
}
@(objc_type=UndoManager, objc_name="redoMenuItemTitle")
UndoManager_redoMenuItemTitle :: #force_inline proc "c" (self: ^UndoManager) -> ^String {
    return msgSend(^String, self, "redoMenuItemTitle")
}
@(objc_type=UndoManager, objc_name="load", objc_is_class_method=true)
UndoManager_load :: #force_inline proc "c" () {
    msgSend(nil, UndoManager, "load")
}
@(objc_type=UndoManager, objc_name="initialize", objc_is_class_method=true)
UndoManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, UndoManager, "initialize")
}
@(objc_type=UndoManager, objc_name="new", objc_is_class_method=true)
UndoManager_new :: #force_inline proc "c" () -> ^UndoManager {
    return msgSend(^UndoManager, UndoManager, "new")
}
@(objc_type=UndoManager, objc_name="allocWithZone", objc_is_class_method=true)
UndoManager_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UndoManager {
    return msgSend(^UndoManager, UndoManager, "allocWithZone:", zone)
}
@(objc_type=UndoManager, objc_name="alloc", objc_is_class_method=true)
UndoManager_alloc :: #force_inline proc "c" () -> ^UndoManager {
    return msgSend(^UndoManager, UndoManager, "alloc")
}
@(objc_type=UndoManager, objc_name="copyWithZone", objc_is_class_method=true)
UndoManager_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UndoManager, "copyWithZone:", zone)
}
@(objc_type=UndoManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UndoManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UndoManager, "mutableCopyWithZone:", zone)
}
@(objc_type=UndoManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UndoManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UndoManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UndoManager, objc_name="conformsToProtocol", objc_is_class_method=true)
UndoManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UndoManager, "conformsToProtocol:", protocol)
}
@(objc_type=UndoManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UndoManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UndoManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UndoManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UndoManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UndoManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UndoManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
UndoManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UndoManager, "isSubclassOfClass:", aClass)
}
@(objc_type=UndoManager, objc_name="resolveClassMethod", objc_is_class_method=true)
UndoManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UndoManager, "resolveClassMethod:", sel)
}
@(objc_type=UndoManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UndoManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UndoManager, "resolveInstanceMethod:", sel)
}
@(objc_type=UndoManager, objc_name="hash", objc_is_class_method=true)
UndoManager_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UndoManager, "hash")
}
@(objc_type=UndoManager, objc_name="superclass", objc_is_class_method=true)
UndoManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UndoManager, "superclass")
}
@(objc_type=UndoManager, objc_name="class", objc_is_class_method=true)
UndoManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UndoManager, "class")
}
@(objc_type=UndoManager, objc_name="description", objc_is_class_method=true)
UndoManager_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UndoManager, "description")
}
@(objc_type=UndoManager, objc_name="debugDescription", objc_is_class_method=true)
UndoManager_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UndoManager, "debugDescription")
}
@(objc_type=UndoManager, objc_name="version", objc_is_class_method=true)
UndoManager_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UndoManager, "version")
}
@(objc_type=UndoManager, objc_name="setVersion", objc_is_class_method=true)
UndoManager_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UndoManager, "setVersion:", aVersion)
}
@(objc_type=UndoManager, objc_name="poseAsClass", objc_is_class_method=true)
UndoManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UndoManager, "poseAsClass:", aClass)
}
@(objc_type=UndoManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UndoManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UndoManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UndoManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UndoManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UndoManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UndoManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UndoManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UndoManager, "accessInstanceVariablesDirectly")
}
@(objc_type=UndoManager, objc_name="useStoredAccessor", objc_is_class_method=true)
UndoManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UndoManager, "useStoredAccessor")
}
@(objc_type=UndoManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UndoManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UndoManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UndoManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UndoManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UndoManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UndoManager, objc_name="setKeys", objc_is_class_method=true)
UndoManager_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UndoManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UndoManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UndoManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UndoManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=UndoManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UndoManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UndoManager, "classForKeyedUnarchiver")
}
@(objc_type=UndoManager, objc_name="registerUndoWithTarget")
UndoManager_registerUndoWithTarget :: proc {
    UndoManager_registerUndoWithTarget_selector_object,
    UndoManager_registerUndoWithTarget_handler,
}

@(objc_type=UndoManager, objc_name="cancelPreviousPerformRequestsWithTarget")
UndoManager_cancelPreviousPerformRequestsWithTarget :: proc {
    UndoManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    UndoManager_cancelPreviousPerformRequestsWithTarget_,
}

UndoManager_VTable :: struct {
    super: Object_VTable,
    beginUndoGrouping: proc(self: ^UndoManager),
    endUndoGrouping: proc(self: ^UndoManager),
    disableUndoRegistration: proc(self: ^UndoManager),
    enableUndoRegistration: proc(self: ^UndoManager),
    undo: proc(self: ^UndoManager),
    redo: proc(self: ^UndoManager),
    undoNestedGroup: proc(self: ^UndoManager),
    removeAllActions: proc(self: ^UndoManager),
    removeAllActionsWithTarget: proc(self: ^UndoManager, target: id),
    registerUndoWithTarget_selector_object: proc(self: ^UndoManager, target: id, selector: SEL, anObject: id),
    prepareWithInvocationTarget: proc(self: ^UndoManager, target: id) -> id,
    registerUndoWithTarget_handler: proc(self: ^UndoManager, target: id, undoHandler: proc "c" (target: id)),
    setActionIsDiscardable: proc(self: ^UndoManager, discardable: bool),
    setActionName: proc(self: ^UndoManager, actionName: ^String),
    undoMenuTitleForUndoActionName: proc(self: ^UndoManager, actionName: ^String) -> ^String,
    redoMenuTitleForUndoActionName: proc(self: ^UndoManager, actionName: ^String) -> ^String,
    groupingLevel: proc(self: ^UndoManager) -> Integer,
    isUndoRegistrationEnabled: proc(self: ^UndoManager) -> bool,
    groupsByEvent: proc(self: ^UndoManager) -> bool,
    setGroupsByEvent: proc(self: ^UndoManager, groupsByEvent: bool),
    levelsOfUndo: proc(self: ^UndoManager) -> UInteger,
    setLevelsOfUndo: proc(self: ^UndoManager, levelsOfUndo: UInteger),
    runLoopModes: proc(self: ^UndoManager) -> ^Array,
    setRunLoopModes: proc(self: ^UndoManager, runLoopModes: ^Array),
    canUndo: proc(self: ^UndoManager) -> bool,
    canRedo: proc(self: ^UndoManager) -> bool,
    isUndoing: proc(self: ^UndoManager) -> bool,
    isRedoing: proc(self: ^UndoManager) -> bool,
    undoActionIsDiscardable: proc(self: ^UndoManager) -> bool,
    redoActionIsDiscardable: proc(self: ^UndoManager) -> bool,
    undoActionName: proc(self: ^UndoManager) -> ^String,
    redoActionName: proc(self: ^UndoManager) -> ^String,
    undoMenuItemTitle: proc(self: ^UndoManager) -> ^String,
    redoMenuItemTitle: proc(self: ^UndoManager) -> ^String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UndoManager,
    allocWithZone: proc(zone: ^_NSZone) -> ^UndoManager,
    alloc: proc() -> ^UndoManager,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

UndoManager_odin_extend :: proc(cls: Class, vt: ^UndoManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginUndoGrouping != nil {
        beginUndoGrouping :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).beginUndoGrouping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginUndoGrouping"), auto_cast beginUndoGrouping, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endUndoGrouping != nil {
        endUndoGrouping :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).endUndoGrouping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endUndoGrouping"), auto_cast endUndoGrouping, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableUndoRegistration != nil {
        disableUndoRegistration :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).disableUndoRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableUndoRegistration"), auto_cast disableUndoRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableUndoRegistration != nil {
        enableUndoRegistration :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).enableUndoRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableUndoRegistration"), auto_cast enableUndoRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.undo != nil {
        undo :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).undo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undo"), auto_cast undo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.redo != nil {
        redo :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).redo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redo"), auto_cast redo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.undoNestedGroup != nil {
        undoNestedGroup :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).undoNestedGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoNestedGroup"), auto_cast undoNestedGroup, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllActions != nil {
        removeAllActions :: proc "c" (self: ^UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).removeAllActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllActions"), auto_cast removeAllActions, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllActionsWithTarget != nil {
        removeAllActionsWithTarget :: proc "c" (self: ^UndoManager, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).removeAllActionsWithTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllActionsWithTarget:"), auto_cast removeAllActionsWithTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerUndoWithTarget_selector_object != nil {
        registerUndoWithTarget_selector_object :: proc "c" (self: ^UndoManager, _: SEL, target: id, selector: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).registerUndoWithTarget_selector_object(self, target, selector, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUndoWithTarget:selector:object:"), auto_cast registerUndoWithTarget_selector_object, "v@:@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareWithInvocationTarget != nil {
        prepareWithInvocationTarget :: proc "c" (self: ^UndoManager, _: SEL, target: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).prepareWithInvocationTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareWithInvocationTarget:"), auto_cast prepareWithInvocationTarget, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerUndoWithTarget_handler != nil {
        registerUndoWithTarget_handler :: proc "c" (self: ^UndoManager, _: SEL, target: id, undoHandler: proc "c" (target: id)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).registerUndoWithTarget_handler(self, target, undoHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUndoWithTarget:handler:"), auto_cast registerUndoWithTarget_handler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.setActionIsDiscardable != nil {
        setActionIsDiscardable :: proc "c" (self: ^UndoManager, _: SEL, discardable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).setActionIsDiscardable(self, discardable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionIsDiscardable:"), auto_cast setActionIsDiscardable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setActionName != nil {
        setActionName :: proc "c" (self: ^UndoManager, _: SEL, actionName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).setActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionName:"), auto_cast setActionName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoMenuTitleForUndoActionName != nil {
        undoMenuTitleForUndoActionName :: proc "c" (self: ^UndoManager, _: SEL, actionName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).undoMenuTitleForUndoActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoMenuTitleForUndoActionName:"), auto_cast undoMenuTitleForUndoActionName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.redoMenuTitleForUndoActionName != nil {
        redoMenuTitleForUndoActionName :: proc "c" (self: ^UndoManager, _: SEL, actionName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).redoMenuTitleForUndoActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoMenuTitleForUndoActionName:"), auto_cast redoMenuTitleForUndoActionName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.groupingLevel != nil {
        groupingLevel :: proc "c" (self: ^UndoManager, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).groupingLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingLevel"), auto_cast groupingLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isUndoRegistrationEnabled != nil {
        isUndoRegistrationEnabled :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).isUndoRegistrationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUndoRegistrationEnabled"), auto_cast isUndoRegistrationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.groupsByEvent != nil {
        groupsByEvent :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).groupsByEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupsByEvent"), auto_cast groupsByEvent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupsByEvent != nil {
        setGroupsByEvent :: proc "c" (self: ^UndoManager, _: SEL, groupsByEvent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).setGroupsByEvent(self, groupsByEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupsByEvent:"), auto_cast setGroupsByEvent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.levelsOfUndo != nil {
        levelsOfUndo :: proc "c" (self: ^UndoManager, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).levelsOfUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelsOfUndo"), auto_cast levelsOfUndo, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelsOfUndo != nil {
        setLevelsOfUndo :: proc "c" (self: ^UndoManager, _: SEL, levelsOfUndo: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).setLevelsOfUndo(self, levelsOfUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelsOfUndo:"), auto_cast setLevelsOfUndo, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.runLoopModes != nil {
        runLoopModes :: proc "c" (self: ^UndoManager, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).runLoopModes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runLoopModes"), auto_cast runLoopModes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRunLoopModes != nil {
        setRunLoopModes :: proc "c" (self: ^UndoManager, _: SEL, runLoopModes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).setRunLoopModes(self, runLoopModes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRunLoopModes:"), auto_cast setRunLoopModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canUndo != nil {
        canUndo :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).canUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canUndo"), auto_cast canUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canRedo != nil {
        canRedo :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).canRedo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRedo"), auto_cast canRedo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isUndoing != nil {
        isUndoing :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).isUndoing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUndoing"), auto_cast isUndoing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRedoing != nil {
        isRedoing :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).isRedoing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRedoing"), auto_cast isRedoing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoActionIsDiscardable != nil {
        undoActionIsDiscardable :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).undoActionIsDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionIsDiscardable"), auto_cast undoActionIsDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.redoActionIsDiscardable != nil {
        redoActionIsDiscardable :: proc "c" (self: ^UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).redoActionIsDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionIsDiscardable"), auto_cast redoActionIsDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoActionName != nil {
        undoActionName :: proc "c" (self: ^UndoManager, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).undoActionName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionName"), auto_cast undoActionName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redoActionName != nil {
        redoActionName :: proc "c" (self: ^UndoManager, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).redoActionName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionName"), auto_cast redoActionName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.undoMenuItemTitle != nil {
        undoMenuItemTitle :: proc "c" (self: ^UndoManager, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).undoMenuItemTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoMenuItemTitle"), auto_cast undoMenuItemTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redoMenuItemTitle != nil {
        redoMenuItemTitle :: proc "c" (self: ^UndoManager, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).redoMenuItemTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoMenuItemTitle"), auto_cast redoMenuItemTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UndoManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UndoManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UndoManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UndoManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UndoManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

