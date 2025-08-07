package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKPlayer
///
@(objc_class="GKPlayer")
Player :: struct { using _: BasePlayer, }

@(objc_type=Player, objc_name="init")
Player_init :: proc "c" (self: ^Player) -> ^Player {
    return msgSend(^Player, self, "init")
}


@(objc_type=Player, objc_name="scopedIDsArePersistent")
Player_scopedIDsArePersistent :: #force_inline proc "c" (self: ^Player) -> bool {
    return msgSend(bool, self, "scopedIDsArePersistent")
}
@(objc_type=Player, objc_name="anonymousGuestPlayerWithIdentifier", objc_is_class_method=true)
Player_anonymousGuestPlayerWithIdentifier :: #force_inline proc "c" (guestIdentifier: ^NS.String) -> ^Player {
    return msgSend(^Player, Player, "anonymousGuestPlayerWithIdentifier:", guestIdentifier)
}
@(objc_type=Player, objc_name="gamePlayerID")
Player_gamePlayerID :: #force_inline proc "c" (self: ^Player) -> ^NS.String {
    return msgSend(^NS.String, self, "gamePlayerID")
}
@(objc_type=Player, objc_name="teamPlayerID")
Player_teamPlayerID :: #force_inline proc "c" (self: ^Player) -> ^NS.String {
    return msgSend(^NS.String, self, "teamPlayerID")
}
@(objc_type=Player, objc_name="displayName")
Player_displayName :: #force_inline proc "c" (self: ^Player) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=Player, objc_name="alias")
Player_alias :: #force_inline proc "c" (self: ^Player) -> ^NS.String {
    return msgSend(^NS.String, self, "alias")
}
@(objc_type=Player, objc_name="guestIdentifier")
Player_guestIdentifier :: #force_inline proc "c" (self: ^Player) -> ^NS.String {
    return msgSend(^NS.String, self, "guestIdentifier")
}
@(objc_type=Player, objc_name="isInvitable")
Player_isInvitable :: #force_inline proc "c" (self: ^Player) -> bool {
    return msgSend(bool, self, "isInvitable")
}
@(objc_type=Player, objc_name="loadPhotoForSize")
Player_loadPhotoForSize :: #force_inline proc "c" (self: ^Player, size: PhotoSize, completionHandler: ^Objc_Block(proc "c" (photo: ^NS.Image, error: ^NS.Error))) {
    msgSend(nil, self, "loadPhotoForSize:withCompletionHandler:", size, completionHandler)
}
@(objc_type=Player, objc_name="loadPlayersForIdentifiers", objc_is_class_method=true)
Player_loadPlayersForIdentifiers :: #force_inline proc "c" (identifiers: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (players: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, Player, "loadPlayersForIdentifiers:withCompletionHandler:", identifiers, completionHandler)
}
@(objc_type=Player, objc_name="isFriend")
Player_isFriend :: #force_inline proc "c" (self: ^Player) -> bool {
    return msgSend(bool, self, "isFriend")
}
@(objc_type=Player, objc_name="playerID")
Player_playerID :: #force_inline proc "c" (self: ^Player) -> ^NS.String {
    return msgSend(^NS.String, self, "playerID")
}
@(objc_type=Player, objc_name="load", objc_is_class_method=true)
Player_load :: #force_inline proc "c" () {
    msgSend(nil, Player, "load")
}
@(objc_type=Player, objc_name="initialize", objc_is_class_method=true)
Player_initialize :: #force_inline proc "c" () {
    msgSend(nil, Player, "initialize")
}
@(objc_type=Player, objc_name="new", objc_is_class_method=true)
Player_new :: #force_inline proc "c" () -> ^Player {
    return msgSend(^Player, Player, "new")
}
@(objc_type=Player, objc_name="allocWithZone", objc_is_class_method=true)
Player_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Player {
    return msgSend(^Player, Player, "allocWithZone:", zone)
}
@(objc_type=Player, objc_name="alloc", objc_is_class_method=true)
Player_alloc :: #force_inline proc "c" () -> ^Player {
    return msgSend(^Player, Player, "alloc")
}
@(objc_type=Player, objc_name="copyWithZone", objc_is_class_method=true)
Player_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Player, "copyWithZone:", zone)
}
@(objc_type=Player, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Player_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Player, "mutableCopyWithZone:", zone)
}
@(objc_type=Player, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Player_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Player, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Player, objc_name="conformsToProtocol", objc_is_class_method=true)
Player_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Player, "conformsToProtocol:", protocol)
}
@(objc_type=Player, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Player_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Player, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Player, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Player_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Player, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Player, objc_name="isSubclassOfClass", objc_is_class_method=true)
Player_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Player, "isSubclassOfClass:", aClass)
}
@(objc_type=Player, objc_name="resolveClassMethod", objc_is_class_method=true)
Player_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Player, "resolveClassMethod:", sel)
}
@(objc_type=Player, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Player_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Player, "resolveInstanceMethod:", sel)
}
@(objc_type=Player, objc_name="hash", objc_is_class_method=true)
Player_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Player, "hash")
}
@(objc_type=Player, objc_name="superclass", objc_is_class_method=true)
Player_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Player, "superclass")
}
@(objc_type=Player, objc_name="class", objc_is_class_method=true)
Player_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Player, "class")
}
@(objc_type=Player, objc_name="description", objc_is_class_method=true)
Player_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Player, "description")
}
@(objc_type=Player, objc_name="debugDescription", objc_is_class_method=true)
Player_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Player, "debugDescription")
}
@(objc_type=Player, objc_name="version", objc_is_class_method=true)
Player_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Player, "version")
}
@(objc_type=Player, objc_name="setVersion", objc_is_class_method=true)
Player_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Player, "setVersion:", aVersion)
}
@(objc_type=Player, objc_name="poseAsClass", objc_is_class_method=true)
Player_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Player, "poseAsClass:", aClass)
}
@(objc_type=Player, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Player_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Player, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Player, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Player_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Player, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Player, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Player_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Player, "accessInstanceVariablesDirectly")
}
@(objc_type=Player, objc_name="useStoredAccessor", objc_is_class_method=true)
Player_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Player, "useStoredAccessor")
}
@(objc_type=Player, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Player_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Player, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Player, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Player_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Player, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Player, objc_name="setKeys", objc_is_class_method=true)
Player_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Player, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Player, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Player_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Player, "classFallbacksForKeyedArchiver")
}
@(objc_type=Player, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Player_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Player, "classForKeyedUnarchiver")
}
@(objc_type=Player, objc_name="exposeBinding", objc_is_class_method=true)
Player_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Player, "exposeBinding:", binding)
}
@(objc_type=Player, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Player_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Player, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Player, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Player_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Player, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Player, objc_name="cancelPreviousPerformRequestsWithTarget")
Player_cancelPreviousPerformRequestsWithTarget :: proc {
    Player_cancelPreviousPerformRequestsWithTarget_selector_object,
    Player_cancelPreviousPerformRequestsWithTarget_,
}

