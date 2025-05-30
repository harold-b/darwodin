package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyValueSharedObservers
///
@(objc_class="NSKeyValueSharedObservers")
KeyValueSharedObservers :: struct { using _: Object, }

@(objc_type=KeyValueSharedObservers, objc_name="initWithObservableClass")
KeyValueSharedObservers_initWithObservableClass :: #force_inline proc "c" (self: ^KeyValueSharedObservers, observableClass: Class) -> id {
    return msgSend(id, self, "initWithObservableClass:", observableClass)
}
@(objc_type=KeyValueSharedObservers, objc_name="init")
KeyValueSharedObservers_init :: #force_inline proc "c" (self: ^KeyValueSharedObservers) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=KeyValueSharedObservers, objc_name="new", objc_is_class_method=true)
KeyValueSharedObservers_new :: #force_inline proc "c" () -> ^KeyValueSharedObservers {
    return msgSend(^KeyValueSharedObservers, KeyValueSharedObservers, "new")
}
@(objc_type=KeyValueSharedObservers, objc_name="addSharedObserver")
KeyValueSharedObservers_addSharedObserver :: #force_inline proc "c" (self: ^KeyValueSharedObservers, observer: ^Object, key: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addSharedObserver:forKey:options:context:", observer, key, options, _context)
}
@(objc_type=KeyValueSharedObservers, objc_name="addObserver")
KeyValueSharedObservers_addObserver :: #force_inline proc "c" (self: ^KeyValueSharedObservers, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addObserver:forKeyPath:options:context:", observer, keyPath, options, _context)
}
@(objc_type=KeyValueSharedObservers, objc_name="snapshot")
KeyValueSharedObservers_snapshot :: #force_inline proc "c" (self: ^KeyValueSharedObservers) -> ^KeyValueSharedObserversSnapshot {
    return msgSend(^KeyValueSharedObserversSnapshot, self, "snapshot")
}
@(objc_type=KeyValueSharedObservers, objc_name="load", objc_is_class_method=true)
KeyValueSharedObservers_load :: #force_inline proc "c" () {
    msgSend(nil, KeyValueSharedObservers, "load")
}
@(objc_type=KeyValueSharedObservers, objc_name="initialize", objc_is_class_method=true)
KeyValueSharedObservers_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyValueSharedObservers, "initialize")
}
@(objc_type=KeyValueSharedObservers, objc_name="allocWithZone", objc_is_class_method=true)
KeyValueSharedObservers_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^KeyValueSharedObservers {
    return msgSend(^KeyValueSharedObservers, KeyValueSharedObservers, "allocWithZone:", zone)
}
@(objc_type=KeyValueSharedObservers, objc_name="alloc", objc_is_class_method=true)
KeyValueSharedObservers_alloc :: #force_inline proc "c" () -> ^KeyValueSharedObservers {
    return msgSend(^KeyValueSharedObservers, KeyValueSharedObservers, "alloc")
}
@(objc_type=KeyValueSharedObservers, objc_name="copyWithZone", objc_is_class_method=true)
KeyValueSharedObservers_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyValueSharedObservers, "copyWithZone:", zone)
}
@(objc_type=KeyValueSharedObservers, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyValueSharedObservers_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyValueSharedObservers, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyValueSharedObservers, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyValueSharedObservers_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyValueSharedObservers, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyValueSharedObservers_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "conformsToProtocol:", protocol)
}
@(objc_type=KeyValueSharedObservers, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyValueSharedObservers_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyValueSharedObservers, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyValueSharedObservers, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyValueSharedObservers_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, KeyValueSharedObservers, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyValueSharedObservers, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyValueSharedObservers_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyValueSharedObservers, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyValueSharedObservers_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "resolveClassMethod:", sel)
}
@(objc_type=KeyValueSharedObservers, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyValueSharedObservers_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyValueSharedObservers, objc_name="hash", objc_is_class_method=true)
KeyValueSharedObservers_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, KeyValueSharedObservers, "hash")
}
@(objc_type=KeyValueSharedObservers, objc_name="superclass", objc_is_class_method=true)
KeyValueSharedObservers_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObservers, "superclass")
}
@(objc_type=KeyValueSharedObservers, objc_name="class", objc_is_class_method=true)
KeyValueSharedObservers_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObservers, "class")
}
@(objc_type=KeyValueSharedObservers, objc_name="description", objc_is_class_method=true)
KeyValueSharedObservers_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyValueSharedObservers, "description")
}
@(objc_type=KeyValueSharedObservers, objc_name="debugDescription", objc_is_class_method=true)
KeyValueSharedObservers_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyValueSharedObservers, "debugDescription")
}
@(objc_type=KeyValueSharedObservers, objc_name="version", objc_is_class_method=true)
KeyValueSharedObservers_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, KeyValueSharedObservers, "version")
}
@(objc_type=KeyValueSharedObservers, objc_name="setVersion", objc_is_class_method=true)
KeyValueSharedObservers_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, KeyValueSharedObservers, "setVersion:", aVersion)
}
@(objc_type=KeyValueSharedObservers, objc_name="poseAsClass", objc_is_class_method=true)
KeyValueSharedObservers_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, KeyValueSharedObservers, "poseAsClass:", aClass)
}
@(objc_type=KeyValueSharedObservers, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyValueSharedObservers, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyValueSharedObservers, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyValueSharedObservers, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyValueSharedObservers, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyValueSharedObservers_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyValueSharedObservers, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyValueSharedObservers, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyValueSharedObservers_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyValueSharedObservers, "useStoredAccessor")
}
@(objc_type=KeyValueSharedObservers, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyValueSharedObservers_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, KeyValueSharedObservers, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyValueSharedObservers, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyValueSharedObservers_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyValueSharedObservers, objc_name="setKeys", objc_is_class_method=true)
KeyValueSharedObservers_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, KeyValueSharedObservers, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=KeyValueSharedObservers, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyValueSharedObservers_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, KeyValueSharedObservers, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyValueSharedObservers, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyValueSharedObservers_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObservers, "classForKeyedUnarchiver")
}
@(objc_type=KeyValueSharedObservers, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_,
}

KeyValueSharedObservers_VTable :: struct {
    super: Object_VTable,
    initWithObservableClass: proc(self: ^KeyValueSharedObservers, observableClass: Class) -> id,
    init: proc(self: ^KeyValueSharedObservers) -> id,
    new: proc() -> ^KeyValueSharedObservers,
    addSharedObserver: proc(self: ^KeyValueSharedObservers, observer: ^Object, key: ^String, options: KeyValueObservingOptions, _context: rawptr),
    addObserver: proc(self: ^KeyValueSharedObservers, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr),
    snapshot: proc(self: ^KeyValueSharedObservers) -> ^KeyValueSharedObserversSnapshot,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^KeyValueSharedObservers,
    alloc: proc() -> ^KeyValueSharedObservers,
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

KeyValueSharedObservers_odin_extend :: proc(cls: Class, vt: ^KeyValueSharedObservers_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithObservableClass != nil {
        initWithObservableClass :: proc "c" (self: ^KeyValueSharedObservers, _: SEL, observableClass: Class) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).initWithObservableClass(self, observableClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObservableClass:"), auto_cast initWithObservableClass, "@@:#") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^KeyValueSharedObservers, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^KeyValueSharedObservers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addSharedObserver != nil {
        addSharedObserver :: proc "c" (self: ^KeyValueSharedObservers, _: SEL, observer: ^Object, key: ^String, options: KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).addSharedObserver(self, observer, key, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSharedObserver:forKey:options:context:"), auto_cast addSharedObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^KeyValueSharedObservers, _: SEL, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).addObserver(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^KeyValueSharedObservers, _: SEL) -> ^KeyValueSharedObserversSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^KeyValueSharedObservers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^KeyValueSharedObservers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyValueSharedObservers_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

