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
/// UIListSeparatorConfiguration
///
@(objc_class="UIListSeparatorConfiguration")
ListSeparatorConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ListSeparatorConfiguration, objc_name="init")
ListSeparatorConfiguration_init :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, self, "init")
}
@(objc_type=ListSeparatorConfiguration, objc_name="new", objc_is_class_method=true)
ListSeparatorConfiguration_new :: #force_inline proc "c" () -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, ListSeparatorConfiguration, "new")
}
@(objc_type=ListSeparatorConfiguration, objc_name="initWithListAppearance")
ListSeparatorConfiguration_initWithListAppearance :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, listAppearance: CollectionLayoutListAppearance) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, self, "initWithListAppearance:", listAppearance)
}
@(objc_type=ListSeparatorConfiguration, objc_name="topSeparatorVisibility")
ListSeparatorConfiguration_topSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ListSeparatorVisibility {
    return msgSend(ListSeparatorVisibility, self, "topSeparatorVisibility")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setTopSeparatorVisibility")
ListSeparatorConfiguration_setTopSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, topSeparatorVisibility: ListSeparatorVisibility) {
    msgSend(nil, self, "setTopSeparatorVisibility:", topSeparatorVisibility)
}
@(objc_type=ListSeparatorConfiguration, objc_name="bottomSeparatorVisibility")
ListSeparatorConfiguration_bottomSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ListSeparatorVisibility {
    return msgSend(ListSeparatorVisibility, self, "bottomSeparatorVisibility")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setBottomSeparatorVisibility")
ListSeparatorConfiguration_setBottomSeparatorVisibility :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, bottomSeparatorVisibility: ListSeparatorVisibility) {
    msgSend(nil, self, "setBottomSeparatorVisibility:", bottomSeparatorVisibility)
}
@(objc_type=ListSeparatorConfiguration, objc_name="topSeparatorInsets")
ListSeparatorConfiguration_topSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "topSeparatorInsets")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setTopSeparatorInsets")
ListSeparatorConfiguration_setTopSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, topSeparatorInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setTopSeparatorInsets:", topSeparatorInsets)
}
@(objc_type=ListSeparatorConfiguration, objc_name="bottomSeparatorInsets")
ListSeparatorConfiguration_bottomSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "bottomSeparatorInsets")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setBottomSeparatorInsets")
ListSeparatorConfiguration_setBottomSeparatorInsets :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, bottomSeparatorInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setBottomSeparatorInsets:", bottomSeparatorInsets)
}
@(objc_type=ListSeparatorConfiguration, objc_name="color")
ListSeparatorConfiguration_color :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setColor")
ListSeparatorConfiguration_setColor :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ListSeparatorConfiguration, objc_name="multipleSelectionColor")
ListSeparatorConfiguration_multipleSelectionColor :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^Color {
    return msgSend(^Color, self, "multipleSelectionColor")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setMultipleSelectionColor")
ListSeparatorConfiguration_setMultipleSelectionColor :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, multipleSelectionColor: ^Color) {
    msgSend(nil, self, "setMultipleSelectionColor:", multipleSelectionColor)
}
@(objc_type=ListSeparatorConfiguration, objc_name="visualEffect")
ListSeparatorConfiguration_visualEffect :: #force_inline proc "c" (self: ^ListSeparatorConfiguration) -> ^VisualEffect {
    return msgSend(^VisualEffect, self, "visualEffect")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setVisualEffect")
ListSeparatorConfiguration_setVisualEffect :: #force_inline proc "c" (self: ^ListSeparatorConfiguration, visualEffect: ^VisualEffect) {
    msgSend(nil, self, "setVisualEffect:", visualEffect)
}
@(objc_type=ListSeparatorConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListSeparatorConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "supportsSecureCoding")
}
@(objc_type=ListSeparatorConfiguration, objc_name="load", objc_is_class_method=true)
ListSeparatorConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ListSeparatorConfiguration, "load")
}
@(objc_type=ListSeparatorConfiguration, objc_name="initialize", objc_is_class_method=true)
ListSeparatorConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListSeparatorConfiguration, "initialize")
}
@(objc_type=ListSeparatorConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ListSeparatorConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, ListSeparatorConfiguration, "allocWithZone:", zone)
}
@(objc_type=ListSeparatorConfiguration, objc_name="alloc", objc_is_class_method=true)
ListSeparatorConfiguration_alloc :: #force_inline proc "c" () -> ^ListSeparatorConfiguration {
    return msgSend(^ListSeparatorConfiguration, ListSeparatorConfiguration, "alloc")
}
@(objc_type=ListSeparatorConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ListSeparatorConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListSeparatorConfiguration, "copyWithZone:", zone)
}
@(objc_type=ListSeparatorConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListSeparatorConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListSeparatorConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ListSeparatorConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListSeparatorConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListSeparatorConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ListSeparatorConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ListSeparatorConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListSeparatorConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListSeparatorConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListSeparatorConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListSeparatorConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListSeparatorConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListSeparatorConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListSeparatorConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ListSeparatorConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ListSeparatorConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ListSeparatorConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListSeparatorConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ListSeparatorConfiguration, objc_name="hash", objc_is_class_method=true)
ListSeparatorConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListSeparatorConfiguration, "hash")
}
@(objc_type=ListSeparatorConfiguration, objc_name="superclass", objc_is_class_method=true)
ListSeparatorConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListSeparatorConfiguration, "superclass")
}
@(objc_type=ListSeparatorConfiguration, objc_name="class", objc_is_class_method=true)
ListSeparatorConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListSeparatorConfiguration, "class")
}
@(objc_type=ListSeparatorConfiguration, objc_name="description", objc_is_class_method=true)
ListSeparatorConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListSeparatorConfiguration, "description")
}
@(objc_type=ListSeparatorConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ListSeparatorConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListSeparatorConfiguration, "debugDescription")
}
@(objc_type=ListSeparatorConfiguration, objc_name="version", objc_is_class_method=true)
ListSeparatorConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListSeparatorConfiguration, "version")
}
@(objc_type=ListSeparatorConfiguration, objc_name="setVersion", objc_is_class_method=true)
ListSeparatorConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListSeparatorConfiguration, "setVersion:", aVersion)
}
@(objc_type=ListSeparatorConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListSeparatorConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListSeparatorConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListSeparatorConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListSeparatorConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListSeparatorConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ListSeparatorConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ListSeparatorConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "useStoredAccessor")
}
@(objc_type=ListSeparatorConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListSeparatorConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListSeparatorConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListSeparatorConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListSeparatorConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListSeparatorConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListSeparatorConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListSeparatorConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListSeparatorConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListSeparatorConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListSeparatorConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListSeparatorConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ListSeparatorConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListSeparatorConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ListSeparatorConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^ListSeparatorConfiguration) -> ^ListSeparatorConfiguration,
    new: proc() -> ^ListSeparatorConfiguration,
    initWithListAppearance: proc(self: ^ListSeparatorConfiguration, listAppearance: CollectionLayoutListAppearance) -> ^ListSeparatorConfiguration,
    topSeparatorVisibility: proc(self: ^ListSeparatorConfiguration) -> ListSeparatorVisibility,
    setTopSeparatorVisibility: proc(self: ^ListSeparatorConfiguration, topSeparatorVisibility: ListSeparatorVisibility),
    bottomSeparatorVisibility: proc(self: ^ListSeparatorConfiguration) -> ListSeparatorVisibility,
    setBottomSeparatorVisibility: proc(self: ^ListSeparatorConfiguration, bottomSeparatorVisibility: ListSeparatorVisibility),
    topSeparatorInsets: proc(self: ^ListSeparatorConfiguration) -> NSDirectionalEdgeInsets,
    setTopSeparatorInsets: proc(self: ^ListSeparatorConfiguration, topSeparatorInsets: NSDirectionalEdgeInsets),
    bottomSeparatorInsets: proc(self: ^ListSeparatorConfiguration) -> NSDirectionalEdgeInsets,
    setBottomSeparatorInsets: proc(self: ^ListSeparatorConfiguration, bottomSeparatorInsets: NSDirectionalEdgeInsets),
    color: proc(self: ^ListSeparatorConfiguration) -> ^Color,
    setColor: proc(self: ^ListSeparatorConfiguration, color: ^Color),
    multipleSelectionColor: proc(self: ^ListSeparatorConfiguration) -> ^Color,
    setMultipleSelectionColor: proc(self: ^ListSeparatorConfiguration, multipleSelectionColor: ^Color),
    visualEffect: proc(self: ^ListSeparatorConfiguration) -> ^VisualEffect,
    setVisualEffect: proc(self: ^ListSeparatorConfiguration, visualEffect: ^VisualEffect),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ListSeparatorConfiguration,
    alloc: proc() -> ^ListSeparatorConfiguration,
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

ListSeparatorConfiguration_odin_extend :: proc(cls: Class, vt: ^ListSeparatorConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> ^ListSeparatorConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ListSeparatorConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithListAppearance != nil {
        initWithListAppearance :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, listAppearance: CollectionLayoutListAppearance) -> ^ListSeparatorConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).initWithListAppearance(self, listAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithListAppearance:"), auto_cast initWithListAppearance, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.topSeparatorVisibility != nil {
        topSeparatorVisibility :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> ListSeparatorVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).topSeparatorVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topSeparatorVisibility"), auto_cast topSeparatorVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTopSeparatorVisibility != nil {
        setTopSeparatorVisibility :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, topSeparatorVisibility: ListSeparatorVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setTopSeparatorVisibility(self, topSeparatorVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopSeparatorVisibility:"), auto_cast setTopSeparatorVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.bottomSeparatorVisibility != nil {
        bottomSeparatorVisibility :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> ListSeparatorVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).bottomSeparatorVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomSeparatorVisibility"), auto_cast bottomSeparatorVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomSeparatorVisibility != nil {
        setBottomSeparatorVisibility :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, bottomSeparatorVisibility: ListSeparatorVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setBottomSeparatorVisibility(self, bottomSeparatorVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomSeparatorVisibility:"), auto_cast setBottomSeparatorVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.topSeparatorInsets != nil {
        topSeparatorInsets :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).topSeparatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topSeparatorInsets"), auto_cast topSeparatorInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTopSeparatorInsets != nil {
        setTopSeparatorInsets :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, topSeparatorInsets: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setTopSeparatorInsets(self, topSeparatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopSeparatorInsets:"), auto_cast setTopSeparatorInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.bottomSeparatorInsets != nil {
        bottomSeparatorInsets :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).bottomSeparatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomSeparatorInsets"), auto_cast bottomSeparatorInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomSeparatorInsets != nil {
        setBottomSeparatorInsets :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, bottomSeparatorInsets: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setBottomSeparatorInsets(self, bottomSeparatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomSeparatorInsets:"), auto_cast setBottomSeparatorInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.multipleSelectionColor != nil {
        multipleSelectionColor :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).multipleSelectionColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipleSelectionColor"), auto_cast multipleSelectionColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipleSelectionColor != nil {
        setMultipleSelectionColor :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, multipleSelectionColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setMultipleSelectionColor(self, multipleSelectionColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipleSelectionColor:"), auto_cast setMultipleSelectionColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.visualEffect != nil {
        visualEffect :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL) -> ^VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).visualEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualEffect"), auto_cast visualEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisualEffect != nil {
        setVisualEffect :: proc "c" (self: ^ListSeparatorConfiguration, _: SEL, visualEffect: ^VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setVisualEffect(self, visualEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisualEffect:"), auto_cast setVisualEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ListSeparatorConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ListSeparatorConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListSeparatorConfiguration_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

