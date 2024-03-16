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
/// UIBarAppearance
///
@(objc_class="UIBarAppearance")
BarAppearance :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=BarAppearance, objc_name="init")
BarAppearance_init :: #force_inline proc "c" (self: ^BarAppearance) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "init")
}
@(objc_type=BarAppearance, objc_name="initWithIdiom")
BarAppearance_initWithIdiom :: #force_inline proc "c" (self: ^BarAppearance, idiom: UserInterfaceIdiom) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "initWithIdiom:", idiom)
}
@(objc_type=BarAppearance, objc_name="initWithBarAppearance")
BarAppearance_initWithBarAppearance :: #force_inline proc "c" (self: ^BarAppearance, barAppearance: ^BarAppearance) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "initWithBarAppearance:", barAppearance)
}
@(objc_type=BarAppearance, objc_name="initWithCoder")
BarAppearance_initWithCoder :: #force_inline proc "c" (self: ^BarAppearance, coder: ^NS.Coder) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "initWithCoder:", coder)
}
@(objc_type=BarAppearance, objc_name="copy")
BarAppearance_copy :: #force_inline proc "c" (self: ^BarAppearance) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "copy")
}
@(objc_type=BarAppearance, objc_name="configureWithDefaultBackground")
BarAppearance_configureWithDefaultBackground :: #force_inline proc "c" (self: ^BarAppearance) {
    msgSend(nil, self, "configureWithDefaultBackground")
}
@(objc_type=BarAppearance, objc_name="configureWithOpaqueBackground")
BarAppearance_configureWithOpaqueBackground :: #force_inline proc "c" (self: ^BarAppearance) {
    msgSend(nil, self, "configureWithOpaqueBackground")
}
@(objc_type=BarAppearance, objc_name="configureWithTransparentBackground")
BarAppearance_configureWithTransparentBackground :: #force_inline proc "c" (self: ^BarAppearance) {
    msgSend(nil, self, "configureWithTransparentBackground")
}
@(objc_type=BarAppearance, objc_name="idiom")
BarAppearance_idiom :: #force_inline proc "c" (self: ^BarAppearance) -> UserInterfaceIdiom {
    return msgSend(UserInterfaceIdiom, self, "idiom")
}
@(objc_type=BarAppearance, objc_name="backgroundEffect")
BarAppearance_backgroundEffect :: #force_inline proc "c" (self: ^BarAppearance) -> ^BlurEffect {
    return msgSend(^BlurEffect, self, "backgroundEffect")
}
@(objc_type=BarAppearance, objc_name="setBackgroundEffect")
BarAppearance_setBackgroundEffect :: #force_inline proc "c" (self: ^BarAppearance, backgroundEffect: ^BlurEffect) {
    msgSend(nil, self, "setBackgroundEffect:", backgroundEffect)
}
@(objc_type=BarAppearance, objc_name="backgroundColor")
BarAppearance_backgroundColor :: #force_inline proc "c" (self: ^BarAppearance) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=BarAppearance, objc_name="setBackgroundColor")
BarAppearance_setBackgroundColor :: #force_inline proc "c" (self: ^BarAppearance, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=BarAppearance, objc_name="backgroundImage")
BarAppearance_backgroundImage :: #force_inline proc "c" (self: ^BarAppearance) -> ^Image {
    return msgSend(^Image, self, "backgroundImage")
}
@(objc_type=BarAppearance, objc_name="setBackgroundImage")
BarAppearance_setBackgroundImage :: #force_inline proc "c" (self: ^BarAppearance, backgroundImage: ^Image) {
    msgSend(nil, self, "setBackgroundImage:", backgroundImage)
}
@(objc_type=BarAppearance, objc_name="backgroundImageContentMode")
BarAppearance_backgroundImageContentMode :: #force_inline proc "c" (self: ^BarAppearance) -> ViewContentMode {
    return msgSend(ViewContentMode, self, "backgroundImageContentMode")
}
@(objc_type=BarAppearance, objc_name="setBackgroundImageContentMode")
BarAppearance_setBackgroundImageContentMode :: #force_inline proc "c" (self: ^BarAppearance, backgroundImageContentMode: ViewContentMode) {
    msgSend(nil, self, "setBackgroundImageContentMode:", backgroundImageContentMode)
}
@(objc_type=BarAppearance, objc_name="shadowColor")
BarAppearance_shadowColor :: #force_inline proc "c" (self: ^BarAppearance) -> ^Color {
    return msgSend(^Color, self, "shadowColor")
}
@(objc_type=BarAppearance, objc_name="setShadowColor")
BarAppearance_setShadowColor :: #force_inline proc "c" (self: ^BarAppearance, shadowColor: ^Color) {
    msgSend(nil, self, "setShadowColor:", shadowColor)
}
@(objc_type=BarAppearance, objc_name="shadowImage")
BarAppearance_shadowImage :: #force_inline proc "c" (self: ^BarAppearance) -> ^Image {
    return msgSend(^Image, self, "shadowImage")
}
@(objc_type=BarAppearance, objc_name="setShadowImage")
BarAppearance_setShadowImage :: #force_inline proc "c" (self: ^BarAppearance, shadowImage: ^Image) {
    msgSend(nil, self, "setShadowImage:", shadowImage)
}
@(objc_type=BarAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
BarAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarAppearance, "supportsSecureCoding")
}
@(objc_type=BarAppearance, objc_name="load", objc_is_class_method=true)
BarAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, BarAppearance, "load")
}
@(objc_type=BarAppearance, objc_name="initialize", objc_is_class_method=true)
BarAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarAppearance, "initialize")
}
@(objc_type=BarAppearance, objc_name="new", objc_is_class_method=true)
BarAppearance_new :: #force_inline proc "c" () -> ^BarAppearance {
    return msgSend(^BarAppearance, BarAppearance, "new")
}
@(objc_type=BarAppearance, objc_name="allocWithZone", objc_is_class_method=true)
BarAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarAppearance {
    return msgSend(^BarAppearance, BarAppearance, "allocWithZone:", zone)
}
@(objc_type=BarAppearance, objc_name="alloc", objc_is_class_method=true)
BarAppearance_alloc :: #force_inline proc "c" () -> ^BarAppearance {
    return msgSend(^BarAppearance, BarAppearance, "alloc")
}
@(objc_type=BarAppearance, objc_name="copyWithZone", objc_is_class_method=true)
BarAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarAppearance, "copyWithZone:", zone)
}
@(objc_type=BarAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=BarAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
BarAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=BarAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=BarAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
BarAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarAppearance, "resolveClassMethod:", sel)
}
@(objc_type=BarAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=BarAppearance, objc_name="hash", objc_is_class_method=true)
BarAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarAppearance, "hash")
}
@(objc_type=BarAppearance, objc_name="superclass", objc_is_class_method=true)
BarAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarAppearance, "superclass")
}
@(objc_type=BarAppearance, objc_name="class", objc_is_class_method=true)
BarAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarAppearance, "class")
}
@(objc_type=BarAppearance, objc_name="description", objc_is_class_method=true)
BarAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarAppearance, "description")
}
@(objc_type=BarAppearance, objc_name="debugDescription", objc_is_class_method=true)
BarAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarAppearance, "debugDescription")
}
@(objc_type=BarAppearance, objc_name="version", objc_is_class_method=true)
BarAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarAppearance, "version")
}
@(objc_type=BarAppearance, objc_name="setVersion", objc_is_class_method=true)
BarAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarAppearance, "setVersion:", aVersion)
}
@(objc_type=BarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=BarAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
BarAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarAppearance, "useStoredAccessor")
}
@(objc_type=BarAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarAppearance, "classForKeyedUnarchiver")
}
@(objc_type=BarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
BarAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    BarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarAppearance_cancelPreviousPerformRequestsWithTarget_,
}

BarAppearance_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^BarAppearance) -> ^BarAppearance,
    initWithIdiom: proc(self: ^BarAppearance, idiom: UserInterfaceIdiom) -> ^BarAppearance,
    initWithBarAppearance: proc(self: ^BarAppearance, barAppearance: ^BarAppearance) -> ^BarAppearance,
    initWithCoder: proc(self: ^BarAppearance, coder: ^NS.Coder) -> ^BarAppearance,
    copy: proc(self: ^BarAppearance) -> ^BarAppearance,
    configureWithDefaultBackground: proc(self: ^BarAppearance),
    configureWithOpaqueBackground: proc(self: ^BarAppearance),
    configureWithTransparentBackground: proc(self: ^BarAppearance),
    idiom: proc(self: ^BarAppearance) -> UserInterfaceIdiom,
    backgroundEffect: proc(self: ^BarAppearance) -> ^BlurEffect,
    setBackgroundEffect: proc(self: ^BarAppearance, backgroundEffect: ^BlurEffect),
    backgroundColor: proc(self: ^BarAppearance) -> ^Color,
    setBackgroundColor: proc(self: ^BarAppearance, backgroundColor: ^Color),
    backgroundImage: proc(self: ^BarAppearance) -> ^Image,
    setBackgroundImage: proc(self: ^BarAppearance, backgroundImage: ^Image),
    backgroundImageContentMode: proc(self: ^BarAppearance) -> ViewContentMode,
    setBackgroundImageContentMode: proc(self: ^BarAppearance, backgroundImageContentMode: ViewContentMode),
    shadowColor: proc(self: ^BarAppearance) -> ^Color,
    setShadowColor: proc(self: ^BarAppearance, shadowColor: ^Color),
    shadowImage: proc(self: ^BarAppearance) -> ^Image,
    setShadowImage: proc(self: ^BarAppearance, shadowImage: ^Image),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BarAppearance,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BarAppearance,
    alloc: proc() -> ^BarAppearance,
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

BarAppearance_odin_extend :: proc(cls: Class, vt: ^BarAppearance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^BarAppearance, _: SEL) -> ^BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithIdiom != nil {
        initWithIdiom :: proc "c" (self: ^BarAppearance, _: SEL, idiom: UserInterfaceIdiom) -> ^BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).initWithIdiom(self, idiom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdiom:"), auto_cast initWithIdiom, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithBarAppearance != nil {
        initWithBarAppearance :: proc "c" (self: ^BarAppearance, _: SEL, barAppearance: ^BarAppearance) -> ^BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).initWithBarAppearance(self, barAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarAppearance:"), auto_cast initWithBarAppearance, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^BarAppearance, _: SEL, coder: ^NS.Coder) -> ^BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^BarAppearance, _: SEL) -> ^BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).copy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy"), auto_cast copy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithDefaultBackground != nil {
        configureWithDefaultBackground :: proc "c" (self: ^BarAppearance, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).configureWithDefaultBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithDefaultBackground"), auto_cast configureWithDefaultBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithOpaqueBackground != nil {
        configureWithOpaqueBackground :: proc "c" (self: ^BarAppearance, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).configureWithOpaqueBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithOpaqueBackground"), auto_cast configureWithOpaqueBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithTransparentBackground != nil {
        configureWithTransparentBackground :: proc "c" (self: ^BarAppearance, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).configureWithTransparentBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithTransparentBackground"), auto_cast configureWithTransparentBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.idiom != nil {
        idiom :: proc "c" (self: ^BarAppearance, _: SEL) -> UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).idiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("idiom"), auto_cast idiom, "l@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundEffect != nil {
        backgroundEffect :: proc "c" (self: ^BarAppearance, _: SEL) -> ^BlurEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).backgroundEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundEffect"), auto_cast backgroundEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundEffect != nil {
        setBackgroundEffect :: proc "c" (self: ^BarAppearance, _: SEL, backgroundEffect: ^BlurEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).setBackgroundEffect(self, backgroundEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundEffect:"), auto_cast setBackgroundEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^BarAppearance, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^BarAppearance, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^BarAppearance, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^BarAppearance, _: SEL, backgroundImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageContentMode != nil {
        backgroundImageContentMode :: proc "c" (self: ^BarAppearance, _: SEL) -> ViewContentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).backgroundImageContentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageContentMode"), auto_cast backgroundImageContentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImageContentMode != nil {
        setBackgroundImageContentMode :: proc "c" (self: ^BarAppearance, _: SEL, backgroundImageContentMode: ViewContentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).setBackgroundImageContentMode(self, backgroundImageContentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImageContentMode:"), auto_cast setBackgroundImageContentMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^BarAppearance, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^BarAppearance, _: SEL, shadowColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowImage != nil {
        shadowImage :: proc "c" (self: ^BarAppearance, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).shadowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowImage"), auto_cast shadowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowImage != nil {
        setShadowImage :: proc "c" (self: ^BarAppearance, _: SEL, shadowImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).setShadowImage(self, shadowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowImage:"), auto_cast setShadowImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarAppearance_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarAppearance_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

