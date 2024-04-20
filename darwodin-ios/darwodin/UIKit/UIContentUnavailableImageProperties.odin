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
/// UIContentUnavailableImageProperties
///
@(objc_class="UIContentUnavailableImageProperties")
ContentUnavailableImageProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableImageProperties, objc_name="init")
ContentUnavailableImageProperties_init :: proc "c" (self: ^ContentUnavailableImageProperties) -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, self, "init")
}


@(objc_type=ContentUnavailableImageProperties, objc_name="preferredSymbolConfiguration")
ContentUnavailableImageProperties_preferredSymbolConfiguration :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "preferredSymbolConfiguration")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setPreferredSymbolConfiguration")
ContentUnavailableImageProperties_setPreferredSymbolConfiguration :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, preferredSymbolConfiguration: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setPreferredSymbolConfiguration:", preferredSymbolConfiguration)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="tintColor")
ContentUnavailableImageProperties_tintColor :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setTintColor")
ContentUnavailableImageProperties_setTintColor :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cornerRadius")
ContentUnavailableImageProperties_cornerRadius :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setCornerRadius")
ContentUnavailableImageProperties_setCornerRadius :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="maximumSize")
ContentUnavailableImageProperties_maximumSize :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setMaximumSize")
ContentUnavailableImageProperties_setMaximumSize :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="accessibilityIgnoresInvertColors")
ContentUnavailableImageProperties_accessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> bool {
    return msgSend(bool, self, "accessibilityIgnoresInvertColors")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setAccessibilityIgnoresInvertColors")
ContentUnavailableImageProperties_setAccessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, accessibilityIgnoresInvertColors: bool) {
    msgSend(nil, self, "setAccessibilityIgnoresInvertColors:", accessibilityIgnoresInvertColors)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableImageProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="load", objc_is_class_method=true)
ContentUnavailableImageProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableImageProperties, "load")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableImageProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableImageProperties, "initialize")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="new", objc_is_class_method=true)
ContentUnavailableImageProperties_new :: #force_inline proc "c" () -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, ContentUnavailableImageProperties, "new")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableImageProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, ContentUnavailableImageProperties, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableImageProperties_alloc :: #force_inline proc "c" () -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, ContentUnavailableImageProperties, "alloc")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableImageProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableImageProperties, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableImageProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableImageProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableImageProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableImageProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableImageProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableImageProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableImageProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableImageProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableImageProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableImageProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableImageProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="hash", objc_is_class_method=true)
ContentUnavailableImageProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableImageProperties, "hash")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableImageProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableImageProperties, "superclass")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="class", objc_is_class_method=true)
ContentUnavailableImageProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableImageProperties, "class")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="description", objc_is_class_method=true)
ContentUnavailableImageProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableImageProperties, "description")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableImageProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableImageProperties, "debugDescription")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="version", objc_is_class_method=true)
ContentUnavailableImageProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableImageProperties, "version")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableImageProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableImageProperties, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableImageProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableImageProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableImageProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableImageProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "useStoredAccessor")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableImageProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableImageProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableImageProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableImageProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableImageProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableImageProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableImageProperties, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_,
}

ContentUnavailableImageProperties_VTable :: struct {
    super: NS.Object_VTable,
    preferredSymbolConfiguration: proc(self: ^ContentUnavailableImageProperties) -> ^ImageSymbolConfiguration,
    setPreferredSymbolConfiguration: proc(self: ^ContentUnavailableImageProperties, preferredSymbolConfiguration: ^ImageSymbolConfiguration),
    tintColor: proc(self: ^ContentUnavailableImageProperties) -> ^Color,
    setTintColor: proc(self: ^ContentUnavailableImageProperties, tintColor: ^Color),
    cornerRadius: proc(self: ^ContentUnavailableImageProperties) -> CG.Float,
    setCornerRadius: proc(self: ^ContentUnavailableImageProperties, cornerRadius: CG.Float),
    maximumSize: proc(self: ^ContentUnavailableImageProperties) -> CG.Size,
    setMaximumSize: proc(self: ^ContentUnavailableImageProperties, maximumSize: CG.Size),
    accessibilityIgnoresInvertColors: proc(self: ^ContentUnavailableImageProperties) -> bool,
    setAccessibilityIgnoresInvertColors: proc(self: ^ContentUnavailableImageProperties, accessibilityIgnoresInvertColors: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ContentUnavailableImageProperties,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContentUnavailableImageProperties,
    alloc: proc() -> ^ContentUnavailableImageProperties,
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

ContentUnavailableImageProperties_odin_extend :: proc(cls: Class, vt: ^ContentUnavailableImageProperties_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.preferredSymbolConfiguration != nil {
        preferredSymbolConfiguration :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).preferredSymbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfiguration"), auto_cast preferredSymbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfiguration != nil {
        setPreferredSymbolConfiguration :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL, preferredSymbolConfiguration: ^ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).setPreferredSymbolConfiguration(self, preferredSymbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfiguration:"), auto_cast setPreferredSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIgnoresInvertColors != nil {
        accessibilityIgnoresInvertColors :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).accessibilityIgnoresInvertColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIgnoresInvertColors"), auto_cast accessibilityIgnoresInvertColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIgnoresInvertColors != nil {
        setAccessibilityIgnoresInvertColors :: proc "c" (self: ^ContentUnavailableImageProperties, _: SEL, accessibilityIgnoresInvertColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).setAccessibilityIgnoresInvertColors(self, accessibilityIgnoresInvertColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIgnoresInvertColors:"), auto_cast setAccessibilityIgnoresInvertColors, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableImageProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContentUnavailableImageProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableImageProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableImageProperties_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

