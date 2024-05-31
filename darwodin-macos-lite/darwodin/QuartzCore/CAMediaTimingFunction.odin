package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMediaTimingFunction
///
@(objc_class="CAMediaTimingFunction")
MediaTimingFunction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=MediaTimingFunction, objc_name="init")
MediaTimingFunction_init :: proc "c" (self: ^MediaTimingFunction) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, self, "init")
}


@(objc_type=MediaTimingFunction, objc_name="functionWithName", objc_is_class_method=true)
MediaTimingFunction_functionWithName :: #force_inline proc "c" (name: ^NS.String) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "functionWithName:", name)
}
@(objc_type=MediaTimingFunction, objc_name="functionWithControlPoints", objc_is_class_method=true)
MediaTimingFunction_functionWithControlPoints :: #force_inline proc "c" (c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "functionWithControlPoints::::", c1x, c1y, c2x, c2y)
}
@(objc_type=MediaTimingFunction, objc_name="initWithControlPoints")
MediaTimingFunction_initWithControlPoints :: #force_inline proc "c" (self: ^MediaTimingFunction, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, self, "initWithControlPoints::::", c1x, c1y, c2x, c2y)
}
@(objc_type=MediaTimingFunction, objc_name="getControlPointAtIndex")
MediaTimingFunction_getControlPointAtIndex :: #force_inline proc "c" (self: ^MediaTimingFunction, idx: cffi.size_t, ptr: ^cffi.float) {
    msgSend(nil, self, "getControlPointAtIndex:values:", idx, ptr)
}
@(objc_type=MediaTimingFunction, objc_name="supportsSecureCoding", objc_is_class_method=true)
MediaTimingFunction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaTimingFunction, "supportsSecureCoding")
}
@(objc_type=MediaTimingFunction, objc_name="load", objc_is_class_method=true)
MediaTimingFunction_load :: #force_inline proc "c" () {
    msgSend(nil, MediaTimingFunction, "load")
}
@(objc_type=MediaTimingFunction, objc_name="initialize", objc_is_class_method=true)
MediaTimingFunction_initialize :: #force_inline proc "c" () {
    msgSend(nil, MediaTimingFunction, "initialize")
}
@(objc_type=MediaTimingFunction, objc_name="new", objc_is_class_method=true)
MediaTimingFunction_new :: #force_inline proc "c" () -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "new")
}
@(objc_type=MediaTimingFunction, objc_name="allocWithZone", objc_is_class_method=true)
MediaTimingFunction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "allocWithZone:", zone)
}
@(objc_type=MediaTimingFunction, objc_name="alloc", objc_is_class_method=true)
MediaTimingFunction_alloc :: #force_inline proc "c" () -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "alloc")
}
@(objc_type=MediaTimingFunction, objc_name="copyWithZone", objc_is_class_method=true)
MediaTimingFunction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MediaTimingFunction, "copyWithZone:", zone)
}
@(objc_type=MediaTimingFunction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MediaTimingFunction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MediaTimingFunction, "mutableCopyWithZone:", zone)
}
@(objc_type=MediaTimingFunction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MediaTimingFunction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MediaTimingFunction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MediaTimingFunction, objc_name="conformsToProtocol", objc_is_class_method=true)
MediaTimingFunction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MediaTimingFunction, "conformsToProtocol:", protocol)
}
@(objc_type=MediaTimingFunction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MediaTimingFunction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MediaTimingFunction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MediaTimingFunction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MediaTimingFunction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MediaTimingFunction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MediaTimingFunction, objc_name="isSubclassOfClass", objc_is_class_method=true)
MediaTimingFunction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MediaTimingFunction, "isSubclassOfClass:", aClass)
}
@(objc_type=MediaTimingFunction, objc_name="resolveClassMethod", objc_is_class_method=true)
MediaTimingFunction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MediaTimingFunction, "resolveClassMethod:", sel)
}
@(objc_type=MediaTimingFunction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MediaTimingFunction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MediaTimingFunction, "resolveInstanceMethod:", sel)
}
@(objc_type=MediaTimingFunction, objc_name="hash", objc_is_class_method=true)
MediaTimingFunction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MediaTimingFunction, "hash")
}
@(objc_type=MediaTimingFunction, objc_name="superclass", objc_is_class_method=true)
MediaTimingFunction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaTimingFunction, "superclass")
}
@(objc_type=MediaTimingFunction, objc_name="class", objc_is_class_method=true)
MediaTimingFunction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaTimingFunction, "class")
}
@(objc_type=MediaTimingFunction, objc_name="description", objc_is_class_method=true)
MediaTimingFunction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MediaTimingFunction, "description")
}
@(objc_type=MediaTimingFunction, objc_name="debugDescription", objc_is_class_method=true)
MediaTimingFunction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MediaTimingFunction, "debugDescription")
}
@(objc_type=MediaTimingFunction, objc_name="version", objc_is_class_method=true)
MediaTimingFunction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MediaTimingFunction, "version")
}
@(objc_type=MediaTimingFunction, objc_name="setVersion", objc_is_class_method=true)
MediaTimingFunction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MediaTimingFunction, "setVersion:", aVersion)
}
@(objc_type=MediaTimingFunction, objc_name="poseAsClass", objc_is_class_method=true)
MediaTimingFunction_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MediaTimingFunction, "poseAsClass:", aClass)
}
@(objc_type=MediaTimingFunction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MediaTimingFunction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MediaTimingFunction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MediaTimingFunction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MediaTimingFunction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MediaTimingFunction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaTimingFunction, "accessInstanceVariablesDirectly")
}
@(objc_type=MediaTimingFunction, objc_name="useStoredAccessor", objc_is_class_method=true)
MediaTimingFunction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaTimingFunction, "useStoredAccessor")
}
@(objc_type=MediaTimingFunction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MediaTimingFunction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MediaTimingFunction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MediaTimingFunction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MediaTimingFunction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MediaTimingFunction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MediaTimingFunction, objc_name="setKeys", objc_is_class_method=true)
MediaTimingFunction_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MediaTimingFunction, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MediaTimingFunction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MediaTimingFunction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MediaTimingFunction, "classFallbacksForKeyedArchiver")
}
@(objc_type=MediaTimingFunction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MediaTimingFunction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaTimingFunction, "classForKeyedUnarchiver")
}
@(objc_type=MediaTimingFunction, objc_name="cancelPreviousPerformRequestsWithTarget")
MediaTimingFunction_cancelPreviousPerformRequestsWithTarget :: proc {
    MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_selector_object,
    MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_,
}

MediaTimingFunction_VTable :: struct {
    super: NS.Object_VTable,
    functionWithName: proc(name: ^NS.String) -> ^MediaTimingFunction,
    functionWithControlPoints: proc(c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction,
    initWithControlPoints: proc(self: ^MediaTimingFunction, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction,
    getControlPointAtIndex: proc(self: ^MediaTimingFunction, idx: cffi.size_t, ptr: ^cffi.float),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MediaTimingFunction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MediaTimingFunction,
    alloc: proc() -> ^MediaTimingFunction,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

MediaTimingFunction_odin_extend :: proc(cls: Class, vt: ^MediaTimingFunction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.functionWithName != nil {
        functionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).functionWithName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("functionWithName:"), auto_cast functionWithName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.functionWithControlPoints != nil {
        functionWithControlPoints :: proc "c" (self: Class, _: SEL, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).functionWithControlPoints( c1x, c1y, c2x, c2y)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("functionWithControlPoints::::"), auto_cast functionWithControlPoints, "@#:ffff") do panic("Failed to register objC method.")
    }
    if vt.initWithControlPoints != nil {
        initWithControlPoints :: proc "c" (self: ^MediaTimingFunction, _: SEL, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).initWithControlPoints(self, c1x, c1y, c2x, c2y)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithControlPoints::::"), auto_cast initWithControlPoints, "@@:ffff") do panic("Failed to register objC method.")
    }
    if vt.getControlPointAtIndex != nil {
        getControlPointAtIndex :: proc "c" (self: ^MediaTimingFunction, _: SEL, idx: cffi.size_t, ptr: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).getControlPointAtIndex(self, idx, ptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getControlPointAtIndex:values:"), auto_cast getControlPointAtIndex, "v@:L^void") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MediaTimingFunction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

