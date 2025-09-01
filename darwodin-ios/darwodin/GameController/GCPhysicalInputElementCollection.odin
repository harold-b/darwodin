package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCPhysicalInputElementCollection
///
@(objc_class="GCPhysicalInputElementCollection")
PhysicalInputElementCollection :: struct { using _: NS.Object, 
    using _: NS.FastEnumeration,
}

@(objc_type=PhysicalInputElementCollection, objc_name="new", objc_is_class_method=true)
PhysicalInputElementCollection_new :: #force_inline proc "c" () -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, PhysicalInputElementCollection, "new")
}
@(objc_type=PhysicalInputElementCollection, objc_name="init")
PhysicalInputElementCollection_init :: #force_inline proc "c" (self: ^PhysicalInputElementCollection) -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, self, "init")
}
@(objc_type=PhysicalInputElementCollection, objc_name="elementForAlias")
PhysicalInputElementCollection_elementForAlias :: #force_inline proc "c" (self: ^PhysicalInputElementCollection, alias: ^NS.String) -> ^PhysicalInputElement {
    return msgSend(^PhysicalInputElement, self, "elementForAlias:", alias)
}
@(objc_type=PhysicalInputElementCollection, objc_name="objectForKeyedSubscript")
PhysicalInputElementCollection_objectForKeyedSubscript :: #force_inline proc "c" (self: ^PhysicalInputElementCollection, key: ^NS.String) -> ^PhysicalInputElement {
    return msgSend(^PhysicalInputElement, self, "objectForKeyedSubscript:", key)
}
@(objc_type=PhysicalInputElementCollection, objc_name="elementEnumerator")
PhysicalInputElementCollection_elementEnumerator :: #force_inline proc "c" (self: ^PhysicalInputElementCollection) -> ^NS.Enumerator {
    return msgSend(^NS.Enumerator, self, "elementEnumerator")
}
@(objc_type=PhysicalInputElementCollection, objc_name="count")
PhysicalInputElementCollection_count :: #force_inline proc "c" (self: ^PhysicalInputElementCollection) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "count")
}
@(objc_type=PhysicalInputElementCollection, objc_name="load", objc_is_class_method=true)
PhysicalInputElementCollection_load :: #force_inline proc "c" () {
    msgSend(nil, PhysicalInputElementCollection, "load")
}
@(objc_type=PhysicalInputElementCollection, objc_name="initialize", objc_is_class_method=true)
PhysicalInputElementCollection_initialize :: #force_inline proc "c" () {
    msgSend(nil, PhysicalInputElementCollection, "initialize")
}
@(objc_type=PhysicalInputElementCollection, objc_name="allocWithZone", objc_is_class_method=true)
PhysicalInputElementCollection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, PhysicalInputElementCollection, "allocWithZone:", zone)
}
@(objc_type=PhysicalInputElementCollection, objc_name="alloc", objc_is_class_method=true)
PhysicalInputElementCollection_alloc :: #force_inline proc "c" () -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, PhysicalInputElementCollection, "alloc")
}
@(objc_type=PhysicalInputElementCollection, objc_name="copyWithZone", objc_is_class_method=true)
PhysicalInputElementCollection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicalInputElementCollection, "copyWithZone:", zone)
}
@(objc_type=PhysicalInputElementCollection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PhysicalInputElementCollection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PhysicalInputElementCollection, "mutableCopyWithZone:", zone)
}
@(objc_type=PhysicalInputElementCollection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PhysicalInputElementCollection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PhysicalInputElementCollection, objc_name="conformsToProtocol", objc_is_class_method=true)
PhysicalInputElementCollection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "conformsToProtocol:", protocol)
}
@(objc_type=PhysicalInputElementCollection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PhysicalInputElementCollection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PhysicalInputElementCollection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PhysicalInputElementCollection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PhysicalInputElementCollection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PhysicalInputElementCollection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PhysicalInputElementCollection, objc_name="isSubclassOfClass", objc_is_class_method=true)
PhysicalInputElementCollection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "isSubclassOfClass:", aClass)
}
@(objc_type=PhysicalInputElementCollection, objc_name="resolveClassMethod", objc_is_class_method=true)
PhysicalInputElementCollection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "resolveClassMethod:", sel)
}
@(objc_type=PhysicalInputElementCollection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PhysicalInputElementCollection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "resolveInstanceMethod:", sel)
}
@(objc_type=PhysicalInputElementCollection, objc_name="hash", objc_is_class_method=true)
PhysicalInputElementCollection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PhysicalInputElementCollection, "hash")
}
@(objc_type=PhysicalInputElementCollection, objc_name="superclass", objc_is_class_method=true)
PhysicalInputElementCollection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicalInputElementCollection, "superclass")
}
@(objc_type=PhysicalInputElementCollection, objc_name="class", objc_is_class_method=true)
PhysicalInputElementCollection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicalInputElementCollection, "class")
}
@(objc_type=PhysicalInputElementCollection, objc_name="description", objc_is_class_method=true)
PhysicalInputElementCollection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicalInputElementCollection, "description")
}
@(objc_type=PhysicalInputElementCollection, objc_name="debugDescription", objc_is_class_method=true)
PhysicalInputElementCollection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PhysicalInputElementCollection, "debugDescription")
}
@(objc_type=PhysicalInputElementCollection, objc_name="version", objc_is_class_method=true)
PhysicalInputElementCollection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PhysicalInputElementCollection, "version")
}
@(objc_type=PhysicalInputElementCollection, objc_name="setVersion", objc_is_class_method=true)
PhysicalInputElementCollection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PhysicalInputElementCollection, "setVersion:", aVersion)
}
@(objc_type=PhysicalInputElementCollection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PhysicalInputElementCollection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PhysicalInputElementCollection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PhysicalInputElementCollection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PhysicalInputElementCollection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PhysicalInputElementCollection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PhysicalInputElementCollection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PhysicalInputElementCollection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "accessInstanceVariablesDirectly")
}
@(objc_type=PhysicalInputElementCollection, objc_name="useStoredAccessor", objc_is_class_method=true)
PhysicalInputElementCollection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "useStoredAccessor")
}
@(objc_type=PhysicalInputElementCollection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PhysicalInputElementCollection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PhysicalInputElementCollection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PhysicalInputElementCollection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PhysicalInputElementCollection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PhysicalInputElementCollection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PhysicalInputElementCollection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PhysicalInputElementCollection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PhysicalInputElementCollection, "classFallbacksForKeyedArchiver")
}
@(objc_type=PhysicalInputElementCollection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PhysicalInputElementCollection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PhysicalInputElementCollection, "classForKeyedUnarchiver")
}
@(objc_type=PhysicalInputElementCollection, objc_name="cancelPreviousPerformRequestsWithTarget")
PhysicalInputElementCollection_cancelPreviousPerformRequestsWithTarget :: proc {
    PhysicalInputElementCollection_cancelPreviousPerformRequestsWithTarget_selector_object,
    PhysicalInputElementCollection_cancelPreviousPerformRequestsWithTarget_,
}

