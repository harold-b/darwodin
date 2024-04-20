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
/// UITabBarItemStateAppearance
///
@(objc_class="UITabBarItemStateAppearance")
TabBarItemStateAppearance :: struct { using _: NS.Object, }

@(objc_type=TabBarItemStateAppearance, objc_name="init")
TabBarItemStateAppearance_init :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, self, "init")
}
@(objc_type=TabBarItemStateAppearance, objc_name="new", objc_is_class_method=true)
TabBarItemStateAppearance_new :: #force_inline proc "c" () -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, TabBarItemStateAppearance, "new")
}
@(objc_type=TabBarItemStateAppearance, objc_name="titleTextAttributes")
TabBarItemStateAppearance_titleTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributes")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setTitleTextAttributes")
TabBarItemStateAppearance_setTitleTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, titleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTitleTextAttributes:", titleTextAttributes)
}
@(objc_type=TabBarItemStateAppearance, objc_name="titlePositionAdjustment")
TabBarItemStateAppearance_titlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustment")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setTitlePositionAdjustment")
TabBarItemStateAppearance_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, titlePositionAdjustment: Offset) {
    msgSend(nil, self, "setTitlePositionAdjustment:", titlePositionAdjustment)
}
@(objc_type=TabBarItemStateAppearance, objc_name="iconColor")
TabBarItemStateAppearance_iconColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^Color {
    return msgSend(^Color, self, "iconColor")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setIconColor")
TabBarItemStateAppearance_setIconColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, iconColor: ^Color) {
    msgSend(nil, self, "setIconColor:", iconColor)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgePositionAdjustment")
TabBarItemStateAppearance_badgePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "badgePositionAdjustment")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgePositionAdjustment")
TabBarItemStateAppearance_setBadgePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgePositionAdjustment: Offset) {
    msgSend(nil, self, "setBadgePositionAdjustment:", badgePositionAdjustment)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgeBackgroundColor")
TabBarItemStateAppearance_badgeBackgroundColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^Color {
    return msgSend(^Color, self, "badgeBackgroundColor")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgeBackgroundColor")
TabBarItemStateAppearance_setBadgeBackgroundColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgeBackgroundColor: ^Color) {
    msgSend(nil, self, "setBadgeBackgroundColor:", badgeBackgroundColor)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgeTextAttributes")
TabBarItemStateAppearance_badgeTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "badgeTextAttributes")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgeTextAttributes")
TabBarItemStateAppearance_setBadgeTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgeTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setBadgeTextAttributes:", badgeTextAttributes)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgeTitlePositionAdjustment")
TabBarItemStateAppearance_badgeTitlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "badgeTitlePositionAdjustment")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgeTitlePositionAdjustment")
TabBarItemStateAppearance_setBadgeTitlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgeTitlePositionAdjustment: Offset) {
    msgSend(nil, self, "setBadgeTitlePositionAdjustment:", badgeTitlePositionAdjustment)
}
@(objc_type=TabBarItemStateAppearance, objc_name="load", objc_is_class_method=true)
TabBarItemStateAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarItemStateAppearance, "load")
}
@(objc_type=TabBarItemStateAppearance, objc_name="initialize", objc_is_class_method=true)
TabBarItemStateAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarItemStateAppearance, "initialize")
}
@(objc_type=TabBarItemStateAppearance, objc_name="allocWithZone", objc_is_class_method=true)
TabBarItemStateAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, TabBarItemStateAppearance, "allocWithZone:", zone)
}
@(objc_type=TabBarItemStateAppearance, objc_name="alloc", objc_is_class_method=true)
TabBarItemStateAppearance_alloc :: #force_inline proc "c" () -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, TabBarItemStateAppearance, "alloc")
}
@(objc_type=TabBarItemStateAppearance, objc_name="copyWithZone", objc_is_class_method=true)
TabBarItemStateAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItemStateAppearance, "copyWithZone:", zone)
}
@(objc_type=TabBarItemStateAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarItemStateAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItemStateAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarItemStateAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarItemStateAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarItemStateAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarItemStateAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarItemStateAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarItemStateAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarItemStateAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarItemStateAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarItemStateAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarItemStateAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarItemStateAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarItemStateAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarItemStateAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarItemStateAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "resolveClassMethod:", sel)
}
@(objc_type=TabBarItemStateAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarItemStateAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarItemStateAppearance, objc_name="hash", objc_is_class_method=true)
TabBarItemStateAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarItemStateAppearance, "hash")
}
@(objc_type=TabBarItemStateAppearance, objc_name="superclass", objc_is_class_method=true)
TabBarItemStateAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemStateAppearance, "superclass")
}
@(objc_type=TabBarItemStateAppearance, objc_name="class", objc_is_class_method=true)
TabBarItemStateAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemStateAppearance, "class")
}
@(objc_type=TabBarItemStateAppearance, objc_name="description", objc_is_class_method=true)
TabBarItemStateAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItemStateAppearance, "description")
}
@(objc_type=TabBarItemStateAppearance, objc_name="debugDescription", objc_is_class_method=true)
TabBarItemStateAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItemStateAppearance, "debugDescription")
}
@(objc_type=TabBarItemStateAppearance, objc_name="version", objc_is_class_method=true)
TabBarItemStateAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarItemStateAppearance, "version")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setVersion", objc_is_class_method=true)
TabBarItemStateAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarItemStateAppearance, "setVersion:", aVersion)
}
@(objc_type=TabBarItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarItemStateAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarItemStateAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarItemStateAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarItemStateAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "useStoredAccessor")
}
@(objc_type=TabBarItemStateAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarItemStateAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarItemStateAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarItemStateAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarItemStateAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarItemStateAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarItemStateAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarItemStateAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarItemStateAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarItemStateAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemStateAppearance, "classForKeyedUnarchiver")
}
@(objc_type=TabBarItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_,
}

TabBarItemStateAppearance_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TabBarItemStateAppearance) -> ^TabBarItemStateAppearance,
    new: proc() -> ^TabBarItemStateAppearance,
    titleTextAttributes: proc(self: ^TabBarItemStateAppearance) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^TabBarItemStateAppearance, titleTextAttributes: ^NS.Dictionary),
    titlePositionAdjustment: proc(self: ^TabBarItemStateAppearance) -> Offset,
    setTitlePositionAdjustment: proc(self: ^TabBarItemStateAppearance, titlePositionAdjustment: Offset),
    iconColor: proc(self: ^TabBarItemStateAppearance) -> ^Color,
    setIconColor: proc(self: ^TabBarItemStateAppearance, iconColor: ^Color),
    badgePositionAdjustment: proc(self: ^TabBarItemStateAppearance) -> Offset,
    setBadgePositionAdjustment: proc(self: ^TabBarItemStateAppearance, badgePositionAdjustment: Offset),
    badgeBackgroundColor: proc(self: ^TabBarItemStateAppearance) -> ^Color,
    setBadgeBackgroundColor: proc(self: ^TabBarItemStateAppearance, badgeBackgroundColor: ^Color),
    badgeTextAttributes: proc(self: ^TabBarItemStateAppearance) -> ^NS.Dictionary,
    setBadgeTextAttributes: proc(self: ^TabBarItemStateAppearance, badgeTextAttributes: ^NS.Dictionary),
    badgeTitlePositionAdjustment: proc(self: ^TabBarItemStateAppearance) -> Offset,
    setBadgeTitlePositionAdjustment: proc(self: ^TabBarItemStateAppearance, badgeTitlePositionAdjustment: Offset),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabBarItemStateAppearance,
    alloc: proc() -> ^TabBarItemStateAppearance,
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

TabBarItemStateAppearance_odin_extend :: proc(cls: Class, vt: ^TabBarItemStateAppearance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> ^TabBarItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabBarItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL, titlePositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.iconColor != nil {
        iconColor :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).iconColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconColor"), auto_cast iconColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIconColor != nil {
        setIconColor :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL, iconColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setIconColor(self, iconColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIconColor:"), auto_cast setIconColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgePositionAdjustment != nil {
        badgePositionAdjustment :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).badgePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgePositionAdjustment"), auto_cast badgePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgePositionAdjustment != nil {
        setBadgePositionAdjustment :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL, badgePositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setBadgePositionAdjustment(self, badgePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgePositionAdjustment:"), auto_cast setBadgePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.badgeBackgroundColor != nil {
        badgeBackgroundColor :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).badgeBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeBackgroundColor"), auto_cast badgeBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeBackgroundColor != nil {
        setBadgeBackgroundColor :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL, badgeBackgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setBadgeBackgroundColor(self, badgeBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeBackgroundColor:"), auto_cast setBadgeBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeTextAttributes != nil {
        badgeTextAttributes :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).badgeTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeTextAttributes"), auto_cast badgeTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeTextAttributes != nil {
        setBadgeTextAttributes :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL, badgeTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setBadgeTextAttributes(self, badgeTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeTextAttributes:"), auto_cast setBadgeTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeTitlePositionAdjustment != nil {
        badgeTitlePositionAdjustment :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).badgeTitlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeTitlePositionAdjustment"), auto_cast badgeTitlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeTitlePositionAdjustment != nil {
        setBadgeTitlePositionAdjustment :: proc "c" (self: ^TabBarItemStateAppearance, _: SEL, badgeTitlePositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setBadgeTitlePositionAdjustment(self, badgeTitlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeTitlePositionAdjustment:"), auto_cast setBadgeTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabBarItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabBarItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItemStateAppearance_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

