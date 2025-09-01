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
/// UIFocusGuide
///
@(objc_class="UIFocusGuide")
FocusGuide :: struct { using _: LayoutGuide, }

@(objc_type=FocusGuide, objc_name="init")
FocusGuide_init :: proc "c" (self: ^FocusGuide) -> ^FocusGuide {
    return msgSend(^FocusGuide, self, "init")
}


@(objc_type=FocusGuide, objc_name="isEnabled")
FocusGuide_isEnabled :: #force_inline proc "c" (self: ^FocusGuide) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=FocusGuide, objc_name="setEnabled")
FocusGuide_setEnabled :: #force_inline proc "c" (self: ^FocusGuide, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=FocusGuide, objc_name="preferredFocusEnvironments")
FocusGuide_preferredFocusEnvironments :: #force_inline proc "c" (self: ^FocusGuide) -> ^NS.Array {
    return msgSend(^NS.Array, self, "preferredFocusEnvironments")
}
@(objc_type=FocusGuide, objc_name="setPreferredFocusEnvironments")
FocusGuide_setPreferredFocusEnvironments :: #force_inline proc "c" (self: ^FocusGuide, preferredFocusEnvironments: ^NS.Array) {
    msgSend(nil, self, "setPreferredFocusEnvironments:", preferredFocusEnvironments)
}
@(objc_type=FocusGuide, objc_name="preferredFocusedView")
FocusGuide_preferredFocusedView :: #force_inline proc "c" (self: ^FocusGuide) -> ^View {
    return msgSend(^View, self, "preferredFocusedView")
}
@(objc_type=FocusGuide, objc_name="setPreferredFocusedView")
FocusGuide_setPreferredFocusedView :: #force_inline proc "c" (self: ^FocusGuide, preferredFocusedView: ^View) {
    msgSend(nil, self, "setPreferredFocusedView:", preferredFocusedView)
}
@(objc_type=FocusGuide, objc_name="load", objc_is_class_method=true)
FocusGuide_load :: #force_inline proc "c" () {
    msgSend(nil, FocusGuide, "load")
}
@(objc_type=FocusGuide, objc_name="initialize", objc_is_class_method=true)
FocusGuide_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusGuide, "initialize")
}
@(objc_type=FocusGuide, objc_name="new", objc_is_class_method=true)
FocusGuide_new :: #force_inline proc "c" () -> ^FocusGuide {
    return msgSend(^FocusGuide, FocusGuide, "new")
}
@(objc_type=FocusGuide, objc_name="allocWithZone", objc_is_class_method=true)
FocusGuide_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusGuide {
    return msgSend(^FocusGuide, FocusGuide, "allocWithZone:", zone)
}
@(objc_type=FocusGuide, objc_name="alloc", objc_is_class_method=true)
FocusGuide_alloc :: #force_inline proc "c" () -> ^FocusGuide {
    return msgSend(^FocusGuide, FocusGuide, "alloc")
}
@(objc_type=FocusGuide, objc_name="copyWithZone", objc_is_class_method=true)
FocusGuide_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusGuide, "copyWithZone:", zone)
}
@(objc_type=FocusGuide, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusGuide_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusGuide, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusGuide, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusGuide_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusGuide, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusGuide, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusGuide_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusGuide, "conformsToProtocol:", protocol)
}
@(objc_type=FocusGuide, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusGuide_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusGuide, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusGuide, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusGuide_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusGuide, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusGuide, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusGuide_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusGuide, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusGuide, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusGuide_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusGuide, "resolveClassMethod:", sel)
}
@(objc_type=FocusGuide, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusGuide_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusGuide, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusGuide, objc_name="hash", objc_is_class_method=true)
FocusGuide_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusGuide, "hash")
}
@(objc_type=FocusGuide, objc_name="superclass", objc_is_class_method=true)
FocusGuide_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusGuide, "superclass")
}
@(objc_type=FocusGuide, objc_name="class", objc_is_class_method=true)
FocusGuide_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusGuide, "class")
}
@(objc_type=FocusGuide, objc_name="description", objc_is_class_method=true)
FocusGuide_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusGuide, "description")
}
@(objc_type=FocusGuide, objc_name="debugDescription", objc_is_class_method=true)
FocusGuide_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusGuide, "debugDescription")
}
@(objc_type=FocusGuide, objc_name="version", objc_is_class_method=true)
FocusGuide_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusGuide, "version")
}
@(objc_type=FocusGuide, objc_name="setVersion", objc_is_class_method=true)
FocusGuide_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusGuide, "setVersion:", aVersion)
}
@(objc_type=FocusGuide, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusGuide_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusGuide, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusGuide, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusGuide_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusGuide, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusGuide, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusGuide_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusGuide, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusGuide, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusGuide_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusGuide, "useStoredAccessor")
}
@(objc_type=FocusGuide, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusGuide_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusGuide, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusGuide, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusGuide_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusGuide, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusGuide, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusGuide_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusGuide, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusGuide, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusGuide_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusGuide, "classForKeyedUnarchiver")
}
@(objc_type=FocusGuide, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusGuide_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusGuide_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusGuide_cancelPreviousPerformRequestsWithTarget_,
}

