package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSThread
///
@(objc_class="NSThread")
Thread :: struct { using _: Object, }

@(objc_type=Thread, objc_name="detachNewThreadWithBlock", objc_is_class_method=true)
Thread_detachNewThreadWithBlock :: #force_inline proc "c" (block: proc "c" ()) {
    msgSend(nil, Thread, "detachNewThreadWithBlock:", block)
}
@(objc_type=Thread, objc_name="detachNewThreadSelector", objc_is_class_method=true)
Thread_detachNewThreadSelector :: #force_inline proc "c" (selector: SEL, target: id, argument: id) {
    msgSend(nil, Thread, "detachNewThreadSelector:toTarget:withObject:", selector, target, argument)
}
@(objc_type=Thread, objc_name="isMultiThreaded", objc_is_class_method=true)
Thread_isMultiThreaded :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Thread, "isMultiThreaded")
}
@(objc_type=Thread, objc_name="sleepUntilDate", objc_is_class_method=true)
Thread_sleepUntilDate :: #force_inline proc "c" (date: ^Date) {
    msgSend(nil, Thread, "sleepUntilDate:", date)
}
@(objc_type=Thread, objc_name="sleepForTimeInterval", objc_is_class_method=true)
Thread_sleepForTimeInterval :: #force_inline proc "c" (ti: TimeInterval) {
    msgSend(nil, Thread, "sleepForTimeInterval:", ti)
}
@(objc_type=Thread, objc_name="exit", objc_is_class_method=true)
Thread_exit :: #force_inline proc "c" () {
    msgSend(nil, Thread, "exit")
}
@(objc_type=Thread, objc_name="threadPriorityStatic", objc_is_class_method=true)
Thread_threadPriorityStatic :: #force_inline proc "c" () -> cffi.double {
    return msgSend(cffi.double, Thread, "threadPriority")
}
@(objc_type=Thread, objc_name="setThreadPriorityStatic", objc_is_class_method=true)
Thread_setThreadPriorityStatic :: #force_inline proc "c" (p: cffi.double) -> bool {
    return msgSend(bool, Thread, "setThreadPriority:", p)
}
@(objc_type=Thread, objc_name="init")
Thread_init :: #force_inline proc "c" (self: ^Thread) -> ^Thread {
    return msgSend(^Thread, self, "init")
}
@(objc_type=Thread, objc_name="initWithTarget")
Thread_initWithTarget :: #force_inline proc "c" (self: ^Thread, target: id, selector: SEL, argument: id) -> ^Thread {
    return msgSend(^Thread, self, "initWithTarget:selector:object:", target, selector, argument)
}
@(objc_type=Thread, objc_name="initWithBlock")
Thread_initWithBlock :: #force_inline proc "c" (self: ^Thread, block: proc "c" ()) -> ^Thread {
    return msgSend(^Thread, self, "initWithBlock:", block)
}
@(objc_type=Thread, objc_name="cancel")
Thread_cancel :: #force_inline proc "c" (self: ^Thread) {
    msgSend(nil, self, "cancel")
}
@(objc_type=Thread, objc_name="start")
Thread_start :: #force_inline proc "c" (self: ^Thread) {
    msgSend(nil, self, "start")
}
@(objc_type=Thread, objc_name="main")
Thread_main :: #force_inline proc "c" (self: ^Thread) {
    msgSend(nil, self, "main")
}
@(objc_type=Thread, objc_name="currentThread", objc_is_class_method=true)
Thread_currentThread :: #force_inline proc "c" () -> ^Thread {
    return msgSend(^Thread, Thread, "currentThread")
}
@(objc_type=Thread, objc_name="threadDictionary")
Thread_threadDictionary :: #force_inline proc "c" (self: ^Thread) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "threadDictionary")
}
@(objc_type=Thread, objc_name="threadPriority")
Thread_threadPriority :: #force_inline proc "c" (self: ^Thread) -> cffi.double {
    return msgSend(cffi.double, self, "threadPriority")
}
@(objc_type=Thread, objc_name="setThreadPriority")
Thread_setThreadPriority :: #force_inline proc "c" (self: ^Thread, threadPriority: cffi.double) {
    msgSend(nil, self, "setThreadPriority:", threadPriority)
}
@(objc_type=Thread, objc_name="qualityOfService")
Thread_qualityOfService :: #force_inline proc "c" (self: ^Thread) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=Thread, objc_name="setQualityOfService")
Thread_setQualityOfService :: #force_inline proc "c" (self: ^Thread, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=Thread, objc_name="callStackReturnAddresses", objc_is_class_method=true)
Thread_callStackReturnAddresses :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Thread, "callStackReturnAddresses")
}
@(objc_type=Thread, objc_name="callStackSymbols", objc_is_class_method=true)
Thread_callStackSymbols :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Thread, "callStackSymbols")
}
@(objc_type=Thread, objc_name="name")
Thread_name :: #force_inline proc "c" (self: ^Thread) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Thread, objc_name="setName")
Thread_setName :: #force_inline proc "c" (self: ^Thread, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Thread, objc_name="stackSize")
Thread_stackSize :: #force_inline proc "c" (self: ^Thread) -> UInteger {
    return msgSend(UInteger, self, "stackSize")
}
@(objc_type=Thread, objc_name="setStackSize")
Thread_setStackSize :: #force_inline proc "c" (self: ^Thread, stackSize: UInteger) {
    msgSend(nil, self, "setStackSize:", stackSize)
}
@(objc_type=Thread, objc_name="isMainThread")
Thread_isMainThread :: #force_inline proc "c" (self: ^Thread) -> bool {
    return msgSend(bool, self, "isMainThread")
}
@(objc_type=Thread, objc_name="isMainThreadStatic", objc_is_class_method=true)
Thread_isMainThreadStatic :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Thread, "isMainThread")
}
@(objc_type=Thread, objc_name="mainThread", objc_is_class_method=true)
Thread_mainThread :: #force_inline proc "c" () -> ^Thread {
    return msgSend(^Thread, Thread, "mainThread")
}
@(objc_type=Thread, objc_name="isExecuting")
Thread_isExecuting :: #force_inline proc "c" (self: ^Thread) -> bool {
    return msgSend(bool, self, "isExecuting")
}
@(objc_type=Thread, objc_name="isFinished")
Thread_isFinished :: #force_inline proc "c" (self: ^Thread) -> bool {
    return msgSend(bool, self, "isFinished")
}
@(objc_type=Thread, objc_name="isCancelled")
Thread_isCancelled :: #force_inline proc "c" (self: ^Thread) -> bool {
    return msgSend(bool, self, "isCancelled")
}
@(objc_type=Thread, objc_name="load", objc_is_class_method=true)
Thread_load :: #force_inline proc "c" () {
    msgSend(nil, Thread, "load")
}
@(objc_type=Thread, objc_name="initialize", objc_is_class_method=true)
Thread_initialize :: #force_inline proc "c" () {
    msgSend(nil, Thread, "initialize")
}
@(objc_type=Thread, objc_name="new", objc_is_class_method=true)
Thread_new :: #force_inline proc "c" () -> ^Thread {
    return msgSend(^Thread, Thread, "new")
}
@(objc_type=Thread, objc_name="allocWithZone", objc_is_class_method=true)
Thread_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Thread {
    return msgSend(^Thread, Thread, "allocWithZone:", zone)
}
@(objc_type=Thread, objc_name="alloc", objc_is_class_method=true)
Thread_alloc :: #force_inline proc "c" () -> ^Thread {
    return msgSend(^Thread, Thread, "alloc")
}
@(objc_type=Thread, objc_name="copyWithZone", objc_is_class_method=true)
Thread_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Thread, "copyWithZone:", zone)
}
@(objc_type=Thread, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Thread_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Thread, "mutableCopyWithZone:", zone)
}
@(objc_type=Thread, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Thread_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Thread, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Thread, objc_name="conformsToProtocol", objc_is_class_method=true)
Thread_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Thread, "conformsToProtocol:", protocol)
}
@(objc_type=Thread, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Thread_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Thread, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Thread, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Thread_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Thread, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Thread, objc_name="isSubclassOfClass", objc_is_class_method=true)
Thread_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Thread, "isSubclassOfClass:", aClass)
}
@(objc_type=Thread, objc_name="resolveClassMethod", objc_is_class_method=true)
Thread_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Thread, "resolveClassMethod:", sel)
}
@(objc_type=Thread, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Thread_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Thread, "resolveInstanceMethod:", sel)
}
@(objc_type=Thread, objc_name="hash", objc_is_class_method=true)
Thread_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Thread, "hash")
}
@(objc_type=Thread, objc_name="superclass", objc_is_class_method=true)
Thread_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Thread, "superclass")
}
@(objc_type=Thread, objc_name="class", objc_is_class_method=true)
Thread_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Thread, "class")
}
@(objc_type=Thread, objc_name="description", objc_is_class_method=true)
Thread_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Thread, "description")
}
@(objc_type=Thread, objc_name="debugDescription", objc_is_class_method=true)
Thread_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Thread, "debugDescription")
}
@(objc_type=Thread, objc_name="version", objc_is_class_method=true)
Thread_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Thread, "version")
}
@(objc_type=Thread, objc_name="setVersion", objc_is_class_method=true)
Thread_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Thread, "setVersion:", aVersion)
}
@(objc_type=Thread, objc_name="poseAsClass", objc_is_class_method=true)
Thread_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Thread, "poseAsClass:", aClass)
}
@(objc_type=Thread, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Thread_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Thread, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Thread, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Thread_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Thread, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Thread, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Thread_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Thread, "accessInstanceVariablesDirectly")
}
@(objc_type=Thread, objc_name="useStoredAccessor", objc_is_class_method=true)
Thread_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Thread, "useStoredAccessor")
}
@(objc_type=Thread, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Thread_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Thread, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Thread, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Thread_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Thread, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Thread, objc_name="setKeys", objc_is_class_method=true)
Thread_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Thread, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Thread, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Thread_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Thread, "classFallbacksForKeyedArchiver")
}
@(objc_type=Thread, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Thread_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Thread, "classForKeyedUnarchiver")
}
@(objc_type=Thread, objc_name="cancelPreviousPerformRequestsWithTarget")
Thread_cancelPreviousPerformRequestsWithTarget :: proc {
    Thread_cancelPreviousPerformRequestsWithTarget_selector_object,
    Thread_cancelPreviousPerformRequestsWithTarget_,
}

Thread_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^Thread) -> ^Thread,
    initWithTarget: proc(self: ^Thread, target: id, selector: SEL, argument: id) -> ^Thread,
    initWithBlock: proc(self: ^Thread, block: proc "c" ()) -> ^Thread,
    cancel: proc(self: ^Thread),
    start: proc(self: ^Thread),
    _main: proc(self: ^Thread),
    threadDictionary: proc(self: ^Thread) -> ^MutableDictionary,
    threadPriority: proc(self: ^Thread) -> cffi.double,
    setThreadPriority: proc(self: ^Thread, threadPriority: cffi.double),
    qualityOfService: proc(self: ^Thread) -> QualityOfService,
    setQualityOfService: proc(self: ^Thread, qualityOfService: QualityOfService),
    name: proc(self: ^Thread) -> ^String,
    setName: proc(self: ^Thread, name: ^String),
    stackSize: proc(self: ^Thread) -> UInteger,
    setStackSize: proc(self: ^Thread, stackSize: UInteger),
    isMainThread: proc(self: ^Thread) -> bool,
    isExecuting: proc(self: ^Thread) -> bool,
    isFinished: proc(self: ^Thread) -> bool,
    isCancelled: proc(self: ^Thread) -> bool,
}

Thread_odin_extend :: proc(cls: Class, vt: ^Thread_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^Thread, _: SEL) -> ^Thread {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^Thread, _: SEL, target: id, selector: SEL, argument: id) -> ^Thread {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).initWithTarget(self, target, selector, argument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:selector:object:"), auto_cast initWithTarget, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBlock != nil {
        initWithBlock :: proc "c" (self: ^Thread, _: SEL, block: proc "c" ()) -> ^Thread {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).initWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBlock:"), auto_cast initWithBlock, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^Thread, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.start != nil {
        start :: proc "c" (self: ^Thread, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).start(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("start"), auto_cast start, "v@:") do panic("Failed to register objC method.")
    }
    if vt._main != nil {
        _main :: proc "c" (self: ^Thread, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt)._main(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("main"), auto_cast _main, "v@:") do panic("Failed to register objC method.")
    }
    if vt.threadDictionary != nil {
        threadDictionary :: proc "c" (self: ^Thread, _: SEL) -> ^MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).threadDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("threadDictionary"), auto_cast threadDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.threadPriority != nil {
        threadPriority :: proc "c" (self: ^Thread, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).threadPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("threadPriority"), auto_cast threadPriority, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setThreadPriority != nil {
        setThreadPriority :: proc "c" (self: ^Thread, _: SEL, threadPriority: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).setThreadPriority(self, threadPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThreadPriority:"), auto_cast setThreadPriority, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^Thread, _: SEL) -> QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^Thread, _: SEL, qualityOfService: QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Thread, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^Thread, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stackSize != nil {
        stackSize :: proc "c" (self: ^Thread, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).stackSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackSize"), auto_cast stackSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStackSize != nil {
        setStackSize :: proc "c" (self: ^Thread, _: SEL, stackSize: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).setStackSize(self, stackSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackSize:"), auto_cast setStackSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isMainThread != nil {
        isMainThread :: proc "c" (self: ^Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).isMainThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMainThread"), auto_cast isMainThread, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isExecuting != nil {
        isExecuting :: proc "c" (self: ^Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).isExecuting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExecuting"), auto_cast isExecuting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFinished != nil {
        isFinished :: proc "c" (self: ^Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).isFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinished"), auto_cast isFinished, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
}

