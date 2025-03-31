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
/// NSSharingServicePickerTouchBarItem
///
@(objc_class="NSSharingServicePickerTouchBarItem")
SharingServicePickerTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=SharingServicePickerTouchBarItem, objc_name="init")
SharingServicePickerTouchBarItem_init :: proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, self, "init")
}


@(objc_type=SharingServicePickerTouchBarItem, objc_name="delegate")
SharingServicePickerTouchBarItem_delegate :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^SharingServicePickerTouchBarItemDelegate {
    return msgSend(^SharingServicePickerTouchBarItemDelegate, self, "delegate")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setDelegate")
SharingServicePickerTouchBarItem_setDelegate :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, delegate: ^SharingServicePickerTouchBarItemDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="isEnabled")
SharingServicePickerTouchBarItem_isEnabled :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setEnabled")
SharingServicePickerTouchBarItem_setEnabled :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="buttonTitle")
SharingServicePickerTouchBarItem_buttonTitle :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "buttonTitle")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setButtonTitle")
SharingServicePickerTouchBarItem_setButtonTitle :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, buttonTitle: ^NS.String) {
    msgSend(nil, self, "setButtonTitle:", buttonTitle)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="buttonImage")
SharingServicePickerTouchBarItem_buttonImage :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "buttonImage")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setButtonImage")
SharingServicePickerTouchBarItem_setButtonImage :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItem, buttonImage: ^NS.Image) {
    msgSend(nil, self, "setButtonImage:", buttonImage)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="load", objc_is_class_method=true)
SharingServicePickerTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePickerTouchBarItem, "load")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="initialize", objc_is_class_method=true)
SharingServicePickerTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePickerTouchBarItem, "initialize")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="new", objc_is_class_method=true)
SharingServicePickerTouchBarItem_new :: #force_inline proc "c" () -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, SharingServicePickerTouchBarItem, "new")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
SharingServicePickerTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, SharingServicePickerTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="alloc", objc_is_class_method=true)
SharingServicePickerTouchBarItem_alloc :: #force_inline proc "c" () -> ^SharingServicePickerTouchBarItem {
    return msgSend(^SharingServicePickerTouchBarItem, SharingServicePickerTouchBarItem, "alloc")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
SharingServicePickerTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePickerTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharingServicePickerTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePickerTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharingServicePickerTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SharingServicePickerTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharingServicePickerTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharingServicePickerTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharingServicePickerTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharingServicePickerTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharingServicePickerTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SharingServicePickerTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharingServicePickerTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="hash", objc_is_class_method=true)
SharingServicePickerTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharingServicePickerTouchBarItem, "hash")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="superclass", objc_is_class_method=true)
SharingServicePickerTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerTouchBarItem, "superclass")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="class", objc_is_class_method=true)
SharingServicePickerTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerTouchBarItem, "class")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="description", objc_is_class_method=true)
SharingServicePickerTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePickerTouchBarItem, "description")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
SharingServicePickerTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePickerTouchBarItem, "debugDescription")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="version", objc_is_class_method=true)
SharingServicePickerTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharingServicePickerTouchBarItem, "version")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
SharingServicePickerTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharingServicePickerTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
SharingServicePickerTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharingServicePickerTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharingServicePickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharingServicePickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharingServicePickerTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SharingServicePickerTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "useStoredAccessor")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharingServicePickerTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharingServicePickerTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharingServicePickerTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharingServicePickerTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
SharingServicePickerTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharingServicePickerTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharingServicePickerTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharingServicePickerTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharingServicePickerTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
SharingServicePickerTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SharingServicePickerTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SharingServicePickerTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SharingServicePickerTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SharingServicePickerTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SharingServicePickerTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SharingServicePickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharingServicePickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

