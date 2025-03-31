package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDockTile
///
@(objc_class="NSDockTile")
DockTile :: struct { using _: NS.Object, }

@(objc_type=DockTile, objc_name="init")
DockTile_init :: proc "c" (self: ^DockTile) -> ^DockTile {
    return msgSend(^DockTile, self, "init")
}


@(objc_type=DockTile, objc_name="display")
DockTile_display :: #force_inline proc "c" (self: ^DockTile) {
    msgSend(nil, self, "display")
}
@(objc_type=DockTile, objc_name="size")
DockTile_size :: #force_inline proc "c" (self: ^DockTile) -> NS.Size {
    return msgSend(NS.Size, self, "size")
}
@(objc_type=DockTile, objc_name="contentView")
DockTile_contentView :: #force_inline proc "c" (self: ^DockTile) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=DockTile, objc_name="setContentView")
DockTile_setContentView :: #force_inline proc "c" (self: ^DockTile, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=DockTile, objc_name="showsApplicationBadge")
DockTile_showsApplicationBadge :: #force_inline proc "c" (self: ^DockTile) -> bool {
    return msgSend(bool, self, "showsApplicationBadge")
}
@(objc_type=DockTile, objc_name="setShowsApplicationBadge")
DockTile_setShowsApplicationBadge :: #force_inline proc "c" (self: ^DockTile, showsApplicationBadge: bool) {
    msgSend(nil, self, "setShowsApplicationBadge:", showsApplicationBadge)
}
@(objc_type=DockTile, objc_name="badgeLabel")
DockTile_badgeLabel :: #force_inline proc "c" (self: ^DockTile) -> ^NS.String {
    return msgSend(^NS.String, self, "badgeLabel")
}
@(objc_type=DockTile, objc_name="setBadgeLabel")
DockTile_setBadgeLabel :: #force_inline proc "c" (self: ^DockTile, badgeLabel: ^NS.String) {
    msgSend(nil, self, "setBadgeLabel:", badgeLabel)
}
@(objc_type=DockTile, objc_name="owner")
DockTile_owner :: #force_inline proc "c" (self: ^DockTile) -> id {
    return msgSend(id, self, "owner")
}
@(objc_type=DockTile, objc_name="load", objc_is_class_method=true)
DockTile_load :: #force_inline proc "c" () {
    msgSend(nil, DockTile, "load")
}
@(objc_type=DockTile, objc_name="initialize", objc_is_class_method=true)
DockTile_initialize :: #force_inline proc "c" () {
    msgSend(nil, DockTile, "initialize")
}
@(objc_type=DockTile, objc_name="new", objc_is_class_method=true)
DockTile_new :: #force_inline proc "c" () -> ^DockTile {
    return msgSend(^DockTile, DockTile, "new")
}
@(objc_type=DockTile, objc_name="allocWithZone", objc_is_class_method=true)
DockTile_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DockTile {
    return msgSend(^DockTile, DockTile, "allocWithZone:", zone)
}
@(objc_type=DockTile, objc_name="alloc", objc_is_class_method=true)
DockTile_alloc :: #force_inline proc "c" () -> ^DockTile {
    return msgSend(^DockTile, DockTile, "alloc")
}
@(objc_type=DockTile, objc_name="copyWithZone", objc_is_class_method=true)
DockTile_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DockTile, "copyWithZone:", zone)
}
@(objc_type=DockTile, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DockTile_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DockTile, "mutableCopyWithZone:", zone)
}
@(objc_type=DockTile, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DockTile_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DockTile, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DockTile, objc_name="conformsToProtocol", objc_is_class_method=true)
DockTile_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DockTile, "conformsToProtocol:", protocol)
}
@(objc_type=DockTile, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DockTile_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DockTile, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DockTile, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DockTile_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DockTile, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DockTile, objc_name="isSubclassOfClass", objc_is_class_method=true)
DockTile_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DockTile, "isSubclassOfClass:", aClass)
}
@(objc_type=DockTile, objc_name="resolveClassMethod", objc_is_class_method=true)
DockTile_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DockTile, "resolveClassMethod:", sel)
}
@(objc_type=DockTile, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DockTile_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DockTile, "resolveInstanceMethod:", sel)
}
@(objc_type=DockTile, objc_name="hash", objc_is_class_method=true)
DockTile_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DockTile, "hash")
}
@(objc_type=DockTile, objc_name="superclass", objc_is_class_method=true)
DockTile_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DockTile, "superclass")
}
@(objc_type=DockTile, objc_name="class", objc_is_class_method=true)
DockTile_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DockTile, "class")
}
@(objc_type=DockTile, objc_name="description", objc_is_class_method=true)
DockTile_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DockTile, "description")
}
@(objc_type=DockTile, objc_name="debugDescription", objc_is_class_method=true)
DockTile_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DockTile, "debugDescription")
}
@(objc_type=DockTile, objc_name="version", objc_is_class_method=true)
DockTile_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DockTile, "version")
}
@(objc_type=DockTile, objc_name="setVersion", objc_is_class_method=true)
DockTile_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DockTile, "setVersion:", aVersion)
}
@(objc_type=DockTile, objc_name="poseAsClass", objc_is_class_method=true)
DockTile_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DockTile, "poseAsClass:", aClass)
}
@(objc_type=DockTile, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DockTile_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DockTile, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DockTile, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DockTile_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DockTile, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DockTile, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DockTile_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DockTile, "accessInstanceVariablesDirectly")
}
@(objc_type=DockTile, objc_name="useStoredAccessor", objc_is_class_method=true)
DockTile_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DockTile, "useStoredAccessor")
}
@(objc_type=DockTile, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DockTile_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DockTile, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DockTile, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DockTile_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DockTile, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DockTile, objc_name="setKeys", objc_is_class_method=true)
DockTile_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DockTile, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DockTile, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DockTile_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DockTile, "classFallbacksForKeyedArchiver")
}
@(objc_type=DockTile, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DockTile_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DockTile, "classForKeyedUnarchiver")
}
@(objc_type=DockTile, objc_name="exposeBinding", objc_is_class_method=true)
DockTile_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DockTile, "exposeBinding:", binding)
}
@(objc_type=DockTile, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DockTile_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DockTile, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DockTile, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DockTile_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DockTile, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DockTile, objc_name="cancelPreviousPerformRequestsWithTarget")
DockTile_cancelPreviousPerformRequestsWithTarget :: proc {
    DockTile_cancelPreviousPerformRequestsWithTarget_selector_object,
    DockTile_cancelPreviousPerformRequestsWithTarget_,
}

