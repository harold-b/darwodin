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
/// NSFileProviderItemVersion
///
@(objc_class="NSFileProviderItemVersion")
NSFileProviderItemVersion :: struct { using _: NS.Object, }

@(objc_type=NSFileProviderItemVersion, objc_name="init")
NSFileProviderItemVersion_init :: proc "c" (self: ^NSFileProviderItemVersion) -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, self, "init")
}


@(objc_type=NSFileProviderItemVersion, objc_name="initWithContentVersion")
NSFileProviderItemVersion_initWithContentVersion :: #force_inline proc "c" (self: ^NSFileProviderItemVersion, contentVersion: ^NS.Data, metadataVersion: ^NS.Data) -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, self, "initWithContentVersion:metadataVersion:", contentVersion, metadataVersion)
}
@(objc_type=NSFileProviderItemVersion, objc_name="beforeFirstSyncComponent", objc_is_class_method=true)
NSFileProviderItemVersion_beforeFirstSyncComponent :: #force_inline proc "c" () -> ^NS.Data {
    return msgSend(^NS.Data, NSFileProviderItemVersion, "beforeFirstSyncComponent")
}
@(objc_type=NSFileProviderItemVersion, objc_name="contentVersion")
NSFileProviderItemVersion_contentVersion :: #force_inline proc "c" (self: ^NSFileProviderItemVersion) -> ^NS.Data {
    return msgSend(^NS.Data, self, "contentVersion")
}
@(objc_type=NSFileProviderItemVersion, objc_name="metadataVersion")
NSFileProviderItemVersion_metadataVersion :: #force_inline proc "c" (self: ^NSFileProviderItemVersion) -> ^NS.Data {
    return msgSend(^NS.Data, self, "metadataVersion")
}
@(objc_type=NSFileProviderItemVersion, objc_name="load", objc_is_class_method=true)
NSFileProviderItemVersion_load :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderItemVersion, "load")
}
@(objc_type=NSFileProviderItemVersion, objc_name="initialize", objc_is_class_method=true)
NSFileProviderItemVersion_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderItemVersion, "initialize")
}
@(objc_type=NSFileProviderItemVersion, objc_name="new", objc_is_class_method=true)
NSFileProviderItemVersion_new :: #force_inline proc "c" () -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, NSFileProviderItemVersion, "new")
}
@(objc_type=NSFileProviderItemVersion, objc_name="allocWithZone", objc_is_class_method=true)
NSFileProviderItemVersion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, NSFileProviderItemVersion, "allocWithZone:", zone)
}
@(objc_type=NSFileProviderItemVersion, objc_name="alloc", objc_is_class_method=true)
NSFileProviderItemVersion_alloc :: #force_inline proc "c" () -> ^NSFileProviderItemVersion {
    return msgSend(^NSFileProviderItemVersion, NSFileProviderItemVersion, "alloc")
}
@(objc_type=NSFileProviderItemVersion, objc_name="copyWithZone", objc_is_class_method=true)
NSFileProviderItemVersion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderItemVersion, "copyWithZone:", zone)
}
@(objc_type=NSFileProviderItemVersion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSFileProviderItemVersion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderItemVersion, "mutableCopyWithZone:", zone)
}
@(objc_type=NSFileProviderItemVersion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSFileProviderItemVersion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSFileProviderItemVersion, objc_name="conformsToProtocol", objc_is_class_method=true)
NSFileProviderItemVersion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "conformsToProtocol:", protocol)
}
@(objc_type=NSFileProviderItemVersion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSFileProviderItemVersion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSFileProviderItemVersion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSFileProviderItemVersion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSFileProviderItemVersion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSFileProviderItemVersion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSFileProviderItemVersion, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSFileProviderItemVersion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "isSubclassOfClass:", aClass)
}
@(objc_type=NSFileProviderItemVersion, objc_name="resolveClassMethod", objc_is_class_method=true)
NSFileProviderItemVersion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "resolveClassMethod:", sel)
}
@(objc_type=NSFileProviderItemVersion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSFileProviderItemVersion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "resolveInstanceMethod:", sel)
}
@(objc_type=NSFileProviderItemVersion, objc_name="hash", objc_is_class_method=true)
NSFileProviderItemVersion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSFileProviderItemVersion, "hash")
}
@(objc_type=NSFileProviderItemVersion, objc_name="superclass", objc_is_class_method=true)
NSFileProviderItemVersion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderItemVersion, "superclass")
}
@(objc_type=NSFileProviderItemVersion, objc_name="class", objc_is_class_method=true)
NSFileProviderItemVersion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderItemVersion, "class")
}
@(objc_type=NSFileProviderItemVersion, objc_name="description", objc_is_class_method=true)
NSFileProviderItemVersion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderItemVersion, "description")
}
@(objc_type=NSFileProviderItemVersion, objc_name="debugDescription", objc_is_class_method=true)
NSFileProviderItemVersion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderItemVersion, "debugDescription")
}
@(objc_type=NSFileProviderItemVersion, objc_name="version", objc_is_class_method=true)
NSFileProviderItemVersion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSFileProviderItemVersion, "version")
}
@(objc_type=NSFileProviderItemVersion, objc_name="setVersion", objc_is_class_method=true)
NSFileProviderItemVersion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSFileProviderItemVersion, "setVersion:", aVersion)
}
@(objc_type=NSFileProviderItemVersion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSFileProviderItemVersion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSFileProviderItemVersion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSFileProviderItemVersion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSFileProviderItemVersion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSFileProviderItemVersion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "accessInstanceVariablesDirectly")
}
@(objc_type=NSFileProviderItemVersion, objc_name="useStoredAccessor", objc_is_class_method=true)
NSFileProviderItemVersion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "useStoredAccessor")
}
@(objc_type=NSFileProviderItemVersion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSFileProviderItemVersion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSFileProviderItemVersion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSFileProviderItemVersion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSFileProviderItemVersion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSFileProviderItemVersion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSFileProviderItemVersion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSFileProviderItemVersion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSFileProviderItemVersion, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSFileProviderItemVersion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSFileProviderItemVersion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderItemVersion, "classForKeyedUnarchiver")
}
@(objc_type=NSFileProviderItemVersion, objc_name="cancelPreviousPerformRequestsWithTarget")
NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget :: proc {
    NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSFileProviderItemVersion_cancelPreviousPerformRequestsWithTarget_,
}

