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
/// UIBarButtonItemStateAppearance
///
@(objc_class="UIBarButtonItemStateAppearance")
BarButtonItemStateAppearance :: struct { using _: NS.Object, }

@(objc_type=BarButtonItemStateAppearance, objc_name="init")
BarButtonItemStateAppearance_init :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, self, "init")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="new", objc_is_class_method=true)
BarButtonItemStateAppearance_new :: #force_inline proc "c" () -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, BarButtonItemStateAppearance, "new")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="titleTextAttributes")
BarButtonItemStateAppearance_titleTextAttributes :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributes")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setTitleTextAttributes")
BarButtonItemStateAppearance_setTitleTextAttributes :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, titleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTitleTextAttributes:", titleTextAttributes)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="titlePositionAdjustment")
BarButtonItemStateAppearance_titlePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustment")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setTitlePositionAdjustment")
BarButtonItemStateAppearance_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, titlePositionAdjustment: Offset) {
    msgSend(nil, self, "setTitlePositionAdjustment:", titlePositionAdjustment)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="backgroundImage")
BarButtonItemStateAppearance_backgroundImage :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> ^Image {
    return msgSend(^Image, self, "backgroundImage")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setBackgroundImage")
BarButtonItemStateAppearance_setBackgroundImage :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, backgroundImage: ^Image) {
    msgSend(nil, self, "setBackgroundImage:", backgroundImage)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="backgroundImagePositionAdjustment")
BarButtonItemStateAppearance_backgroundImagePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "backgroundImagePositionAdjustment")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setBackgroundImagePositionAdjustment")
BarButtonItemStateAppearance_setBackgroundImagePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItemStateAppearance, backgroundImagePositionAdjustment: Offset) {
    msgSend(nil, self, "setBackgroundImagePositionAdjustment:", backgroundImagePositionAdjustment)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="load", objc_is_class_method=true)
BarButtonItemStateAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemStateAppearance, "load")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="initialize", objc_is_class_method=true)
BarButtonItemStateAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemStateAppearance, "initialize")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="allocWithZone", objc_is_class_method=true)
BarButtonItemStateAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, BarButtonItemStateAppearance, "allocWithZone:", zone)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="alloc", objc_is_class_method=true)
BarButtonItemStateAppearance_alloc :: #force_inline proc "c" () -> ^BarButtonItemStateAppearance {
    return msgSend(^BarButtonItemStateAppearance, BarButtonItemStateAppearance, "alloc")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="copyWithZone", objc_is_class_method=true)
BarButtonItemStateAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemStateAppearance, "copyWithZone:", zone)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarButtonItemStateAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemStateAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarButtonItemStateAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
BarButtonItemStateAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarButtonItemStateAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarButtonItemStateAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarButtonItemStateAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarButtonItemStateAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarButtonItemStateAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
BarButtonItemStateAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "resolveClassMethod:", sel)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarButtonItemStateAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="hash", objc_is_class_method=true)
BarButtonItemStateAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarButtonItemStateAppearance, "hash")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="superclass", objc_is_class_method=true)
BarButtonItemStateAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemStateAppearance, "superclass")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="class", objc_is_class_method=true)
BarButtonItemStateAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemStateAppearance, "class")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="description", objc_is_class_method=true)
BarButtonItemStateAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemStateAppearance, "description")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="debugDescription", objc_is_class_method=true)
BarButtonItemStateAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemStateAppearance, "debugDescription")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="version", objc_is_class_method=true)
BarButtonItemStateAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarButtonItemStateAppearance, "version")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="setVersion", objc_is_class_method=true)
BarButtonItemStateAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarButtonItemStateAppearance, "setVersion:", aVersion)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarButtonItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarButtonItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarButtonItemStateAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
BarButtonItemStateAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "useStoredAccessor")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarButtonItemStateAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarButtonItemStateAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarButtonItemStateAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarButtonItemStateAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarButtonItemStateAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarButtonItemStateAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarButtonItemStateAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarButtonItemStateAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemStateAppearance, "classForKeyedUnarchiver")
}
@(objc_type=BarButtonItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarButtonItemStateAppearance_cancelPreviousPerformRequestsWithTarget_,
}

BarButtonItemStateAppearance_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^BarButtonItemStateAppearance) -> ^BarButtonItemStateAppearance,
    new: proc() -> ^BarButtonItemStateAppearance,
    titleTextAttributes: proc(self: ^BarButtonItemStateAppearance) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^BarButtonItemStateAppearance, titleTextAttributes: ^NS.Dictionary),
    titlePositionAdjustment: proc(self: ^BarButtonItemStateAppearance) -> Offset,
    setTitlePositionAdjustment: proc(self: ^BarButtonItemStateAppearance, titlePositionAdjustment: Offset),
    backgroundImage: proc(self: ^BarButtonItemStateAppearance) -> ^Image,
    setBackgroundImage: proc(self: ^BarButtonItemStateAppearance, backgroundImage: ^Image),
    backgroundImagePositionAdjustment: proc(self: ^BarButtonItemStateAppearance) -> Offset,
    setBackgroundImagePositionAdjustment: proc(self: ^BarButtonItemStateAppearance, backgroundImagePositionAdjustment: Offset),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BarButtonItemStateAppearance,
    alloc: proc() -> ^BarButtonItemStateAppearance,
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

BarButtonItemStateAppearance_odin_extend :: proc(cls: Class, vt: ^BarButtonItemStateAppearance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL, titlePositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL, backgroundImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImagePositionAdjustment != nil {
        backgroundImagePositionAdjustment :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).backgroundImagePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImagePositionAdjustment"), auto_cast backgroundImagePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImagePositionAdjustment != nil {
        setBackgroundImagePositionAdjustment :: proc "c" (self: ^BarButtonItemStateAppearance, _: SEL, backgroundImagePositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).setBackgroundImagePositionAdjustment(self, backgroundImagePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImagePositionAdjustment:"), auto_cast setBackgroundImagePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BarButtonItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItemStateAppearance_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

