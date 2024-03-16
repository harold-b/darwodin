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
/// UIContentUnavailableTextProperties
///
@(objc_class="UIContentUnavailableTextProperties")
ContentUnavailableTextProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableTextProperties, objc_name="init")
ContentUnavailableTextProperties_init :: proc "c" (self: ^ContentUnavailableTextProperties) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, self, "init")
}


@(objc_type=ContentUnavailableTextProperties, objc_name="font")
ContentUnavailableTextProperties_font :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setFont")
ContentUnavailableTextProperties_setFont :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="color")
ContentUnavailableTextProperties_color :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setColor")
ContentUnavailableTextProperties_setColor :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="lineBreakMode")
ContentUnavailableTextProperties_lineBreakMode :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setLineBreakMode")
ContentUnavailableTextProperties_setLineBreakMode :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="numberOfLines")
ContentUnavailableTextProperties_numberOfLines :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfLines")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setNumberOfLines")
ContentUnavailableTextProperties_setNumberOfLines :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, numberOfLines: NS.Integer) {
    msgSend(nil, self, "setNumberOfLines:", numberOfLines)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="adjustsFontSizeToFitWidth")
ContentUnavailableTextProperties_adjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> bool {
    return msgSend(bool, self, "adjustsFontSizeToFitWidth")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setAdjustsFontSizeToFitWidth")
ContentUnavailableTextProperties_setAdjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, adjustsFontSizeToFitWidth: bool) {
    msgSend(nil, self, "setAdjustsFontSizeToFitWidth:", adjustsFontSizeToFitWidth)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="minimumScaleFactor")
ContentUnavailableTextProperties_minimumScaleFactor :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setMinimumScaleFactor")
ContentUnavailableTextProperties_setMinimumScaleFactor :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="allowsDefaultTighteningForTruncation")
ContentUnavailableTextProperties_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setAllowsDefaultTighteningForTruncation")
ContentUnavailableTextProperties_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableTextProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="load", objc_is_class_method=true)
ContentUnavailableTextProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableTextProperties, "load")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableTextProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableTextProperties, "initialize")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="new", objc_is_class_method=true)
ContentUnavailableTextProperties_new :: #force_inline proc "c" () -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, ContentUnavailableTextProperties, "new")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableTextProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, ContentUnavailableTextProperties, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableTextProperties_alloc :: #force_inline proc "c" () -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, ContentUnavailableTextProperties, "alloc")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableTextProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableTextProperties, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableTextProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableTextProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableTextProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableTextProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableTextProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableTextProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableTextProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableTextProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableTextProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableTextProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableTextProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="hash", objc_is_class_method=true)
ContentUnavailableTextProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableTextProperties, "hash")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableTextProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableTextProperties, "superclass")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="class", objc_is_class_method=true)
ContentUnavailableTextProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableTextProperties, "class")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="description", objc_is_class_method=true)
ContentUnavailableTextProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableTextProperties, "description")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableTextProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableTextProperties, "debugDescription")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="version", objc_is_class_method=true)
ContentUnavailableTextProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableTextProperties, "version")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableTextProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableTextProperties, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableTextProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableTextProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableTextProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableTextProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "useStoredAccessor")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableTextProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableTextProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableTextProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableTextProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableTextProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableTextProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableTextProperties, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_,
}

ContentUnavailableTextProperties_VTable :: struct {
    super: NS.Object_VTable,
    font: proc(self: ^ContentUnavailableTextProperties) -> ^Font,
    setFont: proc(self: ^ContentUnavailableTextProperties, font: ^Font),
    color: proc(self: ^ContentUnavailableTextProperties) -> ^Color,
    setColor: proc(self: ^ContentUnavailableTextProperties, color: ^Color),
    lineBreakMode: proc(self: ^ContentUnavailableTextProperties) -> NSLineBreakMode,
    setLineBreakMode: proc(self: ^ContentUnavailableTextProperties, lineBreakMode: NSLineBreakMode),
    numberOfLines: proc(self: ^ContentUnavailableTextProperties) -> NS.Integer,
    setNumberOfLines: proc(self: ^ContentUnavailableTextProperties, numberOfLines: NS.Integer),
    adjustsFontSizeToFitWidth: proc(self: ^ContentUnavailableTextProperties) -> bool,
    setAdjustsFontSizeToFitWidth: proc(self: ^ContentUnavailableTextProperties, adjustsFontSizeToFitWidth: bool),
    minimumScaleFactor: proc(self: ^ContentUnavailableTextProperties) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^ContentUnavailableTextProperties, minimumScaleFactor: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^ContentUnavailableTextProperties) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^ContentUnavailableTextProperties, allowsDefaultTighteningForTruncation: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ContentUnavailableTextProperties,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContentUnavailableTextProperties,
    alloc: proc() -> ^ContentUnavailableTextProperties,
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

ContentUnavailableTextProperties_odin_extend :: proc(cls: Class, vt: ^ContentUnavailableTextProperties_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.font != nil {
        font :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL, lineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfLines != nil {
        numberOfLines :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).numberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfLines"), auto_cast numberOfLines, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfLines != nil {
        setNumberOfLines :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL, numberOfLines: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).setNumberOfLines(self, numberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfLines:"), auto_cast setNumberOfLines, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontSizeToFitWidth != nil {
        adjustsFontSizeToFitWidth :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).adjustsFontSizeToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontSizeToFitWidth"), auto_cast adjustsFontSizeToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontSizeToFitWidth != nil {
        setAdjustsFontSizeToFitWidth :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL, adjustsFontSizeToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).setAdjustsFontSizeToFitWidth(self, adjustsFontSizeToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontSizeToFitWidth:"), auto_cast setAdjustsFontSizeToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^ContentUnavailableTextProperties, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableTextProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContentUnavailableTextProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableTextProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableTextProperties_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

