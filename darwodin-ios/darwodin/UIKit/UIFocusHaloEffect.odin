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
/// UIFocusHaloEffect
///
@(objc_class="UIFocusHaloEffect")
FocusHaloEffect :: struct { using _: FocusEffect, }

@(objc_type=FocusHaloEffect, objc_name="init")
FocusHaloEffect_init :: proc "c" (self: ^FocusHaloEffect) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, self, "init")
}


@(objc_type=FocusHaloEffect, objc_name="effectWithRect", objc_is_class_method=true)
FocusHaloEffect_effectWithRect :: #force_inline proc "c" (rect: CG.Rect) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "effectWithRect:", rect)
}
@(objc_type=FocusHaloEffect, objc_name="effectWithRoundedRect", objc_is_class_method=true)
FocusHaloEffect_effectWithRoundedRect :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float, curve: ^NS.String) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "effectWithRoundedRect:cornerRadius:curve:", rect, cornerRadius, curve)
}
@(objc_type=FocusHaloEffect, objc_name="effectWithPath", objc_is_class_method=true)
FocusHaloEffect_effectWithPath :: #force_inline proc "c" (bezierPath: ^BezierPath) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "effectWithPath:", bezierPath)
}
@(objc_type=FocusHaloEffect, objc_name="containerView")
FocusHaloEffect_containerView :: #force_inline proc "c" (self: ^FocusHaloEffect) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=FocusHaloEffect, objc_name="setContainerView")
FocusHaloEffect_setContainerView :: #force_inline proc "c" (self: ^FocusHaloEffect, containerView: ^View) {
    msgSend(nil, self, "setContainerView:", containerView)
}
@(objc_type=FocusHaloEffect, objc_name="referenceView")
FocusHaloEffect_referenceView :: #force_inline proc "c" (self: ^FocusHaloEffect) -> ^View {
    return msgSend(^View, self, "referenceView")
}
@(objc_type=FocusHaloEffect, objc_name="setReferenceView")
FocusHaloEffect_setReferenceView :: #force_inline proc "c" (self: ^FocusHaloEffect, referenceView: ^View) {
    msgSend(nil, self, "setReferenceView:", referenceView)
}
@(objc_type=FocusHaloEffect, objc_name="position")
FocusHaloEffect_position :: #force_inline proc "c" (self: ^FocusHaloEffect) -> FocusHaloEffectPosition {
    return msgSend(FocusHaloEffectPosition, self, "position")
}
@(objc_type=FocusHaloEffect, objc_name="setPosition")
FocusHaloEffect_setPosition :: #force_inline proc "c" (self: ^FocusHaloEffect, position: FocusHaloEffectPosition) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=FocusHaloEffect, objc_name="effect", objc_is_class_method=true)
FocusHaloEffect_effect :: #force_inline proc "c" () -> ^FocusEffect {
    return msgSend(^FocusEffect, FocusHaloEffect, "effect")
}
@(objc_type=FocusHaloEffect, objc_name="new", objc_is_class_method=true)
FocusHaloEffect_new :: #force_inline proc "c" () -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "new")
}
@(objc_type=FocusHaloEffect, objc_name="load", objc_is_class_method=true)
FocusHaloEffect_load :: #force_inline proc "c" () {
    msgSend(nil, FocusHaloEffect, "load")
}
@(objc_type=FocusHaloEffect, objc_name="initialize", objc_is_class_method=true)
FocusHaloEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusHaloEffect, "initialize")
}
@(objc_type=FocusHaloEffect, objc_name="allocWithZone", objc_is_class_method=true)
FocusHaloEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "allocWithZone:", zone)
}
@(objc_type=FocusHaloEffect, objc_name="alloc", objc_is_class_method=true)
FocusHaloEffect_alloc :: #force_inline proc "c" () -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "alloc")
}
@(objc_type=FocusHaloEffect, objc_name="copyWithZone", objc_is_class_method=true)
FocusHaloEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusHaloEffect, "copyWithZone:", zone)
}
@(objc_type=FocusHaloEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusHaloEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusHaloEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusHaloEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusHaloEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusHaloEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusHaloEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusHaloEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusHaloEffect, "conformsToProtocol:", protocol)
}
@(objc_type=FocusHaloEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusHaloEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusHaloEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusHaloEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusHaloEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusHaloEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusHaloEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusHaloEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusHaloEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusHaloEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusHaloEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusHaloEffect, "resolveClassMethod:", sel)
}
@(objc_type=FocusHaloEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusHaloEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusHaloEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusHaloEffect, objc_name="hash", objc_is_class_method=true)
FocusHaloEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusHaloEffect, "hash")
}
@(objc_type=FocusHaloEffect, objc_name="superclass", objc_is_class_method=true)
FocusHaloEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusHaloEffect, "superclass")
}
@(objc_type=FocusHaloEffect, objc_name="class", objc_is_class_method=true)
FocusHaloEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusHaloEffect, "class")
}
@(objc_type=FocusHaloEffect, objc_name="description", objc_is_class_method=true)
FocusHaloEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusHaloEffect, "description")
}
@(objc_type=FocusHaloEffect, objc_name="debugDescription", objc_is_class_method=true)
FocusHaloEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusHaloEffect, "debugDescription")
}
@(objc_type=FocusHaloEffect, objc_name="version", objc_is_class_method=true)
FocusHaloEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusHaloEffect, "version")
}
@(objc_type=FocusHaloEffect, objc_name="setVersion", objc_is_class_method=true)
FocusHaloEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusHaloEffect, "setVersion:", aVersion)
}
@(objc_type=FocusHaloEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusHaloEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusHaloEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusHaloEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusHaloEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusHaloEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusHaloEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusHaloEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusHaloEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusHaloEffect, "useStoredAccessor")
}
@(objc_type=FocusHaloEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusHaloEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusHaloEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusHaloEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusHaloEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusHaloEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusHaloEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusHaloEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusHaloEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusHaloEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusHaloEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusHaloEffect, "classForKeyedUnarchiver")
}
@(objc_type=FocusHaloEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusHaloEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_,
}

FocusHaloEffect_VTable :: struct {
    super: FocusEffect_VTable,
    effectWithRect: proc(rect: CG.Rect) -> ^FocusHaloEffect,
    effectWithRoundedRect: proc(rect: CG.Rect, cornerRadius: CG.Float, curve: ^NS.String) -> ^FocusHaloEffect,
    effectWithPath: proc(bezierPath: ^BezierPath) -> ^FocusHaloEffect,
    containerView: proc(self: ^FocusHaloEffect) -> ^View,
    setContainerView: proc(self: ^FocusHaloEffect, containerView: ^View),
    referenceView: proc(self: ^FocusHaloEffect) -> ^View,
    setReferenceView: proc(self: ^FocusHaloEffect, referenceView: ^View),
    position: proc(self: ^FocusHaloEffect) -> FocusHaloEffectPosition,
    setPosition: proc(self: ^FocusHaloEffect, position: FocusHaloEffectPosition),
    effect: proc() -> ^FocusEffect,
    new: proc() -> ^FocusHaloEffect,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FocusHaloEffect,
    alloc: proc() -> ^FocusHaloEffect,
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
}

FocusHaloEffect_odin_extend :: proc(cls: Class, vt: ^FocusHaloEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.effectWithRect != nil {
        effectWithRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).effectWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithRect:"), auto_cast effectWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.effectWithRoundedRect != nil {
        effectWithRoundedRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float, curve: ^NS.String) -> ^FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).effectWithRoundedRect( rect, cornerRadius, curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithRoundedRect:cornerRadius:curve:"), auto_cast effectWithRoundedRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d@") do panic("Failed to register objC method.")
    }
    if vt.effectWithPath != nil {
        effectWithPath :: proc "c" (self: Class, _: SEL, bezierPath: ^BezierPath) -> ^FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).effectWithPath( bezierPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithPath:"), auto_cast effectWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^FocusHaloEffect, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerView != nil {
        setContainerView :: proc "c" (self: ^FocusHaloEffect, _: SEL, containerView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).setContainerView(self, containerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerView:"), auto_cast setContainerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referenceView != nil {
        referenceView :: proc "c" (self: ^FocusHaloEffect, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).referenceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceView"), auto_cast referenceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReferenceView != nil {
        setReferenceView :: proc "c" (self: ^FocusHaloEffect, _: SEL, referenceView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).setReferenceView(self, referenceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReferenceView:"), auto_cast setReferenceView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^FocusHaloEffect, _: SEL) -> FocusHaloEffectPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^FocusHaloEffect, _: SEL, position: FocusHaloEffectPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^FocusEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusHaloEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

