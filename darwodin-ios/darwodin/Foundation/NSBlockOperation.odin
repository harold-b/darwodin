package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSBlockOperation
///
@(objc_class="NSBlockOperation")
BlockOperation :: struct { using _: Operation, }

@(objc_type=BlockOperation, objc_name="init")
BlockOperation_init :: proc "c" (self: ^BlockOperation) -> ^BlockOperation {
    return msgSend(^BlockOperation, self, "init")
}


@(objc_type=BlockOperation, objc_name="blockOperationWithBlock", objc_is_class_method=true)
BlockOperation_blockOperationWithBlock :: #force_inline proc "c" (block: proc "c" ()) -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "blockOperationWithBlock:", block)
}
@(objc_type=BlockOperation, objc_name="addExecutionBlock")
BlockOperation_addExecutionBlock :: #force_inline proc "c" (self: ^BlockOperation, block: proc "c" ()) {
    msgSend(nil, self, "addExecutionBlock:", block)
}
@(objc_type=BlockOperation, objc_name="executionBlocks")
BlockOperation_executionBlocks :: #force_inline proc "c" (self: ^BlockOperation) -> ^Array {
    return msgSend(^Array, self, "executionBlocks")
}
@(objc_type=BlockOperation, objc_name="load", objc_is_class_method=true)
BlockOperation_load :: #force_inline proc "c" () {
    msgSend(nil, BlockOperation, "load")
}
@(objc_type=BlockOperation, objc_name="initialize", objc_is_class_method=true)
BlockOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, BlockOperation, "initialize")
}
@(objc_type=BlockOperation, objc_name="new", objc_is_class_method=true)
BlockOperation_new :: #force_inline proc "c" () -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "new")
}
@(objc_type=BlockOperation, objc_name="allocWithZone", objc_is_class_method=true)
BlockOperation_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "allocWithZone:", zone)
}
@(objc_type=BlockOperation, objc_name="alloc", objc_is_class_method=true)
BlockOperation_alloc :: #force_inline proc "c" () -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "alloc")
}
@(objc_type=BlockOperation, objc_name="copyWithZone", objc_is_class_method=true)
BlockOperation_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BlockOperation, "copyWithZone:", zone)
}
@(objc_type=BlockOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BlockOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BlockOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=BlockOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BlockOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BlockOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BlockOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
BlockOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BlockOperation, "conformsToProtocol:", protocol)
}
@(objc_type=BlockOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BlockOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BlockOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BlockOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BlockOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, BlockOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BlockOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
BlockOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BlockOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=BlockOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
BlockOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlockOperation, "resolveClassMethod:", sel)
}
@(objc_type=BlockOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BlockOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlockOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=BlockOperation, objc_name="hash", objc_is_class_method=true)
BlockOperation_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, BlockOperation, "hash")
}
@(objc_type=BlockOperation, objc_name="superclass", objc_is_class_method=true)
BlockOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlockOperation, "superclass")
}
@(objc_type=BlockOperation, objc_name="class", objc_is_class_method=true)
BlockOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlockOperation, "class")
}
@(objc_type=BlockOperation, objc_name="description", objc_is_class_method=true)
BlockOperation_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BlockOperation, "description")
}
@(objc_type=BlockOperation, objc_name="debugDescription", objc_is_class_method=true)
BlockOperation_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BlockOperation, "debugDescription")
}
@(objc_type=BlockOperation, objc_name="version", objc_is_class_method=true)
BlockOperation_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, BlockOperation, "version")
}
@(objc_type=BlockOperation, objc_name="setVersion", objc_is_class_method=true)
BlockOperation_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, BlockOperation, "setVersion:", aVersion)
}
@(objc_type=BlockOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BlockOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BlockOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BlockOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BlockOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BlockOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BlockOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BlockOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlockOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=BlockOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
BlockOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlockOperation, "useStoredAccessor")
}
@(objc_type=BlockOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BlockOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, BlockOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BlockOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BlockOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, BlockOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BlockOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BlockOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, BlockOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=BlockOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BlockOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlockOperation, "classForKeyedUnarchiver")
}
@(objc_type=BlockOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
BlockOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    BlockOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    BlockOperation_cancelPreviousPerformRequestsWithTarget_,
}

BlockOperation_VTable :: struct {
    super: Operation_VTable,
    blockOperationWithBlock: proc(block: proc "c" ()) -> ^BlockOperation,
    addExecutionBlock: proc(self: ^BlockOperation, block: proc "c" ()),
    executionBlocks: proc(self: ^BlockOperation) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BlockOperation,
    allocWithZone: proc(zone: ^_NSZone) -> ^BlockOperation,
    alloc: proc() -> ^BlockOperation,
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

BlockOperation_odin_extend :: proc(cls: Class, vt: ^BlockOperation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.blockOperationWithBlock != nil {
        blockOperationWithBlock :: proc "c" (self: Class, _: SEL, block: proc "c" ()) -> ^BlockOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).blockOperationWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blockOperationWithBlock:"), auto_cast blockOperationWithBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.addExecutionBlock != nil {
        addExecutionBlock :: proc "c" (self: ^BlockOperation, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BlockOperation_VTable)vt_ctx.super_vt).addExecutionBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addExecutionBlock:"), auto_cast addExecutionBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.executionBlocks != nil {
        executionBlocks :: proc "c" (self: ^BlockOperation, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).executionBlocks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executionBlocks"), auto_cast executionBlocks, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BlockOperation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BlockOperation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BlockOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^BlockOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BlockOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BlockOperation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

