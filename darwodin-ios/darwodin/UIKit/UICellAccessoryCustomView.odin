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
/// UICellAccessoryCustomView
///
@(objc_class="UICellAccessoryCustomView")
CellAccessoryCustomView :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryCustomView, objc_name="initWithCustomView")
CellAccessoryCustomView_initWithCustomView :: #force_inline proc "c" (self: ^CellAccessoryCustomView, customView: ^View, placement: CellAccessoryPlacement) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, self, "initWithCustomView:placement:", customView, placement)
}
@(objc_type=CellAccessoryCustomView, objc_name="initWithCoder")
CellAccessoryCustomView_initWithCoder :: #force_inline proc "c" (self: ^CellAccessoryCustomView, coder: ^NS.Coder) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessoryCustomView, objc_name="init")
CellAccessoryCustomView_init :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, self, "init")
}
@(objc_type=CellAccessoryCustomView, objc_name="new", objc_is_class_method=true)
CellAccessoryCustomView_new :: #force_inline proc "c" () -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, CellAccessoryCustomView, "new")
}
@(objc_type=CellAccessoryCustomView, objc_name="customView")
CellAccessoryCustomView_customView :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> ^View {
    return msgSend(^View, self, "customView")
}
@(objc_type=CellAccessoryCustomView, objc_name="placement")
CellAccessoryCustomView_placement :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> CellAccessoryPlacement {
    return msgSend(CellAccessoryPlacement, self, "placement")
}
@(objc_type=CellAccessoryCustomView, objc_name="maintainsFixedSize")
CellAccessoryCustomView_maintainsFixedSize :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> bool {
    return msgSend(bool, self, "maintainsFixedSize")
}
@(objc_type=CellAccessoryCustomView, objc_name="setMaintainsFixedSize")
CellAccessoryCustomView_setMaintainsFixedSize :: #force_inline proc "c" (self: ^CellAccessoryCustomView, maintainsFixedSize: bool) {
    msgSend(nil, self, "setMaintainsFixedSize:", maintainsFixedSize)
}
@(objc_type=CellAccessoryCustomView, objc_name="position")
CellAccessoryCustomView_position :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> CellAccessoryPosition {
    return msgSend(CellAccessoryPosition, self, "position")
}
@(objc_type=CellAccessoryCustomView, objc_name="setPosition")
CellAccessoryCustomView_setPosition :: #force_inline proc "c" (self: ^CellAccessoryCustomView, position: CellAccessoryPosition) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=CellAccessoryCustomView, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryCustomView_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCustomView, "supportsSecureCoding")
}
@(objc_type=CellAccessoryCustomView, objc_name="load", objc_is_class_method=true)
CellAccessoryCustomView_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCustomView, "load")
}
@(objc_type=CellAccessoryCustomView, objc_name="initialize", objc_is_class_method=true)
CellAccessoryCustomView_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCustomView, "initialize")
}
@(objc_type=CellAccessoryCustomView, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryCustomView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, CellAccessoryCustomView, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryCustomView, objc_name="alloc", objc_is_class_method=true)
CellAccessoryCustomView_alloc :: #force_inline proc "c" () -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, CellAccessoryCustomView, "alloc")
}
@(objc_type=CellAccessoryCustomView, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryCustomView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCustomView, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryCustomView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryCustomView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCustomView, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryCustomView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryCustomView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryCustomView, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryCustomView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryCustomView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryCustomView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryCustomView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryCustomView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryCustomView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryCustomView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryCustomView, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryCustomView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryCustomView, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryCustomView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryCustomView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryCustomView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryCustomView, objc_name="hash", objc_is_class_method=true)
CellAccessoryCustomView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryCustomView, "hash")
}
@(objc_type=CellAccessoryCustomView, objc_name="superclass", objc_is_class_method=true)
CellAccessoryCustomView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCustomView, "superclass")
}
@(objc_type=CellAccessoryCustomView, objc_name="class", objc_is_class_method=true)
CellAccessoryCustomView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCustomView, "class")
}
@(objc_type=CellAccessoryCustomView, objc_name="description", objc_is_class_method=true)
CellAccessoryCustomView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCustomView, "description")
}
@(objc_type=CellAccessoryCustomView, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryCustomView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCustomView, "debugDescription")
}
@(objc_type=CellAccessoryCustomView, objc_name="version", objc_is_class_method=true)
CellAccessoryCustomView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryCustomView, "version")
}
@(objc_type=CellAccessoryCustomView, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryCustomView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryCustomView, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryCustomView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryCustomView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryCustomView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryCustomView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryCustomView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryCustomView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCustomView, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryCustomView, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryCustomView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCustomView, "useStoredAccessor")
}
@(objc_type=CellAccessoryCustomView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryCustomView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryCustomView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryCustomView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryCustomView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryCustomView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryCustomView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryCustomView, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryCustomView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryCustomView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCustomView, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryCustomView, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_,
}

