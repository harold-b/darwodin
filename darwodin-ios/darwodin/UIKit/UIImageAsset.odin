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
/// UIImageAsset
///
@(objc_class="UIImageAsset")
ImageAsset :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=ImageAsset, objc_name="init")
ImageAsset_init :: #force_inline proc "c" (self: ^ImageAsset) -> ^ImageAsset {
    return msgSend(^ImageAsset, self, "init")
}
@(objc_type=ImageAsset, objc_name="initWithCoder")
ImageAsset_initWithCoder :: #force_inline proc "c" (self: ^ImageAsset, coder: ^NS.Coder) -> ^ImageAsset {
    return msgSend(^ImageAsset, self, "initWithCoder:", coder)
}
@(objc_type=ImageAsset, objc_name="imageWithConfiguration")
ImageAsset_imageWithConfiguration :: #force_inline proc "c" (self: ^ImageAsset, configuration: ^ImageConfiguration) -> ^Image {
    return msgSend(^Image, self, "imageWithConfiguration:", configuration)
}
@(objc_type=ImageAsset, objc_name="registerImage_withConfiguration")
ImageAsset_registerImage_withConfiguration :: #force_inline proc "c" (self: ^ImageAsset, image: ^Image, configuration: ^ImageConfiguration) {
    msgSend(nil, self, "registerImage:withConfiguration:", image, configuration)
}
@(objc_type=ImageAsset, objc_name="unregisterImageWithConfiguration")
ImageAsset_unregisterImageWithConfiguration :: #force_inline proc "c" (self: ^ImageAsset, configuration: ^ImageConfiguration) {
    msgSend(nil, self, "unregisterImageWithConfiguration:", configuration)
}
@(objc_type=ImageAsset, objc_name="imageWithTraitCollection")
ImageAsset_imageWithTraitCollection :: #force_inline proc "c" (self: ^ImageAsset, traitCollection: ^TraitCollection) -> ^Image {
    return msgSend(^Image, self, "imageWithTraitCollection:", traitCollection)
}
@(objc_type=ImageAsset, objc_name="registerImage_withTraitCollection")
ImageAsset_registerImage_withTraitCollection :: #force_inline proc "c" (self: ^ImageAsset, image: ^Image, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "registerImage:withTraitCollection:", image, traitCollection)
}
@(objc_type=ImageAsset, objc_name="unregisterImageWithTraitCollection")
ImageAsset_unregisterImageWithTraitCollection :: #force_inline proc "c" (self: ^ImageAsset, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "unregisterImageWithTraitCollection:", traitCollection)
}
@(objc_type=ImageAsset, objc_name="supportsSecureCoding", objc_is_class_method=true)
ImageAsset_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageAsset, "supportsSecureCoding")
}
@(objc_type=ImageAsset, objc_name="load", objc_is_class_method=true)
ImageAsset_load :: #force_inline proc "c" () {
    msgSend(nil, ImageAsset, "load")
}
@(objc_type=ImageAsset, objc_name="initialize", objc_is_class_method=true)
ImageAsset_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageAsset, "initialize")
}
@(objc_type=ImageAsset, objc_name="new", objc_is_class_method=true)
ImageAsset_new :: #force_inline proc "c" () -> ^ImageAsset {
    return msgSend(^ImageAsset, ImageAsset, "new")
}
@(objc_type=ImageAsset, objc_name="allocWithZone", objc_is_class_method=true)
ImageAsset_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageAsset {
    return msgSend(^ImageAsset, ImageAsset, "allocWithZone:", zone)
}
@(objc_type=ImageAsset, objc_name="alloc", objc_is_class_method=true)
ImageAsset_alloc :: #force_inline proc "c" () -> ^ImageAsset {
    return msgSend(^ImageAsset, ImageAsset, "alloc")
}
@(objc_type=ImageAsset, objc_name="copyWithZone", objc_is_class_method=true)
ImageAsset_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageAsset, "copyWithZone:", zone)
}
@(objc_type=ImageAsset, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageAsset_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageAsset, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageAsset, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageAsset_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageAsset, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageAsset, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageAsset_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageAsset, "conformsToProtocol:", protocol)
}
@(objc_type=ImageAsset, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageAsset_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageAsset, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageAsset, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageAsset_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageAsset, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageAsset, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageAsset_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageAsset, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageAsset, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageAsset_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageAsset, "resolveClassMethod:", sel)
}
@(objc_type=ImageAsset, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageAsset_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageAsset, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageAsset, objc_name="hash", objc_is_class_method=true)
ImageAsset_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageAsset, "hash")
}
@(objc_type=ImageAsset, objc_name="superclass", objc_is_class_method=true)
ImageAsset_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageAsset, "superclass")
}
@(objc_type=ImageAsset, objc_name="class", objc_is_class_method=true)
ImageAsset_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageAsset, "class")
}
@(objc_type=ImageAsset, objc_name="description", objc_is_class_method=true)
ImageAsset_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageAsset, "description")
}
@(objc_type=ImageAsset, objc_name="debugDescription", objc_is_class_method=true)
ImageAsset_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageAsset, "debugDescription")
}
@(objc_type=ImageAsset, objc_name="version", objc_is_class_method=true)
ImageAsset_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageAsset, "version")
}
@(objc_type=ImageAsset, objc_name="setVersion", objc_is_class_method=true)
ImageAsset_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageAsset, "setVersion:", aVersion)
}
@(objc_type=ImageAsset, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageAsset_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageAsset, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageAsset, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageAsset_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageAsset, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageAsset, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageAsset_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageAsset, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageAsset, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageAsset_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageAsset, "useStoredAccessor")
}
@(objc_type=ImageAsset, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageAsset_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageAsset, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageAsset, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageAsset_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageAsset, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageAsset, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageAsset_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageAsset, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageAsset, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageAsset_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageAsset, "classForKeyedUnarchiver")
}
@(objc_type=ImageAsset, objc_name="registerImage")
ImageAsset_registerImage :: proc {
    ImageAsset_registerImage_withConfiguration,
    ImageAsset_registerImage_withTraitCollection,
}

@(objc_type=ImageAsset, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageAsset_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageAsset_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageAsset_cancelPreviousPerformRequestsWithTarget_,
}

