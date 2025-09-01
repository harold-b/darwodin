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
/// UIToolTipInteraction
///
@(objc_class="UIToolTipInteraction")
ToolTipInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=ToolTipInteraction, objc_name="init")
ToolTipInteraction_init :: #force_inline proc "c" (self: ^ToolTipInteraction) -> ^ToolTipInteraction {
    return msgSend(^ToolTipInteraction, self, "init")
}
@(objc_type=ToolTipInteraction, objc_name="initWithDefaultToolTip")
ToolTipInteraction_initWithDefaultToolTip :: #force_inline proc "c" (self: ^ToolTipInteraction, defaultToolTip: ^NS.String) -> ^ToolTipInteraction {
    return msgSend(^ToolTipInteraction, self, "initWithDefaultToolTip:", defaultToolTip)
}
@(objc_type=ToolTipInteraction, objc_name="delegate")
ToolTipInteraction_delegate :: #force_inline proc "c" (self: ^ToolTipInteraction) -> ^ToolTipInteractionDelegate {
    return msgSend(^ToolTipInteractionDelegate, self, "delegate")
}
@(objc_type=ToolTipInteraction, objc_name="setDelegate")
ToolTipInteraction_setDelegate :: #force_inline proc "c" (self: ^ToolTipInteraction, delegate: ^ToolTipInteractionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ToolTipInteraction, objc_name="isEnabled")
ToolTipInteraction_isEnabled :: #force_inline proc "c" (self: ^ToolTipInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=ToolTipInteraction, objc_name="setEnabled")
ToolTipInteraction_setEnabled :: #force_inline proc "c" (self: ^ToolTipInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=ToolTipInteraction, objc_name="defaultToolTip")
ToolTipInteraction_defaultToolTip :: #force_inline proc "c" (self: ^ToolTipInteraction) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultToolTip")
}
@(objc_type=ToolTipInteraction, objc_name="setDefaultToolTip")
ToolTipInteraction_setDefaultToolTip :: #force_inline proc "c" (self: ^ToolTipInteraction, defaultToolTip: ^NS.String) {
    msgSend(nil, self, "setDefaultToolTip:", defaultToolTip)
}
@(objc_type=ToolTipInteraction, objc_name="load", objc_is_class_method=true)
ToolTipInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, ToolTipInteraction, "load")
}
@(objc_type=ToolTipInteraction, objc_name="initialize", objc_is_class_method=true)
ToolTipInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ToolTipInteraction, "initialize")
}
@(objc_type=ToolTipInteraction, objc_name="new", objc_is_class_method=true)
ToolTipInteraction_new :: #force_inline proc "c" () -> ^ToolTipInteraction {
    return msgSend(^ToolTipInteraction, ToolTipInteraction, "new")
}
@(objc_type=ToolTipInteraction, objc_name="allocWithZone", objc_is_class_method=true)
ToolTipInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ToolTipInteraction {
    return msgSend(^ToolTipInteraction, ToolTipInteraction, "allocWithZone:", zone)
}
@(objc_type=ToolTipInteraction, objc_name="alloc", objc_is_class_method=true)
ToolTipInteraction_alloc :: #force_inline proc "c" () -> ^ToolTipInteraction {
    return msgSend(^ToolTipInteraction, ToolTipInteraction, "alloc")
}
@(objc_type=ToolTipInteraction, objc_name="copyWithZone", objc_is_class_method=true)
ToolTipInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolTipInteraction, "copyWithZone:", zone)
}
@(objc_type=ToolTipInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ToolTipInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolTipInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=ToolTipInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ToolTipInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ToolTipInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ToolTipInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
ToolTipInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ToolTipInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=ToolTipInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ToolTipInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ToolTipInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ToolTipInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ToolTipInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ToolTipInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ToolTipInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ToolTipInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ToolTipInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=ToolTipInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
ToolTipInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolTipInteraction, "resolveClassMethod:", sel)
}
@(objc_type=ToolTipInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ToolTipInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolTipInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=ToolTipInteraction, objc_name="hash", objc_is_class_method=true)
ToolTipInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ToolTipInteraction, "hash")
}
@(objc_type=ToolTipInteraction, objc_name="superclass", objc_is_class_method=true)
ToolTipInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolTipInteraction, "superclass")
}
@(objc_type=ToolTipInteraction, objc_name="class", objc_is_class_method=true)
ToolTipInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolTipInteraction, "class")
}
@(objc_type=ToolTipInteraction, objc_name="description", objc_is_class_method=true)
ToolTipInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolTipInteraction, "description")
}
@(objc_type=ToolTipInteraction, objc_name="debugDescription", objc_is_class_method=true)
ToolTipInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolTipInteraction, "debugDescription")
}
@(objc_type=ToolTipInteraction, objc_name="version", objc_is_class_method=true)
ToolTipInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ToolTipInteraction, "version")
}
@(objc_type=ToolTipInteraction, objc_name="setVersion", objc_is_class_method=true)
ToolTipInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ToolTipInteraction, "setVersion:", aVersion)
}
@(objc_type=ToolTipInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ToolTipInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ToolTipInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ToolTipInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ToolTipInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ToolTipInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ToolTipInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ToolTipInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolTipInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=ToolTipInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
ToolTipInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolTipInteraction, "useStoredAccessor")
}
@(objc_type=ToolTipInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ToolTipInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ToolTipInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ToolTipInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ToolTipInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ToolTipInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ToolTipInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ToolTipInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ToolTipInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ToolTipInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ToolTipInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolTipInteraction, "classForKeyedUnarchiver")
}
@(objc_type=ToolTipInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
ToolTipInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    ToolTipInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ToolTipInteraction_cancelPreviousPerformRequestsWithTarget_,
}

