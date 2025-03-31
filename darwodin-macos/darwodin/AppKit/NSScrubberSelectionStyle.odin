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
/// NSScrubberSelectionStyle
///
@(objc_class="NSScrubberSelectionStyle")
ScrubberSelectionStyle :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=ScrubberSelectionStyle, objc_name="init")
ScrubberSelectionStyle_init :: #force_inline proc "c" (self: ^ScrubberSelectionStyle) -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, self, "init")
}
@(objc_type=ScrubberSelectionStyle, objc_name="initWithCoder")
ScrubberSelectionStyle_initWithCoder :: #force_inline proc "c" (self: ^ScrubberSelectionStyle, coder: ^NS.Coder) -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, self, "initWithCoder:", coder)
}
@(objc_type=ScrubberSelectionStyle, objc_name="makeSelectionView")
ScrubberSelectionStyle_makeSelectionView :: #force_inline proc "c" (self: ^ScrubberSelectionStyle) -> ^ScrubberSelectionView {
    return msgSend(^ScrubberSelectionView, self, "makeSelectionView")
}
@(objc_type=ScrubberSelectionStyle, objc_name="outlineOverlayStyle", objc_is_class_method=true)
ScrubberSelectionStyle_outlineOverlayStyle :: #force_inline proc "c" () -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, ScrubberSelectionStyle, "outlineOverlayStyle")
}
@(objc_type=ScrubberSelectionStyle, objc_name="roundedBackgroundStyle", objc_is_class_method=true)
ScrubberSelectionStyle_roundedBackgroundStyle :: #force_inline proc "c" () -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, ScrubberSelectionStyle, "roundedBackgroundStyle")
}
@(objc_type=ScrubberSelectionStyle, objc_name="load", objc_is_class_method=true)
ScrubberSelectionStyle_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberSelectionStyle, "load")
}
@(objc_type=ScrubberSelectionStyle, objc_name="initialize", objc_is_class_method=true)
ScrubberSelectionStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberSelectionStyle, "initialize")
}
@(objc_type=ScrubberSelectionStyle, objc_name="new", objc_is_class_method=true)
ScrubberSelectionStyle_new :: #force_inline proc "c" () -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, ScrubberSelectionStyle, "new")
}
@(objc_type=ScrubberSelectionStyle, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberSelectionStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, ScrubberSelectionStyle, "allocWithZone:", zone)
}
@(objc_type=ScrubberSelectionStyle, objc_name="alloc", objc_is_class_method=true)
ScrubberSelectionStyle_alloc :: #force_inline proc "c" () -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, ScrubberSelectionStyle, "alloc")
}
@(objc_type=ScrubberSelectionStyle, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberSelectionStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberSelectionStyle, "copyWithZone:", zone)
}
@(objc_type=ScrubberSelectionStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberSelectionStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberSelectionStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberSelectionStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberSelectionStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberSelectionStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberSelectionStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberSelectionStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberSelectionStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberSelectionStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberSelectionStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberSelectionStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberSelectionStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberSelectionStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberSelectionStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberSelectionStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberSelectionStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberSelectionStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberSelectionStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberSelectionStyle, objc_name="hash", objc_is_class_method=true)
ScrubberSelectionStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberSelectionStyle, "hash")
}
@(objc_type=ScrubberSelectionStyle, objc_name="superclass", objc_is_class_method=true)
ScrubberSelectionStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberSelectionStyle, "superclass")
}
@(objc_type=ScrubberSelectionStyle, objc_name="class", objc_is_class_method=true)
ScrubberSelectionStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberSelectionStyle, "class")
}
@(objc_type=ScrubberSelectionStyle, objc_name="description", objc_is_class_method=true)
ScrubberSelectionStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberSelectionStyle, "description")
}
@(objc_type=ScrubberSelectionStyle, objc_name="debugDescription", objc_is_class_method=true)
ScrubberSelectionStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberSelectionStyle, "debugDescription")
}
@(objc_type=ScrubberSelectionStyle, objc_name="version", objc_is_class_method=true)
ScrubberSelectionStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberSelectionStyle, "version")
}
@(objc_type=ScrubberSelectionStyle, objc_name="setVersion", objc_is_class_method=true)
ScrubberSelectionStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberSelectionStyle, "setVersion:", aVersion)
}
@(objc_type=ScrubberSelectionStyle, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberSelectionStyle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberSelectionStyle, "poseAsClass:", aClass)
}
@(objc_type=ScrubberSelectionStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberSelectionStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberSelectionStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberSelectionStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberSelectionStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberSelectionStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberSelectionStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberSelectionStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberSelectionStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberSelectionStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "useStoredAccessor")
}
@(objc_type=ScrubberSelectionStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberSelectionStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberSelectionStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberSelectionStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberSelectionStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberSelectionStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberSelectionStyle, objc_name="setKeys", objc_is_class_method=true)
ScrubberSelectionStyle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberSelectionStyle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberSelectionStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberSelectionStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberSelectionStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberSelectionStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberSelectionStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberSelectionStyle, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberSelectionStyle, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberSelectionStyle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberSelectionStyle, "exposeBinding:", binding)
}
@(objc_type=ScrubberSelectionStyle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberSelectionStyle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberSelectionStyle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberSelectionStyle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberSelectionStyle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberSelectionStyle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberSelectionStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberSelectionStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberSelectionStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberSelectionStyle_cancelPreviousPerformRequestsWithTarget_,
}

