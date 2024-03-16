package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEDRMetadata
///
@(objc_class="CAEDRMetadata")
EDRMetadata :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=EDRMetadata, objc_name="init")
EDRMetadata_init :: #force_inline proc "c" (self: ^EDRMetadata) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, self, "init")
}
@(objc_type=EDRMetadata, objc_name="HDR10MetadataWithDisplayInfo", objc_is_class_method=true)
EDRMetadata_HDR10MetadataWithDisplayInfo :: #force_inline proc "c" (displayData: ^NS.Data, contentData: ^NS.Data, scale: cffi.float) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HDR10MetadataWithDisplayInfo:contentInfo:opticalOutputScale:", displayData, contentData, scale)
}
@(objc_type=EDRMetadata, objc_name="HDR10MetadataWithMinLuminance", objc_is_class_method=true)
EDRMetadata_HDR10MetadataWithMinLuminance :: #force_inline proc "c" (minNits: cffi.float, maxNits: cffi.float, scale: cffi.float) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HDR10MetadataWithMinLuminance:maxLuminance:opticalOutputScale:", minNits, maxNits, scale)
}
@(objc_type=EDRMetadata, objc_name="HLGMetadataWithAmbientViewingEnvironment", objc_is_class_method=true)
EDRMetadata_HLGMetadataWithAmbientViewingEnvironment :: #force_inline proc "c" (data: ^NS.Data) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HLGMetadataWithAmbientViewingEnvironment:", data)
}
@(objc_type=EDRMetadata, objc_name="HLGMetadata", objc_is_class_method=true)
EDRMetadata_HLGMetadata :: #force_inline proc "c" () -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HLGMetadata")
}
@(objc_type=EDRMetadata, objc_name="isAvailable", objc_is_class_method=true)
EDRMetadata_isAvailable :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "isAvailable")
}
@(objc_type=EDRMetadata, objc_name="supportsSecureCoding", objc_is_class_method=true)
EDRMetadata_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "supportsSecureCoding")
}
@(objc_type=EDRMetadata, objc_name="load", objc_is_class_method=true)
EDRMetadata_load :: #force_inline proc "c" () {
    msgSend(nil, EDRMetadata, "load")
}
@(objc_type=EDRMetadata, objc_name="initialize", objc_is_class_method=true)
EDRMetadata_initialize :: #force_inline proc "c" () {
    msgSend(nil, EDRMetadata, "initialize")
}
@(objc_type=EDRMetadata, objc_name="new", objc_is_class_method=true)
EDRMetadata_new :: #force_inline proc "c" () -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "new")
}
@(objc_type=EDRMetadata, objc_name="allocWithZone", objc_is_class_method=true)
EDRMetadata_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "allocWithZone:", zone)
}
@(objc_type=EDRMetadata, objc_name="alloc", objc_is_class_method=true)
EDRMetadata_alloc :: #force_inline proc "c" () -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "alloc")
}
@(objc_type=EDRMetadata, objc_name="copyWithZone", objc_is_class_method=true)
EDRMetadata_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EDRMetadata, "copyWithZone:", zone)
}
@(objc_type=EDRMetadata, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EDRMetadata_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EDRMetadata, "mutableCopyWithZone:", zone)
}
@(objc_type=EDRMetadata, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EDRMetadata_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EDRMetadata, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EDRMetadata, objc_name="conformsToProtocol", objc_is_class_method=true)
EDRMetadata_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EDRMetadata, "conformsToProtocol:", protocol)
}
@(objc_type=EDRMetadata, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EDRMetadata_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EDRMetadata, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EDRMetadata, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EDRMetadata_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EDRMetadata, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EDRMetadata, objc_name="isSubclassOfClass", objc_is_class_method=true)
EDRMetadata_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EDRMetadata, "isSubclassOfClass:", aClass)
}
@(objc_type=EDRMetadata, objc_name="resolveClassMethod", objc_is_class_method=true)
EDRMetadata_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EDRMetadata, "resolveClassMethod:", sel)
}
@(objc_type=EDRMetadata, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EDRMetadata_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EDRMetadata, "resolveInstanceMethod:", sel)
}
@(objc_type=EDRMetadata, objc_name="hash", objc_is_class_method=true)
EDRMetadata_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EDRMetadata, "hash")
}
@(objc_type=EDRMetadata, objc_name="superclass", objc_is_class_method=true)
EDRMetadata_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EDRMetadata, "superclass")
}
@(objc_type=EDRMetadata, objc_name="class", objc_is_class_method=true)
EDRMetadata_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EDRMetadata, "class")
}
@(objc_type=EDRMetadata, objc_name="description", objc_is_class_method=true)
EDRMetadata_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EDRMetadata, "description")
}
@(objc_type=EDRMetadata, objc_name="debugDescription", objc_is_class_method=true)
EDRMetadata_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EDRMetadata, "debugDescription")
}
@(objc_type=EDRMetadata, objc_name="version", objc_is_class_method=true)
EDRMetadata_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EDRMetadata, "version")
}
@(objc_type=EDRMetadata, objc_name="setVersion", objc_is_class_method=true)
EDRMetadata_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EDRMetadata, "setVersion:", aVersion)
}
@(objc_type=EDRMetadata, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EDRMetadata_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EDRMetadata, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EDRMetadata, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EDRMetadata_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EDRMetadata, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EDRMetadata, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EDRMetadata_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "accessInstanceVariablesDirectly")
}
@(objc_type=EDRMetadata, objc_name="useStoredAccessor", objc_is_class_method=true)
EDRMetadata_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "useStoredAccessor")
}
@(objc_type=EDRMetadata, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EDRMetadata_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EDRMetadata, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EDRMetadata, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EDRMetadata_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EDRMetadata, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EDRMetadata, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EDRMetadata_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EDRMetadata, "classFallbacksForKeyedArchiver")
}
@(objc_type=EDRMetadata, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EDRMetadata_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EDRMetadata, "classForKeyedUnarchiver")
}
@(objc_type=EDRMetadata, objc_name="cancelPreviousPerformRequestsWithTarget")
EDRMetadata_cancelPreviousPerformRequestsWithTarget :: proc {
    EDRMetadata_cancelPreviousPerformRequestsWithTarget_selector_object,
    EDRMetadata_cancelPreviousPerformRequestsWithTarget_,
}

