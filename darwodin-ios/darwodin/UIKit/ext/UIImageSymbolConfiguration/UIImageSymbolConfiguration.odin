package darwodin_UIImageSymbolConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UIImageConfiguration"

VTable :: struct {
    super: UIImageConfiguration.VTable,
    configurationWithScale: proc(scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithPointSize_: proc(pointSize: CG.Float) -> ^UI.ImageSymbolConfiguration,
    configurationWithWeight: proc(weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration,
    configurationWithPointSize_weight: proc(pointSize: CG.Float, weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration,
    configurationWithPointSize_weight_scale: proc(pointSize: CG.Float, weight: UI.ImageSymbolWeight, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithTextStyle_: proc(textStyle: ^NS.String) -> ^UI.ImageSymbolConfiguration,
    configurationWithTextStyle_scale: proc(textStyle: ^NS.String, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithFont_: proc(font: ^UI.Font) -> ^UI.ImageSymbolConfiguration,
    configurationWithFont_scale: proc(font: ^UI.Font, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithHierarchicalColor: proc(hierarchicalColor: ^UI.Color) -> ^UI.ImageSymbolConfiguration,
    configurationWithPaletteColors: proc(paletteColors: ^NS.Array) -> ^UI.ImageSymbolConfiguration,
    configurationPreferringMulticolor: proc() -> ^UI.ImageSymbolConfiguration,
    configurationPreferringMonochrome: proc() -> ^UI.ImageSymbolConfiguration,
    configurationWithoutTextStyle: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    configurationWithoutScale: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    configurationWithoutWeight: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    configurationWithoutPointSizeAndWeight: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    isEqualToConfiguration: proc(self: ^UI.ImageSymbolConfiguration, otherConfiguration: ^UI.ImageSymbolConfiguration) -> bool,
    unspecifiedConfiguration: proc() -> ^UI.ImageSymbolConfiguration,
    new: proc() -> ^UI.ImageSymbolConfiguration,
    configurationWithTraitCollection: proc(traitCollection: ^UI.TraitCollection) -> ^UI.ImageConfiguration,
    configurationWithLocale: proc(locale: ^NS.Locale) -> ^UI.ImageConfiguration,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.ImageSymbolConfiguration,
    alloc: proc() -> ^UI.ImageSymbolConfiguration,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIImageConfiguration.extend(cls, &vt.super)

    if vt.configurationWithScale != nil {
        configurationWithScale :: proc "c" (self: Class, _: SEL, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithScale( scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithScale:"), auto_cast configurationWithScale, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_ != nil {
        configurationWithPointSize_ :: proc "c" (self: Class, _: SEL, pointSize: CG.Float) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_( pointSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:"), auto_cast configurationWithPointSize_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.configurationWithWeight != nil {
        configurationWithWeight :: proc "c" (self: Class, _: SEL, weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithWeight( weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithWeight:"), auto_cast configurationWithWeight, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_weight != nil {
        configurationWithPointSize_weight :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_weight( pointSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:"), auto_cast configurationWithPointSize_weight, "@#:dl") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_weight_scale != nil {
        configurationWithPointSize_weight_scale :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: UI.ImageSymbolWeight, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_weight_scale( pointSize, weight, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:scale:"), auto_cast configurationWithPointSize_weight_scale, "@#:dll") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_ != nil {
        configurationWithTextStyle_ :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTextStyle_( textStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:"), auto_cast configurationWithTextStyle_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_scale != nil {
        configurationWithTextStyle_scale :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTextStyle_scale( textStyle, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:scale:"), auto_cast configurationWithTextStyle_scale, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithFont_ != nil {
        configurationWithFont_ :: proc "c" (self: Class, _: SEL, font: ^UI.Font) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithFont_( font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithFont:"), auto_cast configurationWithFont_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithFont_scale != nil {
        configurationWithFont_scale :: proc "c" (self: Class, _: SEL, font: ^UI.Font, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithFont_scale( font, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithFont:scale:"), auto_cast configurationWithFont_scale, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithHierarchicalColor != nil {
        configurationWithHierarchicalColor :: proc "c" (self: Class, _: SEL, hierarchicalColor: ^UI.Color) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithHierarchicalColor( hierarchicalColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithHierarchicalColor:"), auto_cast configurationWithHierarchicalColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPaletteColors != nil {
        configurationWithPaletteColors :: proc "c" (self: Class, _: SEL, paletteColors: ^NS.Array) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPaletteColors( paletteColors)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPaletteColors:"), auto_cast configurationWithPaletteColors, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMulticolor != nil {
        configurationPreferringMulticolor :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationPreferringMulticolor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMulticolor"), auto_cast configurationPreferringMulticolor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMonochrome != nil {
        configurationPreferringMonochrome :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationPreferringMonochrome()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMonochrome"), auto_cast configurationPreferringMonochrome, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutTextStyle != nil {
        configurationWithoutTextStyle :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutTextStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutTextStyle"), auto_cast configurationWithoutTextStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutScale != nil {
        configurationWithoutScale :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutScale"), auto_cast configurationWithoutScale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutWeight != nil {
        configurationWithoutWeight :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutWeight"), auto_cast configurationWithoutWeight, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutPointSizeAndWeight != nil {
        configurationWithoutPointSizeAndWeight :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutPointSizeAndWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutPointSizeAndWeight"), auto_cast configurationWithoutPointSizeAndWeight, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToConfiguration != nil {
        isEqualToConfiguration :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL, otherConfiguration: ^UI.ImageSymbolConfiguration) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToConfiguration(self, otherConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToConfiguration:"), auto_cast isEqualToConfiguration, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.unspecifiedConfiguration != nil {
        unspecifiedConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unspecifiedConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unspecifiedConfiguration"), auto_cast unspecifiedConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTraitCollection != nil {
        configurationWithTraitCollection :: proc "c" (self: Class, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTraitCollection( traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTraitCollection:"), auto_cast configurationWithTraitCollection, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithLocale != nil {
        configurationWithLocale :: proc "c" (self: Class, _: SEL, locale: ^NS.Locale) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithLocale( locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithLocale:"), auto_cast configurationWithLocale, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

