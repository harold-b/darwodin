package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInvocation
///
@(objc_class="NSInvocation")
Invocation :: struct { using _: Object, }

@(objc_type=Invocation, objc_name="init")
Invocation_init :: proc "c" (self: ^Invocation) -> ^Invocation {
    return msgSend(^Invocation, self, "init")
}


@(objc_type=Invocation, objc_name="invocationWithMethodSignature", objc_is_class_method=true)
Invocation_invocationWithMethodSignature :: #force_inline proc "c" (sig: ^MethodSignature) -> ^Invocation {
    return msgSend(^Invocation, Invocation, "invocationWithMethodSignature:", sig)
}
@(objc_type=Invocation, objc_name="retainArguments")
Invocation_retainArguments :: #force_inline proc "c" (self: ^Invocation) {
    msgSend(nil, self, "retainArguments")
}
@(objc_type=Invocation, objc_name="getReturnValue")
Invocation_getReturnValue :: #force_inline proc "c" (self: ^Invocation, retLoc: rawptr) {
    msgSend(nil, self, "getReturnValue:", retLoc)
}
@(objc_type=Invocation, objc_name="setReturnValue")
Invocation_setReturnValue :: #force_inline proc "c" (self: ^Invocation, retLoc: rawptr) {
    msgSend(nil, self, "setReturnValue:", retLoc)
}
@(objc_type=Invocation, objc_name="getArgument")
Invocation_getArgument :: #force_inline proc "c" (self: ^Invocation, argumentLocation: rawptr, idx: Integer) {
    msgSend(nil, self, "getArgument:atIndex:", argumentLocation, idx)
}
@(objc_type=Invocation, objc_name="setArgument")
Invocation_setArgument :: #force_inline proc "c" (self: ^Invocation, argumentLocation: rawptr, idx: Integer) {
    msgSend(nil, self, "setArgument:atIndex:", argumentLocation, idx)
}
@(objc_type=Invocation, objc_name="invoke")
Invocation_invoke :: #force_inline proc "c" (self: ^Invocation) {
    msgSend(nil, self, "invoke")
}
@(objc_type=Invocation, objc_name="invokeWithTarget")
Invocation_invokeWithTarget :: #force_inline proc "c" (self: ^Invocation, target: id) {
    msgSend(nil, self, "invokeWithTarget:", target)
}
@(objc_type=Invocation, objc_name="invokeUsingIMP")
Invocation_invokeUsingIMP :: #force_inline proc "c" (self: ^Invocation, imp: IMP) {
    msgSend(nil, self, "invokeUsingIMP:", imp)
}
@(objc_type=Invocation, objc_name="methodSignature")
Invocation_methodSignature :: #force_inline proc "c" (self: ^Invocation) -> ^MethodSignature {
    return msgSend(^MethodSignature, self, "methodSignature")
}
@(objc_type=Invocation, objc_name="argumentsRetained")
Invocation_argumentsRetained :: #force_inline proc "c" (self: ^Invocation) -> bool {
    return msgSend(bool, self, "argumentsRetained")
}
@(objc_type=Invocation, objc_name="target")
Invocation_target :: #force_inline proc "c" (self: ^Invocation) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=Invocation, objc_name="setTarget")
Invocation_setTarget :: #force_inline proc "c" (self: ^Invocation, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=Invocation, objc_name="selector")
Invocation_selector :: #force_inline proc "c" (self: ^Invocation) -> SEL {
    return msgSend(SEL, self, "selector")
}
@(objc_type=Invocation, objc_name="setSelector")
Invocation_setSelector :: #force_inline proc "c" (self: ^Invocation, selector: SEL) {
    msgSend(nil, self, "setSelector:", selector)
}
@(objc_type=Invocation, objc_name="load", objc_is_class_method=true)
Invocation_load :: #force_inline proc "c" () {
    msgSend(nil, Invocation, "load")
}
@(objc_type=Invocation, objc_name="initialize", objc_is_class_method=true)
Invocation_initialize :: #force_inline proc "c" () {
    msgSend(nil, Invocation, "initialize")
}
@(objc_type=Invocation, objc_name="new", objc_is_class_method=true)
Invocation_new :: #force_inline proc "c" () -> ^Invocation {
    return msgSend(^Invocation, Invocation, "new")
}
@(objc_type=Invocation, objc_name="allocWithZone", objc_is_class_method=true)
Invocation_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Invocation {
    return msgSend(^Invocation, Invocation, "allocWithZone:", zone)
}
@(objc_type=Invocation, objc_name="alloc", objc_is_class_method=true)
Invocation_alloc :: #force_inline proc "c" () -> ^Invocation {
    return msgSend(^Invocation, Invocation, "alloc")
}
@(objc_type=Invocation, objc_name="copyWithZone", objc_is_class_method=true)
Invocation_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Invocation, "copyWithZone:", zone)
}
@(objc_type=Invocation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Invocation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Invocation, "mutableCopyWithZone:", zone)
}
@(objc_type=Invocation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Invocation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Invocation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Invocation, objc_name="conformsToProtocol", objc_is_class_method=true)
Invocation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Invocation, "conformsToProtocol:", protocol)
}
@(objc_type=Invocation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Invocation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Invocation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Invocation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Invocation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Invocation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Invocation, objc_name="isSubclassOfClass", objc_is_class_method=true)
Invocation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Invocation, "isSubclassOfClass:", aClass)
}
@(objc_type=Invocation, objc_name="resolveClassMethod", objc_is_class_method=true)
Invocation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Invocation, "resolveClassMethod:", sel)
}
@(objc_type=Invocation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Invocation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Invocation, "resolveInstanceMethod:", sel)
}
@(objc_type=Invocation, objc_name="hash", objc_is_class_method=true)
Invocation_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Invocation, "hash")
}
@(objc_type=Invocation, objc_name="superclass", objc_is_class_method=true)
Invocation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Invocation, "superclass")
}
@(objc_type=Invocation, objc_name="class", objc_is_class_method=true)
Invocation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Invocation, "class")
}
@(objc_type=Invocation, objc_name="description", objc_is_class_method=true)
Invocation_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Invocation, "description")
}
@(objc_type=Invocation, objc_name="debugDescription", objc_is_class_method=true)
Invocation_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Invocation, "debugDescription")
}
@(objc_type=Invocation, objc_name="version", objc_is_class_method=true)
Invocation_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Invocation, "version")
}
@(objc_type=Invocation, objc_name="setVersion", objc_is_class_method=true)
Invocation_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Invocation, "setVersion:", aVersion)
}
@(objc_type=Invocation, objc_name="poseAsClass", objc_is_class_method=true)
Invocation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Invocation, "poseAsClass:", aClass)
}
@(objc_type=Invocation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Invocation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Invocation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Invocation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Invocation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Invocation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Invocation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Invocation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Invocation, "accessInstanceVariablesDirectly")
}
@(objc_type=Invocation, objc_name="useStoredAccessor", objc_is_class_method=true)
Invocation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Invocation, "useStoredAccessor")
}
@(objc_type=Invocation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Invocation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Invocation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Invocation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Invocation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Invocation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Invocation, objc_name="setKeys", objc_is_class_method=true)
Invocation_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Invocation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Invocation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Invocation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Invocation, "classFallbacksForKeyedArchiver")
}
@(objc_type=Invocation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Invocation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Invocation, "classForKeyedUnarchiver")
}
@(objc_type=Invocation, objc_name="cancelPreviousPerformRequestsWithTarget")
Invocation_cancelPreviousPerformRequestsWithTarget :: proc {
    Invocation_cancelPreviousPerformRequestsWithTarget_selector_object,
    Invocation_cancelPreviousPerformRequestsWithTarget_,
}

Invocation_VTable :: struct {
    super: Object_VTable,
    invocationWithMethodSignature: proc(sig: ^MethodSignature) -> ^Invocation,
    retainArguments: proc(self: ^Invocation),
    getReturnValue: proc(self: ^Invocation, retLoc: rawptr),
    setReturnValue: proc(self: ^Invocation, retLoc: rawptr),
    getArgument: proc(self: ^Invocation, argumentLocation: rawptr, idx: Integer),
    setArgument: proc(self: ^Invocation, argumentLocation: rawptr, idx: Integer),
    invoke: proc(self: ^Invocation),
    invokeWithTarget: proc(self: ^Invocation, target: id),
    invokeUsingIMP: proc(self: ^Invocation, imp: IMP),
    methodSignature: proc(self: ^Invocation) -> ^MethodSignature,
    argumentsRetained: proc(self: ^Invocation) -> bool,
    target: proc(self: ^Invocation) -> id,
    setTarget: proc(self: ^Invocation, target: id),
    selector: proc(self: ^Invocation) -> SEL,
    setSelector: proc(self: ^Invocation, selector: SEL),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Invocation,
    allocWithZone: proc(zone: ^_NSZone) -> ^Invocation,
    alloc: proc() -> ^Invocation,
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

Invocation_odin_extend :: proc(cls: Class, vt: ^Invocation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.invocationWithMethodSignature != nil {
        invocationWithMethodSignature :: proc "c" (self: Class, _: SEL, sig: ^MethodSignature) -> ^Invocation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).invocationWithMethodSignature( sig)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invocationWithMethodSignature:"), auto_cast invocationWithMethodSignature, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.retainArguments != nil {
        retainArguments :: proc "c" (self: ^Invocation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).retainArguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainArguments"), auto_cast retainArguments, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getReturnValue != nil {
        getReturnValue :: proc "c" (self: ^Invocation, _: SEL, retLoc: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).getReturnValue(self, retLoc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getReturnValue:"), auto_cast getReturnValue, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setReturnValue != nil {
        setReturnValue :: proc "c" (self: ^Invocation, _: SEL, retLoc: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).setReturnValue(self, retLoc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReturnValue:"), auto_cast setReturnValue, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.getArgument != nil {
        getArgument :: proc "c" (self: ^Invocation, _: SEL, argumentLocation: rawptr, idx: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).getArgument(self, argumentLocation, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getArgument:atIndex:"), auto_cast getArgument, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.setArgument != nil {
        setArgument :: proc "c" (self: ^Invocation, _: SEL, argumentLocation: rawptr, idx: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).setArgument(self, argumentLocation, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArgument:atIndex:"), auto_cast setArgument, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.invoke != nil {
        invoke :: proc "c" (self: ^Invocation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).invoke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invoke"), auto_cast invoke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invokeWithTarget != nil {
        invokeWithTarget :: proc "c" (self: ^Invocation, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).invokeWithTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invokeWithTarget:"), auto_cast invokeWithTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invokeUsingIMP != nil {
        invokeUsingIMP :: proc "c" (self: ^Invocation, _: SEL, imp: IMP) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).invokeUsingIMP(self, imp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invokeUsingIMP:"), auto_cast invokeUsingIMP, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.methodSignature != nil {
        methodSignature :: proc "c" (self: ^Invocation, _: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).methodSignature(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodSignature"), auto_cast methodSignature, "@@:") do panic("Failed to register objC method.")
    }
    if vt.argumentsRetained != nil {
        argumentsRetained :: proc "c" (self: ^Invocation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).argumentsRetained(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("argumentsRetained"), auto_cast argumentsRetained, "B@:") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^Invocation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^Invocation, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selector != nil {
        selector :: proc "c" (self: ^Invocation, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).selector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selector"), auto_cast selector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setSelector != nil {
        setSelector :: proc "c" (self: ^Invocation, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).setSelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelector:"), auto_cast setSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Invocation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Invocation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Invocation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Invocation_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Invocation_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

