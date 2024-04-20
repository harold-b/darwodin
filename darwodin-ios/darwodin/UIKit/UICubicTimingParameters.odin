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
/// UICubicTimingParameters
///
@(objc_class="UICubicTimingParameters")
CubicTimingParameters :: struct { using _: NS.Object, 
    using _: TimingCurveProvider,
}

@(objc_type=CubicTimingParameters, objc_name="init")
CubicTimingParameters_init :: #force_inline proc "c" (self: ^CubicTimingParameters) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "init")
}
@(objc_type=CubicTimingParameters, objc_name="initWithCoder")
CubicTimingParameters_initWithCoder :: #force_inline proc "c" (self: ^CubicTimingParameters, coder: ^NS.Coder) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "initWithCoder:", coder)
}
@(objc_type=CubicTimingParameters, objc_name="initWithAnimationCurve")
CubicTimingParameters_initWithAnimationCurve :: #force_inline proc "c" (self: ^CubicTimingParameters, curve: ViewAnimationCurve) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "initWithAnimationCurve:", curve)
}
@(objc_type=CubicTimingParameters, objc_name="initWithControlPoint1")
CubicTimingParameters_initWithControlPoint1 :: #force_inline proc "c" (self: ^CubicTimingParameters, point1: CG.Point, point2: CG.Point) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "initWithControlPoint1:controlPoint2:", point1, point2)
}
@(objc_type=CubicTimingParameters, objc_name="animationCurve")
CubicTimingParameters_animationCurve :: #force_inline proc "c" (self: ^CubicTimingParameters) -> ViewAnimationCurve {
    return msgSend(ViewAnimationCurve, self, "animationCurve")
}
@(objc_type=CubicTimingParameters, objc_name="controlPoint1")
CubicTimingParameters_controlPoint1 :: #force_inline proc "c" (self: ^CubicTimingParameters) -> CG.Point {
    return msgSend(CG.Point, self, "controlPoint1")
}
@(objc_type=CubicTimingParameters, objc_name="controlPoint2")
CubicTimingParameters_controlPoint2 :: #force_inline proc "c" (self: ^CubicTimingParameters) -> CG.Point {
    return msgSend(CG.Point, self, "controlPoint2")
}
@(objc_type=CubicTimingParameters, objc_name="load", objc_is_class_method=true)
CubicTimingParameters_load :: #force_inline proc "c" () {
    msgSend(nil, CubicTimingParameters, "load")
}
@(objc_type=CubicTimingParameters, objc_name="initialize", objc_is_class_method=true)
CubicTimingParameters_initialize :: #force_inline proc "c" () {
    msgSend(nil, CubicTimingParameters, "initialize")
}
@(objc_type=CubicTimingParameters, objc_name="new", objc_is_class_method=true)
CubicTimingParameters_new :: #force_inline proc "c" () -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, CubicTimingParameters, "new")
}
@(objc_type=CubicTimingParameters, objc_name="allocWithZone", objc_is_class_method=true)
CubicTimingParameters_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, CubicTimingParameters, "allocWithZone:", zone)
}
@(objc_type=CubicTimingParameters, objc_name="alloc", objc_is_class_method=true)
CubicTimingParameters_alloc :: #force_inline proc "c" () -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, CubicTimingParameters, "alloc")
}
@(objc_type=CubicTimingParameters, objc_name="copyWithZone", objc_is_class_method=true)
CubicTimingParameters_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CubicTimingParameters, "copyWithZone:", zone)
}
@(objc_type=CubicTimingParameters, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CubicTimingParameters_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CubicTimingParameters, "mutableCopyWithZone:", zone)
}
@(objc_type=CubicTimingParameters, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CubicTimingParameters_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CubicTimingParameters, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CubicTimingParameters, objc_name="conformsToProtocol", objc_is_class_method=true)
CubicTimingParameters_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CubicTimingParameters, "conformsToProtocol:", protocol)
}
@(objc_type=CubicTimingParameters, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CubicTimingParameters_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CubicTimingParameters, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CubicTimingParameters, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CubicTimingParameters_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CubicTimingParameters, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CubicTimingParameters, objc_name="isSubclassOfClass", objc_is_class_method=true)
CubicTimingParameters_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CubicTimingParameters, "isSubclassOfClass:", aClass)
}
@(objc_type=CubicTimingParameters, objc_name="resolveClassMethod", objc_is_class_method=true)
CubicTimingParameters_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CubicTimingParameters, "resolveClassMethod:", sel)
}
@(objc_type=CubicTimingParameters, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CubicTimingParameters_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CubicTimingParameters, "resolveInstanceMethod:", sel)
}
@(objc_type=CubicTimingParameters, objc_name="hash", objc_is_class_method=true)
CubicTimingParameters_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CubicTimingParameters, "hash")
}
@(objc_type=CubicTimingParameters, objc_name="superclass", objc_is_class_method=true)
CubicTimingParameters_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CubicTimingParameters, "superclass")
}
@(objc_type=CubicTimingParameters, objc_name="class", objc_is_class_method=true)
CubicTimingParameters_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CubicTimingParameters, "class")
}
@(objc_type=CubicTimingParameters, objc_name="description", objc_is_class_method=true)
CubicTimingParameters_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CubicTimingParameters, "description")
}
@(objc_type=CubicTimingParameters, objc_name="debugDescription", objc_is_class_method=true)
CubicTimingParameters_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CubicTimingParameters, "debugDescription")
}
@(objc_type=CubicTimingParameters, objc_name="version", objc_is_class_method=true)
CubicTimingParameters_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CubicTimingParameters, "version")
}
@(objc_type=CubicTimingParameters, objc_name="setVersion", objc_is_class_method=true)
CubicTimingParameters_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CubicTimingParameters, "setVersion:", aVersion)
}
@(objc_type=CubicTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CubicTimingParameters, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CubicTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CubicTimingParameters, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CubicTimingParameters, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CubicTimingParameters_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CubicTimingParameters, "accessInstanceVariablesDirectly")
}
@(objc_type=CubicTimingParameters, objc_name="useStoredAccessor", objc_is_class_method=true)
CubicTimingParameters_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CubicTimingParameters, "useStoredAccessor")
}
@(objc_type=CubicTimingParameters, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CubicTimingParameters_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CubicTimingParameters, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CubicTimingParameters, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CubicTimingParameters_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CubicTimingParameters, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CubicTimingParameters, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CubicTimingParameters_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CubicTimingParameters, "classFallbacksForKeyedArchiver")
}
@(objc_type=CubicTimingParameters, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CubicTimingParameters_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CubicTimingParameters, "classForKeyedUnarchiver")
}
@(objc_type=CubicTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget")
CubicTimingParameters_cancelPreviousPerformRequestsWithTarget :: proc {
    CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_selector_object,
    CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_,
}

CubicTimingParameters_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^CubicTimingParameters) -> ^CubicTimingParameters,
    initWithCoder: proc(self: ^CubicTimingParameters, coder: ^NS.Coder) -> ^CubicTimingParameters,
    initWithAnimationCurve: proc(self: ^CubicTimingParameters, curve: ViewAnimationCurve) -> ^CubicTimingParameters,
    initWithControlPoint1: proc(self: ^CubicTimingParameters, point1: CG.Point, point2: CG.Point) -> ^CubicTimingParameters,
    animationCurve: proc(self: ^CubicTimingParameters) -> ViewAnimationCurve,
    controlPoint1: proc(self: ^CubicTimingParameters) -> CG.Point,
    controlPoint2: proc(self: ^CubicTimingParameters) -> CG.Point,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CubicTimingParameters,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CubicTimingParameters,
    alloc: proc() -> ^CubicTimingParameters,
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

CubicTimingParameters_odin_extend :: proc(cls: Class, vt: ^CubicTimingParameters_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^CubicTimingParameters, _: SEL) -> ^CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CubicTimingParameters, _: SEL, coder: ^NS.Coder) -> ^CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithAnimationCurve != nil {
        initWithAnimationCurve :: proc "c" (self: ^CubicTimingParameters, _: SEL, curve: ViewAnimationCurve) -> ^CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).initWithAnimationCurve(self, curve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAnimationCurve:"), auto_cast initWithAnimationCurve, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithControlPoint1 != nil {
        initWithControlPoint1 :: proc "c" (self: ^CubicTimingParameters, _: SEL, point1: CG.Point, point2: CG.Point) -> ^CubicTimingParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).initWithControlPoint1(self, point1, point2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithControlPoint1:controlPoint2:"), auto_cast initWithControlPoint1, "@@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.animationCurve != nil {
        animationCurve :: proc "c" (self: ^CubicTimingParameters, _: SEL) -> ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).animationCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationCurve"), auto_cast animationCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.controlPoint1 != nil {
        controlPoint1 :: proc "c" (self: ^CubicTimingParameters, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).controlPoint1(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlPoint1"), auto_cast controlPoint1, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.controlPoint2 != nil {
        controlPoint2 :: proc "c" (self: ^CubicTimingParameters, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).controlPoint2(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlPoint2"), auto_cast controlPoint2, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CubicTimingParameters {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CubicTimingParameters {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CubicTimingParameters {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CubicTimingParameters_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

