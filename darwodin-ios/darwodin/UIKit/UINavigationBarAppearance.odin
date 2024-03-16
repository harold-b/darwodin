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
/// UINavigationBarAppearance
///
@(objc_class="UINavigationBarAppearance")
NavigationBarAppearance :: struct { using _: BarAppearance, }

@(objc_type=NavigationBarAppearance, objc_name="init")
NavigationBarAppearance_init :: proc "c" (self: ^NavigationBarAppearance) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "init")
}


@(objc_type=NavigationBarAppearance, objc_name="setBackIndicatorImage")
NavigationBarAppearance_setBackIndicatorImage :: #force_inline proc "c" (self: ^NavigationBarAppearance, backIndicatorImage: ^Image, backIndicatorTransitionMaskImage: ^Image) {
    msgSend(nil, self, "setBackIndicatorImage:transitionMaskImage:", backIndicatorImage, backIndicatorTransitionMaskImage)
}
@(objc_type=NavigationBarAppearance, objc_name="titleTextAttributes")
NavigationBarAppearance_titleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributes")
}
@(objc_type=NavigationBarAppearance, objc_name="setTitleTextAttributes")
NavigationBarAppearance_setTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance, titleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTitleTextAttributes:", titleTextAttributes)
}
@(objc_type=NavigationBarAppearance, objc_name="titlePositionAdjustment")
NavigationBarAppearance_titlePositionAdjustment :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustment")
}
@(objc_type=NavigationBarAppearance, objc_name="setTitlePositionAdjustment")
NavigationBarAppearance_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^NavigationBarAppearance, titlePositionAdjustment: Offset) {
    msgSend(nil, self, "setTitlePositionAdjustment:", titlePositionAdjustment)
}
@(objc_type=NavigationBarAppearance, objc_name="largeTitleTextAttributes")
NavigationBarAppearance_largeTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "largeTitleTextAttributes")
}
@(objc_type=NavigationBarAppearance, objc_name="setLargeTitleTextAttributes")
NavigationBarAppearance_setLargeTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBarAppearance, largeTitleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setLargeTitleTextAttributes:", largeTitleTextAttributes)
}
@(objc_type=NavigationBarAppearance, objc_name="buttonAppearance")
NavigationBarAppearance_buttonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "buttonAppearance")
}
@(objc_type=NavigationBarAppearance, objc_name="setButtonAppearance")
NavigationBarAppearance_setButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance, buttonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setButtonAppearance:", buttonAppearance)
}
@(objc_type=NavigationBarAppearance, objc_name="doneButtonAppearance")
NavigationBarAppearance_doneButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "doneButtonAppearance")
}
@(objc_type=NavigationBarAppearance, objc_name="setDoneButtonAppearance")
NavigationBarAppearance_setDoneButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance, doneButtonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setDoneButtonAppearance:", doneButtonAppearance)
}
@(objc_type=NavigationBarAppearance, objc_name="backButtonAppearance")
NavigationBarAppearance_backButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance {
    return msgSend(^BarButtonItemAppearance, self, "backButtonAppearance")
}
@(objc_type=NavigationBarAppearance, objc_name="setBackButtonAppearance")
NavigationBarAppearance_setBackButtonAppearance :: #force_inline proc "c" (self: ^NavigationBarAppearance, backButtonAppearance: ^BarButtonItemAppearance) {
    msgSend(nil, self, "setBackButtonAppearance:", backButtonAppearance)
}
@(objc_type=NavigationBarAppearance, objc_name="backIndicatorImage")
NavigationBarAppearance_backIndicatorImage :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^Image {
    return msgSend(^Image, self, "backIndicatorImage")
}
@(objc_type=NavigationBarAppearance, objc_name="backIndicatorTransitionMaskImage")
NavigationBarAppearance_backIndicatorTransitionMaskImage :: #force_inline proc "c" (self: ^NavigationBarAppearance) -> ^Image {
    return msgSend(^Image, self, "backIndicatorTransitionMaskImage")
}
@(objc_type=NavigationBarAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
NavigationBarAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBarAppearance, "supportsSecureCoding")
}
@(objc_type=NavigationBarAppearance, objc_name="load", objc_is_class_method=true)
NavigationBarAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, NavigationBarAppearance, "load")
}
@(objc_type=NavigationBarAppearance, objc_name="initialize", objc_is_class_method=true)
NavigationBarAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, NavigationBarAppearance, "initialize")
}
@(objc_type=NavigationBarAppearance, objc_name="new", objc_is_class_method=true)
NavigationBarAppearance_new :: #force_inline proc "c" () -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, NavigationBarAppearance, "new")
}
@(objc_type=NavigationBarAppearance, objc_name="allocWithZone", objc_is_class_method=true)
NavigationBarAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, NavigationBarAppearance, "allocWithZone:", zone)
}
@(objc_type=NavigationBarAppearance, objc_name="alloc", objc_is_class_method=true)
NavigationBarAppearance_alloc :: #force_inline proc "c" () -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, NavigationBarAppearance, "alloc")
}
@(objc_type=NavigationBarAppearance, objc_name="copyWithZone", objc_is_class_method=true)
NavigationBarAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationBarAppearance, "copyWithZone:", zone)
}
@(objc_type=NavigationBarAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NavigationBarAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationBarAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=NavigationBarAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NavigationBarAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NavigationBarAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NavigationBarAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
NavigationBarAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NavigationBarAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=NavigationBarAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NavigationBarAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NavigationBarAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NavigationBarAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NavigationBarAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NavigationBarAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NavigationBarAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
NavigationBarAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NavigationBarAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=NavigationBarAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
NavigationBarAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationBarAppearance, "resolveClassMethod:", sel)
}
@(objc_type=NavigationBarAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NavigationBarAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationBarAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=NavigationBarAppearance, objc_name="hash", objc_is_class_method=true)
NavigationBarAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NavigationBarAppearance, "hash")
}
@(objc_type=NavigationBarAppearance, objc_name="superclass", objc_is_class_method=true)
NavigationBarAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBarAppearance, "superclass")
}
@(objc_type=NavigationBarAppearance, objc_name="class", objc_is_class_method=true)
NavigationBarAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBarAppearance, "class")
}
@(objc_type=NavigationBarAppearance, objc_name="description", objc_is_class_method=true)
NavigationBarAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationBarAppearance, "description")
}
@(objc_type=NavigationBarAppearance, objc_name="debugDescription", objc_is_class_method=true)
NavigationBarAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationBarAppearance, "debugDescription")
}
@(objc_type=NavigationBarAppearance, objc_name="version", objc_is_class_method=true)
NavigationBarAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NavigationBarAppearance, "version")
}
@(objc_type=NavigationBarAppearance, objc_name="setVersion", objc_is_class_method=true)
NavigationBarAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NavigationBarAppearance, "setVersion:", aVersion)
}
@(objc_type=NavigationBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NavigationBarAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NavigationBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NavigationBarAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NavigationBarAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NavigationBarAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBarAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=NavigationBarAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
NavigationBarAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBarAppearance, "useStoredAccessor")
}
@(objc_type=NavigationBarAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NavigationBarAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NavigationBarAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NavigationBarAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NavigationBarAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NavigationBarAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NavigationBarAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NavigationBarAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NavigationBarAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=NavigationBarAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NavigationBarAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBarAppearance, "classForKeyedUnarchiver")
}
@(objc_type=NavigationBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    NavigationBarAppearance_cancelPreviousPerformRequestsWithTarget_,
}

NavigationBarAppearance_VTable :: struct {
    super: BarAppearance_VTable,
    setBackIndicatorImage: proc(self: ^NavigationBarAppearance, backIndicatorImage: ^Image, backIndicatorTransitionMaskImage: ^Image),
    titleTextAttributes: proc(self: ^NavigationBarAppearance) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^NavigationBarAppearance, titleTextAttributes: ^NS.Dictionary),
    titlePositionAdjustment: proc(self: ^NavigationBarAppearance) -> Offset,
    setTitlePositionAdjustment: proc(self: ^NavigationBarAppearance, titlePositionAdjustment: Offset),
    largeTitleTextAttributes: proc(self: ^NavigationBarAppearance) -> ^NS.Dictionary,
    setLargeTitleTextAttributes: proc(self: ^NavigationBarAppearance, largeTitleTextAttributes: ^NS.Dictionary),
    buttonAppearance: proc(self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance,
    setButtonAppearance: proc(self: ^NavigationBarAppearance, buttonAppearance: ^BarButtonItemAppearance),
    doneButtonAppearance: proc(self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance,
    setDoneButtonAppearance: proc(self: ^NavigationBarAppearance, doneButtonAppearance: ^BarButtonItemAppearance),
    backButtonAppearance: proc(self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance,
    setBackButtonAppearance: proc(self: ^NavigationBarAppearance, backButtonAppearance: ^BarButtonItemAppearance),
    backIndicatorImage: proc(self: ^NavigationBarAppearance) -> ^Image,
    backIndicatorTransitionMaskImage: proc(self: ^NavigationBarAppearance) -> ^Image,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NavigationBarAppearance,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NavigationBarAppearance,
    alloc: proc() -> ^NavigationBarAppearance,
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

NavigationBarAppearance_odin_extend :: proc(cls: Class, vt: ^NavigationBarAppearance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setBackIndicatorImage != nil {
        setBackIndicatorImage :: proc "c" (self: ^NavigationBarAppearance, _: SEL, backIndicatorImage: ^Image, backIndicatorTransitionMaskImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).setBackIndicatorImage(self, backIndicatorImage, backIndicatorTransitionMaskImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackIndicatorImage:transitionMaskImage:"), auto_cast setBackIndicatorImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^NavigationBarAppearance, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^NavigationBarAppearance, _: SEL, titlePositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.largeTitleTextAttributes != nil {
        largeTitleTextAttributes :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).largeTitleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeTitleTextAttributes"), auto_cast largeTitleTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeTitleTextAttributes != nil {
        setLargeTitleTextAttributes :: proc "c" (self: ^NavigationBarAppearance, _: SEL, largeTitleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).setLargeTitleTextAttributes(self, largeTitleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeTitleTextAttributes:"), auto_cast setLargeTitleTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonAppearance != nil {
        buttonAppearance :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).buttonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonAppearance"), auto_cast buttonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonAppearance != nil {
        setButtonAppearance :: proc "c" (self: ^NavigationBarAppearance, _: SEL, buttonAppearance: ^BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).setButtonAppearance(self, buttonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonAppearance:"), auto_cast setButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doneButtonAppearance != nil {
        doneButtonAppearance :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).doneButtonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doneButtonAppearance"), auto_cast doneButtonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDoneButtonAppearance != nil {
        setDoneButtonAppearance :: proc "c" (self: ^NavigationBarAppearance, _: SEL, doneButtonAppearance: ^BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).setDoneButtonAppearance(self, doneButtonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoneButtonAppearance:"), auto_cast setDoneButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backButtonAppearance != nil {
        backButtonAppearance :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> ^BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).backButtonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonAppearance"), auto_cast backButtonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonAppearance != nil {
        setBackButtonAppearance :: proc "c" (self: ^NavigationBarAppearance, _: SEL, backButtonAppearance: ^BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).setBackButtonAppearance(self, backButtonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonAppearance:"), auto_cast setBackButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorImage != nil {
        backIndicatorImage :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).backIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorImage"), auto_cast backIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorTransitionMaskImage != nil {
        backIndicatorTransitionMaskImage :: proc "c" (self: ^NavigationBarAppearance, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).backIndicatorTransitionMaskImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorTransitionMaskImage"), auto_cast backIndicatorTransitionMaskImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarAppearance_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

