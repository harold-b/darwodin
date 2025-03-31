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
/// NSAdaptiveImageGlyph
///
@(objc_class="NSAdaptiveImageGlyph")
NSAdaptiveImageGlyph :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: CTAdaptiveImageProviding,
}

@(objc_type=NSAdaptiveImageGlyph, objc_name="initWithImageContent")
NSAdaptiveImageGlyph_initWithImageContent :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph, imageContent: ^NS.Data) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, self, "initWithImageContent:", imageContent)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="initWithCoder")
NSAdaptiveImageGlyph_initWithCoder :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph, coder: ^NS.Coder) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, self, "initWithCoder:", coder)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="init")
NSAdaptiveImageGlyph_init :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, self, "init")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="imageContent")
NSAdaptiveImageGlyph_imageContent :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NS.Data {
    return msgSend(^NS.Data, self, "imageContent")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="contentIdentifier")
NSAdaptiveImageGlyph_contentIdentifier :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentIdentifier")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="contentDescription")
NSAdaptiveImageGlyph_contentDescription :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentDescription")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="contentType", objc_is_class_method=true)
NSAdaptiveImageGlyph_contentType :: #force_inline proc "c" () -> ^UTType {
    return msgSend(^UTType, NSAdaptiveImageGlyph, "contentType")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSAdaptiveImageGlyph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "supportsSecureCoding")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="load", objc_is_class_method=true)
NSAdaptiveImageGlyph_load :: #force_inline proc "c" () {
    msgSend(nil, NSAdaptiveImageGlyph, "load")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="initialize", objc_is_class_method=true)
NSAdaptiveImageGlyph_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSAdaptiveImageGlyph, "initialize")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="new", objc_is_class_method=true)
NSAdaptiveImageGlyph_new :: #force_inline proc "c" () -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, NSAdaptiveImageGlyph, "new")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="allocWithZone", objc_is_class_method=true)
NSAdaptiveImageGlyph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, NSAdaptiveImageGlyph, "allocWithZone:", zone)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="alloc", objc_is_class_method=true)
NSAdaptiveImageGlyph_alloc :: #force_inline proc "c" () -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, NSAdaptiveImageGlyph, "alloc")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="copyWithZone", objc_is_class_method=true)
NSAdaptiveImageGlyph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSAdaptiveImageGlyph, "copyWithZone:", zone)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSAdaptiveImageGlyph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSAdaptiveImageGlyph, "mutableCopyWithZone:", zone)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSAdaptiveImageGlyph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="conformsToProtocol", objc_is_class_method=true)
NSAdaptiveImageGlyph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "conformsToProtocol:", protocol)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSAdaptiveImageGlyph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSAdaptiveImageGlyph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSAdaptiveImageGlyph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSAdaptiveImageGlyph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSAdaptiveImageGlyph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "isSubclassOfClass:", aClass)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="resolveClassMethod", objc_is_class_method=true)
NSAdaptiveImageGlyph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "resolveClassMethod:", sel)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSAdaptiveImageGlyph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "resolveInstanceMethod:", sel)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="hash", objc_is_class_method=true)
NSAdaptiveImageGlyph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSAdaptiveImageGlyph, "hash")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="superclass", objc_is_class_method=true)
NSAdaptiveImageGlyph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSAdaptiveImageGlyph, "superclass")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="class", objc_is_class_method=true)
NSAdaptiveImageGlyph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSAdaptiveImageGlyph, "class")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="description", objc_is_class_method=true)
NSAdaptiveImageGlyph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSAdaptiveImageGlyph, "description")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="debugDescription", objc_is_class_method=true)
NSAdaptiveImageGlyph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSAdaptiveImageGlyph, "debugDescription")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="version", objc_is_class_method=true)
NSAdaptiveImageGlyph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSAdaptiveImageGlyph, "version")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="setVersion", objc_is_class_method=true)
NSAdaptiveImageGlyph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSAdaptiveImageGlyph, "setVersion:", aVersion)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSAdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSAdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSAdaptiveImageGlyph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "accessInstanceVariablesDirectly")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="useStoredAccessor", objc_is_class_method=true)
NSAdaptiveImageGlyph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "useStoredAccessor")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSAdaptiveImageGlyph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSAdaptiveImageGlyph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSAdaptiveImageGlyph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSAdaptiveImageGlyph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSAdaptiveImageGlyph, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSAdaptiveImageGlyph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSAdaptiveImageGlyph, "classForKeyedUnarchiver")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget")
NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget :: proc {
    NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_,
}

