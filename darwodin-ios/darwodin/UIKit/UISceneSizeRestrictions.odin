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
/// UISceneSizeRestrictions
///
@(objc_class="UISceneSizeRestrictions")
SceneSizeRestrictions :: struct { using _: NS.Object, }

@(objc_type=SceneSizeRestrictions, objc_name="init")
SceneSizeRestrictions_init :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, self, "init")
}
@(objc_type=SceneSizeRestrictions, objc_name="new", objc_is_class_method=true)
SceneSizeRestrictions_new :: #force_inline proc "c" () -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, SceneSizeRestrictions, "new")
}
@(objc_type=SceneSizeRestrictions, objc_name="minimumSize")
SceneSizeRestrictions_minimumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> CG.Size {
    return msgSend(CG.Size, self, "minimumSize")
}
@(objc_type=SceneSizeRestrictions, objc_name="setMinimumSize")
SceneSizeRestrictions_setMinimumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions, minimumSize: CG.Size) {
    msgSend(nil, self, "setMinimumSize:", minimumSize)
}
@(objc_type=SceneSizeRestrictions, objc_name="maximumSize")
SceneSizeRestrictions_maximumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=SceneSizeRestrictions, objc_name="setMaximumSize")
SceneSizeRestrictions_setMaximumSize :: #force_inline proc "c" (self: ^SceneSizeRestrictions, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=SceneSizeRestrictions, objc_name="allowsFullScreen")
SceneSizeRestrictions_allowsFullScreen :: #force_inline proc "c" (self: ^SceneSizeRestrictions) -> bool {
    return msgSend(bool, self, "allowsFullScreen")
}
@(objc_type=SceneSizeRestrictions, objc_name="setAllowsFullScreen")
SceneSizeRestrictions_setAllowsFullScreen :: #force_inline proc "c" (self: ^SceneSizeRestrictions, allowsFullScreen: bool) {
    msgSend(nil, self, "setAllowsFullScreen:", allowsFullScreen)
}
@(objc_type=SceneSizeRestrictions, objc_name="load", objc_is_class_method=true)
SceneSizeRestrictions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneSizeRestrictions, "load")
}
@(objc_type=SceneSizeRestrictions, objc_name="initialize", objc_is_class_method=true)
SceneSizeRestrictions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneSizeRestrictions, "initialize")
}
@(objc_type=SceneSizeRestrictions, objc_name="allocWithZone", objc_is_class_method=true)
SceneSizeRestrictions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, SceneSizeRestrictions, "allocWithZone:", zone)
}
@(objc_type=SceneSizeRestrictions, objc_name="alloc", objc_is_class_method=true)
SceneSizeRestrictions_alloc :: #force_inline proc "c" () -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, SceneSizeRestrictions, "alloc")
}
@(objc_type=SceneSizeRestrictions, objc_name="copyWithZone", objc_is_class_method=true)
SceneSizeRestrictions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSizeRestrictions, "copyWithZone:", zone)
}
@(objc_type=SceneSizeRestrictions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneSizeRestrictions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSizeRestrictions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneSizeRestrictions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneSizeRestrictions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneSizeRestrictions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneSizeRestrictions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneSizeRestrictions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneSizeRestrictions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneSizeRestrictions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneSizeRestrictions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneSizeRestrictions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneSizeRestrictions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneSizeRestrictions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneSizeRestrictions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneSizeRestrictions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneSizeRestrictions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "resolveClassMethod:", sel)
}
@(objc_type=SceneSizeRestrictions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneSizeRestrictions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneSizeRestrictions, objc_name="hash", objc_is_class_method=true)
SceneSizeRestrictions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneSizeRestrictions, "hash")
}
@(objc_type=SceneSizeRestrictions, objc_name="superclass", objc_is_class_method=true)
SceneSizeRestrictions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSizeRestrictions, "superclass")
}
@(objc_type=SceneSizeRestrictions, objc_name="class", objc_is_class_method=true)
SceneSizeRestrictions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSizeRestrictions, "class")
}
@(objc_type=SceneSizeRestrictions, objc_name="description", objc_is_class_method=true)
SceneSizeRestrictions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSizeRestrictions, "description")
}
@(objc_type=SceneSizeRestrictions, objc_name="debugDescription", objc_is_class_method=true)
SceneSizeRestrictions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSizeRestrictions, "debugDescription")
}
@(objc_type=SceneSizeRestrictions, objc_name="version", objc_is_class_method=true)
SceneSizeRestrictions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneSizeRestrictions, "version")
}
@(objc_type=SceneSizeRestrictions, objc_name="setVersion", objc_is_class_method=true)
SceneSizeRestrictions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneSizeRestrictions, "setVersion:", aVersion)
}
@(objc_type=SceneSizeRestrictions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneSizeRestrictions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneSizeRestrictions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneSizeRestrictions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneSizeRestrictions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneSizeRestrictions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSizeRestrictions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneSizeRestrictions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneSizeRestrictions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSizeRestrictions, "useStoredAccessor")
}
@(objc_type=SceneSizeRestrictions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneSizeRestrictions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneSizeRestrictions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneSizeRestrictions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneSizeRestrictions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneSizeRestrictions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneSizeRestrictions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneSizeRestrictions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneSizeRestrictions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneSizeRestrictions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneSizeRestrictions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSizeRestrictions, "classForKeyedUnarchiver")
}
@(objc_type=SceneSizeRestrictions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneSizeRestrictions_cancelPreviousPerformRequestsWithTarget_,
}

