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
UndoManager_registerUndoWithTarget_selector_object :: #force_inline proc "c" (self: ^UndoManager, target: id, selector: SEL, object: id) {
    msgSend(nil, self, "registerUndoWithTarget:selector:object:", target, selector, object)
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
@(objc_type=UndoManager, objc_name="undoActionUserInfoValueForKey")
UndoManager_undoActionUserInfoValueForKey :: #force_inline proc "c" (self: ^UndoManager, key: ^String) -> id {
    return msgSend(id, self, "undoActionUserInfoValueForKey:", key)
}
@(objc_type=UndoManager, objc_name="redoActionUserInfoValueForKey")
UndoManager_redoActionUserInfoValueForKey :: #force_inline proc "c" (self: ^UndoManager, key: ^String) -> id {
    return msgSend(id, self, "redoActionUserInfoValueForKey:", key)
}
@(objc_type=UndoManager, objc_name="setActionUserInfoValue")
UndoManager_setActionUserInfoValue :: #force_inline proc "c" (self: ^UndoManager, info: id, key: ^String) {
    msgSend(nil, self, "setActionUserInfoValue:forKey:", info, key)
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
@(objc_type=UndoManager, objc_name="undoCount")
UndoManager_undoCount :: #force_inline proc "c" (self: ^UndoManager) -> UInteger {
    return msgSend(UInteger, self, "undoCount")
}
@(objc_type=UndoManager, objc_name="redoCount")
UndoManager_redoCount :: #force_inline proc "c" (self: ^UndoManager) -> UInteger {
    return msgSend(UInteger, self, "redoCount")
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

