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
/// UIPreviewInteraction
///
@(objc_class="UIPreviewInteraction")
PreviewInteraction :: struct { using _: NS.Object, }

@(objc_type=PreviewInteraction, objc_name="initWithView")
PreviewInteraction_initWithView :: #force_inline proc "c" (self: ^PreviewInteraction, view: ^View) -> ^PreviewInteraction {
    return msgSend(^PreviewInteraction, self, "initWithView:", view)
}
@(objc_type=PreviewInteraction, objc_name="init")
PreviewInteraction_init :: #force_inline proc "c" (self: ^PreviewInteraction) -> ^PreviewInteraction {
    return msgSend(^PreviewInteraction, self, "init")
}
@(objc_type=PreviewInteraction, objc_name="locationInCoordinateSpace")
PreviewInteraction_locationInCoordinateSpace :: #force_inline proc "c" (self: ^PreviewInteraction, coordinateSpace: ^CoordinateSpace) -> CG.Point {
    return msgSend(CG.Point, self, "locationInCoordinateSpace:", coordinateSpace)
}
@(objc_type=PreviewInteraction, objc_name="cancelInteraction")
PreviewInteraction_cancelInteraction :: #force_inline proc "c" (self: ^PreviewInteraction) {
    msgSend(nil, self, "cancelInteraction")
}
@(objc_type=PreviewInteraction, objc_name="view")
PreviewInteraction_view :: #force_inline proc "c" (self: ^PreviewInteraction) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=PreviewInteraction, objc_name="delegate")
PreviewInteraction_delegate :: #force_inline proc "c" (self: ^PreviewInteraction) -> ^PreviewInteractionDelegate {
    return msgSend(^PreviewInteractionDelegate, self, "delegate")
}
@(objc_type=PreviewInteraction, objc_name="setDelegate")
PreviewInteraction_setDelegate :: #force_inline proc "c" (self: ^PreviewInteraction, delegate: ^PreviewInteractionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PreviewInteraction, objc_name="load", objc_is_class_method=true)
PreviewInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewInteraction, "load")
}
@(objc_type=PreviewInteraction, objc_name="initialize", objc_is_class_method=true)
PreviewInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewInteraction, "initialize")
}
@(objc_type=PreviewInteraction, objc_name="new", objc_is_class_method=true)
PreviewInteraction_new :: #force_inline proc "c" () -> ^PreviewInteraction {
    return msgSend(^PreviewInteraction, PreviewInteraction, "new")
}
@(objc_type=PreviewInteraction, objc_name="allocWithZone", objc_is_class_method=true)
PreviewInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewInteraction {
    return msgSend(^PreviewInteraction, PreviewInteraction, "allocWithZone:", zone)
}
@(objc_type=PreviewInteraction, objc_name="alloc", objc_is_class_method=true)
PreviewInteraction_alloc :: #force_inline proc "c" () -> ^PreviewInteraction {
    return msgSend(^PreviewInteraction, PreviewInteraction, "alloc")
}
@(objc_type=PreviewInteraction, objc_name="copyWithZone", objc_is_class_method=true)
PreviewInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewInteraction, "copyWithZone:", zone)
}
@(objc_type=PreviewInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewInteraction, "resolveClassMethod:", sel)
}
@(objc_type=PreviewInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewInteraction, objc_name="hash", objc_is_class_method=true)
PreviewInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewInteraction, "hash")
}
@(objc_type=PreviewInteraction, objc_name="superclass", objc_is_class_method=true)
PreviewInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewInteraction, "superclass")
}
@(objc_type=PreviewInteraction, objc_name="class", objc_is_class_method=true)
PreviewInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewInteraction, "class")
}
@(objc_type=PreviewInteraction, objc_name="description", objc_is_class_method=true)
PreviewInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewInteraction, "description")
}
@(objc_type=PreviewInteraction, objc_name="debugDescription", objc_is_class_method=true)
PreviewInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewInteraction, "debugDescription")
}
@(objc_type=PreviewInteraction, objc_name="version", objc_is_class_method=true)
PreviewInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewInteraction, "version")
}
@(objc_type=PreviewInteraction, objc_name="setVersion", objc_is_class_method=true)
PreviewInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewInteraction, "setVersion:", aVersion)
}
@(objc_type=PreviewInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewInteraction, "useStoredAccessor")
}
@(objc_type=PreviewInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewInteraction, "classForKeyedUnarchiver")
}
@(objc_type=PreviewInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewInteraction_cancelPreviousPerformRequestsWithTarget_,
}

