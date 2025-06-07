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
/// NSWindowTab
///
@(objc_class="NSWindowTab")
WindowTab :: struct { using _: NS.Object, }

@(objc_type=WindowTab, objc_name="init")
WindowTab_init :: proc "c" (self: ^WindowTab) -> ^WindowTab {
    return msgSend(^WindowTab, self, "init")
}


@(objc_type=WindowTab, objc_name="title")
WindowTab_title :: #force_inline proc "c" (self: ^WindowTab) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=WindowTab, objc_name="setTitle")
WindowTab_setTitle :: #force_inline proc "c" (self: ^WindowTab, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=WindowTab, objc_name="attributedTitle")
WindowTab_attributedTitle :: #force_inline proc "c" (self: ^WindowTab) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=WindowTab, objc_name="setAttributedTitle")
WindowTab_setAttributedTitle :: #force_inline proc "c" (self: ^WindowTab, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=WindowTab, objc_name="toolTip")
WindowTab_toolTip :: #force_inline proc "c" (self: ^WindowTab) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=WindowTab, objc_name="setToolTip")
WindowTab_setToolTip :: #force_inline proc "c" (self: ^WindowTab, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=WindowTab, objc_name="accessoryView")
WindowTab_accessoryView :: #force_inline proc "c" (self: ^WindowTab) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=WindowTab, objc_name="setAccessoryView")
WindowTab_setAccessoryView :: #force_inline proc "c" (self: ^WindowTab, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=WindowTab, objc_name="load", objc_is_class_method=true)
WindowTab_load :: #force_inline proc "c" () {
    msgSend(nil, WindowTab, "load")
}
@(objc_type=WindowTab, objc_name="initialize", objc_is_class_method=true)
WindowTab_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowTab, "initialize")
}
@(objc_type=WindowTab, objc_name="new", objc_is_class_method=true)
WindowTab_new :: #force_inline proc "c" () -> ^WindowTab {
    return msgSend(^WindowTab, WindowTab, "new")
}
@(objc_type=WindowTab, objc_name="allocWithZone", objc_is_class_method=true)
WindowTab_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowTab {
    return msgSend(^WindowTab, WindowTab, "allocWithZone:", zone)
}
@(objc_type=WindowTab, objc_name="alloc", objc_is_class_method=true)
WindowTab_alloc :: #force_inline proc "c" () -> ^WindowTab {
    return msgSend(^WindowTab, WindowTab, "alloc")
}
@(objc_type=WindowTab, objc_name="copyWithZone", objc_is_class_method=true)
WindowTab_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTab, "copyWithZone:", zone)
}
@(objc_type=WindowTab, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowTab_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTab, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowTab, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowTab_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowTab, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowTab, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowTab_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowTab, "conformsToProtocol:", protocol)
}
@(objc_type=WindowTab, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowTab_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowTab, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowTab, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowTab_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowTab, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowTab, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowTab_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowTab, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowTab, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowTab_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTab, "resolveClassMethod:", sel)
}
@(objc_type=WindowTab, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowTab_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTab, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowTab, objc_name="hash", objc_is_class_method=true)
WindowTab_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowTab, "hash")
}
@(objc_type=WindowTab, objc_name="superclass", objc_is_class_method=true)
WindowTab_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTab, "superclass")
}
@(objc_type=WindowTab, objc_name="class", objc_is_class_method=true)
WindowTab_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTab, "class")
}
@(objc_type=WindowTab, objc_name="description", objc_is_class_method=true)
WindowTab_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTab, "description")
}
@(objc_type=WindowTab, objc_name="debugDescription", objc_is_class_method=true)
WindowTab_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTab, "debugDescription")
}
@(objc_type=WindowTab, objc_name="version", objc_is_class_method=true)
WindowTab_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowTab, "version")
}
@(objc_type=WindowTab, objc_name="setVersion", objc_is_class_method=true)
WindowTab_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowTab, "setVersion:", aVersion)
}
@(objc_type=WindowTab, objc_name="poseAsClass", objc_is_class_method=true)
WindowTab_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WindowTab, "poseAsClass:", aClass)
}
@(objc_type=WindowTab, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowTab_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowTab, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowTab, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowTab_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowTab, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowTab, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowTab_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTab, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowTab, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowTab_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTab, "useStoredAccessor")
}
@(objc_type=WindowTab, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowTab_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowTab, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowTab, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowTab_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowTab, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowTab, objc_name="setKeys", objc_is_class_method=true)
WindowTab_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, WindowTab, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WindowTab, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowTab_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowTab, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowTab, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowTab_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTab, "classForKeyedUnarchiver")
}
@(objc_type=WindowTab, objc_name="exposeBinding", objc_is_class_method=true)
WindowTab_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, WindowTab, "exposeBinding:", binding)
}
@(objc_type=WindowTab, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
WindowTab_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, WindowTab, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=WindowTab, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
WindowTab_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, WindowTab, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=WindowTab, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowTab_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowTab_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowTab_cancelPreviousPerformRequestsWithTarget_,
}

