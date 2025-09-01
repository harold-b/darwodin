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
/// NSShadow
///
@(objc_class="NSShadow")
NSShadow :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSShadow, objc_name="init")
NSShadow_init :: #force_inline proc "c" (self: ^NSShadow) -> ^NSShadow {
    return msgSend(^NSShadow, self, "init")
}
@(objc_type=NSShadow, objc_name="initWithCoder")
NSShadow_initWithCoder :: #force_inline proc "c" (self: ^NSShadow, coder: ^NS.Coder) -> ^NSShadow {
    return msgSend(^NSShadow, self, "initWithCoder:", coder)
}
@(objc_type=NSShadow, objc_name="shadowOffset")
NSShadow_shadowOffset :: #force_inline proc "c" (self: ^NSShadow) -> CG.Size {
    return msgSend(CG.Size, self, "shadowOffset")
}
@(objc_type=NSShadow, objc_name="setShadowOffset")
NSShadow_setShadowOffset :: #force_inline proc "c" (self: ^NSShadow, shadowOffset: CG.Size) {
    msgSend(nil, self, "setShadowOffset:", shadowOffset)
}
@(objc_type=NSShadow, objc_name="shadowBlurRadius")
NSShadow_shadowBlurRadius :: #force_inline proc "c" (self: ^NSShadow) -> CG.Float {
    return msgSend(CG.Float, self, "shadowBlurRadius")
}
@(objc_type=NSShadow, objc_name="setShadowBlurRadius")
NSShadow_setShadowBlurRadius :: #force_inline proc "c" (self: ^NSShadow, shadowBlurRadius: CG.Float) {
    msgSend(nil, self, "setShadowBlurRadius:", shadowBlurRadius)
}
@(objc_type=NSShadow, objc_name="shadowColor")
NSShadow_shadowColor :: #force_inline proc "c" (self: ^NSShadow) -> id {
    return msgSend(id, self, "shadowColor")
}
@(objc_type=NSShadow, objc_name="setShadowColor")
NSShadow_setShadowColor :: #force_inline proc "c" (self: ^NSShadow, shadowColor: id) {
    msgSend(nil, self, "setShadowColor:", shadowColor)
}
@(objc_type=NSShadow, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSShadow_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSShadow, "supportsSecureCoding")
}
@(objc_type=NSShadow, objc_name="load", objc_is_class_method=true)
NSShadow_load :: #force_inline proc "c" () {
    msgSend(nil, NSShadow, "load")
}
@(objc_type=NSShadow, objc_name="initialize", objc_is_class_method=true)
NSShadow_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSShadow, "initialize")
}
@(objc_type=NSShadow, objc_name="new", objc_is_class_method=true)
NSShadow_new :: #force_inline proc "c" () -> ^NSShadow {
    return msgSend(^NSShadow, NSShadow, "new")
}
@(objc_type=NSShadow, objc_name="allocWithZone", objc_is_class_method=true)
NSShadow_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSShadow {
    return msgSend(^NSShadow, NSShadow, "allocWithZone:", zone)
}
@(objc_type=NSShadow, objc_name="alloc", objc_is_class_method=true)
NSShadow_alloc :: #force_inline proc "c" () -> ^NSShadow {
    return msgSend(^NSShadow, NSShadow, "alloc")
}
@(objc_type=NSShadow, objc_name="copyWithZone", objc_is_class_method=true)
NSShadow_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSShadow, "copyWithZone:", zone)
}
@(objc_type=NSShadow, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSShadow_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSShadow, "mutableCopyWithZone:", zone)
}
@(objc_type=NSShadow, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSShadow_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSShadow, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSShadow, objc_name="conformsToProtocol", objc_is_class_method=true)
NSShadow_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSShadow, "conformsToProtocol:", protocol)
}
@(objc_type=NSShadow, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSShadow_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSShadow, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSShadow, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSShadow_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSShadow, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSShadow, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSShadow_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSShadow, "isSubclassOfClass:", aClass)
}
@(objc_type=NSShadow, objc_name="resolveClassMethod", objc_is_class_method=true)
NSShadow_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSShadow, "resolveClassMethod:", sel)
}
@(objc_type=NSShadow, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSShadow_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSShadow, "resolveInstanceMethod:", sel)
}
@(objc_type=NSShadow, objc_name="hash", objc_is_class_method=true)
NSShadow_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSShadow, "hash")
}
@(objc_type=NSShadow, objc_name="superclass", objc_is_class_method=true)
NSShadow_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSShadow, "superclass")
}
@(objc_type=NSShadow, objc_name="class", objc_is_class_method=true)
NSShadow_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSShadow, "class")
}
@(objc_type=NSShadow, objc_name="description", objc_is_class_method=true)
NSShadow_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSShadow, "description")
}
@(objc_type=NSShadow, objc_name="debugDescription", objc_is_class_method=true)
NSShadow_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSShadow, "debugDescription")
}
@(objc_type=NSShadow, objc_name="version", objc_is_class_method=true)
NSShadow_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSShadow, "version")
}
@(objc_type=NSShadow, objc_name="setVersion", objc_is_class_method=true)
NSShadow_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSShadow, "setVersion:", aVersion)
}
@(objc_type=NSShadow, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSShadow_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSShadow, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSShadow, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSShadow_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSShadow, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSShadow, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSShadow_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSShadow, "accessInstanceVariablesDirectly")
}
@(objc_type=NSShadow, objc_name="useStoredAccessor", objc_is_class_method=true)
NSShadow_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSShadow, "useStoredAccessor")
}
@(objc_type=NSShadow, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSShadow_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSShadow, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSShadow, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSShadow_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSShadow, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSShadow, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSShadow_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSShadow, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSShadow, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSShadow_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSShadow, "classForKeyedUnarchiver")
}
@(objc_type=NSShadow, objc_name="cancelPreviousPerformRequestsWithTarget")
NSShadow_cancelPreviousPerformRequestsWithTarget :: proc {
    NSShadow_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSShadow_cancelPreviousPerformRequestsWithTarget_,
}

