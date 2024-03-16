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
/// UIPanGestureRecognizer
///
@(objc_class="UIPanGestureRecognizer")
PanGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=PanGestureRecognizer, objc_name="init")
PanGestureRecognizer_init :: proc "c" (self: ^PanGestureRecognizer) -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, self, "init")
}


@(objc_type=PanGestureRecognizer, objc_name="translationInView")
PanGestureRecognizer_translationInView :: #force_inline proc "c" (self: ^PanGestureRecognizer, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "translationInView:", view)
}
@(objc_type=PanGestureRecognizer, objc_name="setTranslation")
PanGestureRecognizer_setTranslation :: #force_inline proc "c" (self: ^PanGestureRecognizer, translation: CG.Point, view: ^View) {
    msgSend(nil, self, "setTranslation:inView:", translation, view)
}
@(objc_type=PanGestureRecognizer, objc_name="velocityInView")
PanGestureRecognizer_velocityInView :: #force_inline proc "c" (self: ^PanGestureRecognizer, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "velocityInView:", view)
}
@(objc_type=PanGestureRecognizer, objc_name="minimumNumberOfTouches")
PanGestureRecognizer_minimumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "minimumNumberOfTouches")
}
@(objc_type=PanGestureRecognizer, objc_name="setMinimumNumberOfTouches")
PanGestureRecognizer_setMinimumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer, minimumNumberOfTouches: NS.UInteger) {
    msgSend(nil, self, "setMinimumNumberOfTouches:", minimumNumberOfTouches)
}
@(objc_type=PanGestureRecognizer, objc_name="maximumNumberOfTouches")
PanGestureRecognizer_maximumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfTouches")
}
@(objc_type=PanGestureRecognizer, objc_name="setMaximumNumberOfTouches")
PanGestureRecognizer_setMaximumNumberOfTouches :: #force_inline proc "c" (self: ^PanGestureRecognizer, maximumNumberOfTouches: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfTouches:", maximumNumberOfTouches)
}
@(objc_type=PanGestureRecognizer, objc_name="allowedScrollTypesMask")
PanGestureRecognizer_allowedScrollTypesMask :: #force_inline proc "c" (self: ^PanGestureRecognizer) -> ScrollTypeMask {
    return msgSend(ScrollTypeMask, self, "allowedScrollTypesMask")
}
@(objc_type=PanGestureRecognizer, objc_name="setAllowedScrollTypesMask")
PanGestureRecognizer_setAllowedScrollTypesMask :: #force_inline proc "c" (self: ^PanGestureRecognizer, allowedScrollTypesMask: ScrollTypeMask) {
    msgSend(nil, self, "setAllowedScrollTypesMask:", allowedScrollTypesMask)
}
@(objc_type=PanGestureRecognizer, objc_name="load", objc_is_class_method=true)
PanGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, PanGestureRecognizer, "load")
}
@(objc_type=PanGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
PanGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PanGestureRecognizer, "initialize")
}
@(objc_type=PanGestureRecognizer, objc_name="new", objc_is_class_method=true)
PanGestureRecognizer_new :: #force_inline proc "c" () -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, PanGestureRecognizer, "new")
}
@(objc_type=PanGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
PanGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, PanGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=PanGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
PanGestureRecognizer_alloc :: #force_inline proc "c" () -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, PanGestureRecognizer, "alloc")
}
@(objc_type=PanGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
PanGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PanGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=PanGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PanGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PanGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=PanGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PanGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PanGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PanGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
PanGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PanGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=PanGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PanGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PanGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PanGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PanGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PanGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PanGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PanGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PanGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=PanGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
PanGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PanGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=PanGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PanGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PanGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=PanGestureRecognizer, objc_name="hash", objc_is_class_method=true)
PanGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PanGestureRecognizer, "hash")
}
@(objc_type=PanGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
PanGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PanGestureRecognizer, "superclass")
}
@(objc_type=PanGestureRecognizer, objc_name="class", objc_is_class_method=true)
PanGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PanGestureRecognizer, "class")
}
@(objc_type=PanGestureRecognizer, objc_name="description", objc_is_class_method=true)
PanGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PanGestureRecognizer, "description")
}
@(objc_type=PanGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
PanGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PanGestureRecognizer, "debugDescription")
}
@(objc_type=PanGestureRecognizer, objc_name="version", objc_is_class_method=true)
PanGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PanGestureRecognizer, "version")
}
@(objc_type=PanGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
PanGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PanGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=PanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PanGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PanGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PanGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=PanGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
PanGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PanGestureRecognizer, "useStoredAccessor")
}
@(objc_type=PanGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PanGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PanGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PanGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PanGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PanGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PanGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PanGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PanGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PanGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PanGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PanGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=PanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

PanGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    translationInView: proc(self: ^PanGestureRecognizer, view: ^View) -> CG.Point,
    setTranslation: proc(self: ^PanGestureRecognizer, translation: CG.Point, view: ^View),
    velocityInView: proc(self: ^PanGestureRecognizer, view: ^View) -> CG.Point,
    minimumNumberOfTouches: proc(self: ^PanGestureRecognizer) -> NS.UInteger,
    setMinimumNumberOfTouches: proc(self: ^PanGestureRecognizer, minimumNumberOfTouches: NS.UInteger),
    maximumNumberOfTouches: proc(self: ^PanGestureRecognizer) -> NS.UInteger,
    setMaximumNumberOfTouches: proc(self: ^PanGestureRecognizer, maximumNumberOfTouches: NS.UInteger),
    allowedScrollTypesMask: proc(self: ^PanGestureRecognizer) -> ScrollTypeMask,
    setAllowedScrollTypesMask: proc(self: ^PanGestureRecognizer, allowedScrollTypesMask: ScrollTypeMask),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PanGestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PanGestureRecognizer,
    alloc: proc() -> ^PanGestureRecognizer,
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

PanGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^PanGestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.translationInView != nil {
        translationInView :: proc "c" (self: ^PanGestureRecognizer, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).translationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translationInView:"), auto_cast translationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.setTranslation != nil {
        setTranslation :: proc "c" (self: ^PanGestureRecognizer, _: SEL, translation: CG.Point, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).setTranslation(self, translation, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslation:inView:"), auto_cast setTranslation, "v@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.velocityInView != nil {
        velocityInView :: proc "c" (self: ^PanGestureRecognizer, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).velocityInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocityInView:"), auto_cast velocityInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumNumberOfTouches != nil {
        minimumNumberOfTouches :: proc "c" (self: ^PanGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).minimumNumberOfTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumNumberOfTouches"), auto_cast minimumNumberOfTouches, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumNumberOfTouches != nil {
        setMinimumNumberOfTouches :: proc "c" (self: ^PanGestureRecognizer, _: SEL, minimumNumberOfTouches: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).setMinimumNumberOfTouches(self, minimumNumberOfTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumNumberOfTouches:"), auto_cast setMinimumNumberOfTouches, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfTouches != nil {
        maximumNumberOfTouches :: proc "c" (self: ^PanGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).maximumNumberOfTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfTouches"), auto_cast maximumNumberOfTouches, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfTouches != nil {
        setMaximumNumberOfTouches :: proc "c" (self: ^PanGestureRecognizer, _: SEL, maximumNumberOfTouches: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).setMaximumNumberOfTouches(self, maximumNumberOfTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfTouches:"), auto_cast setMaximumNumberOfTouches, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowedScrollTypesMask != nil {
        allowedScrollTypesMask :: proc "c" (self: ^PanGestureRecognizer, _: SEL) -> ScrollTypeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).allowedScrollTypesMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedScrollTypesMask"), auto_cast allowedScrollTypesMask, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedScrollTypesMask != nil {
        setAllowedScrollTypesMask :: proc "c" (self: ^PanGestureRecognizer, _: SEL, allowedScrollTypesMask: ScrollTypeMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).setAllowedScrollTypesMask(self, allowedScrollTypesMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedScrollTypesMask:"), auto_cast setAllowedScrollTypesMask, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PanGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PanGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PanGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PanGestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

