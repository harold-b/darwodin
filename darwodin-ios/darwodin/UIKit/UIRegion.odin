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
/// UIRegion
///
@(objc_class="UIRegion")
Region :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=Region, objc_name="init")
Region_init :: proc "c" (self: ^Region) -> ^Region {
    return msgSend(^Region, self, "init")
}


@(objc_type=Region, objc_name="initWithRadius")
Region_initWithRadius :: #force_inline proc "c" (self: ^Region, radius: CG.Float) -> ^Region {
    return msgSend(^Region, self, "initWithRadius:", radius)
}
@(objc_type=Region, objc_name="initWithSize")
Region_initWithSize :: #force_inline proc "c" (self: ^Region, size: CG.Size) -> ^Region {
    return msgSend(^Region, self, "initWithSize:", size)
}
@(objc_type=Region, objc_name="inverseRegion")
Region_inverseRegion :: #force_inline proc "c" (self: ^Region) -> ^Region {
    return msgSend(^Region, self, "inverseRegion")
}
@(objc_type=Region, objc_name="regionByUnionWithRegion")
Region_regionByUnionWithRegion :: #force_inline proc "c" (self: ^Region, region: ^Region) -> ^Region {
    return msgSend(^Region, self, "regionByUnionWithRegion:", region)
}
@(objc_type=Region, objc_name="regionByDifferenceFromRegion")
Region_regionByDifferenceFromRegion :: #force_inline proc "c" (self: ^Region, region: ^Region) -> ^Region {
    return msgSend(^Region, self, "regionByDifferenceFromRegion:", region)
}
@(objc_type=Region, objc_name="regionByIntersectionWithRegion")
Region_regionByIntersectionWithRegion :: #force_inline proc "c" (self: ^Region, region: ^Region) -> ^Region {
    return msgSend(^Region, self, "regionByIntersectionWithRegion:", region)
}
@(objc_type=Region, objc_name="containsPoint")
Region_containsPoint :: #force_inline proc "c" (self: ^Region, point: CG.Point) -> bool {
    return msgSend(bool, self, "containsPoint:", point)
}
@(objc_type=Region, objc_name="infiniteRegion", objc_is_class_method=true)
Region_infiniteRegion :: #force_inline proc "c" () -> ^Region {
    return msgSend(^Region, Region, "infiniteRegion")
}
@(objc_type=Region, objc_name="load", objc_is_class_method=true)
Region_load :: #force_inline proc "c" () {
    msgSend(nil, Region, "load")
}
@(objc_type=Region, objc_name="initialize", objc_is_class_method=true)
Region_initialize :: #force_inline proc "c" () {
    msgSend(nil, Region, "initialize")
}
@(objc_type=Region, objc_name="new", objc_is_class_method=true)
Region_new :: #force_inline proc "c" () -> ^Region {
    return msgSend(^Region, Region, "new")
}
@(objc_type=Region, objc_name="allocWithZone", objc_is_class_method=true)
Region_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Region {
    return msgSend(^Region, Region, "allocWithZone:", zone)
}
@(objc_type=Region, objc_name="alloc", objc_is_class_method=true)
Region_alloc :: #force_inline proc "c" () -> ^Region {
    return msgSend(^Region, Region, "alloc")
}
@(objc_type=Region, objc_name="copyWithZone", objc_is_class_method=true)
Region_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Region, "copyWithZone:", zone)
}
@(objc_type=Region, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Region_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Region, "mutableCopyWithZone:", zone)
}
@(objc_type=Region, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Region_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Region, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Region, objc_name="conformsToProtocol", objc_is_class_method=true)
Region_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Region, "conformsToProtocol:", protocol)
}
@(objc_type=Region, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Region_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Region, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Region, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Region_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Region, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Region, objc_name="isSubclassOfClass", objc_is_class_method=true)
Region_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Region, "isSubclassOfClass:", aClass)
}
@(objc_type=Region, objc_name="resolveClassMethod", objc_is_class_method=true)
Region_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Region, "resolveClassMethod:", sel)
}
@(objc_type=Region, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Region_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Region, "resolveInstanceMethod:", sel)
}
@(objc_type=Region, objc_name="hash", objc_is_class_method=true)
Region_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Region, "hash")
}
@(objc_type=Region, objc_name="superclass", objc_is_class_method=true)
Region_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Region, "superclass")
}
@(objc_type=Region, objc_name="class", objc_is_class_method=true)
Region_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Region, "class")
}
@(objc_type=Region, objc_name="description", objc_is_class_method=true)
Region_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Region, "description")
}
@(objc_type=Region, objc_name="debugDescription", objc_is_class_method=true)
Region_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Region, "debugDescription")
}
@(objc_type=Region, objc_name="version", objc_is_class_method=true)
Region_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Region, "version")
}
@(objc_type=Region, objc_name="setVersion", objc_is_class_method=true)
Region_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Region, "setVersion:", aVersion)
}
@(objc_type=Region, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Region_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Region, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Region, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Region_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Region, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Region, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Region_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Region, "accessInstanceVariablesDirectly")
}
@(objc_type=Region, objc_name="useStoredAccessor", objc_is_class_method=true)
Region_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Region, "useStoredAccessor")
}
@(objc_type=Region, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Region_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Region, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Region, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Region_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Region, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Region, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Region_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Region, "classFallbacksForKeyedArchiver")
}
@(objc_type=Region, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Region_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Region, "classForKeyedUnarchiver")
}
@(objc_type=Region, objc_name="cancelPreviousPerformRequestsWithTarget")
Region_cancelPreviousPerformRequestsWithTarget :: proc {
    Region_cancelPreviousPerformRequestsWithTarget_selector_object,
    Region_cancelPreviousPerformRequestsWithTarget_,
}

