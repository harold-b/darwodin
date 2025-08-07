package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKSavedGame
///
@(objc_class="GKSavedGame")
SavedGame :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SavedGame, objc_name="init")
SavedGame_init :: proc "c" (self: ^SavedGame) -> ^SavedGame {
    return msgSend(^SavedGame, self, "init")
}


@(objc_type=SavedGame, objc_name="loadDataWithCompletionHandler")
SavedGame_loadDataWithCompletionHandler :: #force_inline proc "c" (self: ^SavedGame, handler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) {
    msgSend(nil, self, "loadDataWithCompletionHandler:", handler)
}
@(objc_type=SavedGame, objc_name="name")
SavedGame_name :: #force_inline proc "c" (self: ^SavedGame) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=SavedGame, objc_name="deviceName")
SavedGame_deviceName :: #force_inline proc "c" (self: ^SavedGame) -> ^NS.String {
    return msgSend(^NS.String, self, "deviceName")
}
@(objc_type=SavedGame, objc_name="modificationDate")
SavedGame_modificationDate :: #force_inline proc "c" (self: ^SavedGame) -> ^NS.Date {
    return msgSend(^NS.Date, self, "modificationDate")
}
@(objc_type=SavedGame, objc_name="load", objc_is_class_method=true)
SavedGame_load :: #force_inline proc "c" () {
    msgSend(nil, SavedGame, "load")
}
@(objc_type=SavedGame, objc_name="initialize", objc_is_class_method=true)
SavedGame_initialize :: #force_inline proc "c" () {
    msgSend(nil, SavedGame, "initialize")
}
@(objc_type=SavedGame, objc_name="new", objc_is_class_method=true)
SavedGame_new :: #force_inline proc "c" () -> ^SavedGame {
    return msgSend(^SavedGame, SavedGame, "new")
}
@(objc_type=SavedGame, objc_name="allocWithZone", objc_is_class_method=true)
SavedGame_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SavedGame {
    return msgSend(^SavedGame, SavedGame, "allocWithZone:", zone)
}
@(objc_type=SavedGame, objc_name="alloc", objc_is_class_method=true)
SavedGame_alloc :: #force_inline proc "c" () -> ^SavedGame {
    return msgSend(^SavedGame, SavedGame, "alloc")
}
@(objc_type=SavedGame, objc_name="copyWithZone", objc_is_class_method=true)
SavedGame_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SavedGame, "copyWithZone:", zone)
}
@(objc_type=SavedGame, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SavedGame_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SavedGame, "mutableCopyWithZone:", zone)
}
@(objc_type=SavedGame, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SavedGame_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SavedGame, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SavedGame, objc_name="conformsToProtocol", objc_is_class_method=true)
SavedGame_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SavedGame, "conformsToProtocol:", protocol)
}
@(objc_type=SavedGame, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SavedGame_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SavedGame, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SavedGame, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SavedGame_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SavedGame, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SavedGame, objc_name="isSubclassOfClass", objc_is_class_method=true)
SavedGame_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SavedGame, "isSubclassOfClass:", aClass)
}
@(objc_type=SavedGame, objc_name="resolveClassMethod", objc_is_class_method=true)
SavedGame_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SavedGame, "resolveClassMethod:", sel)
}
@(objc_type=SavedGame, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SavedGame_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SavedGame, "resolveInstanceMethod:", sel)
}
@(objc_type=SavedGame, objc_name="hash", objc_is_class_method=true)
SavedGame_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SavedGame, "hash")
}
@(objc_type=SavedGame, objc_name="superclass", objc_is_class_method=true)
SavedGame_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SavedGame, "superclass")
}
@(objc_type=SavedGame, objc_name="class", objc_is_class_method=true)
SavedGame_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SavedGame, "class")
}
@(objc_type=SavedGame, objc_name="description", objc_is_class_method=true)
SavedGame_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SavedGame, "description")
}
@(objc_type=SavedGame, objc_name="debugDescription", objc_is_class_method=true)
SavedGame_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SavedGame, "debugDescription")
}
@(objc_type=SavedGame, objc_name="version", objc_is_class_method=true)
SavedGame_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SavedGame, "version")
}
@(objc_type=SavedGame, objc_name="setVersion", objc_is_class_method=true)
SavedGame_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SavedGame, "setVersion:", aVersion)
}
@(objc_type=SavedGame, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SavedGame_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SavedGame, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SavedGame, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SavedGame_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SavedGame, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SavedGame, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SavedGame_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SavedGame, "accessInstanceVariablesDirectly")
}
@(objc_type=SavedGame, objc_name="useStoredAccessor", objc_is_class_method=true)
SavedGame_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SavedGame, "useStoredAccessor")
}
@(objc_type=SavedGame, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SavedGame_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SavedGame, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SavedGame, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SavedGame_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SavedGame, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SavedGame, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SavedGame_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SavedGame, "classFallbacksForKeyedArchiver")
}
@(objc_type=SavedGame, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SavedGame_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SavedGame, "classForKeyedUnarchiver")
}
@(objc_type=SavedGame, objc_name="cancelPreviousPerformRequestsWithTarget")
SavedGame_cancelPreviousPerformRequestsWithTarget :: proc {
    SavedGame_cancelPreviousPerformRequestsWithTarget_selector_object,
    SavedGame_cancelPreviousPerformRequestsWithTarget_,
}

