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
/// UIPointerStyle
///
@(objc_class="UIPointerStyle")
PointerStyle :: struct { using _: HoverStyle, 
    using _: NS.Copying,
}

@(objc_type=PointerStyle, objc_name="styleWithEffect", objc_is_class_method=true)
PointerStyle_styleWithEffect :: #force_inline proc "c" (effect: ^PointerEffect, shape: ^PointerShape) -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "styleWithEffect:shape:", effect, shape)
}
@(objc_type=PointerStyle, objc_name="styleWithShape_constrainedAxes", objc_is_class_method=true)
PointerStyle_styleWithShape_constrainedAxes :: #force_inline proc "c" (shape: ^PointerShape, axes: Axis) -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "styleWithShape:constrainedAxes:", shape, axes)
}
@(objc_type=PointerStyle, objc_name="hiddenPointerStyle", objc_is_class_method=true)
PointerStyle_hiddenPointerStyle :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "hiddenPointerStyle")
}
@(objc_type=PointerStyle, objc_name="systemPointerStyle", objc_is_class_method=true)
PointerStyle_systemPointerStyle :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "systemPointerStyle")
}
@(objc_type=PointerStyle, objc_name="init")
PointerStyle_init :: #force_inline proc "c" (self: ^PointerStyle) -> ^PointerStyle {
    return msgSend(^PointerStyle, self, "init")
}
@(objc_type=PointerStyle, objc_name="new", objc_is_class_method=true)
PointerStyle_new :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "new")
}
@(objc_type=PointerStyle, objc_name="accessories")
PointerStyle_accessories :: #force_inline proc "c" (self: ^PointerStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessories")
}
@(objc_type=PointerStyle, objc_name="setAccessories")
PointerStyle_setAccessories :: #force_inline proc "c" (self: ^PointerStyle, accessories: ^NS.Array) {
    msgSend(nil, self, "setAccessories:", accessories)
}
@(objc_type=PointerStyle, objc_name="styleWithShape_", objc_is_class_method=true)
PointerStyle_styleWithShape_ :: #force_inline proc "c" (shape: ^Shape) -> ^HoverStyle {
    return msgSend(^HoverStyle, PointerStyle, "styleWithShape:", shape)
}
@(objc_type=PointerStyle, objc_name="automaticStyle", objc_is_class_method=true)
PointerStyle_automaticStyle :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, PointerStyle, "automaticStyle")
}
@(objc_type=PointerStyle, objc_name="load", objc_is_class_method=true)
PointerStyle_load :: #force_inline proc "c" () {
    msgSend(nil, PointerStyle, "load")
}
@(objc_type=PointerStyle, objc_name="initialize", objc_is_class_method=true)
PointerStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerStyle, "initialize")
}
@(objc_type=PointerStyle, objc_name="allocWithZone", objc_is_class_method=true)
PointerStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "allocWithZone:", zone)
}
@(objc_type=PointerStyle, objc_name="alloc", objc_is_class_method=true)
PointerStyle_alloc :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "alloc")
}
@(objc_type=PointerStyle, objc_name="copyWithZone", objc_is_class_method=true)
PointerStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerStyle, "copyWithZone:", zone)
}
@(objc_type=PointerStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerStyle, "conformsToProtocol:", protocol)
}
@(objc_type=PointerStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerStyle, "resolveClassMethod:", sel)
}
@(objc_type=PointerStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerStyle, objc_name="hash", objc_is_class_method=true)
PointerStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerStyle, "hash")
}
@(objc_type=PointerStyle, objc_name="superclass", objc_is_class_method=true)
PointerStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerStyle, "superclass")
}
@(objc_type=PointerStyle, objc_name="class", objc_is_class_method=true)
PointerStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerStyle, "class")
}
@(objc_type=PointerStyle, objc_name="description", objc_is_class_method=true)
PointerStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerStyle, "description")
}
@(objc_type=PointerStyle, objc_name="debugDescription", objc_is_class_method=true)
PointerStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerStyle, "debugDescription")
}
@(objc_type=PointerStyle, objc_name="version", objc_is_class_method=true)
PointerStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerStyle, "version")
}
@(objc_type=PointerStyle, objc_name="setVersion", objc_is_class_method=true)
PointerStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerStyle, "setVersion:", aVersion)
}
@(objc_type=PointerStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerStyle, "useStoredAccessor")
}
@(objc_type=PointerStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerStyle, "classForKeyedUnarchiver")
}
@(objc_type=PointerStyle, objc_name="styleWithShape")
PointerStyle_styleWithShape :: proc {
    PointerStyle_styleWithShape_constrainedAxes,
    PointerStyle_styleWithShape_,
}

@(objc_type=PointerStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerStyle_cancelPreviousPerformRequestsWithTarget_,
}

PointerStyle_VTable :: struct {
    super: HoverStyle_VTable,
    styleWithEffect: proc(effect: ^PointerEffect, shape: ^PointerShape) -> ^PointerStyle,
    styleWithShape_constrainedAxes: proc(shape: ^PointerShape, axes: Axis) -> ^PointerStyle,
    hiddenPointerStyle: proc() -> ^PointerStyle,
    systemPointerStyle: proc() -> ^PointerStyle,
    init: proc(self: ^PointerStyle) -> ^PointerStyle,
    new: proc() -> ^PointerStyle,
    accessories: proc(self: ^PointerStyle) -> ^NS.Array,
    setAccessories: proc(self: ^PointerStyle, accessories: ^NS.Array),
    styleWithShape_: proc(shape: ^Shape) -> ^HoverStyle,
    automaticStyle: proc() -> ^HoverStyle,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PointerStyle,
    alloc: proc() -> ^PointerStyle,
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

PointerStyle_odin_extend :: proc(cls: Class, vt: ^PointerStyle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.styleWithEffect != nil {
        styleWithEffect :: proc "c" (self: Class, _: SEL, effect: ^PointerEffect, shape: ^PointerShape) -> ^PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).styleWithEffect( effect, shape)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithEffect:shape:"), auto_cast styleWithEffect, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.styleWithShape_constrainedAxes != nil {
        styleWithShape_constrainedAxes :: proc "c" (self: Class, _: SEL, shape: ^PointerShape, axes: Axis) -> ^PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).styleWithShape_constrainedAxes( shape, axes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithShape:constrainedAxes:"), auto_cast styleWithShape_constrainedAxes, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.hiddenPointerStyle != nil {
        hiddenPointerStyle :: proc "c" (self: Class, _: SEL) -> ^PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).hiddenPointerStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hiddenPointerStyle"), auto_cast hiddenPointerStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPointerStyle != nil {
        systemPointerStyle :: proc "c" (self: Class, _: SEL) -> ^PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).systemPointerStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPointerStyle"), auto_cast systemPointerStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^PointerStyle, _: SEL) -> ^PointerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.accessories != nil {
        accessories :: proc "c" (self: ^PointerStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).accessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessories"), auto_cast accessories, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessories != nil {
        setAccessories :: proc "c" (self: ^PointerStyle, _: SEL, accessories: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerStyle_VTable)vt_ctx.super_vt).setAccessories(self, accessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessories:"), auto_cast setAccessories, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.styleWithShape_ != nil {
        styleWithShape_ :: proc "c" (self: Class, _: SEL, shape: ^Shape) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).styleWithShape_( shape)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithShape:"), auto_cast styleWithShape_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticStyle != nil {
        automaticStyle :: proc "c" (self: Class, _: SEL) -> ^HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).automaticStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticStyle"), auto_cast automaticStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerStyle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerStyle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerStyle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

