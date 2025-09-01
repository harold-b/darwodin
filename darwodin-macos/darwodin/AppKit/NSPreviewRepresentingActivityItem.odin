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
/// NSPreviewRepresentingActivityItem
///
@(objc_class="NSPreviewRepresentingActivityItem")
PreviewRepresentingActivityItem :: struct { using _: NS.Object, 
    using _: PreviewRepresentableActivityItem,
}

@(objc_type=PreviewRepresentingActivityItem, objc_name="initWithItem_title_image_icon")
PreviewRepresentingActivityItem_initWithItem_title_image_icon :: #force_inline proc "c" (self: ^PreviewRepresentingActivityItem, item: id, title: ^NS.String, image: ^NS.Image, icon: ^NS.Image) -> ^PreviewRepresentingActivityItem {
    return msgSend(^PreviewRepresentingActivityItem, self, "initWithItem:title:image:icon:", item, title, image, icon)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="initWithItem_title_imageProvider_iconProvider")
PreviewRepresentingActivityItem_initWithItem_title_imageProvider_iconProvider :: #force_inline proc "c" (self: ^PreviewRepresentingActivityItem, item: id, title: ^NS.String, imageProvider: ^NS.ItemProvider, iconProvider: ^NS.ItemProvider) -> ^PreviewRepresentingActivityItem {
    return msgSend(^PreviewRepresentingActivityItem, self, "initWithItem:title:imageProvider:iconProvider:", item, title, imageProvider, iconProvider)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="init")
PreviewRepresentingActivityItem_init :: #force_inline proc "c" (self: ^PreviewRepresentingActivityItem) -> ^PreviewRepresentingActivityItem {
    return msgSend(^PreviewRepresentingActivityItem, self, "init")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="new", objc_is_class_method=true)
PreviewRepresentingActivityItem_new :: #force_inline proc "c" () -> ^PreviewRepresentingActivityItem {
    return msgSend(^PreviewRepresentingActivityItem, PreviewRepresentingActivityItem, "new")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="load", objc_is_class_method=true)
PreviewRepresentingActivityItem_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewRepresentingActivityItem, "load")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="initialize", objc_is_class_method=true)
PreviewRepresentingActivityItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewRepresentingActivityItem, "initialize")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="allocWithZone", objc_is_class_method=true)
PreviewRepresentingActivityItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewRepresentingActivityItem {
    return msgSend(^PreviewRepresentingActivityItem, PreviewRepresentingActivityItem, "allocWithZone:", zone)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="alloc", objc_is_class_method=true)
PreviewRepresentingActivityItem_alloc :: #force_inline proc "c" () -> ^PreviewRepresentingActivityItem {
    return msgSend(^PreviewRepresentingActivityItem, PreviewRepresentingActivityItem, "alloc")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="copyWithZone", objc_is_class_method=true)
PreviewRepresentingActivityItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewRepresentingActivityItem, "copyWithZone:", zone)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewRepresentingActivityItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewRepresentingActivityItem, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewRepresentingActivityItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewRepresentingActivityItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewRepresentingActivityItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewRepresentingActivityItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewRepresentingActivityItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewRepresentingActivityItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewRepresentingActivityItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewRepresentingActivityItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "resolveClassMethod:", sel)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewRepresentingActivityItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="hash", objc_is_class_method=true)
PreviewRepresentingActivityItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewRepresentingActivityItem, "hash")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="superclass", objc_is_class_method=true)
PreviewRepresentingActivityItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewRepresentingActivityItem, "superclass")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="class", objc_is_class_method=true)
PreviewRepresentingActivityItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewRepresentingActivityItem, "class")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="description", objc_is_class_method=true)
PreviewRepresentingActivityItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewRepresentingActivityItem, "description")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="debugDescription", objc_is_class_method=true)
PreviewRepresentingActivityItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewRepresentingActivityItem, "debugDescription")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="version", objc_is_class_method=true)
PreviewRepresentingActivityItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewRepresentingActivityItem, "version")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="setVersion", objc_is_class_method=true)
PreviewRepresentingActivityItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewRepresentingActivityItem, "setVersion:", aVersion)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="poseAsClass", objc_is_class_method=true)
PreviewRepresentingActivityItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PreviewRepresentingActivityItem, "poseAsClass:", aClass)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewRepresentingActivityItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewRepresentingActivityItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewRepresentingActivityItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewRepresentingActivityItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewRepresentingActivityItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewRepresentingActivityItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "useStoredAccessor")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewRepresentingActivityItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewRepresentingActivityItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewRepresentingActivityItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewRepresentingActivityItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="setKeys", objc_is_class_method=true)
PreviewRepresentingActivityItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PreviewRepresentingActivityItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewRepresentingActivityItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewRepresentingActivityItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewRepresentingActivityItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewRepresentingActivityItem, "classForKeyedUnarchiver")
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="exposeBinding", objc_is_class_method=true)
PreviewRepresentingActivityItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PreviewRepresentingActivityItem, "exposeBinding:", binding)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PreviewRepresentingActivityItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PreviewRepresentingActivityItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PreviewRepresentingActivityItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PreviewRepresentingActivityItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PreviewRepresentingActivityItem, objc_name="initWithItem")
PreviewRepresentingActivityItem_initWithItem :: proc {
    PreviewRepresentingActivityItem_initWithItem_title_image_icon,
    PreviewRepresentingActivityItem_initWithItem_title_imageProvider_iconProvider,
}

@(objc_type=PreviewRepresentingActivityItem, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewRepresentingActivityItem_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewRepresentingActivityItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewRepresentingActivityItem_cancelPreviousPerformRequestsWithTarget_,
}

