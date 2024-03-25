package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLMotionKeyframeData
///
@(objc_class="MTLMotionKeyframeData")
MotionKeyframeData :: struct { using _: NS.Object, }

@(objc_type=MotionKeyframeData, objc_name="init")
MotionKeyframeData_init :: proc "c" (self: ^MotionKeyframeData) -> ^MotionKeyframeData {
    return msgSend(^MotionKeyframeData, self, "init")
}


@(objc_type=MotionKeyframeData, objc_name="data", objc_is_class_method=true)
MotionKeyframeData_data :: #force_inline proc "c" () -> ^MotionKeyframeData {
    return msgSend(^MotionKeyframeData, MotionKeyframeData, "data")
}
@(objc_type=MotionKeyframeData, objc_name="buffer")
MotionKeyframeData_buffer :: #force_inline proc "c" (self: ^MotionKeyframeData) -> ^Buffer {
    return msgSend(^Buffer, self, "buffer")
}
@(objc_type=MotionKeyframeData, objc_name="setBuffer")
MotionKeyframeData_setBuffer :: #force_inline proc "c" (self: ^MotionKeyframeData, buffer: ^Buffer) {
    msgSend(nil, self, "setBuffer:", buffer)
}
@(objc_type=MotionKeyframeData, objc_name="offset")
MotionKeyframeData_offset :: #force_inline proc "c" (self: ^MotionKeyframeData) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "offset")
}
@(objc_type=MotionKeyframeData, objc_name="setOffset")
MotionKeyframeData_setOffset :: #force_inline proc "c" (self: ^MotionKeyframeData, offset: NS.UInteger) {
    msgSend(nil, self, "setOffset:", offset)
}
@(objc_type=MotionKeyframeData, objc_name="load", objc_is_class_method=true)
MotionKeyframeData_load :: #force_inline proc "c" () {
    msgSend(nil, MotionKeyframeData, "load")
}
@(objc_type=MotionKeyframeData, objc_name="initialize", objc_is_class_method=true)
MotionKeyframeData_initialize :: #force_inline proc "c" () {
    msgSend(nil, MotionKeyframeData, "initialize")
}
@(objc_type=MotionKeyframeData, objc_name="new", objc_is_class_method=true)
MotionKeyframeData_new :: #force_inline proc "c" () -> ^MotionKeyframeData {
    return msgSend(^MotionKeyframeData, MotionKeyframeData, "new")
}
@(objc_type=MotionKeyframeData, objc_name="allocWithZone", objc_is_class_method=true)
MotionKeyframeData_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MotionKeyframeData {
    return msgSend(^MotionKeyframeData, MotionKeyframeData, "allocWithZone:", zone)
}
@(objc_type=MotionKeyframeData, objc_name="alloc", objc_is_class_method=true)
MotionKeyframeData_alloc :: #force_inline proc "c" () -> ^MotionKeyframeData {
    return msgSend(^MotionKeyframeData, MotionKeyframeData, "alloc")
}
@(objc_type=MotionKeyframeData, objc_name="copyWithZone", objc_is_class_method=true)
MotionKeyframeData_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionKeyframeData, "copyWithZone:", zone)
}
@(objc_type=MotionKeyframeData, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MotionKeyframeData_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionKeyframeData, "mutableCopyWithZone:", zone)
}
@(objc_type=MotionKeyframeData, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MotionKeyframeData_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MotionKeyframeData, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MotionKeyframeData, objc_name="conformsToProtocol", objc_is_class_method=true)
MotionKeyframeData_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MotionKeyframeData, "conformsToProtocol:", protocol)
}
@(objc_type=MotionKeyframeData, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MotionKeyframeData_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MotionKeyframeData, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MotionKeyframeData, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MotionKeyframeData_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MotionKeyframeData, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MotionKeyframeData, objc_name="isSubclassOfClass", objc_is_class_method=true)
MotionKeyframeData_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MotionKeyframeData, "isSubclassOfClass:", aClass)
}
@(objc_type=MotionKeyframeData, objc_name="resolveClassMethod", objc_is_class_method=true)
MotionKeyframeData_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionKeyframeData, "resolveClassMethod:", sel)
}
@(objc_type=MotionKeyframeData, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MotionKeyframeData_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionKeyframeData, "resolveInstanceMethod:", sel)
}
@(objc_type=MotionKeyframeData, objc_name="hash", objc_is_class_method=true)
MotionKeyframeData_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MotionKeyframeData, "hash")
}
@(objc_type=MotionKeyframeData, objc_name="superclass", objc_is_class_method=true)
MotionKeyframeData_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionKeyframeData, "superclass")
}
@(objc_type=MotionKeyframeData, objc_name="class", objc_is_class_method=true)
MotionKeyframeData_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionKeyframeData, "class")
}
@(objc_type=MotionKeyframeData, objc_name="description", objc_is_class_method=true)
MotionKeyframeData_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionKeyframeData, "description")
}
@(objc_type=MotionKeyframeData, objc_name="debugDescription", objc_is_class_method=true)
MotionKeyframeData_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionKeyframeData, "debugDescription")
}
@(objc_type=MotionKeyframeData, objc_name="version", objc_is_class_method=true)
MotionKeyframeData_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MotionKeyframeData, "version")
}
@(objc_type=MotionKeyframeData, objc_name="setVersion", objc_is_class_method=true)
MotionKeyframeData_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MotionKeyframeData, "setVersion:", aVersion)
}
@(objc_type=MotionKeyframeData, objc_name="poseAsClass", objc_is_class_method=true)
MotionKeyframeData_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MotionKeyframeData, "poseAsClass:", aClass)
}
@(objc_type=MotionKeyframeData, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MotionKeyframeData_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MotionKeyframeData, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MotionKeyframeData, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MotionKeyframeData_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MotionKeyframeData, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MotionKeyframeData, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MotionKeyframeData_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionKeyframeData, "accessInstanceVariablesDirectly")
}
@(objc_type=MotionKeyframeData, objc_name="useStoredAccessor", objc_is_class_method=true)
MotionKeyframeData_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionKeyframeData, "useStoredAccessor")
}
@(objc_type=MotionKeyframeData, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MotionKeyframeData_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MotionKeyframeData, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MotionKeyframeData, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MotionKeyframeData_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MotionKeyframeData, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MotionKeyframeData, objc_name="setKeys", objc_is_class_method=true)
MotionKeyframeData_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MotionKeyframeData, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MotionKeyframeData, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MotionKeyframeData_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MotionKeyframeData, "classFallbacksForKeyedArchiver")
}
@(objc_type=MotionKeyframeData, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MotionKeyframeData_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionKeyframeData, "classForKeyedUnarchiver")
}
@(objc_type=MotionKeyframeData, objc_name="cancelPreviousPerformRequestsWithTarget")
MotionKeyframeData_cancelPreviousPerformRequestsWithTarget :: proc {
    MotionKeyframeData_cancelPreviousPerformRequestsWithTarget_selector_object,
    MotionKeyframeData_cancelPreviousPerformRequestsWithTarget_,
}
