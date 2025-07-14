package darwodin_UIKit

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
/// NSCollectionLayoutDimension
///
@(objc_class="NSCollectionLayoutDimension")
NSCollectionLayoutDimension :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutDimension, objc_name="fractionalWidthDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_fractionalWidthDimension :: #force_inline proc "c" (fractionalWidth: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "fractionalWidthDimension:", fractionalWidth)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="fractionalHeightDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_fractionalHeightDimension :: #force_inline proc "c" (fractionalHeight: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "fractionalHeightDimension:", fractionalHeight)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="absoluteDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_absoluteDimension :: #force_inline proc "c" (absoluteDimension: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "absoluteDimension:", absoluteDimension)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="estimatedDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_estimatedDimension :: #force_inline proc "c" (estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "estimatedDimension:", estimatedDimension)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="uniformAcrossSiblingsWithEstimate", objc_is_class_method=true)
NSCollectionLayoutDimension_uniformAcrossSiblingsWithEstimate :: #force_inline proc "c" (estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "uniformAcrossSiblingsWithEstimate:", estimatedDimension)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="init")
NSCollectionLayoutDimension_init :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, self, "init")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutDimension_new :: #force_inline proc "c" () -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "new")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isFractionalWidth")
NSCollectionLayoutDimension_isFractionalWidth :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isFractionalWidth")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isFractionalHeight")
NSCollectionLayoutDimension_isFractionalHeight :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isFractionalHeight")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isAbsolute")
NSCollectionLayoutDimension_isAbsolute :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isAbsolute")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isEstimated")
NSCollectionLayoutDimension_isEstimated :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isEstimated")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isUniformAcrossSiblings")
NSCollectionLayoutDimension_isUniformAcrossSiblings :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isUniformAcrossSiblings")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="dimension")
NSCollectionLayoutDimension_dimension :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> CG.Float {
    return msgSend(CG.Float, self, "dimension")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutDimension_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutDimension, "load")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutDimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutDimension, "initialize")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutDimension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutDimension_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "alloc")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutDimension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutDimension, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutDimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutDimension, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutDimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutDimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutDimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutDimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutDimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutDimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutDimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutDimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutDimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutDimension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutDimension, "hash")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutDimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDimension, "superclass")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutDimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDimension, "class")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutDimension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutDimension, "description")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutDimension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutDimension, "debugDescription")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutDimension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutDimension, "version")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutDimension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutDimension, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutDimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutDimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutDimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutDimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutDimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutDimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutDimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutDimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutDimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutDimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDimension, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_,
}

