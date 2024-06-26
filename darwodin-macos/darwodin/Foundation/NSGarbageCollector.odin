package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSGarbageCollector
///
@(objc_class="NSGarbageCollector")
GarbageCollector :: struct { using _: Object, }

@(objc_type=GarbageCollector, objc_name="init")
GarbageCollector_init :: proc "c" (self: ^GarbageCollector) -> ^GarbageCollector {
    return msgSend(^GarbageCollector, self, "init")
}


@(objc_type=GarbageCollector, objc_name="defaultCollector", objc_is_class_method=true)
GarbageCollector_defaultCollector :: #force_inline proc "c" () -> id {
    return msgSend(id, GarbageCollector, "defaultCollector")
}
@(objc_type=GarbageCollector, objc_name="isCollecting")
GarbageCollector_isCollecting :: #force_inline proc "c" (self: ^GarbageCollector) -> bool {
    return msgSend(bool, self, "isCollecting")
}
@(objc_type=GarbageCollector, objc_name="disable")
GarbageCollector_disable :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "disable")
}
@(objc_type=GarbageCollector, objc_name="enable")
GarbageCollector_enable :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "enable")
}
@(objc_type=GarbageCollector, objc_name="isEnabled")
GarbageCollector_isEnabled :: #force_inline proc "c" (self: ^GarbageCollector) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=GarbageCollector, objc_name="collectIfNeeded")
GarbageCollector_collectIfNeeded :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "collectIfNeeded")
}
@(objc_type=GarbageCollector, objc_name="collectExhaustively")
GarbageCollector_collectExhaustively :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "collectExhaustively")
}
@(objc_type=GarbageCollector, objc_name="disableCollectorForPointer")
GarbageCollector_disableCollectorForPointer :: #force_inline proc "c" (self: ^GarbageCollector, ptr: rawptr) {
    msgSend(nil, self, "disableCollectorForPointer:", ptr)
}
@(objc_type=GarbageCollector, objc_name="enableCollectorForPointer")
GarbageCollector_enableCollectorForPointer :: #force_inline proc "c" (self: ^GarbageCollector, ptr: rawptr) {
    msgSend(nil, self, "enableCollectorForPointer:", ptr)
}
@(objc_type=GarbageCollector, objc_name="zone")
GarbageCollector_zone :: #force_inline proc "c" (self: ^GarbageCollector) -> ^Zone {
    return msgSend(^Zone, self, "zone")
}
@(objc_type=GarbageCollector, objc_name="load", objc_is_class_method=true)
GarbageCollector_load :: #force_inline proc "c" () {
    msgSend(nil, GarbageCollector, "load")
}
@(objc_type=GarbageCollector, objc_name="initialize", objc_is_class_method=true)
GarbageCollector_initialize :: #force_inline proc "c" () {
    msgSend(nil, GarbageCollector, "initialize")
}
@(objc_type=GarbageCollector, objc_name="new", objc_is_class_method=true)
GarbageCollector_new :: #force_inline proc "c" () -> ^GarbageCollector {
    return msgSend(^GarbageCollector, GarbageCollector, "new")
}
@(objc_type=GarbageCollector, objc_name="allocWithZone", objc_is_class_method=true)
GarbageCollector_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^GarbageCollector {
    return msgSend(^GarbageCollector, GarbageCollector, "allocWithZone:", zone)
}
@(objc_type=GarbageCollector, objc_name="alloc", objc_is_class_method=true)
GarbageCollector_alloc :: #force_inline proc "c" () -> ^GarbageCollector {
    return msgSend(^GarbageCollector, GarbageCollector, "alloc")
}
@(objc_type=GarbageCollector, objc_name="copyWithZone", objc_is_class_method=true)
GarbageCollector_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, GarbageCollector, "copyWithZone:", zone)
}
@(objc_type=GarbageCollector, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GarbageCollector_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, GarbageCollector, "mutableCopyWithZone:", zone)
}
@(objc_type=GarbageCollector, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GarbageCollector_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GarbageCollector, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GarbageCollector, objc_name="conformsToProtocol", objc_is_class_method=true)
GarbageCollector_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GarbageCollector, "conformsToProtocol:", protocol)
}
@(objc_type=GarbageCollector, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GarbageCollector_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GarbageCollector, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GarbageCollector, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GarbageCollector_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, GarbageCollector, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GarbageCollector, objc_name="isSubclassOfClass", objc_is_class_method=true)
GarbageCollector_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GarbageCollector, "isSubclassOfClass:", aClass)
}
@(objc_type=GarbageCollector, objc_name="resolveClassMethod", objc_is_class_method=true)
GarbageCollector_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GarbageCollector, "resolveClassMethod:", sel)
}
@(objc_type=GarbageCollector, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GarbageCollector_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GarbageCollector, "resolveInstanceMethod:", sel)
}
@(objc_type=GarbageCollector, objc_name="hash", objc_is_class_method=true)
GarbageCollector_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, GarbageCollector, "hash")
}
@(objc_type=GarbageCollector, objc_name="superclass", objc_is_class_method=true)
GarbageCollector_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GarbageCollector, "superclass")
}
@(objc_type=GarbageCollector, objc_name="class", objc_is_class_method=true)
GarbageCollector_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GarbageCollector, "class")
}
@(objc_type=GarbageCollector, objc_name="description", objc_is_class_method=true)
GarbageCollector_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, GarbageCollector, "description")
}
@(objc_type=GarbageCollector, objc_name="debugDescription", objc_is_class_method=true)
GarbageCollector_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, GarbageCollector, "debugDescription")
}
@(objc_type=GarbageCollector, objc_name="version", objc_is_class_method=true)
GarbageCollector_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, GarbageCollector, "version")
}
@(objc_type=GarbageCollector, objc_name="setVersion", objc_is_class_method=true)
GarbageCollector_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, GarbageCollector, "setVersion:", aVersion)
}
@(objc_type=GarbageCollector, objc_name="poseAsClass", objc_is_class_method=true)
GarbageCollector_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GarbageCollector, "poseAsClass:", aClass)
}
@(objc_type=GarbageCollector, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GarbageCollector_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GarbageCollector, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GarbageCollector, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GarbageCollector_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GarbageCollector, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GarbageCollector, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GarbageCollector_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GarbageCollector, "accessInstanceVariablesDirectly")
}
@(objc_type=GarbageCollector, objc_name="useStoredAccessor", objc_is_class_method=true)
GarbageCollector_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GarbageCollector, "useStoredAccessor")
}
@(objc_type=GarbageCollector, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GarbageCollector_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, GarbageCollector, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GarbageCollector, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GarbageCollector_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, GarbageCollector, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GarbageCollector, objc_name="setKeys", objc_is_class_method=true)
GarbageCollector_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, GarbageCollector, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GarbageCollector, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GarbageCollector_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, GarbageCollector, "classFallbacksForKeyedArchiver")
}
@(objc_type=GarbageCollector, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GarbageCollector_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GarbageCollector, "classForKeyedUnarchiver")
}
@(objc_type=GarbageCollector, objc_name="cancelPreviousPerformRequestsWithTarget")
GarbageCollector_cancelPreviousPerformRequestsWithTarget :: proc {
    GarbageCollector_cancelPreviousPerformRequestsWithTarget_selector_object,
    GarbageCollector_cancelPreviousPerformRequestsWithTarget_,
}

GarbageCollector_VTable :: struct {
    super: Object_VTable,
    defaultCollector: proc() -> id,
    isCollecting: proc(self: ^GarbageCollector) -> bool,
    disable: proc(self: ^GarbageCollector),
    enable: proc(self: ^GarbageCollector),
    isEnabled: proc(self: ^GarbageCollector) -> bool,
    collectIfNeeded: proc(self: ^GarbageCollector),
    collectExhaustively: proc(self: ^GarbageCollector),
    disableCollectorForPointer: proc(self: ^GarbageCollector, ptr: rawptr),
    enableCollectorForPointer: proc(self: ^GarbageCollector, ptr: rawptr),
    zone: proc(self: ^GarbageCollector) -> ^Zone,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GarbageCollector,
    allocWithZone: proc(zone: ^_NSZone) -> ^GarbageCollector,
    alloc: proc() -> ^GarbageCollector,
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

GarbageCollector_odin_extend :: proc(cls: Class, vt: ^GarbageCollector_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.defaultCollector != nil {
        defaultCollector :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).defaultCollector()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCollector"), auto_cast defaultCollector, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCollecting != nil {
        isCollecting :: proc "c" (self: ^GarbageCollector, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).isCollecting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollecting"), auto_cast isCollecting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.disable != nil {
        disable :: proc "c" (self: ^GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).disable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disable"), auto_cast disable, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enable != nil {
        enable :: proc "c" (self: ^GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).enable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enable"), auto_cast enable, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^GarbageCollector, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.collectIfNeeded != nil {
        collectIfNeeded :: proc "c" (self: ^GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).collectIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectIfNeeded"), auto_cast collectIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.collectExhaustively != nil {
        collectExhaustively :: proc "c" (self: ^GarbageCollector, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).collectExhaustively(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectExhaustively"), auto_cast collectExhaustively, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableCollectorForPointer != nil {
        disableCollectorForPointer :: proc "c" (self: ^GarbageCollector, _: SEL, ptr: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).disableCollectorForPointer(self, ptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableCollectorForPointer:"), auto_cast disableCollectorForPointer, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.enableCollectorForPointer != nil {
        enableCollectorForPointer :: proc "c" (self: ^GarbageCollector, _: SEL, ptr: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).enableCollectorForPointer(self, ptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableCollectorForPointer:"), auto_cast enableCollectorForPointer, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.zone != nil {
        zone :: proc "c" (self: ^GarbageCollector, _: SEL) -> ^Zone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).zone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zone"), auto_cast zone, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GarbageCollector {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^GarbageCollector {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GarbageCollector {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GarbageCollector_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GarbageCollector_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

