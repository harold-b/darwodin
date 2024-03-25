package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionTaskMetrics
///
@(objc_class="NSURLSessionTaskMetrics")
URLSessionTaskMetrics :: struct { using _: Object, }

@(objc_type=URLSessionTaskMetrics, objc_name="init")
URLSessionTaskMetrics_init :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, self, "init")
}
@(objc_type=URLSessionTaskMetrics, objc_name="new", objc_is_class_method=true)
URLSessionTaskMetrics_new :: #force_inline proc "c" () -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, URLSessionTaskMetrics, "new")
}
@(objc_type=URLSessionTaskMetrics, objc_name="transactionMetrics")
URLSessionTaskMetrics_transactionMetrics :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> ^Array {
    return msgSend(^Array, self, "transactionMetrics")
}
@(objc_type=URLSessionTaskMetrics, objc_name="taskInterval")
URLSessionTaskMetrics_taskInterval :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> ^DateInterval {
    return msgSend(^DateInterval, self, "taskInterval")
}
@(objc_type=URLSessionTaskMetrics, objc_name="redirectCount")
URLSessionTaskMetrics_redirectCount :: #force_inline proc "c" (self: ^URLSessionTaskMetrics) -> UInteger {
    return msgSend(UInteger, self, "redirectCount")
}
@(objc_type=URLSessionTaskMetrics, objc_name="load", objc_is_class_method=true)
URLSessionTaskMetrics_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTaskMetrics, "load")
}
@(objc_type=URLSessionTaskMetrics, objc_name="initialize", objc_is_class_method=true)
URLSessionTaskMetrics_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionTaskMetrics, "initialize")
}
@(objc_type=URLSessionTaskMetrics, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionTaskMetrics_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, URLSessionTaskMetrics, "allocWithZone:", zone)
}
@(objc_type=URLSessionTaskMetrics, objc_name="alloc", objc_is_class_method=true)
URLSessionTaskMetrics_alloc :: #force_inline proc "c" () -> ^URLSessionTaskMetrics {
    return msgSend(^URLSessionTaskMetrics, URLSessionTaskMetrics, "alloc")
}
@(objc_type=URLSessionTaskMetrics, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionTaskMetrics_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTaskMetrics, "copyWithZone:", zone)
}
@(objc_type=URLSessionTaskMetrics, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionTaskMetrics_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionTaskMetrics, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionTaskMetrics, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionTaskMetrics_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionTaskMetrics, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionTaskMetrics_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionTaskMetrics, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionTaskMetrics_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionTaskMetrics, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionTaskMetrics, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionTaskMetrics_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionTaskMetrics, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionTaskMetrics, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionTaskMetrics_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionTaskMetrics, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionTaskMetrics_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionTaskMetrics, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionTaskMetrics_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionTaskMetrics, objc_name="hash", objc_is_class_method=true)
URLSessionTaskMetrics_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionTaskMetrics, "hash")
}
@(objc_type=URLSessionTaskMetrics, objc_name="superclass", objc_is_class_method=true)
URLSessionTaskMetrics_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskMetrics, "superclass")
}
@(objc_type=URLSessionTaskMetrics, objc_name="class", objc_is_class_method=true)
URLSessionTaskMetrics_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskMetrics, "class")
}
@(objc_type=URLSessionTaskMetrics, objc_name="description", objc_is_class_method=true)
URLSessionTaskMetrics_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTaskMetrics, "description")
}
@(objc_type=URLSessionTaskMetrics, objc_name="debugDescription", objc_is_class_method=true)
URLSessionTaskMetrics_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionTaskMetrics, "debugDescription")
}
@(objc_type=URLSessionTaskMetrics, objc_name="version", objc_is_class_method=true)
URLSessionTaskMetrics_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionTaskMetrics, "version")
}
@(objc_type=URLSessionTaskMetrics, objc_name="setVersion", objc_is_class_method=true)
URLSessionTaskMetrics_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionTaskMetrics, "setVersion:", aVersion)
}
@(objc_type=URLSessionTaskMetrics, objc_name="poseAsClass", objc_is_class_method=true)
URLSessionTaskMetrics_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLSessionTaskMetrics, "poseAsClass:", aClass)
}
@(objc_type=URLSessionTaskMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionTaskMetrics, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionTaskMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionTaskMetrics, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionTaskMetrics, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionTaskMetrics_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionTaskMetrics, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionTaskMetrics_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "useStoredAccessor")
}
@(objc_type=URLSessionTaskMetrics, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionTaskMetrics_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionTaskMetrics, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionTaskMetrics, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionTaskMetrics_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionTaskMetrics, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionTaskMetrics, objc_name="setKeys", objc_is_class_method=true)
URLSessionTaskMetrics_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLSessionTaskMetrics, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLSessionTaskMetrics, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionTaskMetrics_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionTaskMetrics, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionTaskMetrics, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionTaskMetrics_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionTaskMetrics, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionTaskMetrics, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionTaskMetrics_cancelPreviousPerformRequestsWithTarget_,
}

URLSessionTaskMetrics_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^URLSessionTaskMetrics) -> ^URLSessionTaskMetrics,
    new: proc() -> ^URLSessionTaskMetrics,
    transactionMetrics: proc(self: ^URLSessionTaskMetrics) -> ^Array,
    taskInterval: proc(self: ^URLSessionTaskMetrics) -> ^DateInterval,
    redirectCount: proc(self: ^URLSessionTaskMetrics) -> UInteger,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionTaskMetrics,
    alloc: proc() -> ^URLSessionTaskMetrics,
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

URLSessionTaskMetrics_odin_extend :: proc(cls: Class, vt: ^URLSessionTaskMetrics_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionTaskMetrics, _: SEL) -> ^URLSessionTaskMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionTaskMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.transactionMetrics != nil {
        transactionMetrics :: proc "c" (self: ^URLSessionTaskMetrics, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).transactionMetrics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transactionMetrics"), auto_cast transactionMetrics, "@@:") do panic("Failed to register objC method.")
    }
    if vt.taskInterval != nil {
        taskInterval :: proc "c" (self: ^URLSessionTaskMetrics, _: SEL) -> ^DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).taskInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("taskInterval"), auto_cast taskInterval, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redirectCount != nil {
        redirectCount :: proc "c" (self: ^URLSessionTaskMetrics, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).redirectCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redirectCount"), auto_cast redirectCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionTaskMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionTaskMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionTaskMetrics_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

