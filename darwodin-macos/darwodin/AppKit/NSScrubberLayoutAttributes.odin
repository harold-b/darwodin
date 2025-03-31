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
/// NSScrubberLayoutAttributes
///
@(objc_class="NSScrubberLayoutAttributes")
ScrubberLayoutAttributes :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ScrubberLayoutAttributes, objc_name="init")
ScrubberLayoutAttributes_init :: proc "c" (self: ^ScrubberLayoutAttributes) -> ^ScrubberLayoutAttributes {
    return msgSend(^ScrubberLayoutAttributes, self, "init")
}


@(objc_type=ScrubberLayoutAttributes, objc_name="layoutAttributesForItemAtIndex", objc_is_class_method=true)
ScrubberLayoutAttributes_layoutAttributesForItemAtIndex :: #force_inline proc "c" (index: NS.Integer) -> ^ScrubberLayoutAttributes {
    return msgSend(^ScrubberLayoutAttributes, ScrubberLayoutAttributes, "layoutAttributesForItemAtIndex:", index)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="itemIndex")
ScrubberLayoutAttributes_itemIndex :: #force_inline proc "c" (self: ^ScrubberLayoutAttributes) -> NS.Integer {
    return msgSend(NS.Integer, self, "itemIndex")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="setItemIndex")
ScrubberLayoutAttributes_setItemIndex :: #force_inline proc "c" (self: ^ScrubberLayoutAttributes, itemIndex: NS.Integer) {
    msgSend(nil, self, "setItemIndex:", itemIndex)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="frame")
ScrubberLayoutAttributes_frame :: #force_inline proc "c" (self: ^ScrubberLayoutAttributes) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="setFrame")
ScrubberLayoutAttributes_setFrame :: #force_inline proc "c" (self: ^ScrubberLayoutAttributes, frame: NS.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="alpha")
ScrubberLayoutAttributes_alpha :: #force_inline proc "c" (self: ^ScrubberLayoutAttributes) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="setAlpha")
ScrubberLayoutAttributes_setAlpha :: #force_inline proc "c" (self: ^ScrubberLayoutAttributes, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="load", objc_is_class_method=true)
ScrubberLayoutAttributes_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberLayoutAttributes, "load")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="initialize", objc_is_class_method=true)
ScrubberLayoutAttributes_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberLayoutAttributes, "initialize")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="new", objc_is_class_method=true)
ScrubberLayoutAttributes_new :: #force_inline proc "c" () -> ^ScrubberLayoutAttributes {
    return msgSend(^ScrubberLayoutAttributes, ScrubberLayoutAttributes, "new")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberLayoutAttributes_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberLayoutAttributes {
    return msgSend(^ScrubberLayoutAttributes, ScrubberLayoutAttributes, "allocWithZone:", zone)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="alloc", objc_is_class_method=true)
ScrubberLayoutAttributes_alloc :: #force_inline proc "c" () -> ^ScrubberLayoutAttributes {
    return msgSend(^ScrubberLayoutAttributes, ScrubberLayoutAttributes, "alloc")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberLayoutAttributes_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberLayoutAttributes, "copyWithZone:", zone)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberLayoutAttributes_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberLayoutAttributes, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberLayoutAttributes_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberLayoutAttributes_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberLayoutAttributes_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberLayoutAttributes, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberLayoutAttributes_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberLayoutAttributes, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberLayoutAttributes_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberLayoutAttributes_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberLayoutAttributes_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="hash", objc_is_class_method=true)
ScrubberLayoutAttributes_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberLayoutAttributes, "hash")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="superclass", objc_is_class_method=true)
ScrubberLayoutAttributes_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberLayoutAttributes, "superclass")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="class", objc_is_class_method=true)
ScrubberLayoutAttributes_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberLayoutAttributes, "class")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="description", objc_is_class_method=true)
ScrubberLayoutAttributes_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberLayoutAttributes, "description")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="debugDescription", objc_is_class_method=true)
ScrubberLayoutAttributes_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberLayoutAttributes, "debugDescription")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="version", objc_is_class_method=true)
ScrubberLayoutAttributes_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberLayoutAttributes, "version")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="setVersion", objc_is_class_method=true)
ScrubberLayoutAttributes_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberLayoutAttributes, "setVersion:", aVersion)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberLayoutAttributes_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberLayoutAttributes, "poseAsClass:", aClass)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberLayoutAttributes_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberLayoutAttributes, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberLayoutAttributes_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberLayoutAttributes, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberLayoutAttributes_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberLayoutAttributes_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "useStoredAccessor")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberLayoutAttributes_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberLayoutAttributes, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberLayoutAttributes_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberLayoutAttributes, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="setKeys", objc_is_class_method=true)
ScrubberLayoutAttributes_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberLayoutAttributes, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberLayoutAttributes_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberLayoutAttributes, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberLayoutAttributes_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberLayoutAttributes, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberLayoutAttributes, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberLayoutAttributes_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberLayoutAttributes, "exposeBinding:", binding)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberLayoutAttributes_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberLayoutAttributes, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberLayoutAttributes_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberLayoutAttributes, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberLayoutAttributes_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberLayoutAttributes_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberLayoutAttributes_cancelPreviousPerformRequestsWithTarget_,
}

