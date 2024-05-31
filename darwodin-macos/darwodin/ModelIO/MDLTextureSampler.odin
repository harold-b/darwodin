package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLTextureSampler
///
@(objc_class="MDLTextureSampler")
TextureSampler :: struct { using _: NS.Object, }

@(objc_type=TextureSampler, objc_name="init")
TextureSampler_init :: proc "c" (self: ^TextureSampler) -> ^TextureSampler {
    return msgSend(^TextureSampler, self, "init")
}


@(objc_type=TextureSampler, objc_name="texture")
TextureSampler_texture :: #force_inline proc "c" (self: ^TextureSampler) -> ^Texture {
    return msgSend(^Texture, self, "texture")
}
@(objc_type=TextureSampler, objc_name="setTexture")
TextureSampler_setTexture :: #force_inline proc "c" (self: ^TextureSampler, texture: ^Texture) {
    msgSend(nil, self, "setTexture:", texture)
}
@(objc_type=TextureSampler, objc_name="hardwareFilter")
TextureSampler_hardwareFilter :: #force_inline proc "c" (self: ^TextureSampler) -> ^TextureFilter {
    return msgSend(^TextureFilter, self, "hardwareFilter")
}
@(objc_type=TextureSampler, objc_name="setHardwareFilter")
TextureSampler_setHardwareFilter :: #force_inline proc "c" (self: ^TextureSampler, hardwareFilter: ^TextureFilter) {
    msgSend(nil, self, "setHardwareFilter:", hardwareFilter)
}
@(objc_type=TextureSampler, objc_name="transform")
TextureSampler_transform :: #force_inline proc "c" (self: ^TextureSampler) -> ^Transform {
    return msgSend(^Transform, self, "transform")
}
@(objc_type=TextureSampler, objc_name="setTransform")
TextureSampler_setTransform :: #force_inline proc "c" (self: ^TextureSampler, transform: ^Transform) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=TextureSampler, objc_name="load", objc_is_class_method=true)
TextureSampler_load :: #force_inline proc "c" () {
    msgSend(nil, TextureSampler, "load")
}
@(objc_type=TextureSampler, objc_name="initialize", objc_is_class_method=true)
TextureSampler_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextureSampler, "initialize")
}
@(objc_type=TextureSampler, objc_name="new", objc_is_class_method=true)
TextureSampler_new :: #force_inline proc "c" () -> ^TextureSampler {
    return msgSend(^TextureSampler, TextureSampler, "new")
}
@(objc_type=TextureSampler, objc_name="allocWithZone", objc_is_class_method=true)
TextureSampler_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextureSampler {
    return msgSend(^TextureSampler, TextureSampler, "allocWithZone:", zone)
}
@(objc_type=TextureSampler, objc_name="alloc", objc_is_class_method=true)
TextureSampler_alloc :: #force_inline proc "c" () -> ^TextureSampler {
    return msgSend(^TextureSampler, TextureSampler, "alloc")
}
@(objc_type=TextureSampler, objc_name="copyWithZone", objc_is_class_method=true)
TextureSampler_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureSampler, "copyWithZone:", zone)
}
@(objc_type=TextureSampler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextureSampler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureSampler, "mutableCopyWithZone:", zone)
}
@(objc_type=TextureSampler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextureSampler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextureSampler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextureSampler, objc_name="conformsToProtocol", objc_is_class_method=true)
TextureSampler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextureSampler, "conformsToProtocol:", protocol)
}
@(objc_type=TextureSampler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextureSampler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextureSampler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextureSampler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextureSampler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextureSampler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextureSampler, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextureSampler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextureSampler, "isSubclassOfClass:", aClass)
}
@(objc_type=TextureSampler, objc_name="resolveClassMethod", objc_is_class_method=true)
TextureSampler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureSampler, "resolveClassMethod:", sel)
}
@(objc_type=TextureSampler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextureSampler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureSampler, "resolveInstanceMethod:", sel)
}
@(objc_type=TextureSampler, objc_name="hash", objc_is_class_method=true)
TextureSampler_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextureSampler, "hash")
}
@(objc_type=TextureSampler, objc_name="superclass", objc_is_class_method=true)
TextureSampler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureSampler, "superclass")
}
@(objc_type=TextureSampler, objc_name="class", objc_is_class_method=true)
TextureSampler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureSampler, "class")
}
@(objc_type=TextureSampler, objc_name="description", objc_is_class_method=true)
TextureSampler_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureSampler, "description")
}
@(objc_type=TextureSampler, objc_name="debugDescription", objc_is_class_method=true)
TextureSampler_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureSampler, "debugDescription")
}
@(objc_type=TextureSampler, objc_name="version", objc_is_class_method=true)
TextureSampler_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextureSampler, "version")
}
@(objc_type=TextureSampler, objc_name="setVersion", objc_is_class_method=true)
TextureSampler_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextureSampler, "setVersion:", aVersion)
}
@(objc_type=TextureSampler, objc_name="poseAsClass", objc_is_class_method=true)
TextureSampler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextureSampler, "poseAsClass:", aClass)
}
@(objc_type=TextureSampler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextureSampler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextureSampler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextureSampler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextureSampler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextureSampler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextureSampler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextureSampler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureSampler, "accessInstanceVariablesDirectly")
}
@(objc_type=TextureSampler, objc_name="useStoredAccessor", objc_is_class_method=true)
TextureSampler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureSampler, "useStoredAccessor")
}
@(objc_type=TextureSampler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextureSampler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextureSampler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextureSampler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextureSampler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextureSampler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextureSampler, objc_name="setKeys", objc_is_class_method=true)
TextureSampler_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextureSampler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextureSampler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextureSampler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextureSampler, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextureSampler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextureSampler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureSampler, "classForKeyedUnarchiver")
}
@(objc_type=TextureSampler, objc_name="cancelPreviousPerformRequestsWithTarget")
TextureSampler_cancelPreviousPerformRequestsWithTarget :: proc {
    TextureSampler_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextureSampler_cancelPreviousPerformRequestsWithTarget_,
}

