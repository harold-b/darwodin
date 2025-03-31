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
/// UICellAccessory
///
@(objc_class="UICellAccessory")
CellAccessory :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=CellAccessory, objc_name="initWithCoder")
CellAccessory_initWithCoder :: #force_inline proc "c" (self: ^CellAccessory, coder: ^NS.Coder) -> ^CellAccessory {
    return msgSend(^CellAccessory, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessory, objc_name="init")
CellAccessory_init :: #force_inline proc "c" (self: ^CellAccessory) -> ^CellAccessory {
    return msgSend(^CellAccessory, self, "init")
}
@(objc_type=CellAccessory, objc_name="displayedState")
CellAccessory_displayedState :: #force_inline proc "c" (self: ^CellAccessory) -> CellAccessoryDisplayedState {
    return msgSend(CellAccessoryDisplayedState, self, "displayedState")
}
@(objc_type=CellAccessory, objc_name="setDisplayedState")
CellAccessory_setDisplayedState :: #force_inline proc "c" (self: ^CellAccessory, displayedState: CellAccessoryDisplayedState) {
    msgSend(nil, self, "setDisplayedState:", displayedState)
}
@(objc_type=CellAccessory, objc_name="isHidden")
CellAccessory_isHidden :: #force_inline proc "c" (self: ^CellAccessory) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=CellAccessory, objc_name="setHidden")
CellAccessory_setHidden :: #force_inline proc "c" (self: ^CellAccessory, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=CellAccessory, objc_name="reservedLayoutWidth")
CellAccessory_reservedLayoutWidth :: #force_inline proc "c" (self: ^CellAccessory) -> CG.Float {
    return msgSend(CG.Float, self, "reservedLayoutWidth")
}
@(objc_type=CellAccessory, objc_name="setReservedLayoutWidth")
CellAccessory_setReservedLayoutWidth :: #force_inline proc "c" (self: ^CellAccessory, reservedLayoutWidth: CG.Float) {
    msgSend(nil, self, "setReservedLayoutWidth:", reservedLayoutWidth)
}
@(objc_type=CellAccessory, objc_name="tintColor")
CellAccessory_tintColor :: #force_inline proc "c" (self: ^CellAccessory) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=CellAccessory, objc_name="setTintColor")
CellAccessory_setTintColor :: #force_inline proc "c" (self: ^CellAccessory, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=CellAccessory, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessory_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessory, "supportsSecureCoding")
}
@(objc_type=CellAccessory, objc_name="load", objc_is_class_method=true)
CellAccessory_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessory, "load")
}
@(objc_type=CellAccessory, objc_name="initialize", objc_is_class_method=true)
CellAccessory_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessory, "initialize")
}
@(objc_type=CellAccessory, objc_name="new", objc_is_class_method=true)
CellAccessory_new :: #force_inline proc "c" () -> ^CellAccessory {
    return msgSend(^CellAccessory, CellAccessory, "new")
}
@(objc_type=CellAccessory, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessory {
    return msgSend(^CellAccessory, CellAccessory, "allocWithZone:", zone)
}
@(objc_type=CellAccessory, objc_name="alloc", objc_is_class_method=true)
CellAccessory_alloc :: #force_inline proc "c" () -> ^CellAccessory {
    return msgSend(^CellAccessory, CellAccessory, "alloc")
}
@(objc_type=CellAccessory, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessory, "copyWithZone:", zone)
}
@(objc_type=CellAccessory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessory, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessory, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessory, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessory, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessory, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessory, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessory, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessory, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessory, objc_name="hash", objc_is_class_method=true)
CellAccessory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessory, "hash")
}
@(objc_type=CellAccessory, objc_name="superclass", objc_is_class_method=true)
CellAccessory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessory, "superclass")
}
@(objc_type=CellAccessory, objc_name="class", objc_is_class_method=true)
CellAccessory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessory, "class")
}
@(objc_type=CellAccessory, objc_name="description", objc_is_class_method=true)
CellAccessory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessory, "description")
}
@(objc_type=CellAccessory, objc_name="debugDescription", objc_is_class_method=true)
CellAccessory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessory, "debugDescription")
}
@(objc_type=CellAccessory, objc_name="version", objc_is_class_method=true)
CellAccessory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessory, "version")
}
@(objc_type=CellAccessory, objc_name="setVersion", objc_is_class_method=true)
CellAccessory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessory, "setVersion:", aVersion)
}
@(objc_type=CellAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessory, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessory, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessory, "useStoredAccessor")
}
@(objc_type=CellAccessory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessory, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessory, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessory, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessory_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessory_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessory_cancelPreviousPerformRequestsWithTarget_,
}

