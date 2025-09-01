package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLTextureReferenceType
///
@(objc_class="MTLTextureReferenceType")
TextureReferenceType :: struct { using _: Type, }

@(objc_type=TextureReferenceType, objc_name="init")
TextureReferenceType_init :: proc "c" (self: ^TextureReferenceType) -> ^TextureReferenceType {
    return msgSend(^TextureReferenceType, self, "init")
}


@(objc_type=TextureReferenceType, objc_name="textureDataType")
TextureReferenceType_textureDataType :: #force_inline proc "c" (self: ^TextureReferenceType) -> DataType {
    return msgSend(DataType, self, "textureDataType")
}
@(objc_type=TextureReferenceType, objc_name="textureType")
TextureReferenceType_textureType :: #force_inline proc "c" (self: ^TextureReferenceType) -> TextureType {
    return msgSend(TextureType, self, "textureType")
}
@(objc_type=TextureReferenceType, objc_name="access")
TextureReferenceType_access :: #force_inline proc "c" (self: ^TextureReferenceType) -> BindingAccess {
    return msgSend(BindingAccess, self, "access")
}
@(objc_type=TextureReferenceType, objc_name="isDepthTexture")
TextureReferenceType_isDepthTexture :: #force_inline proc "c" (self: ^TextureReferenceType) -> bool {
    return msgSend(bool, self, "isDepthTexture")
}
@(objc_type=TextureReferenceType, objc_name="load", objc_is_class_method=true)
TextureReferenceType_load :: #force_inline proc "c" () {
    msgSend(nil, TextureReferenceType, "load")
}
@(objc_type=TextureReferenceType, objc_name="initialize", objc_is_class_method=true)
TextureReferenceType_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextureReferenceType, "initialize")
}
@(objc_type=TextureReferenceType, objc_name="new", objc_is_class_method=true)
TextureReferenceType_new :: #force_inline proc "c" () -> ^TextureReferenceType {
    return msgSend(^TextureReferenceType, TextureReferenceType, "new")
}
@(objc_type=TextureReferenceType, objc_name="allocWithZone", objc_is_class_method=true)
TextureReferenceType_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextureReferenceType {
    return msgSend(^TextureReferenceType, TextureReferenceType, "allocWithZone:", zone)
}
@(objc_type=TextureReferenceType, objc_name="alloc", objc_is_class_method=true)
TextureReferenceType_alloc :: #force_inline proc "c" () -> ^TextureReferenceType {
    return msgSend(^TextureReferenceType, TextureReferenceType, "alloc")
}
@(objc_type=TextureReferenceType, objc_name="copyWithZone", objc_is_class_method=true)
TextureReferenceType_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureReferenceType, "copyWithZone:", zone)
}
@(objc_type=TextureReferenceType, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextureReferenceType_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureReferenceType, "mutableCopyWithZone:", zone)
}
@(objc_type=TextureReferenceType, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextureReferenceType_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextureReferenceType, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextureReferenceType, objc_name="conformsToProtocol", objc_is_class_method=true)
TextureReferenceType_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextureReferenceType, "conformsToProtocol:", protocol)
}
@(objc_type=TextureReferenceType, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextureReferenceType_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextureReferenceType, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextureReferenceType, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextureReferenceType_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextureReferenceType, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextureReferenceType, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextureReferenceType_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextureReferenceType, "isSubclassOfClass:", aClass)
}
@(objc_type=TextureReferenceType, objc_name="resolveClassMethod", objc_is_class_method=true)
TextureReferenceType_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureReferenceType, "resolveClassMethod:", sel)
}
@(objc_type=TextureReferenceType, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextureReferenceType_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextureReferenceType, "resolveInstanceMethod:", sel)
}
@(objc_type=TextureReferenceType, objc_name="hash", objc_is_class_method=true)
TextureReferenceType_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextureReferenceType, "hash")
}
@(objc_type=TextureReferenceType, objc_name="superclass", objc_is_class_method=true)
TextureReferenceType_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureReferenceType, "superclass")
}
@(objc_type=TextureReferenceType, objc_name="class", objc_is_class_method=true)
TextureReferenceType_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureReferenceType, "class")
}
@(objc_type=TextureReferenceType, objc_name="description", objc_is_class_method=true)
TextureReferenceType_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureReferenceType, "description")
}
@(objc_type=TextureReferenceType, objc_name="debugDescription", objc_is_class_method=true)
TextureReferenceType_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureReferenceType, "debugDescription")
}
@(objc_type=TextureReferenceType, objc_name="version", objc_is_class_method=true)
TextureReferenceType_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextureReferenceType, "version")
}
@(objc_type=TextureReferenceType, objc_name="setVersion", objc_is_class_method=true)
TextureReferenceType_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextureReferenceType, "setVersion:", aVersion)
}
@(objc_type=TextureReferenceType, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextureReferenceType_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextureReferenceType, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextureReferenceType, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextureReferenceType_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextureReferenceType, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextureReferenceType, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextureReferenceType_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureReferenceType, "accessInstanceVariablesDirectly")
}
@(objc_type=TextureReferenceType, objc_name="useStoredAccessor", objc_is_class_method=true)
TextureReferenceType_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextureReferenceType, "useStoredAccessor")
}
@(objc_type=TextureReferenceType, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextureReferenceType_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextureReferenceType, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextureReferenceType, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextureReferenceType_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextureReferenceType, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextureReferenceType, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextureReferenceType_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextureReferenceType, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextureReferenceType, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextureReferenceType_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureReferenceType, "classForKeyedUnarchiver")
}
@(objc_type=TextureReferenceType, objc_name="cancelPreviousPerformRequestsWithTarget")
TextureReferenceType_cancelPreviousPerformRequestsWithTarget :: proc {
    TextureReferenceType_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextureReferenceType_cancelPreviousPerformRequestsWithTarget_,
}

