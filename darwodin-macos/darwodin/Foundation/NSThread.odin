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
    detachNewThreadWithBlock: proc(block: proc "c" ()),
    detachNewThreadSelector: proc(selector: SEL, target: id, argument: id),
    isMultiThreaded: proc() -> bool,
    sleepUntilDate: proc(date: ^Date),
    sleepForTimeInterval: proc(ti: TimeInterval),
    exit: proc(),
    threadPriorityStatic: proc() -> cffi.double,
    setThreadPriorityStatic: proc(p: cffi.double) -> bool,
    init: proc(self: ^Thread) -> ^Thread,
    initWithTarget: proc(self: ^Thread, target: id, selector: SEL, argument: id) -> ^Thread,
    initWithBlock: proc(self: ^Thread, block: proc "c" ()) -> ^Thread,
    cancel: proc(self: ^Thread),
    start: proc(self: ^Thread),
    _main: proc(self: ^Thread),
    currentThread: proc() -> ^Thread,
    threadDictionary: proc(self: ^Thread) -> ^MutableDictionary,
    threadPriority: proc(self: ^Thread) -> cffi.double,
    setThreadPriority: proc(self: ^Thread, threadPriority: cffi.double),
    qualityOfService: proc(self: ^Thread) -> QualityOfService,
    setQualityOfService: proc(self: ^Thread, qualityOfService: QualityOfService),
    callStackReturnAddresses: proc() -> ^Array,
    callStackSymbols: proc() -> ^Array,
    name: proc(self: ^Thread) -> ^String,
    setName: proc(self: ^Thread, name: ^String),
    stackSize: proc(self: ^Thread) -> UInteger,
    setStackSize: proc(self: ^Thread, stackSize: UInteger),
    isMainThread: proc(self: ^Thread) -> bool,
    isMainThreadStatic: proc() -> bool,
    mainThread: proc() -> ^Thread,
    isExecuting: proc(self: ^Thread) -> bool,
    isFinished: proc(self: ^Thread) -> bool,
    isCancelled: proc(self: ^Thread) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Thread,
    allocWithZone: proc(zone: ^_NSZone) -> ^Thread,
    alloc: proc() -> ^Thread,
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

Thread_odin_extend :: proc(cls: Class, vt: ^Thread_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.detachNewThreadWithBlock != nil {
        detachNewThreadWithBlock :: proc "c" (self: Class, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).detachNewThreadWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("detachNewThreadWithBlock:"), auto_cast detachNewThreadWithBlock, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.detachNewThreadSelector != nil {
        detachNewThreadSelector :: proc "c" (self: Class, _: SEL, selector: SEL, target: id, argument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).detachNewThreadSelector( selector, target, argument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("detachNewThreadSelector:toTarget:withObject:"), auto_cast detachNewThreadSelector, "v#::@@") do panic("Failed to register objC method.")
    }
    if vt.isMultiThreaded != nil {
        isMultiThreaded :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).isMultiThreaded()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isMultiThreaded"), auto_cast isMultiThreaded, "B#:") do panic("Failed to register objC method.")
    }
    if vt.sleepUntilDate != nil {
        sleepUntilDate :: proc "c" (self: Class, _: SEL, date: ^Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).sleepUntilDate( date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sleepUntilDate:"), auto_cast sleepUntilDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.sleepForTimeInterval != nil {
        sleepForTimeInterval :: proc "c" (self: Class, _: SEL, ti: TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).sleepForTimeInterval( ti)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sleepForTimeInterval:"), auto_cast sleepForTimeInterval, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.exit != nil {
        exit :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).exit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exit"), auto_cast exit, "v#:") do panic("Failed to register objC method.")
    }
    if vt.threadPriorityStatic != nil {
        threadPriorityStatic :: proc "c" (self: Class, _: SEL) -> cffi.double {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).threadPriorityStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("threadPriority"), auto_cast threadPriorityStatic, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setThreadPriorityStatic != nil {
        setThreadPriorityStatic :: proc "c" (self: Class, _: SEL, p: cffi.double) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).setThreadPriorityStatic( p)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setThreadPriority:"), auto_cast setThreadPriorityStatic, "B#:d") do panic("Failed to register objC method.")
    }
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
    if vt.currentThread != nil {
        currentThread :: proc "c" (self: Class, _: SEL) -> ^Thread {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).currentThread()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentThread"), auto_cast currentThread, "@#:") do panic("Failed to register objC method.")
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
    if vt.callStackReturnAddresses != nil {
        callStackReturnAddresses :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).callStackReturnAddresses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("callStackReturnAddresses"), auto_cast callStackReturnAddresses, "@#:") do panic("Failed to register objC method.")
    }
    if vt.callStackSymbols != nil {
        callStackSymbols :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).callStackSymbols()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("callStackSymbols"), auto_cast callStackSymbols, "@#:") do panic("Failed to register objC method.")
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
    if vt.isMainThreadStatic != nil {
        isMainThreadStatic :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).isMainThreadStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isMainThread"), auto_cast isMainThreadStatic, "B#:") do panic("Failed to register objC method.")
    }
    if vt.mainThread != nil {
        mainThread :: proc "c" (self: Class, _: SEL) -> ^Thread {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).mainThread()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainThread"), auto_cast mainThread, "@#:") do panic("Failed to register objC method.")
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Thread {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Thread {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Thread {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Thread_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Thread_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

