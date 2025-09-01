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
/// NSWindowTabGroup
///
@(objc_class="NSWindowTabGroup")
WindowTabGroup :: struct { using _: NS.Object, }

@(objc_type=WindowTabGroup, objc_name="init")
WindowTabGroup_init :: proc "c" (self: ^WindowTabGroup) -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, self, "init")
}


@(objc_type=WindowTabGroup, objc_name="addWindow")
WindowTabGroup_addWindow :: #force_inline proc "c" (self: ^WindowTabGroup, window: ^Window) {
    msgSend(nil, self, "addWindow:", window)
}
@(objc_type=WindowTabGroup, objc_name="insertWindow")
WindowTabGroup_insertWindow :: #force_inline proc "c" (self: ^WindowTabGroup, window: ^Window, index: NS.Integer) {
    msgSend(nil, self, "insertWindow:atIndex:", window, index)
}
@(objc_type=WindowTabGroup, objc_name="removeWindow")
WindowTabGroup_removeWindow :: #force_inline proc "c" (self: ^WindowTabGroup, window: ^Window) {
    msgSend(nil, self, "removeWindow:", window)
}
@(objc_type=WindowTabGroup, objc_name="identifier")
WindowTabGroup_identifier :: #force_inline proc "c" (self: ^WindowTabGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=WindowTabGroup, objc_name="windows")
WindowTabGroup_windows :: #force_inline proc "c" (self: ^WindowTabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "windows")
}
@(objc_type=WindowTabGroup, objc_name="isOverviewVisible")
WindowTabGroup_isOverviewVisible :: #force_inline proc "c" (self: ^WindowTabGroup) -> bool {
    return msgSend(bool, self, "isOverviewVisible")
}
@(objc_type=WindowTabGroup, objc_name="setOverviewVisible")
WindowTabGroup_setOverviewVisible :: #force_inline proc "c" (self: ^WindowTabGroup, overviewVisible: bool) {
    msgSend(nil, self, "setOverviewVisible:", overviewVisible)
}
@(objc_type=WindowTabGroup, objc_name="isTabBarVisible")
WindowTabGroup_isTabBarVisible :: #force_inline proc "c" (self: ^WindowTabGroup) -> bool {
    return msgSend(bool, self, "isTabBarVisible")
}
@(objc_type=WindowTabGroup, objc_name="selectedWindow")
WindowTabGroup_selectedWindow :: #force_inline proc "c" (self: ^WindowTabGroup) -> ^Window {
    return msgSend(^Window, self, "selectedWindow")
}
@(objc_type=WindowTabGroup, objc_name="setSelectedWindow")
WindowTabGroup_setSelectedWindow :: #force_inline proc "c" (self: ^WindowTabGroup, selectedWindow: ^Window) {
    msgSend(nil, self, "setSelectedWindow:", selectedWindow)
}
@(objc_type=WindowTabGroup, objc_name="load", objc_is_class_method=true)
WindowTabGroup_load :: #force_inline proc "c" () {
    msgSend(nil, WindowTabGroup, "load")
}
@(objc_type=WindowTabGroup, objc_name="initialize", objc_is_class_method=true)
WindowTabGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowTabGroup, "initialize")
}
@(objc_type=WindowTabGroup, objc_name="new", objc_is_class_method=true)
WindowTabGroup_new :: #force_inline proc "c" () -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, WindowTabGroup, "new")
}
@(objc_type=WindowTabGroup, objc_name="allocWithZone", objc_is_class_method=true)
WindowTabGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, WindowTabGroup, "allocWithZone:", zone)
}
@(objc_type=WindowTabGroup, objc_name="alloc", objc_is_class_method=true)
WindowTabGroup_alloc :: #force_inline proc "c" () -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, WindowTabGroup, "alloc")
}
@(objc_type=WindowTabGroup, objc_name="copyWithZone", objc_is_class_method=true)
WindowTabGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTabGroup, "copyWithZone:", zone)
}
@(objc_type=WindowTabGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowTabGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTabGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowTabGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowTabGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowTabGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowTabGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowTabGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowTabGroup, "conformsToProtocol:", protocol)
}
@(objc_type=WindowTabGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowTabGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowTabGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowTabGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowTabGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowTabGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowTabGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowTabGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowTabGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowTabGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowTabGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTabGroup, "resolveClassMethod:", sel)
}
@(objc_type=WindowTabGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowTabGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTabGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowTabGroup, objc_name="hash", objc_is_class_method=true)
WindowTabGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowTabGroup, "hash")
}
@(objc_type=WindowTabGroup, objc_name="superclass", objc_is_class_method=true)
WindowTabGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTabGroup, "superclass")
}
@(objc_type=WindowTabGroup, objc_name="class", objc_is_class_method=true)
WindowTabGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTabGroup, "class")
}
@(objc_type=WindowTabGroup, objc_name="description", objc_is_class_method=true)
WindowTabGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTabGroup, "description")
}
@(objc_type=WindowTabGroup, objc_name="debugDescription", objc_is_class_method=true)
WindowTabGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTabGroup, "debugDescription")
}
@(objc_type=WindowTabGroup, objc_name="version", objc_is_class_method=true)
WindowTabGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowTabGroup, "version")
}
@(objc_type=WindowTabGroup, objc_name="setVersion", objc_is_class_method=true)
WindowTabGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowTabGroup, "setVersion:", aVersion)
}
@(objc_type=WindowTabGroup, objc_name="poseAsClass", objc_is_class_method=true)
WindowTabGroup_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WindowTabGroup, "poseAsClass:", aClass)
}
@(objc_type=WindowTabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowTabGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowTabGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowTabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowTabGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowTabGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowTabGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowTabGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTabGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowTabGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowTabGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTabGroup, "useStoredAccessor")
}
@(objc_type=WindowTabGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowTabGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowTabGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowTabGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowTabGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowTabGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowTabGroup, objc_name="setKeys", objc_is_class_method=true)
WindowTabGroup_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, WindowTabGroup, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WindowTabGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowTabGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowTabGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowTabGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowTabGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTabGroup, "classForKeyedUnarchiver")
}
@(objc_type=WindowTabGroup, objc_name="exposeBinding", objc_is_class_method=true)
WindowTabGroup_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, WindowTabGroup, "exposeBinding:", binding)
}
@(objc_type=WindowTabGroup, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
WindowTabGroup_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, WindowTabGroup, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=WindowTabGroup, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
WindowTabGroup_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, WindowTabGroup, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=WindowTabGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowTabGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowTabGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowTabGroup_cancelPreviousPerformRequestsWithTarget_,
}

