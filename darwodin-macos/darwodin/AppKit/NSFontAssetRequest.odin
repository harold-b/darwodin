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
/// NSFontAssetRequest
///
@(objc_class="NSFontAssetRequest")
FontAssetRequest :: struct { using _: NS.Object, 
    using _: NS.ProgressReporting,
}

@(objc_type=FontAssetRequest, objc_name="init")
FontAssetRequest_init :: #force_inline proc "c" (self: ^FontAssetRequest) -> ^FontAssetRequest {
    return msgSend(^FontAssetRequest, self, "init")
}
@(objc_type=FontAssetRequest, objc_name="initWithFontDescriptors")
FontAssetRequest_initWithFontDescriptors :: #force_inline proc "c" (self: ^FontAssetRequest, fontDescriptors: ^NS.Array, options: FontAssetRequestOptions) -> ^FontAssetRequest {
    return msgSend(^FontAssetRequest, self, "initWithFontDescriptors:options:", fontDescriptors, options)
}
@(objc_type=FontAssetRequest, objc_name="downloadFontAssetsWithCompletionHandler")
FontAssetRequest_downloadFontAssetsWithCompletionHandler :: #force_inline proc "c" (self: ^FontAssetRequest, completionHandler: proc "c" (error: ^NS.Error) -> bool) {
    msgSend(nil, self, "downloadFontAssetsWithCompletionHandler:", completionHandler)
}
@(objc_type=FontAssetRequest, objc_name="downloadedFontDescriptors")
FontAssetRequest_downloadedFontDescriptors :: #force_inline proc "c" (self: ^FontAssetRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "downloadedFontDescriptors")
}
@(objc_type=FontAssetRequest, objc_name="progress")
FontAssetRequest_progress :: #force_inline proc "c" (self: ^FontAssetRequest) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "progress")
}
@(objc_type=FontAssetRequest, objc_name="load", objc_is_class_method=true)
FontAssetRequest_load :: #force_inline proc "c" () {
    msgSend(nil, FontAssetRequest, "load")
}
@(objc_type=FontAssetRequest, objc_name="initialize", objc_is_class_method=true)
FontAssetRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontAssetRequest, "initialize")
}
@(objc_type=FontAssetRequest, objc_name="new", objc_is_class_method=true)
FontAssetRequest_new :: #force_inline proc "c" () -> ^FontAssetRequest {
    return msgSend(^FontAssetRequest, FontAssetRequest, "new")
}
@(objc_type=FontAssetRequest, objc_name="allocWithZone", objc_is_class_method=true)
FontAssetRequest_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontAssetRequest {
    return msgSend(^FontAssetRequest, FontAssetRequest, "allocWithZone:", zone)
}
@(objc_type=FontAssetRequest, objc_name="alloc", objc_is_class_method=true)
FontAssetRequest_alloc :: #force_inline proc "c" () -> ^FontAssetRequest {
    return msgSend(^FontAssetRequest, FontAssetRequest, "alloc")
}
@(objc_type=FontAssetRequest, objc_name="copyWithZone", objc_is_class_method=true)
FontAssetRequest_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontAssetRequest, "copyWithZone:", zone)
}
@(objc_type=FontAssetRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontAssetRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontAssetRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=FontAssetRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontAssetRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontAssetRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontAssetRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
FontAssetRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontAssetRequest, "conformsToProtocol:", protocol)
}
@(objc_type=FontAssetRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontAssetRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontAssetRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontAssetRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontAssetRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontAssetRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontAssetRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontAssetRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontAssetRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=FontAssetRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
FontAssetRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontAssetRequest, "resolveClassMethod:", sel)
}
@(objc_type=FontAssetRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontAssetRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontAssetRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=FontAssetRequest, objc_name="hash", objc_is_class_method=true)
FontAssetRequest_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontAssetRequest, "hash")
}
@(objc_type=FontAssetRequest, objc_name="superclass", objc_is_class_method=true)
FontAssetRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontAssetRequest, "superclass")
}
@(objc_type=FontAssetRequest, objc_name="class", objc_is_class_method=true)
FontAssetRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontAssetRequest, "class")
}
@(objc_type=FontAssetRequest, objc_name="description", objc_is_class_method=true)
FontAssetRequest_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontAssetRequest, "description")
}
@(objc_type=FontAssetRequest, objc_name="debugDescription", objc_is_class_method=true)
FontAssetRequest_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontAssetRequest, "debugDescription")
}
@(objc_type=FontAssetRequest, objc_name="version", objc_is_class_method=true)
FontAssetRequest_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontAssetRequest, "version")
}
@(objc_type=FontAssetRequest, objc_name="setVersion", objc_is_class_method=true)
FontAssetRequest_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontAssetRequest, "setVersion:", aVersion)
}
@(objc_type=FontAssetRequest, objc_name="poseAsClass", objc_is_class_method=true)
FontAssetRequest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FontAssetRequest, "poseAsClass:", aClass)
}
@(objc_type=FontAssetRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontAssetRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontAssetRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontAssetRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontAssetRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontAssetRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontAssetRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontAssetRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontAssetRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=FontAssetRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
FontAssetRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontAssetRequest, "useStoredAccessor")
}
@(objc_type=FontAssetRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontAssetRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontAssetRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontAssetRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontAssetRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontAssetRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontAssetRequest, objc_name="setKeys", objc_is_class_method=true)
FontAssetRequest_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FontAssetRequest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FontAssetRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontAssetRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontAssetRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontAssetRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontAssetRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontAssetRequest, "classForKeyedUnarchiver")
}
@(objc_type=FontAssetRequest, objc_name="exposeBinding", objc_is_class_method=true)
FontAssetRequest_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FontAssetRequest, "exposeBinding:", binding)
}
@(objc_type=FontAssetRequest, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FontAssetRequest_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FontAssetRequest, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FontAssetRequest, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FontAssetRequest_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FontAssetRequest, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FontAssetRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
FontAssetRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    FontAssetRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontAssetRequest_cancelPreviousPerformRequestsWithTarget_,
}

