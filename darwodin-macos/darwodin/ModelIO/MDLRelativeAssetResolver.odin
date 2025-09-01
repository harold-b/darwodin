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
/// MDLRelativeAssetResolver
///
@(objc_class="MDLRelativeAssetResolver")
RelativeAssetResolver :: struct { using _: NS.Object, 
    using _: AssetResolver,
}

@(objc_type=RelativeAssetResolver, objc_name="init")
RelativeAssetResolver_init :: proc "c" (self: ^RelativeAssetResolver) -> ^RelativeAssetResolver {
    return msgSend(^RelativeAssetResolver, self, "init")
}


@(objc_type=RelativeAssetResolver, objc_name="initWithAsset")
RelativeAssetResolver_initWithAsset :: #force_inline proc "c" (self: ^RelativeAssetResolver, asset: ^Asset) -> ^RelativeAssetResolver {
    return msgSend(^RelativeAssetResolver, self, "initWithAsset:", asset)
}
@(objc_type=RelativeAssetResolver, objc_name="asset")
RelativeAssetResolver_asset :: #force_inline proc "c" (self: ^RelativeAssetResolver) -> ^Asset {
    return msgSend(^Asset, self, "asset")
}
@(objc_type=RelativeAssetResolver, objc_name="setAsset")
RelativeAssetResolver_setAsset :: #force_inline proc "c" (self: ^RelativeAssetResolver, asset: ^Asset) {
    msgSend(nil, self, "setAsset:", asset)
}
@(objc_type=RelativeAssetResolver, objc_name="load", objc_is_class_method=true)
RelativeAssetResolver_load :: #force_inline proc "c" () {
    msgSend(nil, RelativeAssetResolver, "load")
}
@(objc_type=RelativeAssetResolver, objc_name="initialize", objc_is_class_method=true)
RelativeAssetResolver_initialize :: #force_inline proc "c" () {
    msgSend(nil, RelativeAssetResolver, "initialize")
}
@(objc_type=RelativeAssetResolver, objc_name="new", objc_is_class_method=true)
RelativeAssetResolver_new :: #force_inline proc "c" () -> ^RelativeAssetResolver {
    return msgSend(^RelativeAssetResolver, RelativeAssetResolver, "new")
}
@(objc_type=RelativeAssetResolver, objc_name="allocWithZone", objc_is_class_method=true)
RelativeAssetResolver_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RelativeAssetResolver {
    return msgSend(^RelativeAssetResolver, RelativeAssetResolver, "allocWithZone:", zone)
}
@(objc_type=RelativeAssetResolver, objc_name="alloc", objc_is_class_method=true)
RelativeAssetResolver_alloc :: #force_inline proc "c" () -> ^RelativeAssetResolver {
    return msgSend(^RelativeAssetResolver, RelativeAssetResolver, "alloc")
}
@(objc_type=RelativeAssetResolver, objc_name="copyWithZone", objc_is_class_method=true)
RelativeAssetResolver_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RelativeAssetResolver, "copyWithZone:", zone)
}
@(objc_type=RelativeAssetResolver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RelativeAssetResolver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RelativeAssetResolver, "mutableCopyWithZone:", zone)
}
@(objc_type=RelativeAssetResolver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RelativeAssetResolver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RelativeAssetResolver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RelativeAssetResolver, objc_name="conformsToProtocol", objc_is_class_method=true)
RelativeAssetResolver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RelativeAssetResolver, "conformsToProtocol:", protocol)
}
@(objc_type=RelativeAssetResolver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RelativeAssetResolver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RelativeAssetResolver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RelativeAssetResolver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RelativeAssetResolver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RelativeAssetResolver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RelativeAssetResolver, objc_name="isSubclassOfClass", objc_is_class_method=true)
RelativeAssetResolver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RelativeAssetResolver, "isSubclassOfClass:", aClass)
}
@(objc_type=RelativeAssetResolver, objc_name="resolveClassMethod", objc_is_class_method=true)
RelativeAssetResolver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeAssetResolver, "resolveClassMethod:", sel)
}
@(objc_type=RelativeAssetResolver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RelativeAssetResolver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeAssetResolver, "resolveInstanceMethod:", sel)
}
@(objc_type=RelativeAssetResolver, objc_name="hash", objc_is_class_method=true)
RelativeAssetResolver_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RelativeAssetResolver, "hash")
}
@(objc_type=RelativeAssetResolver, objc_name="superclass", objc_is_class_method=true)
RelativeAssetResolver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeAssetResolver, "superclass")
}
@(objc_type=RelativeAssetResolver, objc_name="class", objc_is_class_method=true)
RelativeAssetResolver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeAssetResolver, "class")
}
@(objc_type=RelativeAssetResolver, objc_name="description", objc_is_class_method=true)
RelativeAssetResolver_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RelativeAssetResolver, "description")
}
@(objc_type=RelativeAssetResolver, objc_name="debugDescription", objc_is_class_method=true)
RelativeAssetResolver_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RelativeAssetResolver, "debugDescription")
}
@(objc_type=RelativeAssetResolver, objc_name="version", objc_is_class_method=true)
RelativeAssetResolver_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RelativeAssetResolver, "version")
}
@(objc_type=RelativeAssetResolver, objc_name="setVersion", objc_is_class_method=true)
RelativeAssetResolver_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RelativeAssetResolver, "setVersion:", aVersion)
}
@(objc_type=RelativeAssetResolver, objc_name="poseAsClass", objc_is_class_method=true)
RelativeAssetResolver_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RelativeAssetResolver, "poseAsClass:", aClass)
}
@(objc_type=RelativeAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RelativeAssetResolver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RelativeAssetResolver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RelativeAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RelativeAssetResolver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RelativeAssetResolver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RelativeAssetResolver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RelativeAssetResolver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeAssetResolver, "accessInstanceVariablesDirectly")
}
@(objc_type=RelativeAssetResolver, objc_name="useStoredAccessor", objc_is_class_method=true)
RelativeAssetResolver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeAssetResolver, "useStoredAccessor")
}
@(objc_type=RelativeAssetResolver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RelativeAssetResolver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RelativeAssetResolver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RelativeAssetResolver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RelativeAssetResolver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RelativeAssetResolver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RelativeAssetResolver, objc_name="setKeys", objc_is_class_method=true)
RelativeAssetResolver_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RelativeAssetResolver, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RelativeAssetResolver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RelativeAssetResolver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RelativeAssetResolver, "classFallbacksForKeyedArchiver")
}
@(objc_type=RelativeAssetResolver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RelativeAssetResolver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeAssetResolver, "classForKeyedUnarchiver")
}
@(objc_type=RelativeAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget")
RelativeAssetResolver_cancelPreviousPerformRequestsWithTarget :: proc {
    RelativeAssetResolver_cancelPreviousPerformRequestsWithTarget_selector_object,
    RelativeAssetResolver_cancelPreviousPerformRequestsWithTarget_,
}

