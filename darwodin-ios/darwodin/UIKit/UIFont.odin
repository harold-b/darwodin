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
/// UIFont
///
@(objc_class="UIFont")
Font :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Font, objc_name="init")
Font_init :: proc "c" (self: ^Font) -> ^Font {
    return msgSend(^Font, self, "init")
}


@(objc_type=Font, objc_name="preferredFontForTextStyle_", objc_is_class_method=true)
Font_preferredFontForTextStyle_ :: #force_inline proc "c" (style: ^NS.String) -> ^Font {
    return msgSend(^Font, Font, "preferredFontForTextStyle:", style)
}
@(objc_type=Font, objc_name="preferredFontForTextStyle_compatibleWithTraitCollection", objc_is_class_method=true)
Font_preferredFontForTextStyle_compatibleWithTraitCollection :: #force_inline proc "c" (style: ^NS.String, traitCollection: ^TraitCollection) -> ^Font {
    return msgSend(^Font, Font, "preferredFontForTextStyle:compatibleWithTraitCollection:", style, traitCollection)
}
@(objc_type=Font, objc_name="fontWithName", objc_is_class_method=true)
Font_fontWithName :: #force_inline proc "c" (fontName: ^NS.String, fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "fontWithName:size:", fontName, fontSize)
}
@(objc_type=Font, objc_name="fontNamesForFamilyName", objc_is_class_method=true)
Font_fontNamesForFamilyName :: #force_inline proc "c" (familyName: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Font, "fontNamesForFamilyName:", familyName)
}
@(objc_type=Font, objc_name="systemFontOfSize_", objc_is_class_method=true)
Font_systemFontOfSize_ :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="boldSystemFontOfSize", objc_is_class_method=true)
Font_boldSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "boldSystemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="italicSystemFontOfSize", objc_is_class_method=true)
Font_italicSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "italicSystemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="systemFontOfSize_weight", objc_is_class_method=true)
Font_systemFontOfSize_weight :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="monospacedDigitSystemFontOfSize", objc_is_class_method=true)
Font_monospacedDigitSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "monospacedDigitSystemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="systemFontOfSize_weight_width", objc_is_class_method=true)
Font_systemFontOfSize_weight_width :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight, width: FontWidth) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:weight:width:", fontSize, weight, width)
}
@(objc_type=Font, objc_name="monospacedSystemFontOfSize", objc_is_class_method=true)
Font_monospacedSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "monospacedSystemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="fontWithSize")
Font_fontWithSize :: #force_inline proc "c" (self: ^Font, fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, self, "fontWithSize:", fontSize)
}
@(objc_type=Font, objc_name="fontWithDescriptor", objc_is_class_method=true)
Font_fontWithDescriptor :: #force_inline proc "c" (descriptor: ^FontDescriptor, pointSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "fontWithDescriptor:size:", descriptor, pointSize)
}
@(objc_type=Font, objc_name="familyNames", objc_is_class_method=true)
Font_familyNames :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Font, "familyNames")
}
@(objc_type=Font, objc_name="familyName")
Font_familyName :: #force_inline proc "c" (self: ^Font) -> ^NS.String {
    return msgSend(^NS.String, self, "familyName")
}
@(objc_type=Font, objc_name="fontName")
Font_fontName :: #force_inline proc "c" (self: ^Font) -> ^NS.String {
    return msgSend(^NS.String, self, "fontName")
}
@(objc_type=Font, objc_name="pointSize")
Font_pointSize :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "pointSize")
}
@(objc_type=Font, objc_name="ascender")
Font_ascender :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "ascender")
}
@(objc_type=Font, objc_name="descender")
Font_descender :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "descender")
}
@(objc_type=Font, objc_name="capHeight")
Font_capHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "capHeight")
}
@(objc_type=Font, objc_name="xHeight")
Font_xHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "xHeight")
}
@(objc_type=Font, objc_name="lineHeight")
Font_lineHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeight")
}
@(objc_type=Font, objc_name="leading")
Font_leading :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "leading")
}
@(objc_type=Font, objc_name="fontDescriptor")
Font_fontDescriptor :: #force_inline proc "c" (self: ^Font) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptor")
}
@(objc_type=Font, objc_name="labelFontSize", objc_is_class_method=true)
Font_labelFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "labelFontSize")
}
@(objc_type=Font, objc_name="buttonFontSize", objc_is_class_method=true)
Font_buttonFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "buttonFontSize")
}
@(objc_type=Font, objc_name="smallSystemFontSize", objc_is_class_method=true)
Font_smallSystemFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "smallSystemFontSize")
}
@(objc_type=Font, objc_name="systemFontSize", objc_is_class_method=true)
Font_systemFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "systemFontSize")
}
@(objc_type=Font, objc_name="defaultFontSize", objc_is_class_method=true)
Font_defaultFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "defaultFontSize")
}
@(objc_type=Font, objc_name="systemMinimumFontSize", objc_is_class_method=true)
Font_systemMinimumFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "systemMinimumFontSize")
}
@(objc_type=Font, objc_name="supportsSecureCoding", objc_is_class_method=true)
Font_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "supportsSecureCoding")
}
@(objc_type=Font, objc_name="load", objc_is_class_method=true)
Font_load :: #force_inline proc "c" () {
    msgSend(nil, Font, "load")
}
@(objc_type=Font, objc_name="initialize", objc_is_class_method=true)
Font_initialize :: #force_inline proc "c" () {
    msgSend(nil, Font, "initialize")
}
@(objc_type=Font, objc_name="new", objc_is_class_method=true)
Font_new :: #force_inline proc "c" () -> ^Font {
    return msgSend(^Font, Font, "new")
}
@(objc_type=Font, objc_name="allocWithZone", objc_is_class_method=true)
Font_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Font {
    return msgSend(^Font, Font, "allocWithZone:", zone)
}
@(objc_type=Font, objc_name="alloc", objc_is_class_method=true)
Font_alloc :: #force_inline proc "c" () -> ^Font {
    return msgSend(^Font, Font, "alloc")
}
@(objc_type=Font, objc_name="copyWithZone", objc_is_class_method=true)
Font_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Font, "copyWithZone:", zone)
}
@(objc_type=Font, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Font_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Font, "mutableCopyWithZone:", zone)
}
@(objc_type=Font, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Font_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Font, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Font, objc_name="conformsToProtocol", objc_is_class_method=true)
Font_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Font, "conformsToProtocol:", protocol)
}
@(objc_type=Font, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Font_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Font, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Font, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Font_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Font, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Font, objc_name="isSubclassOfClass", objc_is_class_method=true)
Font_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Font, "isSubclassOfClass:", aClass)
}
@(objc_type=Font, objc_name="resolveClassMethod", objc_is_class_method=true)
Font_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Font, "resolveClassMethod:", sel)
}
@(objc_type=Font, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Font_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Font, "resolveInstanceMethod:", sel)
}
@(objc_type=Font, objc_name="hash", objc_is_class_method=true)
Font_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Font, "hash")
}
@(objc_type=Font, objc_name="superclass", objc_is_class_method=true)
Font_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "superclass")
}
@(objc_type=Font, objc_name="class", objc_is_class_method=true)
Font_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "class")
}
@(objc_type=Font, objc_name="description", objc_is_class_method=true)
Font_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Font, "description")
}
@(objc_type=Font, objc_name="debugDescription", objc_is_class_method=true)
Font_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Font, "debugDescription")
}
@(objc_type=Font, objc_name="version", objc_is_class_method=true)
Font_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Font, "version")
}
@(objc_type=Font, objc_name="setVersion", objc_is_class_method=true)
Font_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Font, "setVersion:", aVersion)
}
@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Font_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Font, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Font_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Font, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Font, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Font_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "accessInstanceVariablesDirectly")
}
@(objc_type=Font, objc_name="useStoredAccessor", objc_is_class_method=true)
Font_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "useStoredAccessor")
}
@(objc_type=Font, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Font_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Font, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Font, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Font_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Font, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Font, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Font_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Font, "classFallbacksForKeyedArchiver")
}
@(objc_type=Font, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Font_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "classForKeyedUnarchiver")
}
@(objc_type=Font, objc_name="preferredFontForTextStyle")
Font_preferredFontForTextStyle :: proc {
    Font_preferredFontForTextStyle_,
    Font_preferredFontForTextStyle_compatibleWithTraitCollection,
}

@(objc_type=Font, objc_name="systemFontOfSize")
Font_systemFontOfSize :: proc {
    Font_systemFontOfSize_,
    Font_systemFontOfSize_weight,
    Font_systemFontOfSize_weight_width,
}

@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget")
Font_cancelPreviousPerformRequestsWithTarget :: proc {
    Font_cancelPreviousPerformRequestsWithTarget_selector_object,
    Font_cancelPreviousPerformRequestsWithTarget_,
}

Font_VTable :: struct {
    super: NS.Object_VTable,
    preferredFontForTextStyle_: proc(style: ^NS.String) -> ^Font,
    preferredFontForTextStyle_compatibleWithTraitCollection: proc(style: ^NS.String, traitCollection: ^TraitCollection) -> ^Font,
    fontWithName: proc(fontName: ^NS.String, fontSize: CG.Float) -> ^Font,
    fontNamesForFamilyName: proc(familyName: ^NS.String) -> ^NS.Array,
    systemFontOfSize_: proc(fontSize: CG.Float) -> ^Font,
    boldSystemFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    italicSystemFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    systemFontOfSize_weight: proc(fontSize: CG.Float, weight: FontWeight) -> ^Font,
    monospacedDigitSystemFontOfSize: proc(fontSize: CG.Float, weight: FontWeight) -> ^Font,
    systemFontOfSize_weight_width: proc(fontSize: CG.Float, weight: FontWeight, width: FontWidth) -> ^Font,
    monospacedSystemFontOfSize: proc(fontSize: CG.Float, weight: FontWeight) -> ^Font,
    fontWithSize: proc(self: ^Font, fontSize: CG.Float) -> ^Font,
    fontWithDescriptor: proc(descriptor: ^FontDescriptor, pointSize: CG.Float) -> ^Font,
    familyNames: proc() -> ^NS.Array,
    familyName: proc(self: ^Font) -> ^NS.String,
    fontName: proc(self: ^Font) -> ^NS.String,
    pointSize: proc(self: ^Font) -> CG.Float,
    ascender: proc(self: ^Font) -> CG.Float,
    descender: proc(self: ^Font) -> CG.Float,
    capHeight: proc(self: ^Font) -> CG.Float,
    xHeight: proc(self: ^Font) -> CG.Float,
    lineHeight: proc(self: ^Font) -> CG.Float,
    leading: proc(self: ^Font) -> CG.Float,
    fontDescriptor: proc(self: ^Font) -> ^FontDescriptor,
    labelFontSize: proc() -> CG.Float,
    buttonFontSize: proc() -> CG.Float,
    smallSystemFontSize: proc() -> CG.Float,
    systemFontSize: proc() -> CG.Float,
    defaultFontSize: proc() -> CG.Float,
    systemMinimumFontSize: proc() -> CG.Float,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Font,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Font,
    alloc: proc() -> ^Font,
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

Font_odin_extend :: proc(cls: Class, vt: ^Font_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.preferredFontForTextStyle_ != nil {
        preferredFontForTextStyle_ :: proc "c" (self: Class, _: SEL, style: ^NS.String) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).preferredFontForTextStyle_( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontForTextStyle:"), auto_cast preferredFontForTextStyle_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFontForTextStyle_compatibleWithTraitCollection != nil {
        preferredFontForTextStyle_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, style: ^NS.String, traitCollection: ^TraitCollection) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).preferredFontForTextStyle_compatibleWithTraitCollection( style, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontForTextStyle:compatibleWithTraitCollection:"), auto_cast preferredFontForTextStyle_compatibleWithTraitCollection, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.fontWithName != nil {
        fontWithName :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithName( fontName, fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithName:size:"), auto_cast fontWithName, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontNamesForFamilyName != nil {
        fontNamesForFamilyName :: proc "c" (self: Class, _: SEL, familyName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontNamesForFamilyName( familyName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontNamesForFamilyName:"), auto_cast fontNamesForFamilyName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_ != nil {
        systemFontOfSize_ :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontOfSize_( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:"), auto_cast systemFontOfSize_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.boldSystemFontOfSize != nil {
        boldSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).boldSystemFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boldSystemFontOfSize:"), auto_cast boldSystemFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.italicSystemFontOfSize != nil {
        italicSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).italicSystemFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("italicSystemFontOfSize:"), auto_cast italicSystemFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight != nil {
        systemFontOfSize_weight :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontOfSize_weight( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:"), auto_cast systemFontOfSize_weight, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.monospacedDigitSystemFontOfSize != nil {
        monospacedDigitSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).monospacedDigitSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedDigitSystemFontOfSize:weight:"), auto_cast monospacedDigitSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight_width != nil {
        systemFontOfSize_weight_width :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight, width: FontWidth) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontOfSize_weight_width( fontSize, weight, width)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:width:"), auto_cast systemFontOfSize_weight_width, "@#:ddd") do panic("Failed to register objC method.")
    }
    if vt.monospacedSystemFontOfSize != nil {
        monospacedSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).monospacedSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedSystemFontOfSize:weight:"), auto_cast monospacedSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.fontWithSize != nil {
        fontWithSize :: proc "c" (self: ^Font, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithSize(self, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontWithSize:"), auto_cast fontWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.fontWithDescriptor != nil {
        fontWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^FontDescriptor, pointSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithDescriptor( descriptor, pointSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithDescriptor:size:"), auto_cast fontWithDescriptor, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.familyNames != nil {
        familyNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).familyNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("familyNames"), auto_cast familyNames, "@#:") do panic("Failed to register objC method.")
    }
    if vt.familyName != nil {
        familyName :: proc "c" (self: ^Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).familyName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("familyName"), auto_cast familyName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fontName != nil {
        fontName :: proc "c" (self: ^Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontName"), auto_cast fontName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.ascender != nil {
        ascender :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).ascender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ascender"), auto_cast ascender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.descender != nil {
        descender :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).descender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descender"), auto_cast descender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.capHeight != nil {
        capHeight :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).capHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capHeight"), auto_cast capHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.xHeight != nil {
        xHeight :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).xHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xHeight"), auto_cast xHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.lineHeight != nil {
        lineHeight :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).lineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeight"), auto_cast lineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.leading != nil {
        leading :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).leading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leading"), auto_cast leading, "d@:") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptor != nil {
        fontDescriptor :: proc "c" (self: ^Font, _: SEL) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptor"), auto_cast fontDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.labelFontSize != nil {
        labelFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).labelFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelFontSize"), auto_cast labelFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.buttonFontSize != nil {
        buttonFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).buttonFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonFontSize"), auto_cast buttonFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.smallSystemFontSize != nil {
        smallSystemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).smallSystemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("smallSystemFontSize"), auto_cast smallSystemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.systemFontSize != nil {
        systemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontSize"), auto_cast systemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFontSize != nil {
        defaultFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).defaultFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFontSize"), auto_cast defaultFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.systemMinimumFontSize != nil {
        systemMinimumFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemMinimumFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemMinimumFontSize"), auto_cast systemMinimumFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

