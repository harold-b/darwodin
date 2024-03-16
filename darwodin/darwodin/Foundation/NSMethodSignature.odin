package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMethodSignature
///
@(objc_class="NSMethodSignature")
MethodSignature :: struct { using _: Object, }

@(objc_type=MethodSignature, objc_name="init")
MethodSignature_init :: proc "c" (self: ^MethodSignature) -> ^MethodSignature {
    return msgSend(^MethodSignature, self, "init")
}


@(objc_type=MethodSignature, objc_name="signatureWithObjCTypes", objc_is_class_method=true)
MethodSignature_signatureWithObjCTypes :: #force_inline proc "c" (types: cstring) -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "signatureWithObjCTypes:", types)
}
@(objc_type=MethodSignature, objc_name="getArgumentTypeAtIndex")
MethodSignature_getArgumentTypeAtIndex :: #force_inline proc "c" (self: ^MethodSignature, idx: UInteger) -> cstring {
    return msgSend(cstring, self, "getArgumentTypeAtIndex:", idx)
}
@(objc_type=MethodSignature, objc_name="isOneway")
MethodSignature_isOneway :: #force_inline proc "c" (self: ^MethodSignature) -> bool {
    return msgSend(bool, self, "isOneway")
}
@(objc_type=MethodSignature, objc_name="numberOfArguments")
MethodSignature_numberOfArguments :: #force_inline proc "c" (self: ^MethodSignature) -> UInteger {
    return msgSend(UInteger, self, "numberOfArguments")
}
@(objc_type=MethodSignature, objc_name="frameLength")
MethodSignature_frameLength :: #force_inline proc "c" (self: ^MethodSignature) -> UInteger {
    return msgSend(UInteger, self, "frameLength")
}
@(objc_type=MethodSignature, objc_name="methodReturnType")
MethodSignature_methodReturnType :: #force_inline proc "c" (self: ^MethodSignature) -> cstring {
    return msgSend(cstring, self, "methodReturnType")
}
@(objc_type=MethodSignature, objc_name="methodReturnLength")
MethodSignature_methodReturnLength :: #force_inline proc "c" (self: ^MethodSignature) -> UInteger {
    return msgSend(UInteger, self, "methodReturnLength")
}
@(objc_type=MethodSignature, objc_name="load", objc_is_class_method=true)
MethodSignature_load :: #force_inline proc "c" () {
    msgSend(nil, MethodSignature, "load")
}
@(objc_type=MethodSignature, objc_name="initialize", objc_is_class_method=true)
MethodSignature_initialize :: #force_inline proc "c" () {
    msgSend(nil, MethodSignature, "initialize")
}
@(objc_type=MethodSignature, objc_name="new", objc_is_class_method=true)
MethodSignature_new :: #force_inline proc "c" () -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "new")
}
@(objc_type=MethodSignature, objc_name="allocWithZone", objc_is_class_method=true)
MethodSignature_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "allocWithZone:", zone)
}
@(objc_type=MethodSignature, objc_name="alloc", objc_is_class_method=true)
MethodSignature_alloc :: #force_inline proc "c" () -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "alloc")
}
@(objc_type=MethodSignature, objc_name="copyWithZone", objc_is_class_method=true)
MethodSignature_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MethodSignature, "copyWithZone:", zone)
}
@(objc_type=MethodSignature, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MethodSignature_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MethodSignature, "mutableCopyWithZone:", zone)
}
@(objc_type=MethodSignature, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MethodSignature_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MethodSignature, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MethodSignature, objc_name="conformsToProtocol", objc_is_class_method=true)
MethodSignature_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MethodSignature, "conformsToProtocol:", protocol)
}
@(objc_type=MethodSignature, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MethodSignature_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MethodSignature, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MethodSignature, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MethodSignature_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MethodSignature, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MethodSignature, objc_name="isSubclassOfClass", objc_is_class_method=true)
MethodSignature_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MethodSignature, "isSubclassOfClass:", aClass)
}
@(objc_type=MethodSignature, objc_name="resolveClassMethod", objc_is_class_method=true)
MethodSignature_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MethodSignature, "resolveClassMethod:", sel)
}
@(objc_type=MethodSignature, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MethodSignature_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MethodSignature, "resolveInstanceMethod:", sel)
}
@(objc_type=MethodSignature, objc_name="hash", objc_is_class_method=true)
MethodSignature_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MethodSignature, "hash")
}
@(objc_type=MethodSignature, objc_name="superclass", objc_is_class_method=true)
MethodSignature_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MethodSignature, "superclass")
}
@(objc_type=MethodSignature, objc_name="class", objc_is_class_method=true)
MethodSignature_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MethodSignature, "class")
}
@(objc_type=MethodSignature, objc_name="description", objc_is_class_method=true)
MethodSignature_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MethodSignature, "description")
}
@(objc_type=MethodSignature, objc_name="debugDescription", objc_is_class_method=true)
MethodSignature_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MethodSignature, "debugDescription")
}
@(objc_type=MethodSignature, objc_name="version", objc_is_class_method=true)
MethodSignature_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MethodSignature, "version")
}
@(objc_type=MethodSignature, objc_name="setVersion", objc_is_class_method=true)
MethodSignature_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MethodSignature, "setVersion:", aVersion)
}
@(objc_type=MethodSignature, objc_name="poseAsClass", objc_is_class_method=true)
MethodSignature_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MethodSignature, "poseAsClass:", aClass)
}
@(objc_type=MethodSignature, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MethodSignature_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MethodSignature, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MethodSignature, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MethodSignature_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MethodSignature, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MethodSignature, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MethodSignature_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MethodSignature, "accessInstanceVariablesDirectly")
}
@(objc_type=MethodSignature, objc_name="useStoredAccessor", objc_is_class_method=true)
MethodSignature_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MethodSignature, "useStoredAccessor")
}
@(objc_type=MethodSignature, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MethodSignature_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MethodSignature, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MethodSignature, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MethodSignature_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MethodSignature, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MethodSignature, objc_name="setKeys", objc_is_class_method=true)
MethodSignature_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MethodSignature, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MethodSignature, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MethodSignature_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MethodSignature, "classFallbacksForKeyedArchiver")
}
@(objc_type=MethodSignature, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MethodSignature_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MethodSignature, "classForKeyedUnarchiver")
}
@(objc_type=MethodSignature, objc_name="cancelPreviousPerformRequestsWithTarget")
MethodSignature_cancelPreviousPerformRequestsWithTarget :: proc {
    MethodSignature_cancelPreviousPerformRequestsWithTarget_selector_object,
    MethodSignature_cancelPreviousPerformRequestsWithTarget_,
}

MethodSignature_VTable :: struct {
    super: Object_VTable,
    signatureWithObjCTypes: proc(types: cstring) -> ^MethodSignature,
    getArgumentTypeAtIndex: proc(self: ^MethodSignature, idx: UInteger) -> cstring,
    isOneway: proc(self: ^MethodSignature) -> bool,
    numberOfArguments: proc(self: ^MethodSignature) -> UInteger,
    frameLength: proc(self: ^MethodSignature) -> UInteger,
    methodReturnType: proc(self: ^MethodSignature) -> cstring,
    methodReturnLength: proc(self: ^MethodSignature) -> UInteger,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MethodSignature,
    allocWithZone: proc(zone: ^_NSZone) -> ^MethodSignature,
    alloc: proc() -> ^MethodSignature,
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

MethodSignature_odin_extend :: proc(cls: Class, vt: ^MethodSignature_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.signatureWithObjCTypes != nil {
        signatureWithObjCTypes :: proc "c" (self: Class, _: SEL, types: cstring) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).signatureWithObjCTypes( types)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("signatureWithObjCTypes:"), auto_cast signatureWithObjCTypes, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.getArgumentTypeAtIndex != nil {
        getArgumentTypeAtIndex :: proc "c" (self: ^MethodSignature, _: SEL, idx: UInteger) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).getArgumentTypeAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getArgumentTypeAtIndex:"), auto_cast getArgumentTypeAtIndex, "*@:L") do panic("Failed to register objC method.")
    }
    if vt.isOneway != nil {
        isOneway :: proc "c" (self: ^MethodSignature, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).isOneway(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOneway"), auto_cast isOneway, "B@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfArguments != nil {
        numberOfArguments :: proc "c" (self: ^MethodSignature, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).numberOfArguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfArguments"), auto_cast numberOfArguments, "L@:") do panic("Failed to register objC method.")
    }
    if vt.frameLength != nil {
        frameLength :: proc "c" (self: ^MethodSignature, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).frameLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameLength"), auto_cast frameLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.methodReturnType != nil {
        methodReturnType :: proc "c" (self: ^MethodSignature, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).methodReturnType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodReturnType"), auto_cast methodReturnType, "*@:") do panic("Failed to register objC method.")
    }
    if vt.methodReturnLength != nil {
        methodReturnLength :: proc "c" (self: ^MethodSignature, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).methodReturnLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodReturnLength"), auto_cast methodReturnLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MethodSignature_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MethodSignature_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MethodSignature_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

