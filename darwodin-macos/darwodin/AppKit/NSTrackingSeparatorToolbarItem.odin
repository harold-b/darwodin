package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTrackingSeparatorToolbarItem
///
@(objc_class="NSTrackingSeparatorToolbarItem")
TrackingSeparatorToolbarItem :: struct { using _: ToolbarItem, }

@(objc_type=TrackingSeparatorToolbarItem, objc_name="init")
TrackingSeparatorToolbarItem_init :: proc "c" (self: ^TrackingSeparatorToolbarItem) -> ^TrackingSeparatorToolbarItem {
    return msgSend(^TrackingSeparatorToolbarItem, self, "init")
}


@(objc_type=TrackingSeparatorToolbarItem, objc_name="trackingSeparatorToolbarItemWithIdentifier", objc_is_class_method=true)
TrackingSeparatorToolbarItem_trackingSeparatorToolbarItemWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, splitView: ^SplitView, dividerIndex: NS.Integer) -> ^TrackingSeparatorToolbarItem {
    return msgSend(^TrackingSeparatorToolbarItem, TrackingSeparatorToolbarItem, "trackingSeparatorToolbarItemWithIdentifier:splitView:dividerIndex:", identifier, splitView, dividerIndex)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="splitView")
TrackingSeparatorToolbarItem_splitView :: #force_inline proc "c" (self: ^TrackingSeparatorToolbarItem) -> ^SplitView {
    return msgSend(^SplitView, self, "splitView")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="setSplitView")
TrackingSeparatorToolbarItem_setSplitView :: #force_inline proc "c" (self: ^TrackingSeparatorToolbarItem, splitView: ^SplitView) {
    msgSend(nil, self, "setSplitView:", splitView)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="dividerIndex")
TrackingSeparatorToolbarItem_dividerIndex :: #force_inline proc "c" (self: ^TrackingSeparatorToolbarItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "dividerIndex")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="setDividerIndex")
TrackingSeparatorToolbarItem_setDividerIndex :: #force_inline proc "c" (self: ^TrackingSeparatorToolbarItem, dividerIndex: NS.Integer) {
    msgSend(nil, self, "setDividerIndex:", dividerIndex)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="load", objc_is_class_method=true)
TrackingSeparatorToolbarItem_load :: #force_inline proc "c" () {
    msgSend(nil, TrackingSeparatorToolbarItem, "load")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="initialize", objc_is_class_method=true)
TrackingSeparatorToolbarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TrackingSeparatorToolbarItem, "initialize")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="new", objc_is_class_method=true)
TrackingSeparatorToolbarItem_new :: #force_inline proc "c" () -> ^TrackingSeparatorToolbarItem {
    return msgSend(^TrackingSeparatorToolbarItem, TrackingSeparatorToolbarItem, "new")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="allocWithZone", objc_is_class_method=true)
TrackingSeparatorToolbarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TrackingSeparatorToolbarItem {
    return msgSend(^TrackingSeparatorToolbarItem, TrackingSeparatorToolbarItem, "allocWithZone:", zone)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="alloc", objc_is_class_method=true)
TrackingSeparatorToolbarItem_alloc :: #force_inline proc "c" () -> ^TrackingSeparatorToolbarItem {
    return msgSend(^TrackingSeparatorToolbarItem, TrackingSeparatorToolbarItem, "alloc")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="copyWithZone", objc_is_class_method=true)
TrackingSeparatorToolbarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TrackingSeparatorToolbarItem, "copyWithZone:", zone)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TrackingSeparatorToolbarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TrackingSeparatorToolbarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TrackingSeparatorToolbarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TrackingSeparatorToolbarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "conformsToProtocol:", protocol)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TrackingSeparatorToolbarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TrackingSeparatorToolbarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TrackingSeparatorToolbarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TrackingSeparatorToolbarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TrackingSeparatorToolbarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TrackingSeparatorToolbarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "resolveClassMethod:", sel)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TrackingSeparatorToolbarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="hash", objc_is_class_method=true)
TrackingSeparatorToolbarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TrackingSeparatorToolbarItem, "hash")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="superclass", objc_is_class_method=true)
TrackingSeparatorToolbarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingSeparatorToolbarItem, "superclass")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="class", objc_is_class_method=true)
TrackingSeparatorToolbarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingSeparatorToolbarItem, "class")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="description", objc_is_class_method=true)
TrackingSeparatorToolbarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TrackingSeparatorToolbarItem, "description")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="debugDescription", objc_is_class_method=true)
TrackingSeparatorToolbarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TrackingSeparatorToolbarItem, "debugDescription")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="version", objc_is_class_method=true)
TrackingSeparatorToolbarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TrackingSeparatorToolbarItem, "version")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="setVersion", objc_is_class_method=true)
TrackingSeparatorToolbarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TrackingSeparatorToolbarItem, "setVersion:", aVersion)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="poseAsClass", objc_is_class_method=true)
TrackingSeparatorToolbarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TrackingSeparatorToolbarItem, "poseAsClass:", aClass)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TrackingSeparatorToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TrackingSeparatorToolbarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TrackingSeparatorToolbarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TrackingSeparatorToolbarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TrackingSeparatorToolbarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TrackingSeparatorToolbarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "useStoredAccessor")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TrackingSeparatorToolbarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TrackingSeparatorToolbarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TrackingSeparatorToolbarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TrackingSeparatorToolbarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="setKeys", objc_is_class_method=true)
TrackingSeparatorToolbarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TrackingSeparatorToolbarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TrackingSeparatorToolbarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TrackingSeparatorToolbarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TrackingSeparatorToolbarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingSeparatorToolbarItem, "classForKeyedUnarchiver")
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="exposeBinding", objc_is_class_method=true)
TrackingSeparatorToolbarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TrackingSeparatorToolbarItem, "exposeBinding:", binding)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TrackingSeparatorToolbarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TrackingSeparatorToolbarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TrackingSeparatorToolbarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TrackingSeparatorToolbarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TrackingSeparatorToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TrackingSeparatorToolbarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TrackingSeparatorToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TrackingSeparatorToolbarItem_cancelPreviousPerformRequestsWithTarget_,
}

