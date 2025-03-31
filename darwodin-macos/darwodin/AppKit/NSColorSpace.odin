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
/// NSColorSpace
///
@(objc_class="NSColorSpace")
ColorSpace :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=ColorSpace, objc_name="init")
ColorSpace_init :: proc "c" (self: ^ColorSpace) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "init")
}


@(objc_type=ColorSpace, objc_name="initWithICCProfileData")
ColorSpace_initWithICCProfileData :: #force_inline proc "c" (self: ^ColorSpace, iccData: ^NS.Data) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "initWithICCProfileData:", iccData)
}
@(objc_type=ColorSpace, objc_name="initWithColorSyncProfile")
ColorSpace_initWithColorSyncProfile :: #force_inline proc "c" (self: ^ColorSpace, prof: rawptr) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "initWithColorSyncProfile:", prof)
}
@(objc_type=ColorSpace, objc_name="initWithCGColorSpace")
ColorSpace_initWithCGColorSpace :: #force_inline proc "c" (self: ^ColorSpace, cgColorSpace: CG.ColorSpaceRef) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "initWithCGColorSpace:", cgColorSpace)
}
@(objc_type=ColorSpace, objc_name="availableColorSpacesWithModel", objc_is_class_method=true)
ColorSpace_availableColorSpacesWithModel :: #force_inline proc "c" (model: ColorSpaceModel) -> ^NS.Array {
    return msgSend(^NS.Array, ColorSpace, "availableColorSpacesWithModel:", model)
}
@(objc_type=ColorSpace, objc_name="ICCProfileData")
ColorSpace_ICCProfileData :: #force_inline proc "c" (self: ^ColorSpace) -> ^NS.Data {
    return msgSend(^NS.Data, self, "ICCProfileData")
}
@(objc_type=ColorSpace, objc_name="colorSyncProfile")
ColorSpace_colorSyncProfile :: #force_inline proc "c" (self: ^ColorSpace) -> rawptr {
    return msgSend(rawptr, self, "colorSyncProfile")
}
@(objc_type=ColorSpace, objc_name="CGColorSpace")
ColorSpace_CGColorSpace :: #force_inline proc "c" (self: ^ColorSpace) -> CG.ColorSpaceRef {
    return msgSend(CG.ColorSpaceRef, self, "CGColorSpace")
}
@(objc_type=ColorSpace, objc_name="numberOfColorComponents")
ColorSpace_numberOfColorComponents :: #force_inline proc "c" (self: ^ColorSpace) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfColorComponents")
}
@(objc_type=ColorSpace, objc_name="colorSpaceModel")
ColorSpace_colorSpaceModel :: #force_inline proc "c" (self: ^ColorSpace) -> ColorSpaceModel {
    return msgSend(ColorSpaceModel, self, "colorSpaceModel")
}
@(objc_type=ColorSpace, objc_name="localizedName")
ColorSpace_localizedName :: #force_inline proc "c" (self: ^ColorSpace) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=ColorSpace, objc_name="sRGBColorSpace", objc_is_class_method=true)
ColorSpace_sRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "sRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericGamma22GrayColorSpace", objc_is_class_method=true)
ColorSpace_genericGamma22GrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericGamma22GrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="extendedSRGBColorSpace", objc_is_class_method=true)
ColorSpace_extendedSRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "extendedSRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="extendedGenericGamma22GrayColorSpace", objc_is_class_method=true)
ColorSpace_extendedGenericGamma22GrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "extendedGenericGamma22GrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="displayP3ColorSpace", objc_is_class_method=true)
ColorSpace_displayP3ColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "displayP3ColorSpace")
}
@(objc_type=ColorSpace, objc_name="adobeRGB1998ColorSpace", objc_is_class_method=true)
ColorSpace_adobeRGB1998ColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "adobeRGB1998ColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericRGBColorSpace", objc_is_class_method=true)
ColorSpace_genericRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericGrayColorSpace", objc_is_class_method=true)
ColorSpace_genericGrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericGrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="genericCMYKColorSpace", objc_is_class_method=true)
ColorSpace_genericCMYKColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "genericCMYKColorSpace")
}
@(objc_type=ColorSpace, objc_name="deviceRGBColorSpace", objc_is_class_method=true)
ColorSpace_deviceRGBColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "deviceRGBColorSpace")
}
@(objc_type=ColorSpace, objc_name="deviceGrayColorSpace", objc_is_class_method=true)
ColorSpace_deviceGrayColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "deviceGrayColorSpace")
}
@(objc_type=ColorSpace, objc_name="deviceCMYKColorSpace", objc_is_class_method=true)
ColorSpace_deviceCMYKColorSpace :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "deviceCMYKColorSpace")
}
@(objc_type=ColorSpace, objc_name="supportsSecureCoding", objc_is_class_method=true)
ColorSpace_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSpace, "supportsSecureCoding")
}
@(objc_type=ColorSpace, objc_name="load", objc_is_class_method=true)
ColorSpace_load :: #force_inline proc "c" () {
    msgSend(nil, ColorSpace, "load")
}
@(objc_type=ColorSpace, objc_name="initialize", objc_is_class_method=true)
ColorSpace_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorSpace, "initialize")
}
@(objc_type=ColorSpace, objc_name="new", objc_is_class_method=true)
ColorSpace_new :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "new")
}
@(objc_type=ColorSpace, objc_name="allocWithZone", objc_is_class_method=true)
ColorSpace_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "allocWithZone:", zone)
}
@(objc_type=ColorSpace, objc_name="alloc", objc_is_class_method=true)
ColorSpace_alloc :: #force_inline proc "c" () -> ^ColorSpace {
    return msgSend(^ColorSpace, ColorSpace, "alloc")
}
@(objc_type=ColorSpace, objc_name="copyWithZone", objc_is_class_method=true)
ColorSpace_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSpace, "copyWithZone:", zone)
}
@(objc_type=ColorSpace, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorSpace_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSpace, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorSpace, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorSpace_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorSpace, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorSpace, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorSpace_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorSpace, "conformsToProtocol:", protocol)
}
@(objc_type=ColorSpace, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorSpace_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorSpace, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorSpace, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorSpace_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorSpace, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorSpace, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorSpace_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorSpace, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorSpace, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorSpace_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSpace, "resolveClassMethod:", sel)
}
@(objc_type=ColorSpace, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorSpace_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSpace, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorSpace, objc_name="hash", objc_is_class_method=true)
ColorSpace_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorSpace, "hash")
}
@(objc_type=ColorSpace, objc_name="superclass", objc_is_class_method=true)
ColorSpace_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSpace, "superclass")
}
@(objc_type=ColorSpace, objc_name="class", objc_is_class_method=true)
ColorSpace_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSpace, "class")
}
@(objc_type=ColorSpace, objc_name="description", objc_is_class_method=true)
ColorSpace_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSpace, "description")
}
@(objc_type=ColorSpace, objc_name="debugDescription", objc_is_class_method=true)
ColorSpace_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSpace, "debugDescription")
}
@(objc_type=ColorSpace, objc_name="version", objc_is_class_method=true)
ColorSpace_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorSpace, "version")
}
@(objc_type=ColorSpace, objc_name="setVersion", objc_is_class_method=true)
ColorSpace_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorSpace, "setVersion:", aVersion)
}
@(objc_type=ColorSpace, objc_name="poseAsClass", objc_is_class_method=true)
ColorSpace_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorSpace, "poseAsClass:", aClass)
}
@(objc_type=ColorSpace, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorSpace_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorSpace, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorSpace, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorSpace_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorSpace, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorSpace, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorSpace_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSpace, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorSpace, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorSpace_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSpace, "useStoredAccessor")
}
@(objc_type=ColorSpace, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorSpace_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorSpace, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorSpace, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorSpace_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorSpace, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorSpace, objc_name="setKeys", objc_is_class_method=true)
ColorSpace_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorSpace, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorSpace, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorSpace_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorSpace, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorSpace, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorSpace_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSpace, "classForKeyedUnarchiver")
}
@(objc_type=ColorSpace, objc_name="exposeBinding", objc_is_class_method=true)
ColorSpace_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorSpace, "exposeBinding:", binding)
}
@(objc_type=ColorSpace, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorSpace_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorSpace, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorSpace, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorSpace_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorSpace, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorSpace, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorSpace_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorSpace_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorSpace_cancelPreviousPerformRequestsWithTarget_,
}

