package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSStringDrawingContext
///
@(objc_class="NSStringDrawingContext")
NSStringDrawingContext :: struct { using _: NS.Object, }

@(objc_type=NSStringDrawingContext, objc_name="init")
NSStringDrawingContext_init :: proc "c" (self: ^NSStringDrawingContext) -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, self, "init")
}


@(objc_type=NSStringDrawingContext, objc_name="minimumScaleFactor")
NSStringDrawingContext_minimumScaleFactor :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=NSStringDrawingContext, objc_name="setMinimumScaleFactor")
NSStringDrawingContext_setMinimumScaleFactor :: #force_inline proc "c" (self: ^NSStringDrawingContext, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=NSStringDrawingContext, objc_name="actualScaleFactor")
NSStringDrawingContext_actualScaleFactor :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "actualScaleFactor")
}
@(objc_type=NSStringDrawingContext, objc_name="totalBounds")
NSStringDrawingContext_totalBounds :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Rect {
    return msgSend(CG.Rect, self, "totalBounds")
}
@(objc_type=NSStringDrawingContext, objc_name="minimumTrackingAdjustment")
NSStringDrawingContext_minimumTrackingAdjustment :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "minimumTrackingAdjustment")
}
@(objc_type=NSStringDrawingContext, objc_name="setMinimumTrackingAdjustment")
NSStringDrawingContext_setMinimumTrackingAdjustment :: #force_inline proc "c" (self: ^NSStringDrawingContext, minimumTrackingAdjustment: CG.Float) {
    msgSend(nil, self, "setMinimumTrackingAdjustment:", minimumTrackingAdjustment)
}
@(objc_type=NSStringDrawingContext, objc_name="actualTrackingAdjustment")
NSStringDrawingContext_actualTrackingAdjustment :: #force_inline proc "c" (self: ^NSStringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "actualTrackingAdjustment")
}
@(objc_type=NSStringDrawingContext, objc_name="load", objc_is_class_method=true)
NSStringDrawingContext_load :: #force_inline proc "c" () {
    msgSend(nil, NSStringDrawingContext, "load")
}
@(objc_type=NSStringDrawingContext, objc_name="initialize", objc_is_class_method=true)
NSStringDrawingContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSStringDrawingContext, "initialize")
}
@(objc_type=NSStringDrawingContext, objc_name="new", objc_is_class_method=true)
NSStringDrawingContext_new :: #force_inline proc "c" () -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, NSStringDrawingContext, "new")
}
@(objc_type=NSStringDrawingContext, objc_name="allocWithZone", objc_is_class_method=true)
NSStringDrawingContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, NSStringDrawingContext, "allocWithZone:", zone)
}
@(objc_type=NSStringDrawingContext, objc_name="alloc", objc_is_class_method=true)
NSStringDrawingContext_alloc :: #force_inline proc "c" () -> ^NSStringDrawingContext {
    return msgSend(^NSStringDrawingContext, NSStringDrawingContext, "alloc")
}
@(objc_type=NSStringDrawingContext, objc_name="copyWithZone", objc_is_class_method=true)
NSStringDrawingContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSStringDrawingContext, "copyWithZone:", zone)
}
@(objc_type=NSStringDrawingContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSStringDrawingContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSStringDrawingContext, "mutableCopyWithZone:", zone)
}
@(objc_type=NSStringDrawingContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSStringDrawingContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSStringDrawingContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSStringDrawingContext, objc_name="conformsToProtocol", objc_is_class_method=true)
NSStringDrawingContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSStringDrawingContext, "conformsToProtocol:", protocol)
}
@(objc_type=NSStringDrawingContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSStringDrawingContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSStringDrawingContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSStringDrawingContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSStringDrawingContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSStringDrawingContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSStringDrawingContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSStringDrawingContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSStringDrawingContext, "isSubclassOfClass:", aClass)
}
@(objc_type=NSStringDrawingContext, objc_name="resolveClassMethod", objc_is_class_method=true)
NSStringDrawingContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSStringDrawingContext, "resolveClassMethod:", sel)
}
@(objc_type=NSStringDrawingContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSStringDrawingContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSStringDrawingContext, "resolveInstanceMethod:", sel)
}
@(objc_type=NSStringDrawingContext, objc_name="hash", objc_is_class_method=true)
NSStringDrawingContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSStringDrawingContext, "hash")
}
@(objc_type=NSStringDrawingContext, objc_name="superclass", objc_is_class_method=true)
NSStringDrawingContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSStringDrawingContext, "superclass")
}
@(objc_type=NSStringDrawingContext, objc_name="class", objc_is_class_method=true)
NSStringDrawingContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSStringDrawingContext, "class")
}
@(objc_type=NSStringDrawingContext, objc_name="description", objc_is_class_method=true)
NSStringDrawingContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSStringDrawingContext, "description")
}
@(objc_type=NSStringDrawingContext, objc_name="debugDescription", objc_is_class_method=true)
NSStringDrawingContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSStringDrawingContext, "debugDescription")
}
@(objc_type=NSStringDrawingContext, objc_name="version", objc_is_class_method=true)
NSStringDrawingContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSStringDrawingContext, "version")
}
@(objc_type=NSStringDrawingContext, objc_name="setVersion", objc_is_class_method=true)
NSStringDrawingContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSStringDrawingContext, "setVersion:", aVersion)
}
@(objc_type=NSStringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSStringDrawingContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSStringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSStringDrawingContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSStringDrawingContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSStringDrawingContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSStringDrawingContext, "accessInstanceVariablesDirectly")
}
@(objc_type=NSStringDrawingContext, objc_name="useStoredAccessor", objc_is_class_method=true)
NSStringDrawingContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSStringDrawingContext, "useStoredAccessor")
}
@(objc_type=NSStringDrawingContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSStringDrawingContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSStringDrawingContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSStringDrawingContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSStringDrawingContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSStringDrawingContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSStringDrawingContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSStringDrawingContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSStringDrawingContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSStringDrawingContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSStringDrawingContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSStringDrawingContext, "classForKeyedUnarchiver")
}
@(objc_type=NSStringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget")
NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget :: proc {
    NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSStringDrawingContext_cancelPreviousPerformRequestsWithTarget_,
}

NSStringDrawingContext_VTable :: struct {
    super: NS.Object_VTable,
    minimumScaleFactor: proc(self: ^NSStringDrawingContext) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^NSStringDrawingContext, minimumScaleFactor: CG.Float),
    actualScaleFactor: proc(self: ^NSStringDrawingContext) -> CG.Float,
    totalBounds: proc(self: ^NSStringDrawingContext) -> CG.Rect,
    minimumTrackingAdjustment: proc(self: ^NSStringDrawingContext) -> CG.Float,
    setMinimumTrackingAdjustment: proc(self: ^NSStringDrawingContext, minimumTrackingAdjustment: CG.Float),
    actualTrackingAdjustment: proc(self: ^NSStringDrawingContext) -> CG.Float,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSStringDrawingContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSStringDrawingContext,
    alloc: proc() -> ^NSStringDrawingContext,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NSStringDrawingContext_odin_extend :: proc(cls: Class, vt: ^NSStringDrawingContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^NSStringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^NSStringDrawingContext, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.actualScaleFactor != nil {
        actualScaleFactor :: proc "c" (self: ^NSStringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).actualScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actualScaleFactor"), auto_cast actualScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.totalBounds != nil {
        totalBounds :: proc "c" (self: ^NSStringDrawingContext, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).totalBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("totalBounds"), auto_cast totalBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.minimumTrackingAdjustment != nil {
        minimumTrackingAdjustment :: proc "c" (self: ^NSStringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).minimumTrackingAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumTrackingAdjustment"), auto_cast minimumTrackingAdjustment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumTrackingAdjustment != nil {
        setMinimumTrackingAdjustment :: proc "c" (self: ^NSStringDrawingContext, _: SEL, minimumTrackingAdjustment: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).setMinimumTrackingAdjustment(self, minimumTrackingAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumTrackingAdjustment:"), auto_cast setMinimumTrackingAdjustment, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.actualTrackingAdjustment != nil {
        actualTrackingAdjustment :: proc "c" (self: ^NSStringDrawingContext, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).actualTrackingAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actualTrackingAdjustment"), auto_cast actualTrackingAdjustment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSStringDrawingContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSStringDrawingContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSStringDrawingContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSStringDrawingContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

