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
/// UIDragPreviewParameters
///
@(objc_class="UIDragPreviewParameters")
DragPreviewParameters :: struct { using _: PreviewParameters, }

@(objc_type=DragPreviewParameters, objc_name="init")
DragPreviewParameters_init :: proc "c" (self: ^DragPreviewParameters) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "init")
}


@(objc_type=DragPreviewParameters, objc_name="load", objc_is_class_method=true)
DragPreviewParameters_load :: #force_inline proc "c" () {
    msgSend(nil, DragPreviewParameters, "load")
}
@(objc_type=DragPreviewParameters, objc_name="initialize", objc_is_class_method=true)
DragPreviewParameters_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragPreviewParameters, "initialize")
}
@(objc_type=DragPreviewParameters, objc_name="new", objc_is_class_method=true)
DragPreviewParameters_new :: #force_inline proc "c" () -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, DragPreviewParameters, "new")
}
@(objc_type=DragPreviewParameters, objc_name="allocWithZone", objc_is_class_method=true)
DragPreviewParameters_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, DragPreviewParameters, "allocWithZone:", zone)
}
@(objc_type=DragPreviewParameters, objc_name="alloc", objc_is_class_method=true)
DragPreviewParameters_alloc :: #force_inline proc "c" () -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, DragPreviewParameters, "alloc")
}
@(objc_type=DragPreviewParameters, objc_name="copyWithZone", objc_is_class_method=true)
DragPreviewParameters_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreviewParameters, "copyWithZone:", zone)
}
@(objc_type=DragPreviewParameters, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragPreviewParameters_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreviewParameters, "mutableCopyWithZone:", zone)
}
@(objc_type=DragPreviewParameters, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragPreviewParameters_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragPreviewParameters, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragPreviewParameters, objc_name="conformsToProtocol", objc_is_class_method=true)
DragPreviewParameters_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragPreviewParameters, "conformsToProtocol:", protocol)
}
@(objc_type=DragPreviewParameters, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragPreviewParameters_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragPreviewParameters, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragPreviewParameters, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragPreviewParameters_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragPreviewParameters, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragPreviewParameters, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragPreviewParameters_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragPreviewParameters, "isSubclassOfClass:", aClass)
}
@(objc_type=DragPreviewParameters, objc_name="resolveClassMethod", objc_is_class_method=true)
DragPreviewParameters_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreviewParameters, "resolveClassMethod:", sel)
}
@(objc_type=DragPreviewParameters, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragPreviewParameters_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreviewParameters, "resolveInstanceMethod:", sel)
}
@(objc_type=DragPreviewParameters, objc_name="hash", objc_is_class_method=true)
DragPreviewParameters_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragPreviewParameters, "hash")
}
@(objc_type=DragPreviewParameters, objc_name="superclass", objc_is_class_method=true)
DragPreviewParameters_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreviewParameters, "superclass")
}
@(objc_type=DragPreviewParameters, objc_name="class", objc_is_class_method=true)
DragPreviewParameters_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreviewParameters, "class")
}
@(objc_type=DragPreviewParameters, objc_name="description", objc_is_class_method=true)
DragPreviewParameters_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreviewParameters, "description")
}
@(objc_type=DragPreviewParameters, objc_name="debugDescription", objc_is_class_method=true)
DragPreviewParameters_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreviewParameters, "debugDescription")
}
@(objc_type=DragPreviewParameters, objc_name="version", objc_is_class_method=true)
DragPreviewParameters_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragPreviewParameters, "version")
}
@(objc_type=DragPreviewParameters, objc_name="setVersion", objc_is_class_method=true)
DragPreviewParameters_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragPreviewParameters, "setVersion:", aVersion)
}
@(objc_type=DragPreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragPreviewParameters_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragPreviewParameters, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragPreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragPreviewParameters_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragPreviewParameters, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragPreviewParameters, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragPreviewParameters_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreviewParameters, "accessInstanceVariablesDirectly")
}
@(objc_type=DragPreviewParameters, objc_name="useStoredAccessor", objc_is_class_method=true)
DragPreviewParameters_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreviewParameters, "useStoredAccessor")
}
@(objc_type=DragPreviewParameters, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragPreviewParameters_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragPreviewParameters, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragPreviewParameters, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragPreviewParameters_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragPreviewParameters, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragPreviewParameters, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragPreviewParameters_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragPreviewParameters, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragPreviewParameters, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragPreviewParameters_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreviewParameters, "classForKeyedUnarchiver")
}
@(objc_type=DragPreviewParameters, objc_name="cancelPreviousPerformRequestsWithTarget")
DragPreviewParameters_cancelPreviousPerformRequestsWithTarget :: proc {
    DragPreviewParameters_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragPreviewParameters_cancelPreviousPerformRequestsWithTarget_,
}

