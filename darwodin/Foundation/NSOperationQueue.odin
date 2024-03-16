package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOperationQueue
///
@(objc_class="NSOperationQueue")
OperationQueue :: struct { using _: Object, 
    using _: ProgressReporting,
}

@(objc_type=OperationQueue, objc_name="init")
OperationQueue_init :: proc "c" (self: ^OperationQueue) -> ^OperationQueue {
    return msgSend(^OperationQueue, self, "init")
}


@(objc_type=OperationQueue, objc_name="addOperation")
OperationQueue_addOperation :: #force_inline proc "c" (self: ^OperationQueue, op: ^Operation) {
    msgSend(nil, self, "addOperation:", op)
}
@(objc_type=OperationQueue, objc_name="addOperations")
OperationQueue_addOperations :: #force_inline proc "c" (self: ^OperationQueue, ops: ^Array, wait: bool) {
    msgSend(nil, self, "addOperations:waitUntilFinished:", ops, wait)
}
@(objc_type=OperationQueue, objc_name="addOperationWithBlock")
OperationQueue_addOperationWithBlock :: #force_inline proc "c" (self: ^OperationQueue, block: proc "c" ()) {
    msgSend(nil, self, "addOperationWithBlock:", block)
}
@(objc_type=OperationQueue, objc_name="addBarrierBlock")
OperationQueue_addBarrierBlock :: #force_inline proc "c" (self: ^OperationQueue, barrier: proc "c" ()) {
    msgSend(nil, self, "addBarrierBlock:", barrier)
}
@(objc_type=OperationQueue, objc_name="cancelAllOperations")
OperationQueue_cancelAllOperations :: #force_inline proc "c" (self: ^OperationQueue) {
    msgSend(nil, self, "cancelAllOperations")
}
@(objc_type=OperationQueue, objc_name="waitUntilAllOperationsAreFinished")
OperationQueue_waitUntilAllOperationsAreFinished :: #force_inline proc "c" (self: ^OperationQueue) {
    msgSend(nil, self, "waitUntilAllOperationsAreFinished")
}
@(objc_type=OperationQueue, objc_name="progress")
OperationQueue_progress :: #force_inline proc "c" (self: ^OperationQueue) -> ^Progress {
    return msgSend(^Progress, self, "progress")
}
@(objc_type=OperationQueue, objc_name="maxConcurrentOperationCount")
OperationQueue_maxConcurrentOperationCount :: #force_inline proc "c" (self: ^OperationQueue) -> Integer {
    return msgSend(Integer, self, "maxConcurrentOperationCount")
}
@(objc_type=OperationQueue, objc_name="setMaxConcurrentOperationCount")
OperationQueue_setMaxConcurrentOperationCount :: #force_inline proc "c" (self: ^OperationQueue, maxConcurrentOperationCount: Integer) {
    msgSend(nil, self, "setMaxConcurrentOperationCount:", maxConcurrentOperationCount)
}
@(objc_type=OperationQueue, objc_name="isSuspended")
OperationQueue_isSuspended :: #force_inline proc "c" (self: ^OperationQueue) -> bool {
    return msgSend(bool, self, "isSuspended")
}
@(objc_type=OperationQueue, objc_name="setSuspended")
OperationQueue_setSuspended :: #force_inline proc "c" (self: ^OperationQueue, suspended: bool) {
    msgSend(nil, self, "setSuspended:", suspended)
}
@(objc_type=OperationQueue, objc_name="name")
OperationQueue_name :: #force_inline proc "c" (self: ^OperationQueue) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=OperationQueue, objc_name="setName")
OperationQueue_setName :: #force_inline proc "c" (self: ^OperationQueue, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=OperationQueue, objc_name="qualityOfService")
OperationQueue_qualityOfService :: #force_inline proc "c" (self: ^OperationQueue) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=OperationQueue, objc_name="setQualityOfService")
OperationQueue_setQualityOfService :: #force_inline proc "c" (self: ^OperationQueue, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=OperationQueue, objc_name="underlyingQueue")
OperationQueue_underlyingQueue :: #force_inline proc "c" (self: ^OperationQueue) -> ^Object {
    return msgSend(^Object, self, "underlyingQueue")
}
@(objc_type=OperationQueue, objc_name="setUnderlyingQueue")
OperationQueue_setUnderlyingQueue :: #force_inline proc "c" (self: ^OperationQueue, underlyingQueue: ^Object) {
    msgSend(nil, self, "setUnderlyingQueue:", underlyingQueue)
}
@(objc_type=OperationQueue, objc_name="currentQueue", objc_is_class_method=true)
OperationQueue_currentQueue :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "currentQueue")
}
@(objc_type=OperationQueue, objc_name="mainQueue", objc_is_class_method=true)
OperationQueue_mainQueue :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "mainQueue")
}
@(objc_type=OperationQueue, objc_name="operations")
OperationQueue_operations :: #force_inline proc "c" (self: ^OperationQueue) -> ^Array {
    return msgSend(^Array, self, "operations")
}
@(objc_type=OperationQueue, objc_name="operationCount")
OperationQueue_operationCount :: #force_inline proc "c" (self: ^OperationQueue) -> UInteger {
    return msgSend(UInteger, self, "operationCount")
}
@(objc_type=OperationQueue, objc_name="load", objc_is_class_method=true)
OperationQueue_load :: #force_inline proc "c" () {
    msgSend(nil, OperationQueue, "load")
}
@(objc_type=OperationQueue, objc_name="initialize", objc_is_class_method=true)
OperationQueue_initialize :: #force_inline proc "c" () {
    msgSend(nil, OperationQueue, "initialize")
}
@(objc_type=OperationQueue, objc_name="new", objc_is_class_method=true)
OperationQueue_new :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "new")
}
@(objc_type=OperationQueue, objc_name="allocWithZone", objc_is_class_method=true)
OperationQueue_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "allocWithZone:", zone)
}
@(objc_type=OperationQueue, objc_name="alloc", objc_is_class_method=true)
OperationQueue_alloc :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "alloc")
}
@(objc_type=OperationQueue, objc_name="copyWithZone", objc_is_class_method=true)
OperationQueue_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OperationQueue, "copyWithZone:", zone)
}
@(objc_type=OperationQueue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OperationQueue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OperationQueue, "mutableCopyWithZone:", zone)
}
@(objc_type=OperationQueue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OperationQueue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OperationQueue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OperationQueue, objc_name="conformsToProtocol", objc_is_class_method=true)
OperationQueue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OperationQueue, "conformsToProtocol:", protocol)
}
@(objc_type=OperationQueue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OperationQueue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OperationQueue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OperationQueue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OperationQueue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, OperationQueue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OperationQueue, objc_name="isSubclassOfClass", objc_is_class_method=true)
OperationQueue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OperationQueue, "isSubclassOfClass:", aClass)
}
@(objc_type=OperationQueue, objc_name="resolveClassMethod", objc_is_class_method=true)
OperationQueue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationQueue, "resolveClassMethod:", sel)
}
@(objc_type=OperationQueue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OperationQueue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationQueue, "resolveInstanceMethod:", sel)
}
@(objc_type=OperationQueue, objc_name="hash", objc_is_class_method=true)
OperationQueue_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, OperationQueue, "hash")
}
@(objc_type=OperationQueue, objc_name="superclass", objc_is_class_method=true)
OperationQueue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationQueue, "superclass")
}
@(objc_type=OperationQueue, objc_name="class", objc_is_class_method=true)
OperationQueue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationQueue, "class")
}
@(objc_type=OperationQueue, objc_name="description", objc_is_class_method=true)
OperationQueue_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OperationQueue, "description")
}
@(objc_type=OperationQueue, objc_name="debugDescription", objc_is_class_method=true)
OperationQueue_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OperationQueue, "debugDescription")
}
@(objc_type=OperationQueue, objc_name="version", objc_is_class_method=true)
OperationQueue_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, OperationQueue, "version")
}
@(objc_type=OperationQueue, objc_name="setVersion", objc_is_class_method=true)
OperationQueue_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, OperationQueue, "setVersion:", aVersion)
}
@(objc_type=OperationQueue, objc_name="poseAsClass", objc_is_class_method=true)
OperationQueue_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OperationQueue, "poseAsClass:", aClass)
}
@(objc_type=OperationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OperationQueue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OperationQueue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OperationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OperationQueue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OperationQueue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OperationQueue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OperationQueue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationQueue, "accessInstanceVariablesDirectly")
}
@(objc_type=OperationQueue, objc_name="useStoredAccessor", objc_is_class_method=true)
OperationQueue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationQueue, "useStoredAccessor")
}
@(objc_type=OperationQueue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OperationQueue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, OperationQueue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OperationQueue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OperationQueue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, OperationQueue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OperationQueue, objc_name="setKeys", objc_is_class_method=true)
OperationQueue_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, OperationQueue, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OperationQueue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OperationQueue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, OperationQueue, "classFallbacksForKeyedArchiver")
}
@(objc_type=OperationQueue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OperationQueue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationQueue, "classForKeyedUnarchiver")
}
@(objc_type=OperationQueue, objc_name="cancelPreviousPerformRequestsWithTarget")
OperationQueue_cancelPreviousPerformRequestsWithTarget :: proc {
    OperationQueue_cancelPreviousPerformRequestsWithTarget_selector_object,
    OperationQueue_cancelPreviousPerformRequestsWithTarget_,
}

OperationQueue_VTable :: struct {
    super: Object_VTable,
    addOperation: proc(self: ^OperationQueue, op: ^Operation),
    addOperations: proc(self: ^OperationQueue, ops: ^Array, wait: bool),
    addOperationWithBlock: proc(self: ^OperationQueue, block: proc "c" ()),
    addBarrierBlock: proc(self: ^OperationQueue, barrier: proc "c" ()),
    cancelAllOperations: proc(self: ^OperationQueue),
    waitUntilAllOperationsAreFinished: proc(self: ^OperationQueue),
    progress: proc(self: ^OperationQueue) -> ^Progress,
    maxConcurrentOperationCount: proc(self: ^OperationQueue) -> Integer,
    setMaxConcurrentOperationCount: proc(self: ^OperationQueue, maxConcurrentOperationCount: Integer),
    isSuspended: proc(self: ^OperationQueue) -> bool,
    setSuspended: proc(self: ^OperationQueue, suspended: bool),
    name: proc(self: ^OperationQueue) -> ^String,
    setName: proc(self: ^OperationQueue, name: ^String),
    qualityOfService: proc(self: ^OperationQueue) -> QualityOfService,
    setQualityOfService: proc(self: ^OperationQueue, qualityOfService: QualityOfService),
    underlyingQueue: proc(self: ^OperationQueue) -> ^Object,
    setUnderlyingQueue: proc(self: ^OperationQueue, underlyingQueue: ^Object),
}

OperationQueue_odin_extend :: proc(cls: Class, vt: ^OperationQueue_VTable) {
    assert(vt != nil)
    if vt.addOperation != nil {
        addOperation :: proc "c" (self: ^OperationQueue, _: SEL, op: ^Operation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).addOperation(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOperation:"), auto_cast addOperation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addOperations != nil {
        addOperations :: proc "c" (self: ^OperationQueue, _: SEL, ops: ^Array, wait: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).addOperations(self, ops, wait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOperations:waitUntilFinished:"), auto_cast addOperations, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.addOperationWithBlock != nil {
        addOperationWithBlock :: proc "c" (self: ^OperationQueue, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).addOperationWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOperationWithBlock:"), auto_cast addOperationWithBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addBarrierBlock != nil {
        addBarrierBlock :: proc "c" (self: ^OperationQueue, _: SEL, barrier: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).addBarrierBlock(self, barrier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBarrierBlock:"), auto_cast addBarrierBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.cancelAllOperations != nil {
        cancelAllOperations :: proc "c" (self: ^OperationQueue, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).cancelAllOperations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelAllOperations"), auto_cast cancelAllOperations, "v@:") do panic("Failed to register objC method.")
    }
    if vt.waitUntilAllOperationsAreFinished != nil {
        waitUntilAllOperationsAreFinished :: proc "c" (self: ^OperationQueue, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).waitUntilAllOperationsAreFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitUntilAllOperationsAreFinished"), auto_cast waitUntilAllOperationsAreFinished, "v@:") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^OperationQueue, _: SEL) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OperationQueue_VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.maxConcurrentOperationCount != nil {
        maxConcurrentOperationCount :: proc "c" (self: ^OperationQueue, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OperationQueue_VTable)vt_ctx.super_vt).maxConcurrentOperationCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxConcurrentOperationCount"), auto_cast maxConcurrentOperationCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxConcurrentOperationCount != nil {
        setMaxConcurrentOperationCount :: proc "c" (self: ^OperationQueue, _: SEL, maxConcurrentOperationCount: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).setMaxConcurrentOperationCount(self, maxConcurrentOperationCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxConcurrentOperationCount:"), auto_cast setMaxConcurrentOperationCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isSuspended != nil {
        isSuspended :: proc "c" (self: ^OperationQueue, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OperationQueue_VTable)vt_ctx.super_vt).isSuspended(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSuspended"), auto_cast isSuspended, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSuspended != nil {
        setSuspended :: proc "c" (self: ^OperationQueue, _: SEL, suspended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).setSuspended(self, suspended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuspended:"), auto_cast setSuspended, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^OperationQueue, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OperationQueue_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^OperationQueue, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^OperationQueue, _: SEL) -> QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OperationQueue_VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^OperationQueue, _: SEL, qualityOfService: QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.underlyingQueue != nil {
        underlyingQueue :: proc "c" (self: ^OperationQueue, _: SEL) -> ^Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OperationQueue_VTable)vt_ctx.super_vt).underlyingQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlyingQueue"), auto_cast underlyingQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUnderlyingQueue != nil {
        setUnderlyingQueue :: proc "c" (self: ^OperationQueue, _: SEL, underlyingQueue: ^Object) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OperationQueue_VTable)vt_ctx.super_vt).setUnderlyingQueue(self, underlyingQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnderlyingQueue:"), auto_cast setUnderlyingQueue, "v@:@") do panic("Failed to register objC method.")
    }
}

