package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKLocationSortDescriptor
///
@(objc_class="CKLocationSortDescriptor")
LocationSortDescriptor :: struct { using _: NS.SortDescriptor, 
    using _: NS.SecureCoding,
}

@(objc_type=LocationSortDescriptor, objc_name="init")
LocationSortDescriptor_init :: #force_inline proc "c" (self: ^LocationSortDescriptor) -> ^LocationSortDescriptor {
    return msgSend(^LocationSortDescriptor, self, "init")
}
@(objc_type=LocationSortDescriptor, objc_name="new", objc_is_class_method=true)
LocationSortDescriptor_new :: #force_inline proc "c" () -> ^LocationSortDescriptor {
    return msgSend(^LocationSortDescriptor, LocationSortDescriptor, "new")
}
@(objc_type=LocationSortDescriptor, objc_name="initWithKey")
LocationSortDescriptor_initWithKey :: #force_inline proc "c" (self: ^LocationSortDescriptor, key: ^NS.String, relativeLocation: ^CLLocation) -> ^LocationSortDescriptor {
    return msgSend(^LocationSortDescriptor, self, "initWithKey:relativeLocation:", key, relativeLocation)
}
@(objc_type=LocationSortDescriptor, objc_name="initWithCoder")
LocationSortDescriptor_initWithCoder :: #force_inline proc "c" (self: ^LocationSortDescriptor, aDecoder: ^NS.Coder) -> ^LocationSortDescriptor {
    return msgSend(^LocationSortDescriptor, self, "initWithCoder:", aDecoder)
}
@(objc_type=LocationSortDescriptor, objc_name="relativeLocation")
LocationSortDescriptor_relativeLocation :: #force_inline proc "c" (self: ^LocationSortDescriptor) -> ^CLLocation {
    return msgSend(^CLLocation, self, "relativeLocation")
}
@(objc_type=LocationSortDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
LocationSortDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocationSortDescriptor, "supportsSecureCoding")
}
@(objc_type=LocationSortDescriptor, objc_name="sortDescriptorWithKey_ascending", objc_is_class_method=true)
LocationSortDescriptor_sortDescriptorWithKey_ascending :: #force_inline proc "c" (key: ^NS.String, ascending: bool) -> ^NS.SortDescriptor {
    return msgSend(^NS.SortDescriptor, LocationSortDescriptor, "sortDescriptorWithKey:ascending:", key, ascending)
}
@(objc_type=LocationSortDescriptor, objc_name="sortDescriptorWithKey_ascending_selector", objc_is_class_method=true)
LocationSortDescriptor_sortDescriptorWithKey_ascending_selector :: #force_inline proc "c" (key: ^NS.String, ascending: bool, selector: SEL) -> ^NS.SortDescriptor {
    return msgSend(^NS.SortDescriptor, LocationSortDescriptor, "sortDescriptorWithKey:ascending:selector:", key, ascending, selector)
}
@(objc_type=LocationSortDescriptor, objc_name="sortDescriptorWithKey_ascending_comparator", objc_is_class_method=true)
LocationSortDescriptor_sortDescriptorWithKey_ascending_comparator :: #force_inline proc "c" (key: ^NS.String, ascending: bool, cmptr: NS.Comparator) -> ^NS.SortDescriptor {
    return msgSend(^NS.SortDescriptor, LocationSortDescriptor, "sortDescriptorWithKey:ascending:comparator:", key, ascending, cmptr)
}
@(objc_type=LocationSortDescriptor, objc_name="load", objc_is_class_method=true)
LocationSortDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, LocationSortDescriptor, "load")
}
@(objc_type=LocationSortDescriptor, objc_name="initialize", objc_is_class_method=true)
LocationSortDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, LocationSortDescriptor, "initialize")
}
@(objc_type=LocationSortDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
LocationSortDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LocationSortDescriptor {
    return msgSend(^LocationSortDescriptor, LocationSortDescriptor, "allocWithZone:", zone)
}
@(objc_type=LocationSortDescriptor, objc_name="alloc", objc_is_class_method=true)
LocationSortDescriptor_alloc :: #force_inline proc "c" () -> ^LocationSortDescriptor {
    return msgSend(^LocationSortDescriptor, LocationSortDescriptor, "alloc")
}
@(objc_type=LocationSortDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
LocationSortDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocationSortDescriptor, "copyWithZone:", zone)
}
@(objc_type=LocationSortDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LocationSortDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocationSortDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=LocationSortDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LocationSortDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LocationSortDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LocationSortDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
LocationSortDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LocationSortDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=LocationSortDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LocationSortDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LocationSortDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LocationSortDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LocationSortDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LocationSortDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LocationSortDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
LocationSortDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LocationSortDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=LocationSortDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
LocationSortDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocationSortDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=LocationSortDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LocationSortDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocationSortDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=LocationSortDescriptor, objc_name="hash", objc_is_class_method=true)
LocationSortDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LocationSortDescriptor, "hash")
}
@(objc_type=LocationSortDescriptor, objc_name="superclass", objc_is_class_method=true)
LocationSortDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocationSortDescriptor, "superclass")
}
@(objc_type=LocationSortDescriptor, objc_name="class", objc_is_class_method=true)
LocationSortDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocationSortDescriptor, "class")
}
@(objc_type=LocationSortDescriptor, objc_name="description", objc_is_class_method=true)
LocationSortDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocationSortDescriptor, "description")
}
@(objc_type=LocationSortDescriptor, objc_name="debugDescription", objc_is_class_method=true)
LocationSortDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocationSortDescriptor, "debugDescription")
}
@(objc_type=LocationSortDescriptor, objc_name="version", objc_is_class_method=true)
LocationSortDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LocationSortDescriptor, "version")
}
@(objc_type=LocationSortDescriptor, objc_name="setVersion", objc_is_class_method=true)
LocationSortDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LocationSortDescriptor, "setVersion:", aVersion)
}
@(objc_type=LocationSortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LocationSortDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LocationSortDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LocationSortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LocationSortDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LocationSortDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LocationSortDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LocationSortDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocationSortDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=LocationSortDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
LocationSortDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocationSortDescriptor, "useStoredAccessor")
}
@(objc_type=LocationSortDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LocationSortDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LocationSortDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LocationSortDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LocationSortDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LocationSortDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LocationSortDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LocationSortDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LocationSortDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=LocationSortDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LocationSortDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocationSortDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=LocationSortDescriptor, objc_name="sortDescriptorWithKey")
LocationSortDescriptor_sortDescriptorWithKey :: proc {
    LocationSortDescriptor_sortDescriptorWithKey_ascending,
    LocationSortDescriptor_sortDescriptorWithKey_ascending_selector,
    LocationSortDescriptor_sortDescriptorWithKey_ascending_comparator,
}

@(objc_type=LocationSortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
LocationSortDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    LocationSortDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    LocationSortDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

