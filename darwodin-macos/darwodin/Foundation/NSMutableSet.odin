package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableSet
///
@(objc_class="NSMutableSet")
MutableSet :: struct { using _: Set, }

@(objc_type=MutableSet, objc_name="addObject")
MutableSet_addObject :: #force_inline proc "c" (self: ^MutableSet, object: ^id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=MutableSet, objc_name="removeObject")
MutableSet_removeObject :: #force_inline proc "c" (self: ^MutableSet, object: ^id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=MutableSet, objc_name="initWithCoder")
MutableSet_initWithCoder :: #force_inline proc "c" (self: ^MutableSet, coder: ^Coder) -> ^MutableSet {
    return msgSend(^MutableSet, self, "initWithCoder:", coder)
}
@(objc_type=MutableSet, objc_name="init")
MutableSet_init :: #force_inline proc "c" (self: ^MutableSet) -> ^MutableSet {
    return msgSend(^MutableSet, self, "init")
}
@(objc_type=MutableSet, objc_name="initWithCapacity")
MutableSet_initWithCapacity :: #force_inline proc "c" (self: ^MutableSet, numItems: UInteger) -> ^MutableSet {
    return msgSend(^MutableSet, self, "initWithCapacity:", numItems)
}
@(objc_type=MutableSet, objc_name="addObjectsFromArray")
MutableSet_addObjectsFromArray :: #force_inline proc "c" (self: ^MutableSet, array: ^Array) {
    msgSend(nil, self, "addObjectsFromArray:", array)
}
@(objc_type=MutableSet, objc_name="intersectSet")
MutableSet_intersectSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "intersectSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="minusSet")
MutableSet_minusSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "minusSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="removeAllObjects")
MutableSet_removeAllObjects :: #force_inline proc "c" (self: ^MutableSet) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MutableSet, objc_name="unionSet")
MutableSet_unionSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "unionSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="setSet")
MutableSet_setSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "setSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="setWithCapacity", objc_is_class_method=true)
MutableSet_setWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "setWithCapacity:", numItems)
}
@(objc_type=MutableSet, objc_name="filterUsingPredicate")
MutableSet_filterUsingPredicate :: #force_inline proc "c" (self: ^MutableSet, predicate: ^Predicate) {
    msgSend(nil, self, "filterUsingPredicate:", predicate)
}
@(objc_type=MutableSet, objc_name="set", objc_is_class_method=true)
MutableSet_set :: #force_inline proc "c" () -> ^Set {
    return msgSend(^Set, MutableSet, "set")
}
@(objc_type=MutableSet, objc_name="setWithObject", objc_is_class_method=true)
MutableSet_setWithObject :: #force_inline proc "c" (object: ^id) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithObject:", object)
}
@(objc_type=MutableSet, objc_name="setWithObjects_count", objc_is_class_method=true)
MutableSet_setWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithObjects:count:", objects, cnt)
}
@(objc_type=MutableSet, objc_name="setWithObjects_", objc_is_class_method=true)
MutableSet_setWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithObjects:", firstObj)
}
@(objc_type=MutableSet, objc_name="setWithSet", objc_is_class_method=true)
MutableSet_setWithSet :: #force_inline proc "c" (set: ^Set) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithSet:", set)
}
@(objc_type=MutableSet, objc_name="setWithArray", objc_is_class_method=true)
MutableSet_setWithArray :: #force_inline proc "c" (array: ^Array) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithArray:", array)
}
@(objc_type=MutableSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableSet, "supportsSecureCoding")
}
@(objc_type=MutableSet, objc_name="load", objc_is_class_method=true)
MutableSet_load :: #force_inline proc "c" () {
    msgSend(nil, MutableSet, "load")
}
@(objc_type=MutableSet, objc_name="initialize", objc_is_class_method=true)
MutableSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableSet, "initialize")
}
@(objc_type=MutableSet, objc_name="new", objc_is_class_method=true)
MutableSet_new :: #force_inline proc "c" () -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "new")
}
@(objc_type=MutableSet, objc_name="allocWithZone", objc_is_class_method=true)
MutableSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "allocWithZone:", zone)
}
@(objc_type=MutableSet, objc_name="alloc", objc_is_class_method=true)
MutableSet_alloc :: #force_inline proc "c" () -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "alloc")
}
@(objc_type=MutableSet, objc_name="copyWithZone", objc_is_class_method=true)
MutableSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableSet, "copyWithZone:", zone)
}
@(objc_type=MutableSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableSet, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableSet, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableSet, "conformsToProtocol:", protocol)
}
@(objc_type=MutableSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableSet, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableSet, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableSet, "resolveClassMethod:", sel)
}
@(objc_type=MutableSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableSet, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableSet, objc_name="hash", objc_is_class_method=true)
MutableSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableSet, "hash")
}
@(objc_type=MutableSet, objc_name="superclass", objc_is_class_method=true)
MutableSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableSet, "superclass")
}
@(objc_type=MutableSet, objc_name="class", objc_is_class_method=true)
MutableSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableSet, "class")
}
@(objc_type=MutableSet, objc_name="description", objc_is_class_method=true)
MutableSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableSet, "description")
}
@(objc_type=MutableSet, objc_name="debugDescription", objc_is_class_method=true)
MutableSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableSet, "debugDescription")
}
@(objc_type=MutableSet, objc_name="version", objc_is_class_method=true)
MutableSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableSet, "version")
}
@(objc_type=MutableSet, objc_name="setVersion", objc_is_class_method=true)
MutableSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableSet, "setVersion:", aVersion)
}
@(objc_type=MutableSet, objc_name="poseAsClass", objc_is_class_method=true)
MutableSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableSet, "poseAsClass:", aClass)
}
@(objc_type=MutableSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableSet, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableSet, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableSet, "useStoredAccessor")
}
@(objc_type=MutableSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableSet, objc_name="setKeys", objc_is_class_method=true)
MutableSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableSet, "classForKeyedUnarchiver")
}
@(objc_type=MutableSet, objc_name="setWithObjects")
MutableSet_setWithObjects :: proc {
    MutableSet_setWithObjects_count,
    MutableSet_setWithObjects_,
}

@(objc_type=MutableSet, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableSet_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableSet_cancelPreviousPerformRequestsWithTarget_,
}

MutableSet_VTable :: struct {
    super: Set_VTable,
    addObject: proc(self: ^MutableSet, object: ^id),
    removeObject: proc(self: ^MutableSet, object: ^id),
    initWithCoder: proc(self: ^MutableSet, coder: ^Coder) -> ^MutableSet,
    init: proc(self: ^MutableSet) -> ^MutableSet,
    initWithCapacity: proc(self: ^MutableSet, numItems: UInteger) -> ^MutableSet,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableSet,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableSet,
    alloc: proc() -> ^MutableSet,
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
}

MutableSet_odin_extend :: proc(cls: Class, vt: ^MutableSet_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^MutableSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableSet_VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^MutableSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableSet_VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^MutableSet, _: SEL, coder: ^Coder) -> ^MutableSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^MutableSet, _: SEL) -> ^MutableSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^MutableSet, _: SEL, numItems: UInteger) -> ^MutableSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableSet_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableSet_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableSet_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

