package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKPolygonObstacle
///
@(objc_class="GKPolygonObstacle")
PolygonObstacle :: struct { using _: Obstacle, 
    using _: NS.SecureCoding,
}

@(objc_type=PolygonObstacle, objc_name="init")
PolygonObstacle_init :: proc "c" (self: ^PolygonObstacle) -> ^PolygonObstacle {
    return msgSend(^PolygonObstacle, self, "init")
}


@(objc_type=PolygonObstacle, objc_name="obstacleWithPoints", objc_is_class_method=true)
PolygonObstacle_obstacleWithPoints :: #force_inline proc "c" (points: ^vector_float2, numPoints: cffi.size_t) -> ^PolygonObstacle {
    return msgSend(^PolygonObstacle, PolygonObstacle, "obstacleWithPoints:count:", points, numPoints)
}
@(objc_type=PolygonObstacle, objc_name="initWithPoints")
PolygonObstacle_initWithPoints :: #force_inline proc "c" (self: ^PolygonObstacle, points: ^vector_float2, numPoints: cffi.size_t) -> ^PolygonObstacle {
    return msgSend(^PolygonObstacle, self, "initWithPoints:count:", points, numPoints)
}
@(objc_type=PolygonObstacle, objc_name="vertexAtIndex")
PolygonObstacle_vertexAtIndex :: #force_inline proc "c" (self: ^PolygonObstacle, index: NS.UInteger) -> vector_float2 {
    return msgSend(vector_float2, self, "vertexAtIndex:", index)
}
@(objc_type=PolygonObstacle, objc_name="vertexCount")
PolygonObstacle_vertexCount :: #force_inline proc "c" (self: ^PolygonObstacle) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vertexCount")
}
@(objc_type=PolygonObstacle, objc_name="supportsSecureCoding", objc_is_class_method=true)
PolygonObstacle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PolygonObstacle, "supportsSecureCoding")
}
@(objc_type=PolygonObstacle, objc_name="load", objc_is_class_method=true)
PolygonObstacle_load :: #force_inline proc "c" () {
    msgSend(nil, PolygonObstacle, "load")
}
@(objc_type=PolygonObstacle, objc_name="initialize", objc_is_class_method=true)
PolygonObstacle_initialize :: #force_inline proc "c" () {
    msgSend(nil, PolygonObstacle, "initialize")
}
@(objc_type=PolygonObstacle, objc_name="new", objc_is_class_method=true)
PolygonObstacle_new :: #force_inline proc "c" () -> ^PolygonObstacle {
    return msgSend(^PolygonObstacle, PolygonObstacle, "new")
}
@(objc_type=PolygonObstacle, objc_name="allocWithZone", objc_is_class_method=true)
PolygonObstacle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PolygonObstacle {
    return msgSend(^PolygonObstacle, PolygonObstacle, "allocWithZone:", zone)
}
@(objc_type=PolygonObstacle, objc_name="alloc", objc_is_class_method=true)
PolygonObstacle_alloc :: #force_inline proc "c" () -> ^PolygonObstacle {
    return msgSend(^PolygonObstacle, PolygonObstacle, "alloc")
}
@(objc_type=PolygonObstacle, objc_name="copyWithZone", objc_is_class_method=true)
PolygonObstacle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PolygonObstacle, "copyWithZone:", zone)
}
@(objc_type=PolygonObstacle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PolygonObstacle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PolygonObstacle, "mutableCopyWithZone:", zone)
}
@(objc_type=PolygonObstacle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PolygonObstacle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PolygonObstacle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PolygonObstacle, objc_name="conformsToProtocol", objc_is_class_method=true)
PolygonObstacle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PolygonObstacle, "conformsToProtocol:", protocol)
}
@(objc_type=PolygonObstacle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PolygonObstacle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PolygonObstacle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PolygonObstacle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PolygonObstacle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PolygonObstacle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PolygonObstacle, objc_name="isSubclassOfClass", objc_is_class_method=true)
PolygonObstacle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PolygonObstacle, "isSubclassOfClass:", aClass)
}
@(objc_type=PolygonObstacle, objc_name="resolveClassMethod", objc_is_class_method=true)
PolygonObstacle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PolygonObstacle, "resolveClassMethod:", sel)
}
@(objc_type=PolygonObstacle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PolygonObstacle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PolygonObstacle, "resolveInstanceMethod:", sel)
}
@(objc_type=PolygonObstacle, objc_name="hash", objc_is_class_method=true)
PolygonObstacle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PolygonObstacle, "hash")
}
@(objc_type=PolygonObstacle, objc_name="superclass", objc_is_class_method=true)
PolygonObstacle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PolygonObstacle, "superclass")
}
@(objc_type=PolygonObstacle, objc_name="class", objc_is_class_method=true)
PolygonObstacle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PolygonObstacle, "class")
}
@(objc_type=PolygonObstacle, objc_name="description", objc_is_class_method=true)
PolygonObstacle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PolygonObstacle, "description")
}
@(objc_type=PolygonObstacle, objc_name="debugDescription", objc_is_class_method=true)
PolygonObstacle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PolygonObstacle, "debugDescription")
}
@(objc_type=PolygonObstacle, objc_name="version", objc_is_class_method=true)
PolygonObstacle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PolygonObstacle, "version")
}
@(objc_type=PolygonObstacle, objc_name="setVersion", objc_is_class_method=true)
PolygonObstacle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PolygonObstacle, "setVersion:", aVersion)
}
@(objc_type=PolygonObstacle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PolygonObstacle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PolygonObstacle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PolygonObstacle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PolygonObstacle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PolygonObstacle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PolygonObstacle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PolygonObstacle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PolygonObstacle, "accessInstanceVariablesDirectly")
}
@(objc_type=PolygonObstacle, objc_name="useStoredAccessor", objc_is_class_method=true)
PolygonObstacle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PolygonObstacle, "useStoredAccessor")
}
@(objc_type=PolygonObstacle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PolygonObstacle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PolygonObstacle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PolygonObstacle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PolygonObstacle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PolygonObstacle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PolygonObstacle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PolygonObstacle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PolygonObstacle, "classFallbacksForKeyedArchiver")
}
@(objc_type=PolygonObstacle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PolygonObstacle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PolygonObstacle, "classForKeyedUnarchiver")
}
@(objc_type=PolygonObstacle, objc_name="cancelPreviousPerformRequestsWithTarget")
PolygonObstacle_cancelPreviousPerformRequestsWithTarget :: proc {
    PolygonObstacle_cancelPreviousPerformRequestsWithTarget_selector_object,
    PolygonObstacle_cancelPreviousPerformRequestsWithTarget_,
}

