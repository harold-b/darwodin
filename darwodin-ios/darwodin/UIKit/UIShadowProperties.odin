package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIShadowProperties
///
@(objc_class="UIShadowProperties")
ShadowProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ShadowProperties, objc_name="init")
ShadowProperties_init :: proc "c" (self: ^ShadowProperties) -> ^ShadowProperties {
    return msgSend(^ShadowProperties, self, "init")
}


@(objc_type=ShadowProperties, objc_name="color")
ShadowProperties_color :: #force_inline proc "c" (self: ^ShadowProperties) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ShadowProperties, objc_name="setColor")
ShadowProperties_setColor :: #force_inline proc "c" (self: ^ShadowProperties, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ShadowProperties, objc_name="opacity")
ShadowProperties_opacity :: #force_inline proc "c" (self: ^ShadowProperties) -> CG.Float {
    return msgSend(CG.Float, self, "opacity")
}
@(objc_type=ShadowProperties, objc_name="setOpacity")
ShadowProperties_setOpacity :: #force_inline proc "c" (self: ^ShadowProperties, opacity: CG.Float) {
    msgSend(nil, self, "setOpacity:", opacity)
}
@(objc_type=ShadowProperties, objc_name="radius")
ShadowProperties_radius :: #force_inline proc "c" (self: ^ShadowProperties) -> CG.Float {
    return msgSend(CG.Float, self, "radius")
}
@(objc_type=ShadowProperties, objc_name="setRadius")
ShadowProperties_setRadius :: #force_inline proc "c" (self: ^ShadowProperties, radius: CG.Float) {
    msgSend(nil, self, "setRadius:", radius)
}
@(objc_type=ShadowProperties, objc_name="offset")
ShadowProperties_offset :: #force_inline proc "c" (self: ^ShadowProperties) -> CG.Size {
    return msgSend(CG.Size, self, "offset")
}
@(objc_type=ShadowProperties, objc_name="setOffset")
ShadowProperties_setOffset :: #force_inline proc "c" (self: ^ShadowProperties, offset: CG.Size) {
    msgSend(nil, self, "setOffset:", offset)
}
@(objc_type=ShadowProperties, objc_name="path")
ShadowProperties_path :: #force_inline proc "c" (self: ^ShadowProperties) -> ^BezierPath {
    return msgSend(^BezierPath, self, "path")
}
@(objc_type=ShadowProperties, objc_name="setPath")
ShadowProperties_setPath :: #force_inline proc "c" (self: ^ShadowProperties, path: ^BezierPath) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=ShadowProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ShadowProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShadowProperties, "supportsSecureCoding")
}
@(objc_type=ShadowProperties, objc_name="load", objc_is_class_method=true)
ShadowProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ShadowProperties, "load")
}
@(objc_type=ShadowProperties, objc_name="initialize", objc_is_class_method=true)
ShadowProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ShadowProperties, "initialize")
}
@(objc_type=ShadowProperties, objc_name="new", objc_is_class_method=true)
ShadowProperties_new :: #force_inline proc "c" () -> ^ShadowProperties {
    return msgSend(^ShadowProperties, ShadowProperties, "new")
}
@(objc_type=ShadowProperties, objc_name="allocWithZone", objc_is_class_method=true)
ShadowProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ShadowProperties {
    return msgSend(^ShadowProperties, ShadowProperties, "allocWithZone:", zone)
}
@(objc_type=ShadowProperties, objc_name="alloc", objc_is_class_method=true)
ShadowProperties_alloc :: #force_inline proc "c" () -> ^ShadowProperties {
    return msgSend(^ShadowProperties, ShadowProperties, "alloc")
}
@(objc_type=ShadowProperties, objc_name="copyWithZone", objc_is_class_method=true)
ShadowProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShadowProperties, "copyWithZone:", zone)
}
@(objc_type=ShadowProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ShadowProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShadowProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ShadowProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ShadowProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ShadowProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ShadowProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ShadowProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ShadowProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ShadowProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ShadowProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ShadowProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ShadowProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ShadowProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ShadowProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ShadowProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ShadowProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ShadowProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ShadowProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ShadowProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShadowProperties, "resolveClassMethod:", sel)
}
@(objc_type=ShadowProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ShadowProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShadowProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ShadowProperties, objc_name="hash", objc_is_class_method=true)
ShadowProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ShadowProperties, "hash")
}
@(objc_type=ShadowProperties, objc_name="superclass", objc_is_class_method=true)
ShadowProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShadowProperties, "superclass")
}
@(objc_type=ShadowProperties, objc_name="class", objc_is_class_method=true)
ShadowProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShadowProperties, "class")
}
@(objc_type=ShadowProperties, objc_name="description", objc_is_class_method=true)
ShadowProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShadowProperties, "description")
}
@(objc_type=ShadowProperties, objc_name="debugDescription", objc_is_class_method=true)
ShadowProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShadowProperties, "debugDescription")
}
@(objc_type=ShadowProperties, objc_name="version", objc_is_class_method=true)
ShadowProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ShadowProperties, "version")
}
@(objc_type=ShadowProperties, objc_name="setVersion", objc_is_class_method=true)
ShadowProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ShadowProperties, "setVersion:", aVersion)
}
@(objc_type=ShadowProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ShadowProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ShadowProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ShadowProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ShadowProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ShadowProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ShadowProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ShadowProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShadowProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ShadowProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ShadowProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShadowProperties, "useStoredAccessor")
}
@(objc_type=ShadowProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ShadowProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ShadowProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ShadowProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ShadowProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShadowProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ShadowProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ShadowProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ShadowProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ShadowProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ShadowProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShadowProperties, "classForKeyedUnarchiver")
}
@(objc_type=ShadowProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ShadowProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ShadowProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ShadowProperties_cancelPreviousPerformRequestsWithTarget_,
}

