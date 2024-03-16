package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOperation
///
@(objc_class="NSOperation")
Operation :: struct { using _: Object, }

@(objc_type=Operation, objc_name="init")
Operation_init :: proc "c" (self: ^Operation) -> ^Operation {
    return msgSend(^Operation, self, "init")
}


@(objc_type=Operation, objc_name="start")
Operation_start :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "start")
}
@(objc_type=Operation, objc_name="main")
Operation_main :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "main")
}
@(objc_type=Operation, objc_name="cancel")
Operation_cancel :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "cancel")
}
@(objc_type=Operation, objc_name="addDependency")
Operation_addDependency :: #force_inline proc "c" (self: ^Operation, op: ^Operation) {
    msgSend(nil, self, "addDependency:", op)
}
@(objc_type=Operation, objc_name="removeDependency")
Operation_removeDependency :: #force_inline proc "c" (self: ^Operation, op: ^Operation) {
    msgSend(nil, self, "removeDependency:", op)
}
@(objc_type=Operation, objc_name="waitUntilFinished")
Operation_waitUntilFinished :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "waitUntilFinished")
}
@(objc_type=Operation, objc_name="isCancelled")
Operation_isCancelled :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isCancelled")
}
@(objc_type=Operation, objc_name="isExecuting")
Operation_isExecuting :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isExecuting")
}
@(objc_type=Operation, objc_name="isFinished")
Operation_isFinished :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isFinished")
}
@(objc_type=Operation, objc_name="isConcurrent")
Operation_isConcurrent :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isConcurrent")
}
@(objc_type=Operation, objc_name="isAsynchronous")
Operation_isAsynchronous :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isAsynchronous")
}
@(objc_type=Operation, objc_name="isReady")
Operation_isReady :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isReady")
}
@(objc_type=Operation, objc_name="dependencies")
Operation_dependencies :: #force_inline proc "c" (self: ^Operation) -> ^Array {
    return msgSend(^Array, self, "dependencies")
}
@(objc_type=Operation, objc_name="queuePriority")
Operation_queuePriority :: #force_inline proc "c" (self: ^Operation) -> OperationQueuePriority {
    return msgSend(OperationQueuePriority, self, "queuePriority")
}
@(objc_type=Operation, objc_name="setQueuePriority")
Operation_setQueuePriority :: #force_inline proc "c" (self: ^Operation, queuePriority: OperationQueuePriority) {
    msgSend(nil, self, "setQueuePriority:", queuePriority)
}
@(objc_type=Operation, objc_name="completionBlock")
Operation_completionBlock :: #force_inline proc "c" (self: ^Operation) -> proc "c" () {
    return msgSend(proc "c" (), self, "completionBlock")
}
@(objc_type=Operation, objc_name="setCompletionBlock")
Operation_setCompletionBlock :: #force_inline proc "c" (self: ^Operation, completionBlock: proc "c" ()) {
    msgSend(nil, self, "setCompletionBlock:", completionBlock)
}
@(objc_type=Operation, objc_name="threadPriority")
Operation_threadPriority :: #force_inline proc "c" (self: ^Operation) -> cffi.double {
    return msgSend(cffi.double, self, "threadPriority")
}
@(objc_type=Operation, objc_name="setThreadPriority")
Operation_setThreadPriority :: #force_inline proc "c" (self: ^Operation, threadPriority: cffi.double) {
    msgSend(nil, self, "setThreadPriority:", threadPriority)
}
@(objc_type=Operation, objc_name="qualityOfService")
Operation_qualityOfService :: #force_inline proc "c" (self: ^Operation) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=Operation, objc_name="setQualityOfService")
Operation_setQualityOfService :: #force_inline proc "c" (self: ^Operation, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=Operation, objc_name="name")
Operation_name :: #force_inline proc "c" (self: ^Operation) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Operation, objc_name="setName")
Operation_setName :: #force_inline proc "c" (self: ^Operation, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Operation, objc_name="load", objc_is_class_method=true)
Operation_load :: #force_inline proc "c" () {
    msgSend(nil, Operation, "load")
}
@(objc_type=Operation, objc_name="initialize", objc_is_class_method=true)
Operation_initialize :: #force_inline proc "c" () {
    msgSend(nil, Operation, "initialize")
}
@(objc_type=Operation, objc_name="new", objc_is_class_method=true)
Operation_new :: #force_inline proc "c" () -> ^Operation {
    return msgSend(^Operation, Operation, "new")
}
@(objc_type=Operation, objc_name="allocWithZone", objc_is_class_method=true)
Operation_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Operation {
    return msgSend(^Operation, Operation, "allocWithZone:", zone)
}
@(objc_type=Operation, objc_name="alloc", objc_is_class_method=true)
Operation_alloc :: #force_inline proc "c" () -> ^Operation {
    return msgSend(^Operation, Operation, "alloc")
}
@(objc_type=Operation, objc_name="copyWithZone", objc_is_class_method=true)
Operation_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Operation, "copyWithZone:", zone)
}
@(objc_type=Operation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Operation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Operation, "mutableCopyWithZone:", zone)
}
@(objc_type=Operation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Operation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Operation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Operation, objc_name="conformsToProtocol", objc_is_class_method=true)
Operation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Operation, "conformsToProtocol:", protocol)
}
@(objc_type=Operation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Operation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Operation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Operation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Operation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Operation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Operation, objc_name="isSubclassOfClass", objc_is_class_method=true)
Operation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Operation, "isSubclassOfClass:", aClass)
}
@(objc_type=Operation, objc_name="resolveClassMethod", objc_is_class_method=true)
Operation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Operation, "resolveClassMethod:", sel)
}
@(objc_type=Operation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Operation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Operation, "resolveInstanceMethod:", sel)
}
@(objc_type=Operation, objc_name="hash", objc_is_class_method=true)
Operation_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Operation, "hash")
}
@(objc_type=Operation, objc_name="superclass", objc_is_class_method=true)
Operation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Operation, "superclass")
}
@(objc_type=Operation, objc_name="class", objc_is_class_method=true)
Operation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Operation, "class")
}
@(objc_type=Operation, objc_name="description", objc_is_class_method=true)
Operation_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Operation, "description")
}
@(objc_type=Operation, objc_name="debugDescription", objc_is_class_method=true)
Operation_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Operation, "debugDescription")
}
@(objc_type=Operation, objc_name="version", objc_is_class_method=true)
Operation_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Operation, "version")
}
@(objc_type=Operation, objc_name="setVersion", objc_is_class_method=true)
Operation_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Operation, "setVersion:", aVersion)
}
@(objc_type=Operation, objc_name="poseAsClass", objc_is_class_method=true)
Operation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Operation, "poseAsClass:", aClass)
}
@(objc_type=Operation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Operation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Operation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Operation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Operation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Operation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Operation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Operation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Operation, "accessInstanceVariablesDirectly")
}
@(objc_type=Operation, objc_name="useStoredAccessor", objc_is_class_method=true)
Operation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Operation, "useStoredAccessor")
}
@(objc_type=Operation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Operation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Operation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Operation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Operation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Operation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Operation, objc_name="setKeys", objc_is_class_method=true)
Operation_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Operation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Operation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Operation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Operation, "classFallbacksForKeyedArchiver")
}
@(objc_type=Operation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Operation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Operation, "classForKeyedUnarchiver")
}
@(objc_type=Operation, objc_name="cancelPreviousPerformRequestsWithTarget")
Operation_cancelPreviousPerformRequestsWithTarget :: proc {
    Operation_cancelPreviousPerformRequestsWithTarget_selector_object,
    Operation_cancelPreviousPerformRequestsWithTarget_,
}

Operation_VTable :: struct {
    super: Object_VTable,
    start: proc(self: ^Operation),
    _main: proc(self: ^Operation),
    cancel: proc(self: ^Operation),
    addDependency: proc(self: ^Operation, op: ^Operation),
    removeDependency: proc(self: ^Operation, op: ^Operation),
    waitUntilFinished: proc(self: ^Operation),
    isCancelled: proc(self: ^Operation) -> bool,
    isExecuting: proc(self: ^Operation) -> bool,
    isFinished: proc(self: ^Operation) -> bool,
    isConcurrent: proc(self: ^Operation) -> bool,
    isAsynchronous: proc(self: ^Operation) -> bool,
    isReady: proc(self: ^Operation) -> bool,
    dependencies: proc(self: ^Operation) -> ^Array,
    queuePriority: proc(self: ^Operation) -> OperationQueuePriority,
    setQueuePriority: proc(self: ^Operation, queuePriority: OperationQueuePriority),
    completionBlock: proc(self: ^Operation) -> proc "c" (),
    setCompletionBlock: proc(self: ^Operation, completionBlock: proc "c" ()),
    threadPriority: proc(self: ^Operation) -> cffi.double,
    setThreadPriority: proc(self: ^Operation, threadPriority: cffi.double),
    qualityOfService: proc(self: ^Operation) -> QualityOfService,
    setQualityOfService: proc(self: ^Operation, qualityOfService: QualityOfService),
    name: proc(self: ^Operation) -> ^String,
    setName: proc(self: ^Operation, name: ^String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Operation,
    allocWithZone: proc(zone: ^_NSZone) -> ^Operation,
    alloc: proc() -> ^Operation,
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

Operation_odin_extend :: proc(cls: Class, vt: ^Operation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.start != nil {
        start :: proc "c" (self: ^Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).start(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("start"), auto_cast start, "v@:") do panic("Failed to register objC method.")
    }
    if vt._main != nil {
        _main :: proc "c" (self: ^Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt)._main(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("main"), auto_cast _main, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addDependency != nil {
        addDependency :: proc "c" (self: ^Operation, _: SEL, op: ^Operation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).addDependency(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addDependency:"), auto_cast addDependency, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDependency != nil {
        removeDependency :: proc "c" (self: ^Operation, _: SEL, op: ^Operation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).removeDependency(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDependency:"), auto_cast removeDependency, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.waitUntilFinished != nil {
        waitUntilFinished :: proc "c" (self: ^Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).waitUntilFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitUntilFinished"), auto_cast waitUntilFinished, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isExecuting != nil {
        isExecuting :: proc "c" (self: ^Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).isExecuting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExecuting"), auto_cast isExecuting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFinished != nil {
        isFinished :: proc "c" (self: ^Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).isFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinished"), auto_cast isFinished, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isConcurrent != nil {
        isConcurrent :: proc "c" (self: ^Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).isConcurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isConcurrent"), auto_cast isConcurrent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAsynchronous != nil {
        isAsynchronous :: proc "c" (self: ^Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).isAsynchronous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAsynchronous"), auto_cast isAsynchronous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isReady != nil {
        isReady :: proc "c" (self: ^Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).isReady(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReady"), auto_cast isReady, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dependencies != nil {
        dependencies :: proc "c" (self: ^Operation, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).dependencies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dependencies"), auto_cast dependencies, "@@:") do panic("Failed to register objC method.")
    }
    if vt.queuePriority != nil {
        queuePriority :: proc "c" (self: ^Operation, _: SEL) -> OperationQueuePriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).queuePriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queuePriority"), auto_cast queuePriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQueuePriority != nil {
        setQueuePriority :: proc "c" (self: ^Operation, _: SEL, queuePriority: OperationQueuePriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).setQueuePriority(self, queuePriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueuePriority:"), auto_cast setQueuePriority, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.completionBlock != nil {
        completionBlock :: proc "c" (self: ^Operation, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).completionBlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionBlock"), auto_cast completionBlock, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionBlock != nil {
        setCompletionBlock :: proc "c" (self: ^Operation, _: SEL, completionBlock: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).setCompletionBlock(self, completionBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionBlock:"), auto_cast setCompletionBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.threadPriority != nil {
        threadPriority :: proc "c" (self: ^Operation, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).threadPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("threadPriority"), auto_cast threadPriority, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setThreadPriority != nil {
        setThreadPriority :: proc "c" (self: ^Operation, _: SEL, threadPriority: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).setThreadPriority(self, threadPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThreadPriority:"), auto_cast setThreadPriority, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^Operation, _: SEL) -> QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^Operation, _: SEL, qualityOfService: QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Operation, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^Operation, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Operation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Operation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Operation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Operation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Operation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

