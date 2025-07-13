package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSet
///
@(objc_class="NSSet")
Set :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=Set, objc_name="member")
Set_member :: #force_inline proc "c" (self: ^Set, object: ^id) -> ^id {
    return msgSend(^id, self, "member:", object)
}
@(objc_type=Set, objc_name="objectEnumerator")
Set_objectEnumerator :: #force_inline proc "c" (self: ^Set) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=Set, objc_name="init")
Set_init :: #force_inline proc "c" (self: ^Set) -> ^Set {
    return msgSend(^Set, self, "init")
}
@(objc_type=Set, objc_name="initWithObjects_count")
Set_initWithObjects_count :: #force_inline proc "c" (self: ^Set, objects: ^^id, cnt: UInteger) -> ^Set {
    return msgSend(^Set, self, "initWithObjects:count:", objects, cnt)
}
@(objc_type=Set, objc_name="initWithCoder")
Set_initWithCoder :: #force_inline proc "c" (self: ^Set, coder: ^Coder) -> ^Set {
    return msgSend(^Set, self, "initWithCoder:", coder)
}
@(objc_type=Set, objc_name="count")
Set_count :: #force_inline proc "c" (self: ^Set) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=Set, objc_name="anyObject")
Set_anyObject :: #force_inline proc "c" (self: ^Set) -> ^id {
    return msgSend(^id, self, "anyObject")
}
@(objc_type=Set, objc_name="containsObject")
Set_containsObject :: #force_inline proc "c" (self: ^Set, anObject: ^id) -> bool {
    return msgSend(bool, self, "containsObject:", anObject)
}
@(objc_type=Set, objc_name="descriptionWithLocale")
Set_descriptionWithLocale :: #force_inline proc "c" (self: ^Set, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=Set, objc_name="intersectsSet")
Set_intersectsSet :: #force_inline proc "c" (self: ^Set, otherSet: ^Set) -> bool {
    return msgSend(bool, self, "intersectsSet:", otherSet)
}
@(objc_type=Set, objc_name="isEqualToSet")
Set_isEqualToSet :: #force_inline proc "c" (self: ^Set, otherSet: ^Set) -> bool {
    return msgSend(bool, self, "isEqualToSet:", otherSet)
}
@(objc_type=Set, objc_name="isSubsetOfSet")
Set_isSubsetOfSet :: #force_inline proc "c" (self: ^Set, otherSet: ^Set) -> bool {
    return msgSend(bool, self, "isSubsetOfSet:", otherSet)
}
@(objc_type=Set, objc_name="makeObjectsPerformSelector_")
Set_makeObjectsPerformSelector_ :: #force_inline proc "c" (self: ^Set, aSelector: SEL) {
    msgSend(nil, self, "makeObjectsPerformSelector:", aSelector)
}
@(objc_type=Set, objc_name="makeObjectsPerformSelector_withObject")
Set_makeObjectsPerformSelector_withObject :: #force_inline proc "c" (self: ^Set, aSelector: SEL, argument: id) {
    msgSend(nil, self, "makeObjectsPerformSelector:withObject:", aSelector, argument)
}
@(objc_type=Set, objc_name="setByAddingObject")
Set_setByAddingObject :: #force_inline proc "c" (self: ^Set, anObject: ^id) -> ^Set {
    return msgSend(^Set, self, "setByAddingObject:", anObject)
}
@(objc_type=Set, objc_name="setByAddingObjectsFromSet")
Set_setByAddingObjectsFromSet :: #force_inline proc "c" (self: ^Set, other: ^Set) -> ^Set {
    return msgSend(^Set, self, "setByAddingObjectsFromSet:", other)
}
@(objc_type=Set, objc_name="setByAddingObjectsFromArray")
Set_setByAddingObjectsFromArray :: #force_inline proc "c" (self: ^Set, other: ^Array) -> ^Set {
    return msgSend(^Set, self, "setByAddingObjectsFromArray:", other)
}
@(objc_type=Set, objc_name="enumerateObjectsUsingBlock")
Set_enumerateObjectsUsingBlock :: #force_inline proc "c" (self: ^Set, block: proc "c" (obj: ^id, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsUsingBlock:", block)
}
@(objc_type=Set, objc_name="enumerateObjectsWithOptions")
Set_enumerateObjectsWithOptions :: #force_inline proc "c" (self: ^Set, opts: EnumerationOptions, block: proc "c" (obj: ^id, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsWithOptions:usingBlock:", opts, block)
}
@(objc_type=Set, objc_name="objectsPassingTest")
Set_objectsPassingTest :: #force_inline proc "c" (self: ^Set, predicate: proc "c" (obj: ^id, stop: ^bool) -> bool) -> ^Set {
    return msgSend(^Set, self, "objectsPassingTest:", predicate)
}
@(objc_type=Set, objc_name="objectsWithOptions")
Set_objectsWithOptions :: #force_inline proc "c" (self: ^Set, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, stop: ^bool) -> bool) -> ^Set {
    return msgSend(^Set, self, "objectsWithOptions:passingTest:", opts, predicate)
}
@(objc_type=Set, objc_name="allObjects")
Set_allObjects :: #force_inline proc "c" (self: ^Set) -> ^Array {
    return msgSend(^Array, self, "allObjects")
}
@(objc_type=Set, objc_name="description")
Set_description :: #force_inline proc "c" (self: ^Set) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Set, objc_name="set", objc_is_class_method=true)
Set_set :: #force_inline proc "c" () -> ^Set {
    return msgSend(^Set, Set, "set")
}
@(objc_type=Set, objc_name="setWithObject", objc_is_class_method=true)
Set_setWithObject :: #force_inline proc "c" (object: ^id) -> ^Set {
    return msgSend(^Set, Set, "setWithObject:", object)
}
@(objc_type=Set, objc_name="setWithObjects_count", objc_is_class_method=true)
Set_setWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^Set {
    return msgSend(^Set, Set, "setWithObjects:count:", objects, cnt)
}
@(objc_type=Set, objc_name="setWithObjects_", objc_is_class_method=true)
Set_setWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^Set {
    return msgSend(^Set, Set, "setWithObjects:", firstObj)
}
@(objc_type=Set, objc_name="setWithSet", objc_is_class_method=true)
Set_setWithSet :: #force_inline proc "c" (set: ^Set) -> ^Set {
    return msgSend(^Set, Set, "setWithSet:", set)
}
@(objc_type=Set, objc_name="setWithArray", objc_is_class_method=true)
Set_setWithArray :: #force_inline proc "c" (array: ^Array) -> ^Set {
    return msgSend(^Set, Set, "setWithArray:", array)
}
@(objc_type=Set, objc_name="initWithObjects_")
Set_initWithObjects_ :: #force_inline proc "c" (self: ^Set, firstObj: ^id) -> ^Set {
    return msgSend(^Set, self, "initWithObjects:", firstObj)
}
@(objc_type=Set, objc_name="initWithSet_")
Set_initWithSet_ :: #force_inline proc "c" (self: ^Set, set: ^Set) -> ^Set {
    return msgSend(^Set, self, "initWithSet:", set)
}
@(objc_type=Set, objc_name="initWithSet_copyItems")
Set_initWithSet_copyItems :: #force_inline proc "c" (self: ^Set, set: ^Set, flag: bool) -> ^Set {
    return msgSend(^Set, self, "initWithSet:copyItems:", set, flag)
}
@(objc_type=Set, objc_name="initWithArray")
Set_initWithArray :: #force_inline proc "c" (self: ^Set, array: ^Array) -> ^Set {
    return msgSend(^Set, self, "initWithArray:", array)
}
@(objc_type=Set, objc_name="valueForKey")
Set_valueForKey :: #force_inline proc "c" (self: ^Set, key: ^String) -> id {
    return msgSend(id, self, "valueForKey:", key)
}
@(objc_type=Set, objc_name="setValue")
Set_setValue :: #force_inline proc "c" (self: ^Set, value: id, key: ^String) {
    msgSend(nil, self, "setValue:forKey:", value, key)
}
@(objc_type=Set, objc_name="addObserver")
Set_addObserver :: #force_inline proc "c" (self: ^Set, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addObserver:forKeyPath:options:context:", observer, keyPath, options, _context)
}
@(objc_type=Set, objc_name="removeObserver_forKeyPath_context")
Set_removeObserver_forKeyPath_context :: #force_inline proc "c" (self: ^Set, observer: ^Object, keyPath: ^String, _context: rawptr) {
    msgSend(nil, self, "removeObserver:forKeyPath:context:", observer, keyPath, _context)
}
@(objc_type=Set, objc_name="removeObserver_forKeyPath")
Set_removeObserver_forKeyPath :: #force_inline proc "c" (self: ^Set, observer: ^Object, keyPath: ^String) {
    msgSend(nil, self, "removeObserver:forKeyPath:", observer, keyPath)
}
@(objc_type=Set, objc_name="sortedArrayUsingDescriptors")
Set_sortedArrayUsingDescriptors :: #force_inline proc "c" (self: ^Set, sortDescriptors: ^Array) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingDescriptors:", sortDescriptors)
}
@(objc_type=Set, objc_name="filteredSetUsingPredicate")
Set_filteredSetUsingPredicate :: #force_inline proc "c" (self: ^Set, predicate: ^Predicate) -> ^Set {
    return msgSend(^Set, self, "filteredSetUsingPredicate:", predicate)
}
@(objc_type=Set, objc_name="supportsSecureCoding", objc_is_class_method=true)
Set_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Set, "supportsSecureCoding")
}
@(objc_type=Set, objc_name="load", objc_is_class_method=true)
Set_load :: #force_inline proc "c" () {
    msgSend(nil, Set, "load")
}
@(objc_type=Set, objc_name="initialize", objc_is_class_method=true)
Set_initialize :: #force_inline proc "c" () {
    msgSend(nil, Set, "initialize")
}
@(objc_type=Set, objc_name="new", objc_is_class_method=true)
Set_new :: #force_inline proc "c" () -> ^Set {
    return msgSend(^Set, Set, "new")
}
@(objc_type=Set, objc_name="allocWithZone", objc_is_class_method=true)
Set_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Set {
    return msgSend(^Set, Set, "allocWithZone:", zone)
}
@(objc_type=Set, objc_name="alloc", objc_is_class_method=true)
Set_alloc :: #force_inline proc "c" () -> ^Set {
    return msgSend(^Set, Set, "alloc")
}
@(objc_type=Set, objc_name="copyWithZone", objc_is_class_method=true)
Set_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Set, "copyWithZone:", zone)
}
@(objc_type=Set, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Set_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Set, "mutableCopyWithZone:", zone)
}
@(objc_type=Set, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Set_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Set, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Set, objc_name="conformsToProtocol", objc_is_class_method=true)
Set_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Set, "conformsToProtocol:", protocol)
}
@(objc_type=Set, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Set_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Set, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Set, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Set_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Set, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Set, objc_name="isSubclassOfClass", objc_is_class_method=true)
Set_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Set, "isSubclassOfClass:", aClass)
}
@(objc_type=Set, objc_name="resolveClassMethod", objc_is_class_method=true)
Set_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Set, "resolveClassMethod:", sel)
}
@(objc_type=Set, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Set_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Set, "resolveInstanceMethod:", sel)
}
@(objc_type=Set, objc_name="hash", objc_is_class_method=true)
Set_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Set, "hash")
}
@(objc_type=Set, objc_name="superclass", objc_is_class_method=true)
Set_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Set, "superclass")
}
@(objc_type=Set, objc_name="class", objc_is_class_method=true)
Set_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Set, "class")
}
@(objc_type=Set, objc_name="descriptionStatic", objc_is_class_method=true)
Set_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Set, "description")
}
@(objc_type=Set, objc_name="debugDescription", objc_is_class_method=true)
Set_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Set, "debugDescription")
}
@(objc_type=Set, objc_name="version", objc_is_class_method=true)
Set_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Set, "version")
}
@(objc_type=Set, objc_name="setVersion", objc_is_class_method=true)
Set_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Set, "setVersion:", aVersion)
}
@(objc_type=Set, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Set_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Set, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Set, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Set_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Set, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Set, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Set_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Set, "accessInstanceVariablesDirectly")
}
@(objc_type=Set, objc_name="useStoredAccessor", objc_is_class_method=true)
Set_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Set, "useStoredAccessor")
}
@(objc_type=Set, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Set_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Set, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Set, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Set_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Set, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Set, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Set_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Set, "classFallbacksForKeyedArchiver")
}
@(objc_type=Set, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Set_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Set, "classForKeyedUnarchiver")
}
@(objc_type=Set, objc_name="makeObjectsPerformSelector")
Set_makeObjectsPerformSelector :: proc {
    Set_makeObjectsPerformSelector_,
    Set_makeObjectsPerformSelector_withObject,
}

@(objc_type=Set, objc_name="setWithObjects")
Set_setWithObjects :: proc {
    Set_setWithObjects_count,
    Set_setWithObjects_,
}

@(objc_type=Set, objc_name="initWithObjects")
Set_initWithObjects :: proc {
    Set_initWithObjects_count,
    Set_initWithObjects_,
}

@(objc_type=Set, objc_name="initWithSet")
Set_initWithSet :: proc {
    Set_initWithSet_,
    Set_initWithSet_copyItems,
}

@(objc_type=Set, objc_name="removeObserver")
Set_removeObserver :: proc {
    Set_removeObserver_forKeyPath_context,
    Set_removeObserver_forKeyPath,
}

@(objc_type=Set, objc_name="cancelPreviousPerformRequestsWithTarget")
Set_cancelPreviousPerformRequestsWithTarget :: proc {
    Set_cancelPreviousPerformRequestsWithTarget_selector_object,
    Set_cancelPreviousPerformRequestsWithTarget_,
}

