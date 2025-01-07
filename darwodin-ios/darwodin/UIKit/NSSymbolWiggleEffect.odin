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
/// NSSymbolWiggleEffect
///
@(objc_class="NSSymbolWiggleEffect")
NSSymbolWiggleEffect :: struct { using _: NSSymbolEffect, }

@(objc_type=NSSymbolWiggleEffect, objc_name="init")
NSSymbolWiggleEffect_init :: proc "c" (self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, self, "init")
}


@(objc_type=NSSymbolWiggleEffect, objc_name="effect", objc_is_class_method=true)
NSSymbolWiggleEffect_effect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "effect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleClockwiseEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleClockwiseEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleClockwiseEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleCounterClockwiseEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleCounterClockwiseEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleCounterClockwiseEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleLeftEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleLeftEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleLeftEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleRightEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleRightEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleRightEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleUpEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleUpEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleUpEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleDownEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleDownEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleDownEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleForwardEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleForwardEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleForwardEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleBackwardEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleBackwardEffect :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleBackwardEffect")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="wiggleCustomAngleEffect", objc_is_class_method=true)
NSSymbolWiggleEffect_wiggleCustomAngleEffect :: #force_inline proc "c" (angle: cffi.double) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "wiggleCustomAngleEffect:", angle)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="effectWithByLayer")
NSSymbolWiggleEffect_effectWithByLayer :: #force_inline proc "c" (self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, self, "effectWithByLayer")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="effectWithWholeSymbol")
NSSymbolWiggleEffect_effectWithWholeSymbol :: #force_inline proc "c" (self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, self, "effectWithWholeSymbol")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="new", objc_is_class_method=true)
NSSymbolWiggleEffect_new :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "new")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolWiggleEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "supportsSecureCoding")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="load", objc_is_class_method=true)
NSSymbolWiggleEffect_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolWiggleEffect, "load")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="initialize", objc_is_class_method=true)
NSSymbolWiggleEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolWiggleEffect, "initialize")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolWiggleEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "allocWithZone:", zone)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="alloc", objc_is_class_method=true)
NSSymbolWiggleEffect_alloc :: #force_inline proc "c" () -> ^NSSymbolWiggleEffect {
    return msgSend(^NSSymbolWiggleEffect, NSSymbolWiggleEffect, "alloc")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolWiggleEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolWiggleEffect, "copyWithZone:", zone)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolWiggleEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolWiggleEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolWiggleEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolWiggleEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolWiggleEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolWiggleEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolWiggleEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolWiggleEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolWiggleEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolWiggleEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolWiggleEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="hash", objc_is_class_method=true)
NSSymbolWiggleEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolWiggleEffect, "hash")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="superclass", objc_is_class_method=true)
NSSymbolWiggleEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolWiggleEffect, "superclass")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="class", objc_is_class_method=true)
NSSymbolWiggleEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolWiggleEffect, "class")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="description", objc_is_class_method=true)
NSSymbolWiggleEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolWiggleEffect, "description")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolWiggleEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolWiggleEffect, "debugDescription")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="version", objc_is_class_method=true)
NSSymbolWiggleEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolWiggleEffect, "version")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="setVersion", objc_is_class_method=true)
NSSymbolWiggleEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolWiggleEffect, "setVersion:", aVersion)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolWiggleEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolWiggleEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolWiggleEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolWiggleEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "useStoredAccessor")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolWiggleEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolWiggleEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolWiggleEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolWiggleEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolWiggleEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolWiggleEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolWiggleEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolWiggleEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolWiggleEffect, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolWiggleEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolWiggleEffect_cancelPreviousPerformRequestsWithTarget_,
}

NSSymbolWiggleEffect_VTable :: struct {
    super: NSSymbolEffect_VTable,
    effect: proc() -> ^NSSymbolWiggleEffect,
    wiggleClockwiseEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleCounterClockwiseEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleLeftEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleRightEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleUpEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleDownEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleForwardEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleBackwardEffect: proc() -> ^NSSymbolWiggleEffect,
    wiggleCustomAngleEffect: proc(angle: cffi.double) -> ^NSSymbolWiggleEffect,
    effectWithByLayer: proc(self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect,
    effectWithWholeSymbol: proc(self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect,
    new: proc() -> ^NSSymbolWiggleEffect,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSSymbolWiggleEffect,
    alloc: proc() -> ^NSSymbolWiggleEffect,
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

NSSymbolWiggleEffect_odin_extend :: proc(cls: Class, vt: ^NSSymbolWiggleEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSymbolEffect_odin_extend(cls, &vt.super)

    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleClockwiseEffect != nil {
        wiggleClockwiseEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleClockwiseEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleClockwiseEffect"), auto_cast wiggleClockwiseEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleCounterClockwiseEffect != nil {
        wiggleCounterClockwiseEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleCounterClockwiseEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleCounterClockwiseEffect"), auto_cast wiggleCounterClockwiseEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleLeftEffect != nil {
        wiggleLeftEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleLeftEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleLeftEffect"), auto_cast wiggleLeftEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleRightEffect != nil {
        wiggleRightEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleRightEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleRightEffect"), auto_cast wiggleRightEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleUpEffect != nil {
        wiggleUpEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleUpEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleUpEffect"), auto_cast wiggleUpEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleDownEffect != nil {
        wiggleDownEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleDownEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleDownEffect"), auto_cast wiggleDownEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleForwardEffect != nil {
        wiggleForwardEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleForwardEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleForwardEffect"), auto_cast wiggleForwardEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleBackwardEffect != nil {
        wiggleBackwardEffect :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleBackwardEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleBackwardEffect"), auto_cast wiggleBackwardEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleCustomAngleEffect != nil {
        wiggleCustomAngleEffect :: proc "c" (self: Class, _: SEL, angle: cffi.double) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).wiggleCustomAngleEffect( angle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleCustomAngleEffect:"), auto_cast wiggleCustomAngleEffect, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^NSSymbolWiggleEffect, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^NSSymbolWiggleEffect, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolWiggleEffect_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

