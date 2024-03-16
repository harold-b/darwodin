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
/// UIListContentImageProperties
///
@(objc_class="UIListContentImageProperties")
ListContentImageProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ListContentImageProperties, objc_name="init")
ListContentImageProperties_init :: proc "c" (self: ^ListContentImageProperties) -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, self, "init")
}


@(objc_type=ListContentImageProperties, objc_name="resolvedTintColorForTintColor")
ListContentImageProperties_resolvedTintColorForTintColor :: #force_inline proc "c" (self: ^ListContentImageProperties, tintColor: ^Color) -> ^Color {
    return msgSend(^Color, self, "resolvedTintColorForTintColor:", tintColor)
}
@(objc_type=ListContentImageProperties, objc_name="preferredSymbolConfiguration")
ListContentImageProperties_preferredSymbolConfiguration :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "preferredSymbolConfiguration")
}
@(objc_type=ListContentImageProperties, objc_name="setPreferredSymbolConfiguration")
ListContentImageProperties_setPreferredSymbolConfiguration :: #force_inline proc "c" (self: ^ListContentImageProperties, preferredSymbolConfiguration: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setPreferredSymbolConfiguration:", preferredSymbolConfiguration)
}
@(objc_type=ListContentImageProperties, objc_name="tintColor")
ListContentImageProperties_tintColor :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=ListContentImageProperties, objc_name="setTintColor")
ListContentImageProperties_setTintColor :: #force_inline proc "c" (self: ^ListContentImageProperties, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=ListContentImageProperties, objc_name="tintColorTransformer")
ListContentImageProperties_tintColorTransformer :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "tintColorTransformer")
}
@(objc_type=ListContentImageProperties, objc_name="setTintColorTransformer")
ListContentImageProperties_setTintColorTransformer :: #force_inline proc "c" (self: ^ListContentImageProperties, tintColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setTintColorTransformer:", tintColorTransformer)
}
@(objc_type=ListContentImageProperties, objc_name="cornerRadius")
ListContentImageProperties_cornerRadius :: #force_inline proc "c" (self: ^ListContentImageProperties) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=ListContentImageProperties, objc_name="setCornerRadius")
ListContentImageProperties_setCornerRadius :: #force_inline proc "c" (self: ^ListContentImageProperties, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=ListContentImageProperties, objc_name="maximumSize")
ListContentImageProperties_maximumSize :: #force_inline proc "c" (self: ^ListContentImageProperties) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=ListContentImageProperties, objc_name="setMaximumSize")
ListContentImageProperties_setMaximumSize :: #force_inline proc "c" (self: ^ListContentImageProperties, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=ListContentImageProperties, objc_name="reservedLayoutSize")
ListContentImageProperties_reservedLayoutSize :: #force_inline proc "c" (self: ^ListContentImageProperties) -> CG.Size {
    return msgSend(CG.Size, self, "reservedLayoutSize")
}
@(objc_type=ListContentImageProperties, objc_name="setReservedLayoutSize")
ListContentImageProperties_setReservedLayoutSize :: #force_inline proc "c" (self: ^ListContentImageProperties, reservedLayoutSize: CG.Size) {
    msgSend(nil, self, "setReservedLayoutSize:", reservedLayoutSize)
}
@(objc_type=ListContentImageProperties, objc_name="accessibilityIgnoresInvertColors")
ListContentImageProperties_accessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ListContentImageProperties) -> bool {
    return msgSend(bool, self, "accessibilityIgnoresInvertColors")
}
@(objc_type=ListContentImageProperties, objc_name="setAccessibilityIgnoresInvertColors")
ListContentImageProperties_setAccessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ListContentImageProperties, accessibilityIgnoresInvertColors: bool) {
    msgSend(nil, self, "setAccessibilityIgnoresInvertColors:", accessibilityIgnoresInvertColors)
}
@(objc_type=ListContentImageProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListContentImageProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentImageProperties, "supportsSecureCoding")
}
@(objc_type=ListContentImageProperties, objc_name="load", objc_is_class_method=true)
ListContentImageProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ListContentImageProperties, "load")
}
@(objc_type=ListContentImageProperties, objc_name="initialize", objc_is_class_method=true)
ListContentImageProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListContentImageProperties, "initialize")
}
@(objc_type=ListContentImageProperties, objc_name="new", objc_is_class_method=true)
ListContentImageProperties_new :: #force_inline proc "c" () -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, ListContentImageProperties, "new")
}
@(objc_type=ListContentImageProperties, objc_name="allocWithZone", objc_is_class_method=true)
ListContentImageProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, ListContentImageProperties, "allocWithZone:", zone)
}
@(objc_type=ListContentImageProperties, objc_name="alloc", objc_is_class_method=true)
ListContentImageProperties_alloc :: #force_inline proc "c" () -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, ListContentImageProperties, "alloc")
}
@(objc_type=ListContentImageProperties, objc_name="copyWithZone", objc_is_class_method=true)
ListContentImageProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentImageProperties, "copyWithZone:", zone)
}
@(objc_type=ListContentImageProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListContentImageProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentImageProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ListContentImageProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListContentImageProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListContentImageProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListContentImageProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ListContentImageProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListContentImageProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ListContentImageProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListContentImageProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListContentImageProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListContentImageProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListContentImageProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListContentImageProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListContentImageProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListContentImageProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListContentImageProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ListContentImageProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ListContentImageProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentImageProperties, "resolveClassMethod:", sel)
}
@(objc_type=ListContentImageProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListContentImageProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentImageProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ListContentImageProperties, objc_name="hash", objc_is_class_method=true)
ListContentImageProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListContentImageProperties, "hash")
}
@(objc_type=ListContentImageProperties, objc_name="superclass", objc_is_class_method=true)
ListContentImageProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentImageProperties, "superclass")
}
@(objc_type=ListContentImageProperties, objc_name="class", objc_is_class_method=true)
ListContentImageProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentImageProperties, "class")
}
@(objc_type=ListContentImageProperties, objc_name="description", objc_is_class_method=true)
ListContentImageProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentImageProperties, "description")
}
@(objc_type=ListContentImageProperties, objc_name="debugDescription", objc_is_class_method=true)
ListContentImageProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentImageProperties, "debugDescription")
}
@(objc_type=ListContentImageProperties, objc_name="version", objc_is_class_method=true)
ListContentImageProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListContentImageProperties, "version")
}
@(objc_type=ListContentImageProperties, objc_name="setVersion", objc_is_class_method=true)
ListContentImageProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListContentImageProperties, "setVersion:", aVersion)
}
@(objc_type=ListContentImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListContentImageProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListContentImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListContentImageProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListContentImageProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListContentImageProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentImageProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ListContentImageProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ListContentImageProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentImageProperties, "useStoredAccessor")
}
@(objc_type=ListContentImageProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListContentImageProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListContentImageProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListContentImageProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListContentImageProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListContentImageProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListContentImageProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListContentImageProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListContentImageProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListContentImageProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListContentImageProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentImageProperties, "classForKeyedUnarchiver")
}
@(objc_type=ListContentImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ListContentImageProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_,
}

ListContentImageProperties_VTable :: struct {
    super: NS.Object_VTable,
    resolvedTintColorForTintColor: proc(self: ^ListContentImageProperties, tintColor: ^Color) -> ^Color,
    preferredSymbolConfiguration: proc(self: ^ListContentImageProperties) -> ^ImageSymbolConfiguration,
    setPreferredSymbolConfiguration: proc(self: ^ListContentImageProperties, preferredSymbolConfiguration: ^ImageSymbolConfiguration),
    tintColor: proc(self: ^ListContentImageProperties) -> ^Color,
    setTintColor: proc(self: ^ListContentImageProperties, tintColor: ^Color),
    tintColorTransformer: proc(self: ^ListContentImageProperties) -> ConfigurationColorTransformer,
    setTintColorTransformer: proc(self: ^ListContentImageProperties, tintColorTransformer: ConfigurationColorTransformer),
    cornerRadius: proc(self: ^ListContentImageProperties) -> CG.Float,
    setCornerRadius: proc(self: ^ListContentImageProperties, cornerRadius: CG.Float),
    maximumSize: proc(self: ^ListContentImageProperties) -> CG.Size,
    setMaximumSize: proc(self: ^ListContentImageProperties, maximumSize: CG.Size),
    reservedLayoutSize: proc(self: ^ListContentImageProperties) -> CG.Size,
    setReservedLayoutSize: proc(self: ^ListContentImageProperties, reservedLayoutSize: CG.Size),
    accessibilityIgnoresInvertColors: proc(self: ^ListContentImageProperties) -> bool,
    setAccessibilityIgnoresInvertColors: proc(self: ^ListContentImageProperties, accessibilityIgnoresInvertColors: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ListContentImageProperties,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ListContentImageProperties,
    alloc: proc() -> ^ListContentImageProperties,
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

ListContentImageProperties_odin_extend :: proc(cls: Class, vt: ^ListContentImageProperties_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.resolvedTintColorForTintColor != nil {
        resolvedTintColorForTintColor :: proc "c" (self: ^ListContentImageProperties, _: SEL, tintColor: ^Color) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).resolvedTintColorForTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedTintColorForTintColor:"), auto_cast resolvedTintColorForTintColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredSymbolConfiguration != nil {
        preferredSymbolConfiguration :: proc "c" (self: ^ListContentImageProperties, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).preferredSymbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfiguration"), auto_cast preferredSymbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfiguration != nil {
        setPreferredSymbolConfiguration :: proc "c" (self: ^ListContentImageProperties, _: SEL, preferredSymbolConfiguration: ^ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).setPreferredSymbolConfiguration(self, preferredSymbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfiguration:"), auto_cast setPreferredSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^ListContentImageProperties, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^ListContentImageProperties, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColorTransformer != nil {
        tintColorTransformer :: proc "c" (self: ^ListContentImageProperties, _: SEL) -> ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).tintColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColorTransformer"), auto_cast tintColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColorTransformer != nil {
        setTintColorTransformer :: proc "c" (self: ^ListContentImageProperties, _: SEL, tintColorTransformer: ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).setTintColorTransformer(self, tintColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColorTransformer:"), auto_cast setTintColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^ListContentImageProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^ListContentImageProperties, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^ListContentImageProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^ListContentImageProperties, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.reservedLayoutSize != nil {
        reservedLayoutSize :: proc "c" (self: ^ListContentImageProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).reservedLayoutSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedLayoutSize"), auto_cast reservedLayoutSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedLayoutSize != nil {
        setReservedLayoutSize :: proc "c" (self: ^ListContentImageProperties, _: SEL, reservedLayoutSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).setReservedLayoutSize(self, reservedLayoutSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedLayoutSize:"), auto_cast setReservedLayoutSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIgnoresInvertColors != nil {
        accessibilityIgnoresInvertColors :: proc "c" (self: ^ListContentImageProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).accessibilityIgnoresInvertColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIgnoresInvertColors"), auto_cast accessibilityIgnoresInvertColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIgnoresInvertColors != nil {
        setAccessibilityIgnoresInvertColors :: proc "c" (self: ^ListContentImageProperties, _: SEL, accessibilityIgnoresInvertColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).setAccessibilityIgnoresInvertColors(self, accessibilityIgnoresInvertColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIgnoresInvertColors:"), auto_cast setAccessibilityIgnoresInvertColors, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ListContentImageProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ListContentImageProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ListContentImageProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentImageProperties_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

