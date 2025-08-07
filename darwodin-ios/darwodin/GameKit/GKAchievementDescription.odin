package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAchievementDescription
///
@(objc_class="GKAchievementDescription")
AchievementDescription :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(objc_type=AchievementDescription, objc_name="init")
AchievementDescription_init :: proc "c" (self: ^AchievementDescription) -> ^AchievementDescription {
    return msgSend(^AchievementDescription, self, "init")
}


@(objc_type=AchievementDescription, objc_name="loadAchievementDescriptionsWithCompletionHandler", objc_is_class_method=true)
AchievementDescription_loadAchievementDescriptionsWithCompletionHandler :: #force_inline proc "c" (completionHandler: ^Objc_Block(proc "c" (descriptions: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, AchievementDescription, "loadAchievementDescriptionsWithCompletionHandler:", completionHandler)
}
@(objc_type=AchievementDescription, objc_name="identifier")
AchievementDescription_identifier :: #force_inline proc "c" (self: ^AchievementDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=AchievementDescription, objc_name="groupIdentifier")
AchievementDescription_groupIdentifier :: #force_inline proc "c" (self: ^AchievementDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "groupIdentifier")
}
@(objc_type=AchievementDescription, objc_name="title")
AchievementDescription_title :: #force_inline proc "c" (self: ^AchievementDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=AchievementDescription, objc_name="achievedDescription")
AchievementDescription_achievedDescription :: #force_inline proc "c" (self: ^AchievementDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "achievedDescription")
}
@(objc_type=AchievementDescription, objc_name="unachievedDescription")
AchievementDescription_unachievedDescription :: #force_inline proc "c" (self: ^AchievementDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "unachievedDescription")
}
@(objc_type=AchievementDescription, objc_name="maximumPoints")
AchievementDescription_maximumPoints :: #force_inline proc "c" (self: ^AchievementDescription) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumPoints")
}
@(objc_type=AchievementDescription, objc_name="isHidden")
AchievementDescription_isHidden :: #force_inline proc "c" (self: ^AchievementDescription) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=AchievementDescription, objc_name="isReplayable")
AchievementDescription_isReplayable :: #force_inline proc "c" (self: ^AchievementDescription) -> bool {
    return msgSend(bool, self, "isReplayable")
}
@(objc_type=AchievementDescription, objc_name="rarityPercent")
AchievementDescription_rarityPercent :: #force_inline proc "c" (self: ^AchievementDescription) -> ^NS.Number {
    return msgSend(^NS.Number, self, "rarityPercent")
}
@(objc_type=AchievementDescription, objc_name="loadImageWithCompletionHandler")
AchievementDescription_loadImageWithCompletionHandler :: #force_inline proc "c" (self: ^AchievementDescription, completionHandler: ^Objc_Block(proc "c" (image: ^UI.Image, error: ^NS.Error))) {
    msgSend(nil, self, "loadImageWithCompletionHandler:", completionHandler)
}
@(objc_type=AchievementDescription, objc_name="incompleteAchievementImage", objc_is_class_method=true)
AchievementDescription_incompleteAchievementImage :: #force_inline proc "c" () -> ^UI.Image {
    return msgSend(^UI.Image, AchievementDescription, "incompleteAchievementImage")
}
@(objc_type=AchievementDescription, objc_name="placeholderCompletedAchievementImage", objc_is_class_method=true)
AchievementDescription_placeholderCompletedAchievementImage :: #force_inline proc "c" () -> ^UI.Image {
    return msgSend(^UI.Image, AchievementDescription, "placeholderCompletedAchievementImage")
}
@(objc_type=AchievementDescription, objc_name="image")
AchievementDescription_image :: #force_inline proc "c" (self: ^AchievementDescription) -> ^UI.Image {
    return msgSend(^UI.Image, self, "image")
}
@(objc_type=AchievementDescription, objc_name="supportsSecureCoding", objc_is_class_method=true)
AchievementDescription_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementDescription, "supportsSecureCoding")
}
@(objc_type=AchievementDescription, objc_name="load", objc_is_class_method=true)
AchievementDescription_load :: #force_inline proc "c" () {
    msgSend(nil, AchievementDescription, "load")
}
@(objc_type=AchievementDescription, objc_name="initialize", objc_is_class_method=true)
AchievementDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, AchievementDescription, "initialize")
}
@(objc_type=AchievementDescription, objc_name="new", objc_is_class_method=true)
AchievementDescription_new :: #force_inline proc "c" () -> ^AchievementDescription {
    return msgSend(^AchievementDescription, AchievementDescription, "new")
}
@(objc_type=AchievementDescription, objc_name="allocWithZone", objc_is_class_method=true)
AchievementDescription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AchievementDescription {
    return msgSend(^AchievementDescription, AchievementDescription, "allocWithZone:", zone)
}
@(objc_type=AchievementDescription, objc_name="alloc", objc_is_class_method=true)
AchievementDescription_alloc :: #force_inline proc "c" () -> ^AchievementDescription {
    return msgSend(^AchievementDescription, AchievementDescription, "alloc")
}
@(objc_type=AchievementDescription, objc_name="copyWithZone", objc_is_class_method=true)
AchievementDescription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AchievementDescription, "copyWithZone:", zone)
}
@(objc_type=AchievementDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AchievementDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AchievementDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=AchievementDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AchievementDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AchievementDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AchievementDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
AchievementDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AchievementDescription, "conformsToProtocol:", protocol)
}
@(objc_type=AchievementDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AchievementDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AchievementDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AchievementDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AchievementDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AchievementDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AchievementDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
AchievementDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AchievementDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=AchievementDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
AchievementDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AchievementDescription, "resolveClassMethod:", sel)
}
@(objc_type=AchievementDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AchievementDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AchievementDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=AchievementDescription, objc_name="hash", objc_is_class_method=true)
AchievementDescription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AchievementDescription, "hash")
}
@(objc_type=AchievementDescription, objc_name="superclass", objc_is_class_method=true)
AchievementDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementDescription, "superclass")
}
@(objc_type=AchievementDescription, objc_name="class", objc_is_class_method=true)
AchievementDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementDescription, "class")
}
@(objc_type=AchievementDescription, objc_name="description", objc_is_class_method=true)
AchievementDescription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AchievementDescription, "description")
}
@(objc_type=AchievementDescription, objc_name="debugDescription", objc_is_class_method=true)
AchievementDescription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AchievementDescription, "debugDescription")
}
@(objc_type=AchievementDescription, objc_name="version", objc_is_class_method=true)
AchievementDescription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AchievementDescription, "version")
}
@(objc_type=AchievementDescription, objc_name="setVersion", objc_is_class_method=true)
AchievementDescription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AchievementDescription, "setVersion:", aVersion)
}
@(objc_type=AchievementDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AchievementDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AchievementDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AchievementDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AchievementDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AchievementDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AchievementDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AchievementDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=AchievementDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
AchievementDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementDescription, "useStoredAccessor")
}
@(objc_type=AchievementDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AchievementDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AchievementDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AchievementDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AchievementDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AchievementDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AchievementDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AchievementDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AchievementDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=AchievementDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AchievementDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementDescription, "classForKeyedUnarchiver")
}
@(objc_type=AchievementDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
AchievementDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    AchievementDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    AchievementDescription_cancelPreviousPerformRequestsWithTarget_,
}

