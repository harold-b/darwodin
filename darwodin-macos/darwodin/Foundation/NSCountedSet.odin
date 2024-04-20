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
    setWithCapacity: proc(numItems: UInteger) -> ^MutableSet,
    set: proc() -> ^Set,
    setWithObject: proc(object: ^id) -> ^Set,
    setWithObjects_count: proc(objects: ^^id, cnt: UInteger) -> ^Set,
    setWithObjects_: proc(firstObj: ^id) -> ^Set,
    setWithSet: proc(set: ^Set) -> ^Set,
    setWithArray: proc(array: ^Array) -> ^Set,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CountedSet,
    allocWithZone: proc(zone: ^_NSZone) -> ^CountedSet,
    alloc: proc() -> ^CountedSet,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

CountedSet_odin_extend :: proc(cls: Class, vt: ^CountedSet_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    MutableSet_odin_extend(cls, &vt.super)

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
    if vt.setWithCapacity != nil {
        setWithCapacity :: proc "c" (self: Class, _: SEL, numItems: UInteger) -> ^MutableSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).setWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithCapacity:"), auto_cast setWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: Class, _: SEL) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).set()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("set"), auto_cast set, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setWithObject != nil {
        setWithObject :: proc "c" (self: Class, _: SEL, object: ^id) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).setWithObject( object)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithObject:"), auto_cast setWithObject, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.setWithObjects_count != nil {
        setWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^^id, cnt: UInteger) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).setWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithObjects:count:"), auto_cast setWithObjects_count, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.setWithObjects_ != nil {
        setWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: ^id) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).setWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithObjects:"), auto_cast setWithObjects_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.setWithSet != nil {
        setWithSet :: proc "c" (self: Class, _: SEL, set: ^Set) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).setWithSet( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithSet:"), auto_cast setWithSet, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setWithArray != nil {
        setWithArray :: proc "c" (self: Class, _: SEL, array: ^Array) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).setWithArray( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithArray:"), auto_cast setWithArray, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CountedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^CountedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CountedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CountedSet_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CountedSet_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

