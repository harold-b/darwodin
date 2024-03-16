package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRunLoop
///
@(objc_class="NSRunLoop")
RunLoop :: struct { using _: Object, }

@(objc_type=RunLoop, objc_name="init")
RunLoop_init :: proc "c" (self: ^RunLoop) -> ^RunLoop {
    return msgSend(^RunLoop, self, "init")
}


@(objc_type=RunLoop, objc_name="getCFRunLoop")
RunLoop_getCFRunLoop :: #force_inline proc "c" (self: ^RunLoop) -> CF.RunLoopRef {
    return msgSend(CF.RunLoopRef, self, "getCFRunLoop")
}
@(objc_type=RunLoop, objc_name="addTimer")
RunLoop_addTimer :: #force_inline proc "c" (self: ^RunLoop, timer: ^Timer, mode: ^String) {
    msgSend(nil, self, "addTimer:forMode:", timer, mode)
}
@(objc_type=RunLoop, objc_name="addPort")
RunLoop_addPort :: #force_inline proc "c" (self: ^RunLoop, aPort: ^Port, mode: ^String) {
    msgSend(nil, self, "addPort:forMode:", aPort, mode)
}
@(objc_type=RunLoop, objc_name="removePort")
RunLoop_removePort :: #force_inline proc "c" (self: ^RunLoop, aPort: ^Port, mode: ^String) {
    msgSend(nil, self, "removePort:forMode:", aPort, mode)
}
@(objc_type=RunLoop, objc_name="limitDateForMode")
RunLoop_limitDateForMode :: #force_inline proc "c" (self: ^RunLoop, mode: ^String) -> ^Date {
    return msgSend(^Date, self, "limitDateForMode:", mode)
}
@(objc_type=RunLoop, objc_name="acceptInputForMode")
RunLoop_acceptInputForMode :: #force_inline proc "c" (self: ^RunLoop, mode: ^String, limitDate: ^Date) {
    msgSend(nil, self, "acceptInputForMode:beforeDate:", mode, limitDate)
}
@(objc_type=RunLoop, objc_name="currentRunLoop", objc_is_class_method=true)
RunLoop_currentRunLoop :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "currentRunLoop")
}
@(objc_type=RunLoop, objc_name="mainRunLoop", objc_is_class_method=true)
RunLoop_mainRunLoop :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "mainRunLoop")
}
@(objc_type=RunLoop, objc_name="currentMode")
RunLoop_currentMode :: #force_inline proc "c" (self: ^RunLoop) -> ^String {
    return msgSend(^String, self, "currentMode")
}
@(objc_type=RunLoop, objc_name="run")
RunLoop_run :: #force_inline proc "c" (self: ^RunLoop) {
    msgSend(nil, self, "run")
}
@(objc_type=RunLoop, objc_name="runUntilDate")
RunLoop_runUntilDate :: #force_inline proc "c" (self: ^RunLoop, limitDate: ^Date) {
    msgSend(nil, self, "runUntilDate:", limitDate)
}
@(objc_type=RunLoop, objc_name="runMode")
RunLoop_runMode :: #force_inline proc "c" (self: ^RunLoop, mode: ^String, limitDate: ^Date) -> bool {
    return msgSend(bool, self, "runMode:beforeDate:", mode, limitDate)
}
@(objc_type=RunLoop, objc_name="configureAsServer")
RunLoop_configureAsServer :: #force_inline proc "c" (self: ^RunLoop) {
    msgSend(nil, self, "configureAsServer")
}
@(objc_type=RunLoop, objc_name="performInModes")
RunLoop_performInModes :: #force_inline proc "c" (self: ^RunLoop, modes: ^Array, block: proc "c" ()) {
    msgSend(nil, self, "performInModes:block:", modes, block)
}
@(objc_type=RunLoop, objc_name="performBlock")
RunLoop_performBlock :: #force_inline proc "c" (self: ^RunLoop, block: proc "c" ()) {
    msgSend(nil, self, "performBlock:", block)
}
@(objc_type=RunLoop, objc_name="performSelector")
RunLoop_performSelector :: #force_inline proc "c" (self: ^RunLoop, aSelector: SEL, target: id, arg: id, order: UInteger, modes: ^Array) {
    msgSend(nil, self, "performSelector:target:argument:order:modes:", aSelector, target, arg, order, modes)
}
@(objc_type=RunLoop, objc_name="cancelPerformSelector")
RunLoop_cancelPerformSelector :: #force_inline proc "c" (self: ^RunLoop, aSelector: SEL, target: id, arg: id) {
    msgSend(nil, self, "cancelPerformSelector:target:argument:", aSelector, target, arg)
}
@(objc_type=RunLoop, objc_name="cancelPerformSelectorsWithTarget")
RunLoop_cancelPerformSelectorsWithTarget :: #force_inline proc "c" (self: ^RunLoop, target: id) {
    msgSend(nil, self, "cancelPerformSelectorsWithTarget:", target)
}
@(objc_type=RunLoop, objc_name="load", objc_is_class_method=true)
RunLoop_load :: #force_inline proc "c" () {
    msgSend(nil, RunLoop, "load")
}
@(objc_type=RunLoop, objc_name="initialize", objc_is_class_method=true)
RunLoop_initialize :: #force_inline proc "c" () {
    msgSend(nil, RunLoop, "initialize")
}
@(objc_type=RunLoop, objc_name="new", objc_is_class_method=true)
RunLoop_new :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "new")
}
@(objc_type=RunLoop, objc_name="allocWithZone", objc_is_class_method=true)
RunLoop_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "allocWithZone:", zone)
}
@(objc_type=RunLoop, objc_name="alloc", objc_is_class_method=true)
RunLoop_alloc :: #force_inline proc "c" () -> ^RunLoop {
    return msgSend(^RunLoop, RunLoop, "alloc")
}
@(objc_type=RunLoop, objc_name="copyWithZone", objc_is_class_method=true)
RunLoop_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RunLoop, "copyWithZone:", zone)
}
@(objc_type=RunLoop, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RunLoop_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RunLoop, "mutableCopyWithZone:", zone)
}
@(objc_type=RunLoop, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RunLoop_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RunLoop, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RunLoop, objc_name="conformsToProtocol", objc_is_class_method=true)
RunLoop_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RunLoop, "conformsToProtocol:", protocol)
}
@(objc_type=RunLoop, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RunLoop_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RunLoop, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RunLoop, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RunLoop_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RunLoop, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RunLoop, objc_name="isSubclassOfClass", objc_is_class_method=true)
RunLoop_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RunLoop, "isSubclassOfClass:", aClass)
}
@(objc_type=RunLoop, objc_name="resolveClassMethod", objc_is_class_method=true)
RunLoop_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RunLoop, "resolveClassMethod:", sel)
}
@(objc_type=RunLoop, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RunLoop_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RunLoop, "resolveInstanceMethod:", sel)
}
@(objc_type=RunLoop, objc_name="hash", objc_is_class_method=true)
RunLoop_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RunLoop, "hash")
}
@(objc_type=RunLoop, objc_name="superclass", objc_is_class_method=true)
RunLoop_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunLoop, "superclass")
}
@(objc_type=RunLoop, objc_name="class", objc_is_class_method=true)
RunLoop_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunLoop, "class")
}
@(objc_type=RunLoop, objc_name="description", objc_is_class_method=true)
RunLoop_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RunLoop, "description")
}
@(objc_type=RunLoop, objc_name="debugDescription", objc_is_class_method=true)
RunLoop_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RunLoop, "debugDescription")
}
@(objc_type=RunLoop, objc_name="version", objc_is_class_method=true)
RunLoop_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RunLoop, "version")
}
@(objc_type=RunLoop, objc_name="setVersion", objc_is_class_method=true)
RunLoop_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RunLoop, "setVersion:", aVersion)
}
@(objc_type=RunLoop, objc_name="poseAsClass", objc_is_class_method=true)
RunLoop_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RunLoop, "poseAsClass:", aClass)
}
@(objc_type=RunLoop, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RunLoop_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RunLoop, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RunLoop, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RunLoop_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RunLoop, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RunLoop, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RunLoop_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RunLoop, "accessInstanceVariablesDirectly")
}
@(objc_type=RunLoop, objc_name="useStoredAccessor", objc_is_class_method=true)
RunLoop_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RunLoop, "useStoredAccessor")
}
@(objc_type=RunLoop, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RunLoop_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RunLoop, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RunLoop, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RunLoop_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RunLoop, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RunLoop, objc_name="setKeys", objc_is_class_method=true)
RunLoop_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RunLoop, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RunLoop, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RunLoop_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RunLoop, "classFallbacksForKeyedArchiver")
}
@(objc_type=RunLoop, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RunLoop_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RunLoop, "classForKeyedUnarchiver")
}
@(objc_type=RunLoop, objc_name="cancelPreviousPerformRequestsWithTarget")
RunLoop_cancelPreviousPerformRequestsWithTarget :: proc {
    RunLoop_cancelPreviousPerformRequestsWithTarget_selector_object,
    RunLoop_cancelPreviousPerformRequestsWithTarget_,
}

RunLoop_VTable :: struct {
    super: Object_VTable,
    getCFRunLoop: proc(self: ^RunLoop) -> CF.RunLoopRef,
    addTimer: proc(self: ^RunLoop, timer: ^Timer, mode: ^String),
    addPort: proc(self: ^RunLoop, aPort: ^Port, mode: ^String),
    removePort: proc(self: ^RunLoop, aPort: ^Port, mode: ^String),
    limitDateForMode: proc(self: ^RunLoop, mode: ^String) -> ^Date,
    acceptInputForMode: proc(self: ^RunLoop, mode: ^String, limitDate: ^Date),
    currentRunLoop: proc() -> ^RunLoop,
    mainRunLoop: proc() -> ^RunLoop,
    currentMode: proc(self: ^RunLoop) -> ^String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^RunLoop,
    allocWithZone: proc(zone: ^_NSZone) -> ^RunLoop,
    alloc: proc() -> ^RunLoop,
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

RunLoop_odin_extend :: proc(cls: Class, vt: ^RunLoop_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.getCFRunLoop != nil {
        getCFRunLoop :: proc "c" (self: ^RunLoop, _: SEL) -> CF.RunLoopRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).getCFRunLoop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCFRunLoop"), auto_cast getCFRunLoop, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.addTimer != nil {
        addTimer :: proc "c" (self: ^RunLoop, _: SEL, timer: ^Timer, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunLoop_VTable)vt_ctx.super_vt).addTimer(self, timer, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTimer:forMode:"), auto_cast addTimer, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addPort != nil {
        addPort :: proc "c" (self: ^RunLoop, _: SEL, aPort: ^Port, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunLoop_VTable)vt_ctx.super_vt).addPort(self, aPort, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addPort:forMode:"), auto_cast addPort, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removePort != nil {
        removePort :: proc "c" (self: ^RunLoop, _: SEL, aPort: ^Port, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunLoop_VTable)vt_ctx.super_vt).removePort(self, aPort, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePort:forMode:"), auto_cast removePort, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.limitDateForMode != nil {
        limitDateForMode :: proc "c" (self: ^RunLoop, _: SEL, mode: ^String) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).limitDateForMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitDateForMode:"), auto_cast limitDateForMode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptInputForMode != nil {
        acceptInputForMode :: proc "c" (self: ^RunLoop, _: SEL, mode: ^String, limitDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunLoop_VTable)vt_ctx.super_vt).acceptInputForMode(self, mode, limitDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptInputForMode:beforeDate:"), auto_cast acceptInputForMode, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.currentRunLoop != nil {
        currentRunLoop :: proc "c" (self: Class, _: SEL) -> ^RunLoop {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).currentRunLoop()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentRunLoop"), auto_cast currentRunLoop, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mainRunLoop != nil {
        mainRunLoop :: proc "c" (self: Class, _: SEL) -> ^RunLoop {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).mainRunLoop()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainRunLoop"), auto_cast mainRunLoop, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentMode != nil {
        currentMode :: proc "c" (self: ^RunLoop, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).currentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMode"), auto_cast currentMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunLoop_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RunLoop_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^RunLoop {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^RunLoop {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^RunLoop {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RunLoop_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

