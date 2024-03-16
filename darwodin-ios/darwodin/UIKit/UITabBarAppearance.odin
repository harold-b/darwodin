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
/// UITabBarAppearance
///
@(objc_class="UITabBarAppearance")
TabBarAppearance :: struct { using _: BarAppearance, }

@(objc_type=TabBarAppearance, objc_name="init")
TabBarAppearance_init :: proc "c" (self: ^TabBarAppearance) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, self, "init")
}


@(objc_type=TabBarAppearance, objc_name="stackedLayoutAppearance")
TabBarAppearance_stackedLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "stackedLayoutAppearance")
}
@(objc_type=TabBarAppearance, objc_name="setStackedLayoutAppearance")
TabBarAppearance_setStackedLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance, stackedLayoutAppearance: ^TabBarItemAppearance) {
    msgSend(nil, self, "setStackedLayoutAppearance:", stackedLayoutAppearance)
}
@(objc_type=TabBarAppearance, objc_name="inlineLayoutAppearance")
TabBarAppearance_inlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "inlineLayoutAppearance")
}
@(objc_type=TabBarAppearance, objc_name="setInlineLayoutAppearance")
TabBarAppearance_setInlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance, inlineLayoutAppearance: ^TabBarItemAppearance) {
    msgSend(nil, self, "setInlineLayoutAppearance:", inlineLayoutAppearance)
}
@(objc_type=TabBarAppearance, objc_name="compactInlineLayoutAppearance")
TabBarAppearance_compactInlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "compactInlineLayoutAppearance")
}
@(objc_type=TabBarAppearance, objc_name="setCompactInlineLayoutAppearance")
TabBarAppearance_setCompactInlineLayoutAppearance :: #force_inline proc "c" (self: ^TabBarAppearance, compactInlineLayoutAppearance: ^TabBarItemAppearance) {
    msgSend(nil, self, "setCompactInlineLayoutAppearance:", compactInlineLayoutAppearance)
}
@(objc_type=TabBarAppearance, objc_name="selectionIndicatorTintColor")
TabBarAppearance_selectionIndicatorTintColor :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^Color {
    return msgSend(^Color, self, "selectionIndicatorTintColor")
}
@(objc_type=TabBarAppearance, objc_name="setSelectionIndicatorTintColor")
TabBarAppearance_setSelectionIndicatorTintColor :: #force_inline proc "c" (self: ^TabBarAppearance, selectionIndicatorTintColor: ^Color) {
    msgSend(nil, self, "setSelectionIndicatorTintColor:", selectionIndicatorTintColor)
}
@(objc_type=TabBarAppearance, objc_name="selectionIndicatorImage")
TabBarAppearance_selectionIndicatorImage :: #force_inline proc "c" (self: ^TabBarAppearance) -> ^Image {
    return msgSend(^Image, self, "selectionIndicatorImage")
}
@(objc_type=TabBarAppearance, objc_name="setSelectionIndicatorImage")
TabBarAppearance_setSelectionIndicatorImage :: #force_inline proc "c" (self: ^TabBarAppearance, selectionIndicatorImage: ^Image) {
    msgSend(nil, self, "setSelectionIndicatorImage:", selectionIndicatorImage)
}
@(objc_type=TabBarAppearance, objc_name="stackedItemPositioning")
TabBarAppearance_stackedItemPositioning :: #force_inline proc "c" (self: ^TabBarAppearance) -> TabBarItemPositioning {
    return msgSend(TabBarItemPositioning, self, "stackedItemPositioning")
}
@(objc_type=TabBarAppearance, objc_name="setStackedItemPositioning")
TabBarAppearance_setStackedItemPositioning :: #force_inline proc "c" (self: ^TabBarAppearance, stackedItemPositioning: TabBarItemPositioning) {
    msgSend(nil, self, "setStackedItemPositioning:", stackedItemPositioning)
}
@(objc_type=TabBarAppearance, objc_name="stackedItemWidth")
TabBarAppearance_stackedItemWidth :: #force_inline proc "c" (self: ^TabBarAppearance) -> CG.Float {
    return msgSend(CG.Float, self, "stackedItemWidth")
}
@(objc_type=TabBarAppearance, objc_name="setStackedItemWidth")
TabBarAppearance_setStackedItemWidth :: #force_inline proc "c" (self: ^TabBarAppearance, stackedItemWidth: CG.Float) {
    msgSend(nil, self, "setStackedItemWidth:", stackedItemWidth)
}
@(objc_type=TabBarAppearance, objc_name="stackedItemSpacing")
TabBarAppearance_stackedItemSpacing :: #force_inline proc "c" (self: ^TabBarAppearance) -> CG.Float {
    return msgSend(CG.Float, self, "stackedItemSpacing")
}
@(objc_type=TabBarAppearance, objc_name="setStackedItemSpacing")
TabBarAppearance_setStackedItemSpacing :: #force_inline proc "c" (self: ^TabBarAppearance, stackedItemSpacing: CG.Float) {
    msgSend(nil, self, "setStackedItemSpacing:", stackedItemSpacing)
}
@(objc_type=TabBarAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
TabBarAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarAppearance, "supportsSecureCoding")
}
@(objc_type=TabBarAppearance, objc_name="load", objc_is_class_method=true)
TabBarAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarAppearance, "load")
}
@(objc_type=TabBarAppearance, objc_name="initialize", objc_is_class_method=true)
TabBarAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarAppearance, "initialize")
}
@(objc_type=TabBarAppearance, objc_name="new", objc_is_class_method=true)
TabBarAppearance_new :: #force_inline proc "c" () -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, TabBarAppearance, "new")
}
@(objc_type=TabBarAppearance, objc_name="allocWithZone", objc_is_class_method=true)
TabBarAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, TabBarAppearance, "allocWithZone:", zone)
}
@(objc_type=TabBarAppearance, objc_name="alloc", objc_is_class_method=true)
TabBarAppearance_alloc :: #force_inline proc "c" () -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, TabBarAppearance, "alloc")
}
@(objc_type=TabBarAppearance, objc_name="copyWithZone", objc_is_class_method=true)
TabBarAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarAppearance, "copyWithZone:", zone)
}
@(objc_type=TabBarAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarAppearance, "resolveClassMethod:", sel)
}
@(objc_type=TabBarAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarAppearance, objc_name="hash", objc_is_class_method=true)
TabBarAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarAppearance, "hash")
}
@(objc_type=TabBarAppearance, objc_name="superclass", objc_is_class_method=true)
TabBarAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarAppearance, "superclass")
}
@(objc_type=TabBarAppearance, objc_name="class", objc_is_class_method=true)
TabBarAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarAppearance, "class")
}
@(objc_type=TabBarAppearance, objc_name="description", objc_is_class_method=true)
TabBarAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarAppearance, "description")
}
@(objc_type=TabBarAppearance, objc_name="debugDescription", objc_is_class_method=true)
TabBarAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarAppearance, "debugDescription")
}
@(objc_type=TabBarAppearance, objc_name="version", objc_is_class_method=true)
TabBarAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarAppearance, "version")
}
@(objc_type=TabBarAppearance, objc_name="setVersion", objc_is_class_method=true)
TabBarAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarAppearance, "setVersion:", aVersion)
}
@(objc_type=TabBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarAppearance, "useStoredAccessor")
}
@(objc_type=TabBarAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarAppearance, "classForKeyedUnarchiver")
}
@(objc_type=TabBarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarAppearance_cancelPreviousPerformRequestsWithTarget_,
}

TabBarAppearance_VTable :: struct {
    super: BarAppearance_VTable,
    stackedLayoutAppearance: proc(self: ^TabBarAppearance) -> ^TabBarItemAppearance,
    setStackedLayoutAppearance: proc(self: ^TabBarAppearance, stackedLayoutAppearance: ^TabBarItemAppearance),
    inlineLayoutAppearance: proc(self: ^TabBarAppearance) -> ^TabBarItemAppearance,
    setInlineLayoutAppearance: proc(self: ^TabBarAppearance, inlineLayoutAppearance: ^TabBarItemAppearance),
    compactInlineLayoutAppearance: proc(self: ^TabBarAppearance) -> ^TabBarItemAppearance,
    setCompactInlineLayoutAppearance: proc(self: ^TabBarAppearance, compactInlineLayoutAppearance: ^TabBarItemAppearance),
    selectionIndicatorTintColor: proc(self: ^TabBarAppearance) -> ^Color,
    setSelectionIndicatorTintColor: proc(self: ^TabBarAppearance, selectionIndicatorTintColor: ^Color),
    selectionIndicatorImage: proc(self: ^TabBarAppearance) -> ^Image,
    setSelectionIndicatorImage: proc(self: ^TabBarAppearance, selectionIndicatorImage: ^Image),
    stackedItemPositioning: proc(self: ^TabBarAppearance) -> TabBarItemPositioning,
    setStackedItemPositioning: proc(self: ^TabBarAppearance, stackedItemPositioning: TabBarItemPositioning),
    stackedItemWidth: proc(self: ^TabBarAppearance) -> CG.Float,
    setStackedItemWidth: proc(self: ^TabBarAppearance, stackedItemWidth: CG.Float),
    stackedItemSpacing: proc(self: ^TabBarAppearance) -> CG.Float,
    setStackedItemSpacing: proc(self: ^TabBarAppearance, stackedItemSpacing: CG.Float),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TabBarAppearance,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabBarAppearance,
    alloc: proc() -> ^TabBarAppearance,
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

TabBarAppearance_odin_extend :: proc(cls: Class, vt: ^TabBarAppearance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stackedLayoutAppearance != nil {
        stackedLayoutAppearance :: proc "c" (self: ^TabBarAppearance, _: SEL) -> ^TabBarItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).stackedLayoutAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedLayoutAppearance"), auto_cast stackedLayoutAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedLayoutAppearance != nil {
        setStackedLayoutAppearance :: proc "c" (self: ^TabBarAppearance, _: SEL, stackedLayoutAppearance: ^TabBarItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setStackedLayoutAppearance(self, stackedLayoutAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedLayoutAppearance:"), auto_cast setStackedLayoutAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inlineLayoutAppearance != nil {
        inlineLayoutAppearance :: proc "c" (self: ^TabBarAppearance, _: SEL) -> ^TabBarItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).inlineLayoutAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlineLayoutAppearance"), auto_cast inlineLayoutAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInlineLayoutAppearance != nil {
        setInlineLayoutAppearance :: proc "c" (self: ^TabBarAppearance, _: SEL, inlineLayoutAppearance: ^TabBarItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setInlineLayoutAppearance(self, inlineLayoutAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlineLayoutAppearance:"), auto_cast setInlineLayoutAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactInlineLayoutAppearance != nil {
        compactInlineLayoutAppearance :: proc "c" (self: ^TabBarAppearance, _: SEL) -> ^TabBarItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).compactInlineLayoutAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactInlineLayoutAppearance"), auto_cast compactInlineLayoutAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactInlineLayoutAppearance != nil {
        setCompactInlineLayoutAppearance :: proc "c" (self: ^TabBarAppearance, _: SEL, compactInlineLayoutAppearance: ^TabBarItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setCompactInlineLayoutAppearance(self, compactInlineLayoutAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactInlineLayoutAppearance:"), auto_cast setCompactInlineLayoutAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndicatorTintColor != nil {
        selectionIndicatorTintColor :: proc "c" (self: ^TabBarAppearance, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).selectionIndicatorTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndicatorTintColor"), auto_cast selectionIndicatorTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndicatorTintColor != nil {
        setSelectionIndicatorTintColor :: proc "c" (self: ^TabBarAppearance, _: SEL, selectionIndicatorTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setSelectionIndicatorTintColor(self, selectionIndicatorTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndicatorTintColor:"), auto_cast setSelectionIndicatorTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndicatorImage != nil {
        selectionIndicatorImage :: proc "c" (self: ^TabBarAppearance, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).selectionIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndicatorImage"), auto_cast selectionIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndicatorImage != nil {
        setSelectionIndicatorImage :: proc "c" (self: ^TabBarAppearance, _: SEL, selectionIndicatorImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setSelectionIndicatorImage(self, selectionIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndicatorImage:"), auto_cast setSelectionIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stackedItemPositioning != nil {
        stackedItemPositioning :: proc "c" (self: ^TabBarAppearance, _: SEL) -> TabBarItemPositioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).stackedItemPositioning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedItemPositioning"), auto_cast stackedItemPositioning, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedItemPositioning != nil {
        setStackedItemPositioning :: proc "c" (self: ^TabBarAppearance, _: SEL, stackedItemPositioning: TabBarItemPositioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setStackedItemPositioning(self, stackedItemPositioning)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedItemPositioning:"), auto_cast setStackedItemPositioning, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.stackedItemWidth != nil {
        stackedItemWidth :: proc "c" (self: ^TabBarAppearance, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).stackedItemWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedItemWidth"), auto_cast stackedItemWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedItemWidth != nil {
        setStackedItemWidth :: proc "c" (self: ^TabBarAppearance, _: SEL, stackedItemWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setStackedItemWidth(self, stackedItemWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedItemWidth:"), auto_cast setStackedItemWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.stackedItemSpacing != nil {
        stackedItemSpacing :: proc "c" (self: ^TabBarAppearance, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).stackedItemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedItemSpacing"), auto_cast stackedItemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedItemSpacing != nil {
        setStackedItemSpacing :: proc "c" (self: ^TabBarAppearance, _: SEL, stackedItemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).setStackedItemSpacing(self, stackedItemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedItemSpacing:"), auto_cast setStackedItemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabBarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabBarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabBarAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarAppearance_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

