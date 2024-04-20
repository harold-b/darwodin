package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCache
///
@(objc_class="NSCache")
Cache :: struct { using _: Object, }

@(objc_type=Cache, objc_name="init")
Cache_init :: proc "c" (self: ^Cache) -> ^Cache {
    return msgSend(^Cache, self, "init")
}


@(objc_type=Cache, objc_name="objectForKey")
Cache_objectForKey :: #force_inline proc "c" (self: ^Cache, key: ^id) -> ^id {
    return msgSend(^id, self, "objectForKey:", key)
}
@(objc_type=Cache, objc_name="setObject_forKey")
Cache_setObject_forKey :: #force_inline proc "c" (self: ^Cache, obj: ^id, key: ^id) {
    msgSend(nil, self, "setObject:forKey:", obj, key)
}
@(objc_type=Cache, objc_name="setObject_forKey_cost")
Cache_setObject_forKey_cost :: #force_inline proc "c" (self: ^Cache, obj: ^id, key: ^id, g: UInteger) {
    msgSend(nil, self, "setObject:forKey:cost:", obj, key, g)
}
@(objc_type=Cache, objc_name="removeObjectForKey")
Cache_removeObjectForKey :: #force_inline proc "c" (self: ^Cache, key: ^id) {
    msgSend(nil, self, "removeObjectForKey:", key)
}
@(objc_type=Cache, objc_name="removeAllObjects")
Cache_removeAllObjects :: #force_inline proc "c" (self: ^Cache) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=Cache, objc_name="name")
Cache_name :: #force_inline proc "c" (self: ^Cache) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Cache, objc_name="setName")
Cache_setName :: #force_inline proc "c" (self: ^Cache, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Cache, objc_name="delegate")
Cache_delegate :: #force_inline proc "c" (self: ^Cache) -> ^CacheDelegate {
    return msgSend(^CacheDelegate, self, "delegate")
}
@(objc_type=Cache, objc_name="setDelegate")
Cache_setDelegate :: #force_inline proc "c" (self: ^Cache, delegate: ^CacheDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Cache, objc_name="totalCostLimit")
Cache_totalCostLimit :: #force_inline proc "c" (self: ^Cache) -> UInteger {
    return msgSend(UInteger, self, "totalCostLimit")
}
@(objc_type=Cache, objc_name="setTotalCostLimit")
Cache_setTotalCostLimit :: #force_inline proc "c" (self: ^Cache, totalCostLimit: UInteger) {
    msgSend(nil, self, "setTotalCostLimit:", totalCostLimit)
}
@(objc_type=Cache, objc_name="countLimit")
Cache_countLimit :: #force_inline proc "c" (self: ^Cache) -> UInteger {
    return msgSend(UInteger, self, "countLimit")
}
@(objc_type=Cache, objc_name="setCountLimit")
Cache_setCountLimit :: #force_inline proc "c" (self: ^Cache, countLimit: UInteger) {
    msgSend(nil, self, "setCountLimit:", countLimit)
}
@(objc_type=Cache, objc_name="evictsObjectsWithDiscardedContent")
Cache_evictsObjectsWithDiscardedContent :: #force_inline proc "c" (self: ^Cache) -> bool {
    return msgSend(bool, self, "evictsObjectsWithDiscardedContent")
}
@(objc_type=Cache, objc_name="setEvictsObjectsWithDiscardedContent")
Cache_setEvictsObjectsWithDiscardedContent :: #force_inline proc "c" (self: ^Cache, evictsObjectsWithDiscardedContent: bool) {
    msgSend(nil, self, "setEvictsObjectsWithDiscardedContent:", evictsObjectsWithDiscardedContent)
}
@(objc_type=Cache, objc_name="load", objc_is_class_method=true)
Cache_load :: #force_inline proc "c" () {
    msgSend(nil, Cache, "load")
}
@(objc_type=Cache, objc_name="initialize", objc_is_class_method=true)
Cache_initialize :: #force_inline proc "c" () {
    msgSend(nil, Cache, "initialize")
}
@(objc_type=Cache, objc_name="new", objc_is_class_method=true)
Cache_new :: #force_inline proc "c" () -> ^Cache {
    return msgSend(^Cache, Cache, "new")
}
@(objc_type=Cache, objc_name="allocWithZone", objc_is_class_method=true)
Cache_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Cache {
    return msgSend(^Cache, Cache, "allocWithZone:", zone)
}
@(objc_type=Cache, objc_name="alloc", objc_is_class_method=true)
Cache_alloc :: #force_inline proc "c" () -> ^Cache {
    return msgSend(^Cache, Cache, "alloc")
}
@(objc_type=Cache, objc_name="copyWithZone", objc_is_class_method=true)
Cache_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Cache, "copyWithZone:", zone)
}
@(objc_type=Cache, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Cache_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Cache, "mutableCopyWithZone:", zone)
}
@(objc_type=Cache, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Cache_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Cache, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Cache, objc_name="conformsToProtocol", objc_is_class_method=true)
Cache_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Cache, "conformsToProtocol:", protocol)
}
@(objc_type=Cache, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Cache_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Cache, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Cache, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Cache_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Cache, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Cache, objc_name="isSubclassOfClass", objc_is_class_method=true)
Cache_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Cache, "isSubclassOfClass:", aClass)
}
@(objc_type=Cache, objc_name="resolveClassMethod", objc_is_class_method=true)
Cache_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cache, "resolveClassMethod:", sel)
}
@(objc_type=Cache, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Cache_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cache, "resolveInstanceMethod:", sel)
}
@(objc_type=Cache, objc_name="hash", objc_is_class_method=true)
Cache_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Cache, "hash")
}
@(objc_type=Cache, objc_name="superclass", objc_is_class_method=true)
Cache_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cache, "superclass")
}
@(objc_type=Cache, objc_name="class", objc_is_class_method=true)
Cache_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cache, "class")
}
@(objc_type=Cache, objc_name="description", objc_is_class_method=true)
Cache_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Cache, "description")
}
@(objc_type=Cache, objc_name="debugDescription", objc_is_class_method=true)
Cache_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Cache, "debugDescription")
}
@(objc_type=Cache, objc_name="version", objc_is_class_method=true)
Cache_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Cache, "version")
}
@(objc_type=Cache, objc_name="setVersion", objc_is_class_method=true)
Cache_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Cache, "setVersion:", aVersion)
}
@(objc_type=Cache, objc_name="poseAsClass", objc_is_class_method=true)
Cache_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Cache, "poseAsClass:", aClass)
}
@(objc_type=Cache, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Cache_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Cache, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Cache, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Cache_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Cache, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Cache, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Cache_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cache, "accessInstanceVariablesDirectly")
}
@(objc_type=Cache, objc_name="useStoredAccessor", objc_is_class_method=true)
Cache_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cache, "useStoredAccessor")
}
@(objc_type=Cache, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Cache_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Cache, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Cache, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Cache_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Cache, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Cache, objc_name="setKeys", objc_is_class_method=true)
Cache_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Cache, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Cache, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Cache_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Cache, "classFallbacksForKeyedArchiver")
}
@(objc_type=Cache, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Cache_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cache, "classForKeyedUnarchiver")
}
@(objc_type=Cache, objc_name="setObject")
Cache_setObject :: proc {
    Cache_setObject_forKey,
    Cache_setObject_forKey_cost,
}

@(objc_type=Cache, objc_name="cancelPreviousPerformRequestsWithTarget")
Cache_cancelPreviousPerformRequestsWithTarget :: proc {
    Cache_cancelPreviousPerformRequestsWithTarget_selector_object,
    Cache_cancelPreviousPerformRequestsWithTarget_,
}

Cache_VTable :: struct {
    super: Object_VTable,
    objectForKey: proc(self: ^Cache, key: ^id) -> ^id,
    setObject_forKey: proc(self: ^Cache, obj: ^id, key: ^id),
    setObject_forKey_cost: proc(self: ^Cache, obj: ^id, key: ^id, g: UInteger),
    removeObjectForKey: proc(self: ^Cache, key: ^id),
    removeAllObjects: proc(self: ^Cache),
    name: proc(self: ^Cache) -> ^String,
    setName: proc(self: ^Cache, name: ^String),
    delegate: proc(self: ^Cache) -> ^CacheDelegate,
    setDelegate: proc(self: ^Cache, delegate: ^CacheDelegate),
    totalCostLimit: proc(self: ^Cache) -> UInteger,
    setTotalCostLimit: proc(self: ^Cache, totalCostLimit: UInteger),
    countLimit: proc(self: ^Cache) -> UInteger,
    setCountLimit: proc(self: ^Cache, countLimit: UInteger),
    evictsObjectsWithDiscardedContent: proc(self: ^Cache) -> bool,
    setEvictsObjectsWithDiscardedContent: proc(self: ^Cache, evictsObjectsWithDiscardedContent: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Cache,
    allocWithZone: proc(zone: ^_NSZone) -> ^Cache,
    alloc: proc() -> ^Cache,
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

Cache_odin_extend :: proc(cls: Class, vt: ^Cache_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^Cache, _: SEL, key: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).objectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKey != nil {
        setObject_forKey :: proc "c" (self: ^Cache, _: SEL, obj: ^id, key: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setObject_forKey(self, obj, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject_forKey, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKey_cost != nil {
        setObject_forKey_cost :: proc "c" (self: ^Cache, _: SEL, obj: ^id, key: ^id, g: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setObject_forKey_cost(self, obj, key, g)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:cost:"), auto_cast setObject_forKey_cost, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^Cache, _: SEL, key: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).removeObjectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^Cache, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Cache, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^Cache, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Cache, _: SEL) -> ^CacheDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Cache, _: SEL, delegate: ^CacheDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.totalCostLimit != nil {
        totalCostLimit :: proc "c" (self: ^Cache, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).totalCostLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("totalCostLimit"), auto_cast totalCostLimit, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTotalCostLimit != nil {
        setTotalCostLimit :: proc "c" (self: ^Cache, _: SEL, totalCostLimit: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setTotalCostLimit(self, totalCostLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTotalCostLimit:"), auto_cast setTotalCostLimit, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.countLimit != nil {
        countLimit :: proc "c" (self: ^Cache, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).countLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countLimit"), auto_cast countLimit, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCountLimit != nil {
        setCountLimit :: proc "c" (self: ^Cache, _: SEL, countLimit: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setCountLimit(self, countLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountLimit:"), auto_cast setCountLimit, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.evictsObjectsWithDiscardedContent != nil {
        evictsObjectsWithDiscardedContent :: proc "c" (self: ^Cache, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).evictsObjectsWithDiscardedContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evictsObjectsWithDiscardedContent"), auto_cast evictsObjectsWithDiscardedContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEvictsObjectsWithDiscardedContent != nil {
        setEvictsObjectsWithDiscardedContent :: proc "c" (self: ^Cache, _: SEL, evictsObjectsWithDiscardedContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setEvictsObjectsWithDiscardedContent(self, evictsObjectsWithDiscardedContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEvictsObjectsWithDiscardedContent:"), auto_cast setEvictsObjectsWithDiscardedContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Cache {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Cache {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Cache {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cache_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cache_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

