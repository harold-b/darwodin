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
/// UIOpenURLContext
///
@(objc_class="UIOpenURLContext")
OpenURLContext :: struct { using _: NS.Object, }

@(objc_type=OpenURLContext, objc_name="new", objc_is_class_method=true)
OpenURLContext_new :: #force_inline proc "c" () -> ^OpenURLContext {
    return msgSend(^OpenURLContext, OpenURLContext, "new")
}
@(objc_type=OpenURLContext, objc_name="init")
OpenURLContext_init :: #force_inline proc "c" (self: ^OpenURLContext) -> ^OpenURLContext {
    return msgSend(^OpenURLContext, self, "init")
}
@(objc_type=OpenURLContext, objc_name="URL")
OpenURLContext_URL :: #force_inline proc "c" (self: ^OpenURLContext) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=OpenURLContext, objc_name="options")
OpenURLContext_options :: #force_inline proc "c" (self: ^OpenURLContext) -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, self, "options")
}
@(objc_type=OpenURLContext, objc_name="load", objc_is_class_method=true)
OpenURLContext_load :: #force_inline proc "c" () {
    msgSend(nil, OpenURLContext, "load")
}
@(objc_type=OpenURLContext, objc_name="initialize", objc_is_class_method=true)
OpenURLContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenURLContext, "initialize")
}
@(objc_type=OpenURLContext, objc_name="allocWithZone", objc_is_class_method=true)
OpenURLContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenURLContext {
    return msgSend(^OpenURLContext, OpenURLContext, "allocWithZone:", zone)
}
@(objc_type=OpenURLContext, objc_name="alloc", objc_is_class_method=true)
OpenURLContext_alloc :: #force_inline proc "c" () -> ^OpenURLContext {
    return msgSend(^OpenURLContext, OpenURLContext, "alloc")
}
@(objc_type=OpenURLContext, objc_name="copyWithZone", objc_is_class_method=true)
OpenURLContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenURLContext, "copyWithZone:", zone)
}
@(objc_type=OpenURLContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenURLContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenURLContext, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenURLContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenURLContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenURLContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenURLContext, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenURLContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenURLContext, "conformsToProtocol:", protocol)
}
@(objc_type=OpenURLContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenURLContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenURLContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenURLContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenURLContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenURLContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenURLContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenURLContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenURLContext, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenURLContext, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenURLContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenURLContext, "resolveClassMethod:", sel)
}
@(objc_type=OpenURLContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenURLContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenURLContext, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenURLContext, objc_name="hash", objc_is_class_method=true)
OpenURLContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenURLContext, "hash")
}
@(objc_type=OpenURLContext, objc_name="superclass", objc_is_class_method=true)
OpenURLContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenURLContext, "superclass")
}
@(objc_type=OpenURLContext, objc_name="class", objc_is_class_method=true)
OpenURLContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenURLContext, "class")
}
@(objc_type=OpenURLContext, objc_name="description", objc_is_class_method=true)
OpenURLContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenURLContext, "description")
}
@(objc_type=OpenURLContext, objc_name="debugDescription", objc_is_class_method=true)
OpenURLContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenURLContext, "debugDescription")
}
@(objc_type=OpenURLContext, objc_name="version", objc_is_class_method=true)
OpenURLContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenURLContext, "version")
}
@(objc_type=OpenURLContext, objc_name="setVersion", objc_is_class_method=true)
OpenURLContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenURLContext, "setVersion:", aVersion)
}
@(objc_type=OpenURLContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenURLContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenURLContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenURLContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenURLContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenURLContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenURLContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenURLContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenURLContext, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenURLContext, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenURLContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenURLContext, "useStoredAccessor")
}
@(objc_type=OpenURLContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenURLContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenURLContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenURLContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenURLContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenURLContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenURLContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenURLContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenURLContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenURLContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenURLContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenURLContext, "classForKeyedUnarchiver")
}
@(objc_type=OpenURLContext, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenURLContext_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenURLContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenURLContext_cancelPreviousPerformRequestsWithTarget_,
}

