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
/// UIListContentTextProperties
///
@(objc_class="UIListContentTextProperties")
ListContentTextProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ListContentTextProperties, objc_name="init")
ListContentTextProperties_init :: proc "c" (self: ^ListContentTextProperties) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, self, "init")
}


@(objc_type=ListContentTextProperties, objc_name="resolvedColor")
ListContentTextProperties_resolvedColor :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ^Color {
    return msgSend(^Color, self, "resolvedColor")
}
@(objc_type=ListContentTextProperties, objc_name="font")
ListContentTextProperties_font :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=ListContentTextProperties, objc_name="setFont")
ListContentTextProperties_setFont :: #force_inline proc "c" (self: ^ListContentTextProperties, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=ListContentTextProperties, objc_name="color")
ListContentTextProperties_color :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ListContentTextProperties, objc_name="setColor")
ListContentTextProperties_setColor :: #force_inline proc "c" (self: ^ListContentTextProperties, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ListContentTextProperties, objc_name="colorTransformer")
ListContentTextProperties_colorTransformer :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "colorTransformer")
}
@(objc_type=ListContentTextProperties, objc_name="setColorTransformer")
ListContentTextProperties_setColorTransformer :: #force_inline proc "c" (self: ^ListContentTextProperties, colorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setColorTransformer:", colorTransformer)
}
@(objc_type=ListContentTextProperties, objc_name="alignment")
ListContentTextProperties_alignment :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ListContentTextAlignment {
    return msgSend(ListContentTextAlignment, self, "alignment")
}
@(objc_type=ListContentTextProperties, objc_name="setAlignment")
ListContentTextProperties_setAlignment :: #force_inline proc "c" (self: ^ListContentTextProperties, alignment: ListContentTextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=ListContentTextProperties, objc_name="lineBreakMode")
ListContentTextProperties_lineBreakMode :: #force_inline proc "c" (self: ^ListContentTextProperties) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=ListContentTextProperties, objc_name="setLineBreakMode")
ListContentTextProperties_setLineBreakMode :: #force_inline proc "c" (self: ^ListContentTextProperties, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=ListContentTextProperties, objc_name="numberOfLines")
ListContentTextProperties_numberOfLines :: #force_inline proc "c" (self: ^ListContentTextProperties) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfLines")
}
@(objc_type=ListContentTextProperties, objc_name="setNumberOfLines")
ListContentTextProperties_setNumberOfLines :: #force_inline proc "c" (self: ^ListContentTextProperties, numberOfLines: NS.Integer) {
    msgSend(nil, self, "setNumberOfLines:", numberOfLines)
}
@(objc_type=ListContentTextProperties, objc_name="adjustsFontSizeToFitWidth")
ListContentTextProperties_adjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "adjustsFontSizeToFitWidth")
}
@(objc_type=ListContentTextProperties, objc_name="setAdjustsFontSizeToFitWidth")
ListContentTextProperties_setAdjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ListContentTextProperties, adjustsFontSizeToFitWidth: bool) {
    msgSend(nil, self, "setAdjustsFontSizeToFitWidth:", adjustsFontSizeToFitWidth)
}
@(objc_type=ListContentTextProperties, objc_name="minimumScaleFactor")
ListContentTextProperties_minimumScaleFactor :: #force_inline proc "c" (self: ^ListContentTextProperties) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=ListContentTextProperties, objc_name="setMinimumScaleFactor")
ListContentTextProperties_setMinimumScaleFactor :: #force_inline proc "c" (self: ^ListContentTextProperties, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=ListContentTextProperties, objc_name="allowsDefaultTighteningForTruncation")
ListContentTextProperties_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=ListContentTextProperties, objc_name="setAllowsDefaultTighteningForTruncation")
ListContentTextProperties_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ListContentTextProperties, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=ListContentTextProperties, objc_name="adjustsFontForContentSizeCategory")
ListContentTextProperties_adjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "adjustsFontForContentSizeCategory")
}
@(objc_type=ListContentTextProperties, objc_name="setAdjustsFontForContentSizeCategory")
ListContentTextProperties_setAdjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ListContentTextProperties, adjustsFontForContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsFontForContentSizeCategory:", adjustsFontForContentSizeCategory)
}
@(objc_type=ListContentTextProperties, objc_name="showsExpansionTextWhenTruncated")
ListContentTextProperties_showsExpansionTextWhenTruncated :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "showsExpansionTextWhenTruncated")
}
@(objc_type=ListContentTextProperties, objc_name="setShowsExpansionTextWhenTruncated")
ListContentTextProperties_setShowsExpansionTextWhenTruncated :: #force_inline proc "c" (self: ^ListContentTextProperties, showsExpansionTextWhenTruncated: bool) {
    msgSend(nil, self, "setShowsExpansionTextWhenTruncated:", showsExpansionTextWhenTruncated)
}
@(objc_type=ListContentTextProperties, objc_name="transform")
ListContentTextProperties_transform :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ListContentTextTransform {
    return msgSend(ListContentTextTransform, self, "transform")
}
@(objc_type=ListContentTextProperties, objc_name="setTransform")
ListContentTextProperties_setTransform :: #force_inline proc "c" (self: ^ListContentTextProperties, transform: ListContentTextTransform) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=ListContentTextProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListContentTextProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentTextProperties, "supportsSecureCoding")
}
@(objc_type=ListContentTextProperties, objc_name="load", objc_is_class_method=true)
ListContentTextProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ListContentTextProperties, "load")
}
@(objc_type=ListContentTextProperties, objc_name="initialize", objc_is_class_method=true)
ListContentTextProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListContentTextProperties, "initialize")
}
@(objc_type=ListContentTextProperties, objc_name="new", objc_is_class_method=true)
ListContentTextProperties_new :: #force_inline proc "c" () -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, ListContentTextProperties, "new")
}
@(objc_type=ListContentTextProperties, objc_name="allocWithZone", objc_is_class_method=true)
ListContentTextProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, ListContentTextProperties, "allocWithZone:", zone)
}
@(objc_type=ListContentTextProperties, objc_name="alloc", objc_is_class_method=true)
ListContentTextProperties_alloc :: #force_inline proc "c" () -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, ListContentTextProperties, "alloc")
}
@(objc_type=ListContentTextProperties, objc_name="copyWithZone", objc_is_class_method=true)
ListContentTextProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentTextProperties, "copyWithZone:", zone)
}
@(objc_type=ListContentTextProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListContentTextProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentTextProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ListContentTextProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListContentTextProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListContentTextProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListContentTextProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ListContentTextProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListContentTextProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ListContentTextProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListContentTextProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListContentTextProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListContentTextProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListContentTextProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListContentTextProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListContentTextProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListContentTextProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListContentTextProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ListContentTextProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ListContentTextProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentTextProperties, "resolveClassMethod:", sel)
}
@(objc_type=ListContentTextProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListContentTextProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentTextProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ListContentTextProperties, objc_name="hash", objc_is_class_method=true)
ListContentTextProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListContentTextProperties, "hash")
}
@(objc_type=ListContentTextProperties, objc_name="superclass", objc_is_class_method=true)
ListContentTextProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentTextProperties, "superclass")
}
@(objc_type=ListContentTextProperties, objc_name="class", objc_is_class_method=true)
ListContentTextProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentTextProperties, "class")
}
@(objc_type=ListContentTextProperties, objc_name="description", objc_is_class_method=true)
ListContentTextProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentTextProperties, "description")
}
@(objc_type=ListContentTextProperties, objc_name="debugDescription", objc_is_class_method=true)
ListContentTextProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentTextProperties, "debugDescription")
}
@(objc_type=ListContentTextProperties, objc_name="version", objc_is_class_method=true)
ListContentTextProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListContentTextProperties, "version")
}
@(objc_type=ListContentTextProperties, objc_name="setVersion", objc_is_class_method=true)
ListContentTextProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListContentTextProperties, "setVersion:", aVersion)
}
@(objc_type=ListContentTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListContentTextProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListContentTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListContentTextProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListContentTextProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListContentTextProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentTextProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ListContentTextProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ListContentTextProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentTextProperties, "useStoredAccessor")
}
@(objc_type=ListContentTextProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListContentTextProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListContentTextProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListContentTextProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListContentTextProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListContentTextProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListContentTextProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListContentTextProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListContentTextProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListContentTextProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListContentTextProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentTextProperties, "classForKeyedUnarchiver")
}
@(objc_type=ListContentTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ListContentTextProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_,
}

ListContentTextProperties_VTable :: struct {
    super: NS.Object_VTable,
    resolvedColor: proc(self: ^ListContentTextProperties) -> ^Color,
    font: proc(self: ^ListContentTextProperties) -> ^Font,
    setFont: proc(self: ^ListContentTextProperties, font: ^Font),
    color: proc(self: ^ListContentTextProperties) -> ^Color,
    setColor: proc(self: ^ListContentTextProperties, color: ^Color),
    colorTransformer: proc(self: ^ListContentTextProperties) -> ConfigurationColorTransformer,
    setColorTransformer: proc(self: ^ListContentTextProperties, colorTransformer: ConfigurationColorTransformer),
    alignment: proc(self: ^ListContentTextProperties) -> ListContentTextAlignment,
    setAlignment: proc(self: ^ListContentTextProperties, alignment: ListContentTextAlignment),
    lineBreakMode: proc(self: ^ListContentTextProperties) -> NSLineBreakMode,
    setLineBreakMode: proc(self: ^ListContentTextProperties, lineBreakMode: NSLineBreakMode),
    numberOfLines: proc(self: ^ListContentTextProperties) -> NS.Integer,
    setNumberOfLines: proc(self: ^ListContentTextProperties, numberOfLines: NS.Integer),
    adjustsFontSizeToFitWidth: proc(self: ^ListContentTextProperties) -> bool,
    setAdjustsFontSizeToFitWidth: proc(self: ^ListContentTextProperties, adjustsFontSizeToFitWidth: bool),
    minimumScaleFactor: proc(self: ^ListContentTextProperties) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^ListContentTextProperties, minimumScaleFactor: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^ListContentTextProperties) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^ListContentTextProperties, allowsDefaultTighteningForTruncation: bool),
    adjustsFontForContentSizeCategory: proc(self: ^ListContentTextProperties) -> bool,
    setAdjustsFontForContentSizeCategory: proc(self: ^ListContentTextProperties, adjustsFontForContentSizeCategory: bool),
    showsExpansionTextWhenTruncated: proc(self: ^ListContentTextProperties) -> bool,
    setShowsExpansionTextWhenTruncated: proc(self: ^ListContentTextProperties, showsExpansionTextWhenTruncated: bool),
    transform: proc(self: ^ListContentTextProperties) -> ListContentTextTransform,
    setTransform: proc(self: ^ListContentTextProperties, transform: ListContentTextTransform),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ListContentTextProperties,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ListContentTextProperties,
    alloc: proc() -> ^ListContentTextProperties,
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

ListContentTextProperties_odin_extend :: proc(cls: Class, vt: ^ListContentTextProperties_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.resolvedColor != nil {
        resolvedColor :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).resolvedColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedColor"), auto_cast resolvedColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^ListContentTextProperties, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ListContentTextProperties, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorTransformer != nil {
        colorTransformer :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).colorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorTransformer"), auto_cast colorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setColorTransformer != nil {
        setColorTransformer :: proc "c" (self: ^ListContentTextProperties, _: SEL, colorTransformer: ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setColorTransformer(self, colorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorTransformer:"), auto_cast setColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> ListContentTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^ListContentTextProperties, _: SEL, alignment: ListContentTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^ListContentTextProperties, _: SEL, lineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfLines != nil {
        numberOfLines :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).numberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfLines"), auto_cast numberOfLines, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfLines != nil {
        setNumberOfLines :: proc "c" (self: ^ListContentTextProperties, _: SEL, numberOfLines: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setNumberOfLines(self, numberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfLines:"), auto_cast setNumberOfLines, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontSizeToFitWidth != nil {
        adjustsFontSizeToFitWidth :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).adjustsFontSizeToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontSizeToFitWidth"), auto_cast adjustsFontSizeToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontSizeToFitWidth != nil {
        setAdjustsFontSizeToFitWidth :: proc "c" (self: ^ListContentTextProperties, _: SEL, adjustsFontSizeToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setAdjustsFontSizeToFitWidth(self, adjustsFontSizeToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontSizeToFitWidth:"), auto_cast setAdjustsFontSizeToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^ListContentTextProperties, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^ListContentTextProperties, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontForContentSizeCategory != nil {
        adjustsFontForContentSizeCategory :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).adjustsFontForContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontForContentSizeCategory"), auto_cast adjustsFontForContentSizeCategory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontForContentSizeCategory != nil {
        setAdjustsFontForContentSizeCategory :: proc "c" (self: ^ListContentTextProperties, _: SEL, adjustsFontForContentSizeCategory: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setAdjustsFontForContentSizeCategory(self, adjustsFontForContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontForContentSizeCategory:"), auto_cast setAdjustsFontForContentSizeCategory, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsExpansionTextWhenTruncated != nil {
        showsExpansionTextWhenTruncated :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).showsExpansionTextWhenTruncated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsExpansionTextWhenTruncated"), auto_cast showsExpansionTextWhenTruncated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsExpansionTextWhenTruncated != nil {
        setShowsExpansionTextWhenTruncated :: proc "c" (self: ^ListContentTextProperties, _: SEL, showsExpansionTextWhenTruncated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setShowsExpansionTextWhenTruncated(self, showsExpansionTextWhenTruncated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsExpansionTextWhenTruncated:"), auto_cast setShowsExpansionTextWhenTruncated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^ListContentTextProperties, _: SEL) -> ListContentTextTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^ListContentTextProperties, _: SEL, transform: ListContentTextTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ListContentTextProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ListContentTextProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ListContentTextProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentTextProperties_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

