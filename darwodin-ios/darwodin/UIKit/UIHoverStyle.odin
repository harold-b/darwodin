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
/// UIHoverStyle
///
@(objc_class="UIHoverStyle")
HoverStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=HoverStyle, objc_name="styleWithEffect", objc_is_class_method=true)
HoverStyle_styleWithEffect :: #force_inline proc "c" (effect: ^HoverEffect, shape: ^Shape) -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "styleWithEffect:shape:", effect, shape)
}
@(objc_type=HoverStyle, objc_name="styleWithShape", objc_is_class_method=true)
HoverStyle_styleWithShape :: #force_inline proc "c" (shape: ^Shape) -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "styleWithShape:", shape)
}
@(objc_type=HoverStyle, objc_name="automaticStyle", objc_is_class_method=true)
HoverStyle_automaticStyle :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "automaticStyle")
}
@(objc_type=HoverStyle, objc_name="init")
HoverStyle_init :: #force_inline proc "c" (self: ^HoverStyle) -> ^HoverStyle {
    return msgSend(^HoverStyle, self, "init")
}
@(objc_type=HoverStyle, objc_name="new", objc_is_class_method=true)
HoverStyle_new :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "new")
}
@(objc_type=HoverStyle, objc_name="effect")
HoverStyle_effect :: #force_inline proc "c" (self: ^HoverStyle) -> ^HoverEffect {
    return msgSend(^HoverEffect, self, "effect")
}
@(objc_type=HoverStyle, objc_name="setEffect")
HoverStyle_setEffect :: #force_inline proc "c" (self: ^HoverStyle, effect: ^HoverEffect) {
    msgSend(nil, self, "setEffect:", effect)
}
@(objc_type=HoverStyle, objc_name="shape")
HoverStyle_shape :: #force_inline proc "c" (self: ^HoverStyle) -> ^Shape {
    return msgSend(^Shape, self, "shape")
}
@(objc_type=HoverStyle, objc_name="setShape")
HoverStyle_setShape :: #force_inline proc "c" (self: ^HoverStyle, shape: ^Shape) {
    msgSend(nil, self, "setShape:", shape)
}
@(objc_type=HoverStyle, objc_name="isEnabled")
HoverStyle_isEnabled :: #force_inline proc "c" (self: ^HoverStyle) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=HoverStyle, objc_name="setEnabled")
HoverStyle_setEnabled :: #force_inline proc "c" (self: ^HoverStyle, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=HoverStyle, objc_name="load", objc_is_class_method=true)
HoverStyle_load :: #force_inline proc "c" () {
    msgSend(nil, HoverStyle, "load")
}
@(objc_type=HoverStyle, objc_name="initialize", objc_is_class_method=true)
HoverStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverStyle, "initialize")
}
@(objc_type=HoverStyle, objc_name="allocWithZone", objc_is_class_method=true)
HoverStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "allocWithZone:", zone)
}
@(objc_type=HoverStyle, objc_name="alloc", objc_is_class_method=true)
HoverStyle_alloc :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "alloc")
}
@(objc_type=HoverStyle, objc_name="copyWithZone", objc_is_class_method=true)
HoverStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverStyle, "copyWithZone:", zone)
}
@(objc_type=HoverStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverStyle, "conformsToProtocol:", protocol)
}
@(objc_type=HoverStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverStyle, "resolveClassMethod:", sel)
}
@(objc_type=HoverStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverStyle, objc_name="hash", objc_is_class_method=true)
HoverStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverStyle, "hash")
}
@(objc_type=HoverStyle, objc_name="superclass", objc_is_class_method=true)
HoverStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverStyle, "superclass")
}
@(objc_type=HoverStyle, objc_name="class", objc_is_class_method=true)
HoverStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverStyle, "class")
}
@(objc_type=HoverStyle, objc_name="description", objc_is_class_method=true)
HoverStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverStyle, "description")
}
@(objc_type=HoverStyle, objc_name="debugDescription", objc_is_class_method=true)
HoverStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverStyle, "debugDescription")
}
@(objc_type=HoverStyle, objc_name="version", objc_is_class_method=true)
HoverStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverStyle, "version")
}
@(objc_type=HoverStyle, objc_name="setVersion", objc_is_class_method=true)
HoverStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverStyle, "setVersion:", aVersion)
}
@(objc_type=HoverStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverStyle, "useStoredAccessor")
}
@(objc_type=HoverStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverStyle, "classForKeyedUnarchiver")
}
@(objc_type=HoverStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverStyle_cancelPreviousPerformRequestsWithTarget_,
}

HoverStyle_VTable :: struct {
    super: NS.Object_VTable,
    styleWithEffect: proc(effect: ^HoverEffect, shape: ^Shape) -> ^HoverStyle,
    styleWithShape: proc(shape: ^Shape) -> ^HoverStyle,
    automaticStyle: proc() -> ^HoverStyle,
    init: proc(self: ^HoverStyle) -> ^HoverStyle,
    new: proc() -> ^HoverStyle,
    effect: proc(self: ^HoverStyle) -> ^HoverEffect,
    setEffect: proc(self: ^HoverStyle, effect: ^HoverEffect),
    shape: proc(self: ^HoverStyle) -> ^Shape,
    setShape: proc(self: ^HoverStyle, shape: ^Shape),
    isEnabled: proc(self: ^HoverStyle) -> bool,
    setEnabled: proc(self: ^HoverStyle, enabled: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^HoverStyle,
    alloc: proc() -> ^HoverStyle,
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

HoverStyle_odin_extend :: proc(cls: Class, vt: ^HoverStyle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.styleWithEffect != nil {
        styleWithEffect :: proc "c" (self: Class, _: SEL, effect: ^HoverEffect, shape: ^Shape) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).styleWithEffect( effect, shape)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithEffect:shape:"), auto_cast styleWithEffect, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.styleWithShape != nil {
        styleWithShape :: proc "c" (self: Class, _: SEL, shape: ^Shape) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).styleWithShape( shape)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithShape:"), auto_cast styleWithShape, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticStyle != nil {
        automaticStyle :: proc "c" (self: Class, _: SEL) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).automaticStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticStyle"), auto_cast automaticStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^HoverStyle, _: SEL) -> ^HoverStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.effect != nil {
        effect :: proc "c" (self: ^HoverStyle, _: SEL) -> ^HoverEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).effect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effect"), auto_cast effect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEffect != nil {
        setEffect :: proc "c" (self: ^HoverStyle, _: SEL, effect: ^HoverEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).setEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEffect:"), auto_cast setEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shape != nil {
        shape :: proc "c" (self: ^HoverStyle, _: SEL) -> ^Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).shape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shape"), auto_cast shape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShape != nil {
        setShape :: proc "c" (self: ^HoverStyle, _: SEL, shape: ^Shape) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).setShape(self, shape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShape:"), auto_cast setShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^HoverStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^HoverStyle, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverStyle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverStyle_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

