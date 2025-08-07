package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAccessPoint
///
@(objc_class="GKAccessPoint")
AccessPoint :: struct { using _: NS.Object, }

@(objc_type=AccessPoint, objc_name="init")
AccessPoint_init :: proc "c" (self: ^AccessPoint) -> ^AccessPoint {
    return msgSend(^AccessPoint, self, "init")
}


@(objc_type=AccessPoint, objc_name="triggerAccessPointWithHandler")
AccessPoint_triggerAccessPointWithHandler :: #force_inline proc "c" (self: ^AccessPoint, handler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "triggerAccessPointWithHandler:", handler)
}
@(objc_type=AccessPoint, objc_name="triggerAccessPointWithState")
AccessPoint_triggerAccessPointWithState :: #force_inline proc "c" (self: ^AccessPoint, state: GameCenterViewControllerState, handler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "triggerAccessPointWithState:handler:", state, handler)
}
@(objc_type=AccessPoint, objc_name="triggerAccessPointWithAchievementID")
AccessPoint_triggerAccessPointWithAchievementID :: #force_inline proc "c" (self: ^AccessPoint, achievementID: ^NS.String, handler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "triggerAccessPointWithAchievementID:handler:", achievementID, handler)
}
@(objc_type=AccessPoint, objc_name="triggerAccessPointWithLeaderboardSetID")
AccessPoint_triggerAccessPointWithLeaderboardSetID :: #force_inline proc "c" (self: ^AccessPoint, leaderboardSetID: ^NS.String, handler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "triggerAccessPointWithLeaderboardSetID:handler:", leaderboardSetID, handler)
}
@(objc_type=AccessPoint, objc_name="triggerAccessPointWithLeaderboardID")
AccessPoint_triggerAccessPointWithLeaderboardID :: #force_inline proc "c" (self: ^AccessPoint, leaderboardID: ^NS.String, playerScope: LeaderboardPlayerScope, timeScope: LeaderboardTimeScope, handler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "triggerAccessPointWithLeaderboardID:playerScope:timeScope:handler:", leaderboardID, playerScope, timeScope, handler)
}
@(objc_type=AccessPoint, objc_name="triggerAccessPointWithPlayer")
AccessPoint_triggerAccessPointWithPlayer :: #force_inline proc "c" (self: ^AccessPoint, player: ^Player, handler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "triggerAccessPointWithPlayer:handler:", player, handler)
}
@(objc_type=AccessPoint, objc_name="shared", objc_is_class_method=true)
AccessPoint_shared :: #force_inline proc "c" () -> ^AccessPoint {
    return msgSend(^AccessPoint, AccessPoint, "shared")
}
@(objc_type=AccessPoint, objc_name="isActive")
AccessPoint_isActive :: #force_inline proc "c" (self: ^AccessPoint) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=AccessPoint, objc_name="setActive")
AccessPoint_setActive :: #force_inline proc "c" (self: ^AccessPoint, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=AccessPoint, objc_name="isFocused")
AccessPoint_isFocused :: #force_inline proc "c" (self: ^AccessPoint) -> bool {
    return msgSend(bool, self, "isFocused")
}
@(objc_type=AccessPoint, objc_name="setFocused")
AccessPoint_setFocused :: #force_inline proc "c" (self: ^AccessPoint, focused: bool) {
    msgSend(nil, self, "setFocused:", focused)
}
@(objc_type=AccessPoint, objc_name="isVisible")
AccessPoint_isVisible :: #force_inline proc "c" (self: ^AccessPoint) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=AccessPoint, objc_name="isPresentingGameCenter")
AccessPoint_isPresentingGameCenter :: #force_inline proc "c" (self: ^AccessPoint) -> bool {
    return msgSend(bool, self, "isPresentingGameCenter")
}
@(objc_type=AccessPoint, objc_name="showHighlights")
AccessPoint_showHighlights :: #force_inline proc "c" (self: ^AccessPoint) -> bool {
    return msgSend(bool, self, "showHighlights")
}
@(objc_type=AccessPoint, objc_name="setShowHighlights")
AccessPoint_setShowHighlights :: #force_inline proc "c" (self: ^AccessPoint, showHighlights: bool) {
    msgSend(nil, self, "setShowHighlights:", showHighlights)
}
@(objc_type=AccessPoint, objc_name="location")
AccessPoint_location :: #force_inline proc "c" (self: ^AccessPoint) -> AccessPointLocation {
    return msgSend(AccessPointLocation, self, "location")
}
@(objc_type=AccessPoint, objc_name="setLocation")
AccessPoint_setLocation :: #force_inline proc "c" (self: ^AccessPoint, location: AccessPointLocation) {
    msgSend(nil, self, "setLocation:", location)
}
@(objc_type=AccessPoint, objc_name="frameInScreenCoordinates")
AccessPoint_frameInScreenCoordinates :: #force_inline proc "c" (self: ^AccessPoint) -> CGRect {
    return msgSend(CGRect, self, "frameInScreenCoordinates")
}
@(objc_type=AccessPoint, objc_name="parentWindow")
AccessPoint_parentWindow :: #force_inline proc "c" (self: ^AccessPoint) -> ^UI.Window {
    return msgSend(^UI.Window, self, "parentWindow")
}
@(objc_type=AccessPoint, objc_name="setParentWindow")
AccessPoint_setParentWindow :: #force_inline proc "c" (self: ^AccessPoint, parentWindow: ^UI.Window) {
    msgSend(nil, self, "setParentWindow:", parentWindow)
}
@(objc_type=AccessPoint, objc_name="load", objc_is_class_method=true)
AccessPoint_load :: #force_inline proc "c" () {
    msgSend(nil, AccessPoint, "load")
}
@(objc_type=AccessPoint, objc_name="initialize", objc_is_class_method=true)
AccessPoint_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessPoint, "initialize")
}
@(objc_type=AccessPoint, objc_name="new", objc_is_class_method=true)
AccessPoint_new :: #force_inline proc "c" () -> ^AccessPoint {
    return msgSend(^AccessPoint, AccessPoint, "new")
}
@(objc_type=AccessPoint, objc_name="allocWithZone", objc_is_class_method=true)
AccessPoint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessPoint {
    return msgSend(^AccessPoint, AccessPoint, "allocWithZone:", zone)
}
@(objc_type=AccessPoint, objc_name="alloc", objc_is_class_method=true)
AccessPoint_alloc :: #force_inline proc "c" () -> ^AccessPoint {
    return msgSend(^AccessPoint, AccessPoint, "alloc")
}
@(objc_type=AccessPoint, objc_name="copyWithZone", objc_is_class_method=true)
AccessPoint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessPoint, "copyWithZone:", zone)
}
@(objc_type=AccessPoint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessPoint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessPoint, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessPoint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessPoint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessPoint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessPoint, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessPoint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessPoint, "conformsToProtocol:", protocol)
}
@(objc_type=AccessPoint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessPoint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessPoint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessPoint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessPoint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessPoint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessPoint, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessPoint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessPoint, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessPoint, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessPoint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessPoint, "resolveClassMethod:", sel)
}
@(objc_type=AccessPoint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessPoint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessPoint, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessPoint, objc_name="hash", objc_is_class_method=true)
AccessPoint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessPoint, "hash")
}
@(objc_type=AccessPoint, objc_name="superclass", objc_is_class_method=true)
AccessPoint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessPoint, "superclass")
}
@(objc_type=AccessPoint, objc_name="class", objc_is_class_method=true)
AccessPoint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessPoint, "class")
}
@(objc_type=AccessPoint, objc_name="description", objc_is_class_method=true)
AccessPoint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessPoint, "description")
}
@(objc_type=AccessPoint, objc_name="debugDescription", objc_is_class_method=true)
AccessPoint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessPoint, "debugDescription")
}
@(objc_type=AccessPoint, objc_name="version", objc_is_class_method=true)
AccessPoint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessPoint, "version")
}
@(objc_type=AccessPoint, objc_name="setVersion", objc_is_class_method=true)
AccessPoint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessPoint, "setVersion:", aVersion)
}
@(objc_type=AccessPoint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessPoint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessPoint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessPoint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessPoint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessPoint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessPoint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessPoint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessPoint, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessPoint, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessPoint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessPoint, "useStoredAccessor")
}
@(objc_type=AccessPoint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessPoint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessPoint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessPoint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessPoint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessPoint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessPoint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessPoint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessPoint, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessPoint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessPoint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessPoint, "classForKeyedUnarchiver")
}
@(objc_type=AccessPoint, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessPoint_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessPoint_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessPoint_cancelPreviousPerformRequestsWithTarget_,
}

