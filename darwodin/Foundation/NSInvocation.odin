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
}

Invocation_odin_extend :: proc(cls: Class, vt: ^Invocation_VTable) {
    assert(vt != nil)
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
}

