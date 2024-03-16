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
/// UIImageSymbolConfiguration
///
@(objc_class="UIImageSymbolConfiguration")
ImageSymbolConfiguration :: struct { using _: ImageConfiguration, }

@(objc_type=ImageSymbolConfiguration, objc_name="init")
ImageSymbolConfiguration_init :: proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "init")
}


@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithScale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithScale :: #force_inline proc "c" (scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithScale:", scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize_", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPointSize_ :: #force_inline proc "c" (pointSize: CG.Float) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPointSize:", pointSize)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithWeight", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithWeight :: #force_inline proc "c" (weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithWeight:", weight)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize_weight", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPointSize_weight :: #force_inline proc "c" (pointSize: CG.Float, weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPointSize:weight:", pointSize, weight)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize_weight_scale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPointSize_weight_scale :: #force_inline proc "c" (pointSize: CG.Float, weight: ImageSymbolWeight, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPointSize:weight:scale:", pointSize, weight, scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle_", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithTextStyle_ :: #force_inline proc "c" (textStyle: ^NS.String) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithTextStyle:", textStyle)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle_scale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithTextStyle_scale :: #force_inline proc "c" (textStyle: ^NS.String, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithTextStyle:scale:", textStyle, scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithFont_", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithFont_ :: #force_inline proc "c" (font: ^Font) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithFont:", font)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithFont_scale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithFont_scale :: #force_inline proc "c" (font: ^Font, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithFont:scale:", font, scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithHierarchicalColor", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithHierarchicalColor :: #force_inline proc "c" (hierarchicalColor: ^Color) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithHierarchicalColor:", hierarchicalColor)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPaletteColors", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPaletteColors :: #force_inline proc "c" (paletteColors: ^NS.Array) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPaletteColors:", paletteColors)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationPreferringMulticolor", objc_is_class_method=true)
ImageSymbolConfiguration_configurationPreferringMulticolor :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationPreferringMulticolor")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationPreferringMonochrome", objc_is_class_method=true)
ImageSymbolConfiguration_configurationPreferringMonochrome :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationPreferringMonochrome")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutTextStyle")
ImageSymbolConfiguration_configurationWithoutTextStyle :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutTextStyle")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutScale")
ImageSymbolConfiguration_configurationWithoutScale :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutScale")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutWeight")
ImageSymbolConfiguration_configurationWithoutWeight :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutWeight")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutPointSizeAndWeight")
ImageSymbolConfiguration_configurationWithoutPointSizeAndWeight :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutPointSizeAndWeight")
}
@(objc_type=ImageSymbolConfiguration, objc_name="isEqualToConfiguration")
ImageSymbolConfiguration_isEqualToConfiguration :: #force_inline proc "c" (self: ^ImageSymbolConfiguration, otherConfiguration: ^ImageSymbolConfiguration) -> bool {
    return msgSend(bool, self, "isEqualToConfiguration:", otherConfiguration)
}
@(objc_type=ImageSymbolConfiguration, objc_name="unspecifiedConfiguration", objc_is_class_method=true)
ImageSymbolConfiguration_unspecifiedConfiguration :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "unspecifiedConfiguration")
}
@(objc_type=ImageSymbolConfiguration, objc_name="new", objc_is_class_method=true)
ImageSymbolConfiguration_new :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "new")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTraitCollection", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithTraitCollection :: #force_inline proc "c" (traitCollection: ^TraitCollection) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageSymbolConfiguration, "configurationWithTraitCollection:", traitCollection)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithLocale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithLocale :: #force_inline proc "c" (locale: ^NS.Locale) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageSymbolConfiguration, "configurationWithLocale:", locale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ImageSymbolConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "supportsSecureCoding")
}
@(objc_type=ImageSymbolConfiguration, objc_name="load", objc_is_class_method=true)
ImageSymbolConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ImageSymbolConfiguration, "load")
}
@(objc_type=ImageSymbolConfiguration, objc_name="initialize", objc_is_class_method=true)
ImageSymbolConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageSymbolConfiguration, "initialize")
}
@(objc_type=ImageSymbolConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ImageSymbolConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "allocWithZone:", zone)
}
@(objc_type=ImageSymbolConfiguration, objc_name="alloc", objc_is_class_method=true)
ImageSymbolConfiguration_alloc :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "alloc")
}
@(objc_type=ImageSymbolConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ImageSymbolConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageSymbolConfiguration, "copyWithZone:", zone)
}
@(objc_type=ImageSymbolConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageSymbolConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageSymbolConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageSymbolConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageSymbolConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageSymbolConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageSymbolConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ImageSymbolConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageSymbolConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageSymbolConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageSymbolConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageSymbolConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageSymbolConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageSymbolConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageSymbolConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageSymbolConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageSymbolConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ImageSymbolConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageSymbolConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageSymbolConfiguration, objc_name="hash", objc_is_class_method=true)
ImageSymbolConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageSymbolConfiguration, "hash")
}
@(objc_type=ImageSymbolConfiguration, objc_name="superclass", objc_is_class_method=true)
ImageSymbolConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageSymbolConfiguration, "superclass")
}
@(objc_type=ImageSymbolConfiguration, objc_name="class", objc_is_class_method=true)
ImageSymbolConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageSymbolConfiguration, "class")
}
@(objc_type=ImageSymbolConfiguration, objc_name="description", objc_is_class_method=true)
ImageSymbolConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageSymbolConfiguration, "description")
}
@(objc_type=ImageSymbolConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ImageSymbolConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageSymbolConfiguration, "debugDescription")
}
@(objc_type=ImageSymbolConfiguration, objc_name="version", objc_is_class_method=true)
ImageSymbolConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageSymbolConfiguration, "version")
}
@(objc_type=ImageSymbolConfiguration, objc_name="setVersion", objc_is_class_method=true)
ImageSymbolConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageSymbolConfiguration, "setVersion:", aVersion)
}
@(objc_type=ImageSymbolConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageSymbolConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageSymbolConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageSymbolConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageSymbolConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageSymbolConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageSymbolConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageSymbolConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "useStoredAccessor")
}
@(objc_type=ImageSymbolConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageSymbolConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageSymbolConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageSymbolConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageSymbolConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageSymbolConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageSymbolConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageSymbolConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageSymbolConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageSymbolConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageSymbolConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize")
ImageSymbolConfiguration_configurationWithPointSize :: proc {
    ImageSymbolConfiguration_configurationWithPointSize_,
    ImageSymbolConfiguration_configurationWithPointSize_weight,
    ImageSymbolConfiguration_configurationWithPointSize_weight_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle")
ImageSymbolConfiguration_configurationWithTextStyle :: proc {
    ImageSymbolConfiguration_configurationWithTextStyle_,
    ImageSymbolConfiguration_configurationWithTextStyle_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithFont")
ImageSymbolConfiguration_configurationWithFont :: proc {
    ImageSymbolConfiguration_configurationWithFont_,
    ImageSymbolConfiguration_configurationWithFont_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ImageSymbolConfiguration_VTable :: struct {
    super: ImageConfiguration_VTable,
    configurationWithScale: proc(scale: ImageSymbolScale) -> ^ImageSymbolConfiguration,
    configurationWithPointSize_: proc(pointSize: CG.Float) -> ^ImageSymbolConfiguration,
    configurationWithWeight: proc(weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration,
    configurationWithPointSize_weight: proc(pointSize: CG.Float, weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration,
    configurationWithPointSize_weight_scale: proc(pointSize: CG.Float, weight: ImageSymbolWeight, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration,
    configurationWithTextStyle_: proc(textStyle: ^NS.String) -> ^ImageSymbolConfiguration,
    configurationWithTextStyle_scale: proc(textStyle: ^NS.String, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration,
    configurationWithFont_: proc(font: ^Font) -> ^ImageSymbolConfiguration,
    configurationWithFont_scale: proc(font: ^Font, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration,
    configurationWithHierarchicalColor: proc(hierarchicalColor: ^Color) -> ^ImageSymbolConfiguration,
    configurationWithPaletteColors: proc(paletteColors: ^NS.Array) -> ^ImageSymbolConfiguration,
    configurationPreferringMulticolor: proc() -> ^ImageSymbolConfiguration,
    configurationPreferringMonochrome: proc() -> ^ImageSymbolConfiguration,
    configurationWithoutTextStyle: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration,
    configurationWithoutScale: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration,
    configurationWithoutWeight: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration,
    configurationWithoutPointSizeAndWeight: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration,
    isEqualToConfiguration: proc(self: ^ImageSymbolConfiguration, otherConfiguration: ^ImageSymbolConfiguration) -> bool,
    unspecifiedConfiguration: proc() -> ^ImageSymbolConfiguration,
    new: proc() -> ^ImageSymbolConfiguration,
    configurationWithTraitCollection: proc(traitCollection: ^TraitCollection) -> ^ImageConfiguration,
    configurationWithLocale: proc(locale: ^NS.Locale) -> ^ImageConfiguration,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImageSymbolConfiguration,
    alloc: proc() -> ^ImageSymbolConfiguration,
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

ImageSymbolConfiguration_odin_extend :: proc(cls: Class, vt: ^ImageSymbolConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.configurationWithScale != nil {
        configurationWithScale :: proc "c" (self: Class, _: SEL, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithScale( scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithScale:"), auto_cast configurationWithScale, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_ != nil {
        configurationWithPointSize_ :: proc "c" (self: Class, _: SEL, pointSize: CG.Float) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithPointSize_( pointSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:"), auto_cast configurationWithPointSize_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.configurationWithWeight != nil {
        configurationWithWeight :: proc "c" (self: Class, _: SEL, weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithWeight( weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithWeight:"), auto_cast configurationWithWeight, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_weight != nil {
        configurationWithPointSize_weight :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithPointSize_weight( pointSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:"), auto_cast configurationWithPointSize_weight, "@#:dl") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_weight_scale != nil {
        configurationWithPointSize_weight_scale :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: ImageSymbolWeight, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithPointSize_weight_scale( pointSize, weight, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:scale:"), auto_cast configurationWithPointSize_weight_scale, "@#:dll") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_ != nil {
        configurationWithTextStyle_ :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithTextStyle_( textStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:"), auto_cast configurationWithTextStyle_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_scale != nil {
        configurationWithTextStyle_scale :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithTextStyle_scale( textStyle, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:scale:"), auto_cast configurationWithTextStyle_scale, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithFont_ != nil {
        configurationWithFont_ :: proc "c" (self: Class, _: SEL, font: ^Font) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithFont_( font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithFont:"), auto_cast configurationWithFont_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithFont_scale != nil {
        configurationWithFont_scale :: proc "c" (self: Class, _: SEL, font: ^Font, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithFont_scale( font, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithFont:scale:"), auto_cast configurationWithFont_scale, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithHierarchicalColor != nil {
        configurationWithHierarchicalColor :: proc "c" (self: Class, _: SEL, hierarchicalColor: ^Color) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithHierarchicalColor( hierarchicalColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithHierarchicalColor:"), auto_cast configurationWithHierarchicalColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPaletteColors != nil {
        configurationWithPaletteColors :: proc "c" (self: Class, _: SEL, paletteColors: ^NS.Array) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithPaletteColors( paletteColors)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPaletteColors:"), auto_cast configurationWithPaletteColors, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMulticolor != nil {
        configurationPreferringMulticolor :: proc "c" (self: Class, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationPreferringMulticolor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMulticolor"), auto_cast configurationPreferringMulticolor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMonochrome != nil {
        configurationPreferringMonochrome :: proc "c" (self: Class, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationPreferringMonochrome()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMonochrome"), auto_cast configurationPreferringMonochrome, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutTextStyle != nil {
        configurationWithoutTextStyle :: proc "c" (self: ^ImageSymbolConfiguration, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithoutTextStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutTextStyle"), auto_cast configurationWithoutTextStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutScale != nil {
        configurationWithoutScale :: proc "c" (self: ^ImageSymbolConfiguration, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithoutScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutScale"), auto_cast configurationWithoutScale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutWeight != nil {
        configurationWithoutWeight :: proc "c" (self: ^ImageSymbolConfiguration, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithoutWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutWeight"), auto_cast configurationWithoutWeight, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutPointSizeAndWeight != nil {
        configurationWithoutPointSizeAndWeight :: proc "c" (self: ^ImageSymbolConfiguration, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithoutPointSizeAndWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutPointSizeAndWeight"), auto_cast configurationWithoutPointSizeAndWeight, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToConfiguration != nil {
        isEqualToConfiguration :: proc "c" (self: ^ImageSymbolConfiguration, _: SEL, otherConfiguration: ^ImageSymbolConfiguration) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).isEqualToConfiguration(self, otherConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToConfiguration:"), auto_cast isEqualToConfiguration, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.unspecifiedConfiguration != nil {
        unspecifiedConfiguration :: proc "c" (self: Class, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).unspecifiedConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unspecifiedConfiguration"), auto_cast unspecifiedConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTraitCollection != nil {
        configurationWithTraitCollection :: proc "c" (self: Class, _: SEL, traitCollection: ^TraitCollection) -> ^ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithTraitCollection( traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTraitCollection:"), auto_cast configurationWithTraitCollection, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithLocale != nil {
        configurationWithLocale :: proc "c" (self: Class, _: SEL, locale: ^NS.Locale) -> ^ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).configurationWithLocale( locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithLocale:"), auto_cast configurationWithLocale, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageSymbolConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

