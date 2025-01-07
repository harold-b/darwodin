package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKPath
///
@(objc_class="GKPath")
Path :: struct { using _: NS.Object, }

@(objc_type=Path, objc_name="init")
Path_init :: proc "c" (self: ^Path) -> ^Path {
    return msgSend(^Path, self, "init")
}


@(objc_type=Path, objc_name="pathWithPoints", objc_is_class_method=true)
Path_pathWithPoints :: #force_inline proc "c" (points: ^vector_float2, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path {
    return msgSend(^Path, Path, "pathWithPoints:count:radius:cyclical:", points, count, radius, cyclical)
}
@(objc_type=Path, objc_name="initWithPoints")
Path_initWithPoints :: #force_inline proc "c" (self: ^Path, points: ^vector_float2, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path {
    return msgSend(^Path, self, "initWithPoints:count:radius:cyclical:", points, count, radius, cyclical)
}
@(objc_type=Path, objc_name="pathWithFloat3Points", objc_is_class_method=true)
Path_pathWithFloat3Points :: #force_inline proc "c" (points: ^vector_float3, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path {
    return msgSend(^Path, Path, "pathWithFloat3Points:count:radius:cyclical:", points, count, radius, cyclical)
}
@(objc_type=Path, objc_name="initWithFloat3Points")
Path_initWithFloat3Points :: #force_inline proc "c" (self: ^Path, points: ^vector_float3, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path {
    return msgSend(^Path, self, "initWithFloat3Points:count:radius:cyclical:", points, count, radius, cyclical)
}
@(objc_type=Path, objc_name="pathWithGraphNodes", objc_is_class_method=true)
Path_pathWithGraphNodes :: #force_inline proc "c" (graphNodes: ^NS.Array, radius: cffi.float) -> ^Path {
    return msgSend(^Path, Path, "pathWithGraphNodes:radius:", graphNodes, radius)
}
@(objc_type=Path, objc_name="initWithGraphNodes")
Path_initWithGraphNodes :: #force_inline proc "c" (self: ^Path, graphNodes: ^NS.Array, radius: cffi.float) -> ^Path {
    return msgSend(^Path, self, "initWithGraphNodes:radius:", graphNodes, radius)
}
@(objc_type=Path, objc_name="pointAtIndex")
Path_pointAtIndex :: #force_inline proc "c" (self: ^Path, index: NS.UInteger) -> vector_float2 {
    return msgSend(vector_float2, self, "pointAtIndex:", index)
}
@(objc_type=Path, objc_name="float2AtIndex")
Path_float2AtIndex :: #force_inline proc "c" (self: ^Path, index: NS.UInteger) -> vector_float2 {
    return msgSend(vector_float2, self, "float2AtIndex:", index)
}
@(objc_type=Path, objc_name="float3AtIndex")
Path_float3AtIndex :: #force_inline proc "c" (self: ^Path, index: NS.UInteger) -> vector_float3 {
    return msgSend(vector_float3, self, "float3AtIndex:", index)
}
@(objc_type=Path, objc_name="radius")
Path_radius :: #force_inline proc "c" (self: ^Path) -> cffi.float {
    return msgSend(cffi.float, self, "radius")
}
@(objc_type=Path, objc_name="setRadius")
Path_setRadius :: #force_inline proc "c" (self: ^Path, radius: cffi.float) {
    msgSend(nil, self, "setRadius:", radius)
}
@(objc_type=Path, objc_name="numPoints")
Path_numPoints :: #force_inline proc "c" (self: ^Path) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numPoints")
}
@(objc_type=Path, objc_name="isCyclical")
Path_isCyclical :: #force_inline proc "c" (self: ^Path) -> bool {
    return msgSend(bool, self, "isCyclical")
}
@(objc_type=Path, objc_name="setCyclical")
Path_setCyclical :: #force_inline proc "c" (self: ^Path, cyclical: bool) {
    msgSend(nil, self, "setCyclical:", cyclical)
}
@(objc_type=Path, objc_name="load", objc_is_class_method=true)
Path_load :: #force_inline proc "c" () {
    msgSend(nil, Path, "load")
}
@(objc_type=Path, objc_name="initialize", objc_is_class_method=true)
Path_initialize :: #force_inline proc "c" () {
    msgSend(nil, Path, "initialize")
}
@(objc_type=Path, objc_name="new", objc_is_class_method=true)
Path_new :: #force_inline proc "c" () -> ^Path {
    return msgSend(^Path, Path, "new")
}
@(objc_type=Path, objc_name="allocWithZone", objc_is_class_method=true)
Path_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Path {
    return msgSend(^Path, Path, "allocWithZone:", zone)
}
@(objc_type=Path, objc_name="alloc", objc_is_class_method=true)
Path_alloc :: #force_inline proc "c" () -> ^Path {
    return msgSend(^Path, Path, "alloc")
}
@(objc_type=Path, objc_name="copyWithZone", objc_is_class_method=true)
Path_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Path, "copyWithZone:", zone)
}
@(objc_type=Path, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Path_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Path, "mutableCopyWithZone:", zone)
}
@(objc_type=Path, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Path_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Path, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Path, objc_name="conformsToProtocol", objc_is_class_method=true)
Path_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Path, "conformsToProtocol:", protocol)
}
@(objc_type=Path, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Path_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Path, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Path, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Path_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Path, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Path, objc_name="isSubclassOfClass", objc_is_class_method=true)
Path_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Path, "isSubclassOfClass:", aClass)
}
@(objc_type=Path, objc_name="resolveClassMethod", objc_is_class_method=true)
Path_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Path, "resolveClassMethod:", sel)
}
@(objc_type=Path, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Path_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Path, "resolveInstanceMethod:", sel)
}
@(objc_type=Path, objc_name="hash", objc_is_class_method=true)
Path_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Path, "hash")
}
@(objc_type=Path, objc_name="superclass", objc_is_class_method=true)
Path_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Path, "superclass")
}
@(objc_type=Path, objc_name="class", objc_is_class_method=true)
Path_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Path, "class")
}
@(objc_type=Path, objc_name="description", objc_is_class_method=true)
Path_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Path, "description")
}
@(objc_type=Path, objc_name="debugDescription", objc_is_class_method=true)
Path_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Path, "debugDescription")
}
@(objc_type=Path, objc_name="version", objc_is_class_method=true)
Path_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Path, "version")
}
@(objc_type=Path, objc_name="setVersion", objc_is_class_method=true)
Path_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Path, "setVersion:", aVersion)
}
@(objc_type=Path, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Path_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Path, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Path, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Path_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Path, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Path, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Path_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Path, "accessInstanceVariablesDirectly")
}
@(objc_type=Path, objc_name="useStoredAccessor", objc_is_class_method=true)
Path_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Path, "useStoredAccessor")
}
@(objc_type=Path, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Path_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Path, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Path, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Path_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Path, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Path, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Path_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Path, "classFallbacksForKeyedArchiver")
}
@(objc_type=Path, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Path_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Path, "classForKeyedUnarchiver")
}
@(objc_type=Path, objc_name="cancelPreviousPerformRequestsWithTarget")
Path_cancelPreviousPerformRequestsWithTarget :: proc {
    Path_cancelPreviousPerformRequestsWithTarget_selector_object,
    Path_cancelPreviousPerformRequestsWithTarget_,
}

