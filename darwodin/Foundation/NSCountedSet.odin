package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCountedSet
///
@(objc_class="NSCountedSet")
CountedSet :: struct { using _: MutableSet, }

@(objc_type=CountedSet, objc_name="init")
CountedSet_init :: proc "c" (self: ^CountedSet) -> ^CountedSet {
    return msgSend(^CountedSet, self, "init")
}


@(objc_type=CountedSet, objc_name="initWithCapacity")
CountedSet_initWithCapacity :: #force_inline proc "c" (self: ^CountedSet, numItems: UInteger) -> ^CountedSet {
    return msgSend(^CountedSet, self, "initWithCapacity:", numItems)
}
@(objc_type=CountedSet, objc_name="initWithArray")
CountedSet_initWithArray :: #force_inline proc "c" (self: ^CountedSet, array: ^Array) -> ^CountedSet {
    return msgSend(^CountedSet, self, "initWithArray:", array)
}
@(objc_type=CountedSet, objc_name="initWithSet")
CountedSet_initWithSet :: #force_inline proc "c" (self: ^CountedSet, set: ^Set) -> ^CountedSet {
    return msgSend(^CountedSet, self, "initWithSet:", set)
}
@(objc_type=CountedSet, objc_name="countForObject")
CountedSet_countForObject :: #force_inline proc "c" (self: ^CountedSet, object: ^id) -> UInteger {
    return msgSend(UInteger, self, "countForObject:", object)
}
@(objc_type=CountedSet, objc_name="objectEnumerator")
CountedSet_objectEnumerator :: #force_inline proc "c" (self: ^CountedSet) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=CountedSet, objc_name="addObject")
CountedSet_addObject :: #force_inline proc "c" (self: ^CountedSet, object: ^id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=CountedSet, objc_name="removeObject")
CountedSet_removeObject :: #force_inline proc "c" (self: ^CountedSet, object: ^id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=CountedSet, objc_name="setWithCapacity", objc_is_class_method=true)
CountedSet_setWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableSet {
    return msgSend(^MutableSet, CountedSet, "setWithCapacity:", numItems)
}
@(objc_type=CountedSet, objc_name="set", objc_is_class_method=true)
CountedSet_set :: #force_inline proc "c" () -> ^Set {
    return msgSend(^Set, CountedSet, "set")
}
@(objc_type=CountedSet, objc_name="setWithObject", objc_is_class_method=true)
CountedSet_setWithObject :: #force_inline proc "c" (object: ^id) -> ^Set {
    return msgSend(^Set, CountedSet, "setWithObject:", object)
}
@(objc_type=CountedSet, objc_name="setWithObjects_count", objc_is_class_method=true)
CountedSet_setWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^Set {
    return msgSend(^Set, CountedSet, "setWithObjects:count:", objects, cnt)
}
@(objc_type=CountedSet, objc_name="setWithObjects_", objc_is_class_method=true)
CountedSet_setWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^Set {
    return msgSend(^Set, CountedSet, "setWithObjects:", firstObj)
}
@(objc_type=CountedSet, objc_name="setWithSet", objc_is_class_method=true)
CountedSet_setWithSet :: #force_inline proc "c" (set: ^Set) -> ^Set {
    return msgSend(^Set, CountedSet, "setWithSet:", set)
}
@(objc_type=CountedSet, objc_name="setWithArray", objc_is_class_method=true)
CountedSet_setWithArray :: #force_inline proc "c" (array: ^Array) -> ^Set {
    return msgSend(^Set, CountedSet, "setWithArray:", array)
}
@(objc_type=CountedSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
CountedSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CountedSet, "supportsSecureCoding")
}
@(objc_type=CountedSet, objc_name="load", objc_is_class_method=true)
CountedSet_load :: #force_inline proc "c" () {
    msgSend(nil, CountedSet, "load")
}
@(objc_type=CountedSet, objc_name="initialize", objc_is_class_method=true)
CountedSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, CountedSet, "initialize")
}
@(objc_type=CountedSet, objc_name="new", objc_is_class_method=true)
CountedSet_new :: #force_inline proc "c" () -> ^CountedSet {
    return msgSend(^CountedSet, CountedSet, "new")
}
@(objc_type=CountedSet, objc_name="allocWithZone", objc_is_class_method=true)
CountedSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CountedSet {
    return msgSend(^CountedSet, CountedSet, "allocWithZone:", zone)
}
@(objc_type=CountedSet, objc_name="alloc", objc_is_class_method=true)
CountedSet_alloc :: #force_inline proc "c" () -> ^CountedSet {
    return msgSend(^CountedSet, CountedSet, "alloc")
}
@(objc_type=CountedSet, objc_name="copyWithZone", objc_is_class_method=true)
CountedSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CountedSet, "copyWithZone:", zone)
}
@(objc_type=CountedSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CountedSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CountedSet, "mutableCopyWithZone:", zone)
}
@(objc_type=CountedSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CountedSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CountedSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CountedSet, objc_name="conformsToProtocol", objc_is_class_method=true)
CountedSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CountedSet, "conformsToProtocol:", protocol)
}
@(objc_type=CountedSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CountedSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CountedSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CountedSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CountedSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CountedSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CountedSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
CountedSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CountedSet, "isSubclassOfClass:", aClass)
}
@(objc_type=CountedSet, objc_name="resolveClassMethod", objc_is_class_method=true)
CountedSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CountedSet, "resolveClassMethod:", sel)
}
@(objc_type=CountedSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CountedSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CountedSet, "resolveInstanceMethod:", sel)
}
@(objc_type=CountedSet, objc_name="hash", objc_is_class_method=true)
CountedSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CountedSet, "hash")
}
@(objc_type=CountedSet, objc_name="superclass", objc_is_class_method=true)
CountedSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountedSet, "superclass")
}
@(objc_type=CountedSet, objc_name="class", objc_is_class_method=true)
CountedSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountedSet, "class")
}
@(objc_type=CountedSet, objc_name="description", objc_is_class_method=true)
CountedSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CountedSet, "description")
}
@(objc_type=CountedSet, objc_name="debugDescription", objc_is_class_method=true)
CountedSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CountedSet, "debugDescription")
}
@(objc_type=CountedSet, objc_name="version", objc_is_class_method=true)
CountedSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CountedSet, "version")
}
@(objc_type=CountedSet, objc_name="setVersion", objc_is_class_method=true)
CountedSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CountedSet, "setVersion:", aVersion)
}
@(objc_type=CountedSet, objc_name="poseAsClass", objc_is_class_method=true)
CountedSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CountedSet, "poseAsClass:", aClass)
}
@(objc_type=CountedSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CountedSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CountedSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CountedSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CountedSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CountedSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CountedSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CountedSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CountedSet, "accessInstanceVariablesDirectly")
}
@(objc_type=CountedSet, objc_name="useStoredAccessor", objc_is_class_method=true)
CountedSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CountedSet, "useStoredAccessor")
}
@(objc_type=CountedSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CountedSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CountedSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CountedSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CountedSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CountedSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CountedSet, objc_name="setKeys", objc_is_class_method=true)
CountedSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CountedSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CountedSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CountedSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CountedSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=CountedSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CountedSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountedSet, "classForKeyedUnarchiver")
}
@(objc_type=CountedSet, objc_name="setWithObjects")
CountedSet_setWithObjects :: proc {
    CountedSet_setWithObjects_count,
    CountedSet_setWithObjects_,
}

@(objc_type=CountedSet, objc_name="cancelPreviousPerformRequestsWithTarget")
CountedSet_cancelPreviousPerformRequestsWithTarget :: proc {
    CountedSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    CountedSet_cancelPreviousPerformRequestsWithTarget_,
}

CountedSet_VTable :: struct {
    super: MutableSet_VTable,
    initWithCapacity: proc(self: ^CountedSet, numItems: UInteger) -> ^CountedSet,
    initWithArray: proc(self: ^CountedSet, array: ^Array) -> ^CountedSet,
    initWithSet: proc(self: ^CountedSet, set: ^Set) -> ^CountedSet,
    countForObject: proc(self: ^CountedSet, object: ^id) -> UInteger,
    objectEnumerator: proc(self: ^CountedSet) -> ^Enumerator,
    addObject: proc(self: ^CountedSet, object: ^id),
    removeObject: proc(self: ^CountedSet, object: ^id),
}

CountedSet_odin_extend :: proc(cls: Class, vt: ^CountedSet_VTable) {
    assert(vt != nil)
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^CountedSet, _: SEL, numItems: UInteger) -> ^CountedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithArray != nil {
        initWithArray :: proc "c" (self: ^CountedSet, _: SEL, array: ^Array) -> ^CountedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).initWithArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSet != nil {
        initWithSet :: proc "c" (self: ^CountedSet, _: SEL, set: ^Set) -> ^CountedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).initWithSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:"), auto_cast initWithSet, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.countForObject != nil {
        countForObject :: proc "c" (self: ^CountedSet, _: SEL, object: ^id) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).countForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countForObject:"), auto_cast countForObject, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^CountedSet, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^CountedSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^CountedSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:^void") do panic("Failed to register objC method.")
    }
}

