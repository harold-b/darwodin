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
/// NSParagraphStyle
///
@(objc_class="NSParagraphStyle")
NSParagraphStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=NSParagraphStyle, objc_name="init")
NSParagraphStyle_init :: proc "c" (self: ^NSParagraphStyle) -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, self, "init")
}


@(objc_type=NSParagraphStyle, objc_name="defaultWritingDirectionForLanguage", objc_is_class_method=true)
NSParagraphStyle_defaultWritingDirectionForLanguage :: #force_inline proc "c" (languageName: ^NS.String) -> NSWritingDirection {
    return msgSend(NSWritingDirection, NSParagraphStyle, "defaultWritingDirectionForLanguage:", languageName)
}
@(objc_type=NSParagraphStyle, objc_name="defaultParagraphStyle", objc_is_class_method=true)
NSParagraphStyle_defaultParagraphStyle :: #force_inline proc "c" () -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "defaultParagraphStyle")
}
@(objc_type=NSParagraphStyle, objc_name="lineSpacing")
NSParagraphStyle_lineSpacing :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacing")
}
@(objc_type=NSParagraphStyle, objc_name="paragraphSpacing")
NSParagraphStyle_paragraphSpacing :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacing")
}
@(objc_type=NSParagraphStyle, objc_name="alignment")
NSParagraphStyle_alignment :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "alignment")
}
@(objc_type=NSParagraphStyle, objc_name="headIndent")
NSParagraphStyle_headIndent :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "headIndent")
}
@(objc_type=NSParagraphStyle, objc_name="tailIndent")
NSParagraphStyle_tailIndent :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "tailIndent")
}
@(objc_type=NSParagraphStyle, objc_name="firstLineHeadIndent")
NSParagraphStyle_firstLineHeadIndent :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "firstLineHeadIndent")
}
@(objc_type=NSParagraphStyle, objc_name="minimumLineHeight")
NSParagraphStyle_minimumLineHeight :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineHeight")
}
@(objc_type=NSParagraphStyle, objc_name="maximumLineHeight")
NSParagraphStyle_maximumLineHeight :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "maximumLineHeight")
}
@(objc_type=NSParagraphStyle, objc_name="lineBreakMode")
NSParagraphStyle_lineBreakMode :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=NSParagraphStyle, objc_name="baseWritingDirection")
NSParagraphStyle_baseWritingDirection :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSWritingDirection {
    return msgSend(NSWritingDirection, self, "baseWritingDirection")
}
@(objc_type=NSParagraphStyle, objc_name="lineHeightMultiple")
NSParagraphStyle_lineHeightMultiple :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeightMultiple")
}
@(objc_type=NSParagraphStyle, objc_name="paragraphSpacingBefore")
NSParagraphStyle_paragraphSpacingBefore :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBefore")
}
@(objc_type=NSParagraphStyle, objc_name="hyphenationFactor")
NSParagraphStyle_hyphenationFactor :: #force_inline proc "c" (self: ^NSParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=NSParagraphStyle, objc_name="usesDefaultHyphenation")
NSParagraphStyle_usesDefaultHyphenation :: #force_inline proc "c" (self: ^NSParagraphStyle) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=NSParagraphStyle, objc_name="tabStops")
NSParagraphStyle_tabStops :: #force_inline proc "c" (self: ^NSParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabStops")
}
@(objc_type=NSParagraphStyle, objc_name="defaultTabInterval")
NSParagraphStyle_defaultTabInterval :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "defaultTabInterval")
}
@(objc_type=NSParagraphStyle, objc_name="textLists")
NSParagraphStyle_textLists :: #force_inline proc "c" (self: ^NSParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLists")
}
@(objc_type=NSParagraphStyle, objc_name="allowsDefaultTighteningForTruncation")
NSParagraphStyle_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^NSParagraphStyle) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=NSParagraphStyle, objc_name="lineBreakStrategy")
NSParagraphStyle_lineBreakStrategy :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSLineBreakStrategy {
    return msgSend(NSLineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=NSParagraphStyle, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSParagraphStyle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSParagraphStyle, "supportsSecureCoding")
}
@(objc_type=NSParagraphStyle, objc_name="load", objc_is_class_method=true)
NSParagraphStyle_load :: #force_inline proc "c" () {
    msgSend(nil, NSParagraphStyle, "load")
}
@(objc_type=NSParagraphStyle, objc_name="initialize", objc_is_class_method=true)
NSParagraphStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSParagraphStyle, "initialize")
}
@(objc_type=NSParagraphStyle, objc_name="new", objc_is_class_method=true)
NSParagraphStyle_new :: #force_inline proc "c" () -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "new")
}
@(objc_type=NSParagraphStyle, objc_name="allocWithZone", objc_is_class_method=true)
NSParagraphStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "allocWithZone:", zone)
}
@(objc_type=NSParagraphStyle, objc_name="alloc", objc_is_class_method=true)
NSParagraphStyle_alloc :: #force_inline proc "c" () -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "alloc")
}
@(objc_type=NSParagraphStyle, objc_name="copyWithZone", objc_is_class_method=true)
NSParagraphStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSParagraphStyle, "copyWithZone:", zone)
}
@(objc_type=NSParagraphStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSParagraphStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSParagraphStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=NSParagraphStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSParagraphStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSParagraphStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSParagraphStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
NSParagraphStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSParagraphStyle, "conformsToProtocol:", protocol)
}
@(objc_type=NSParagraphStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSParagraphStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSParagraphStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSParagraphStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSParagraphStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSParagraphStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSParagraphStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSParagraphStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSParagraphStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=NSParagraphStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
NSParagraphStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSParagraphStyle, "resolveClassMethod:", sel)
}
@(objc_type=NSParagraphStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSParagraphStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSParagraphStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=NSParagraphStyle, objc_name="hash", objc_is_class_method=true)
NSParagraphStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSParagraphStyle, "hash")
}
@(objc_type=NSParagraphStyle, objc_name="superclass", objc_is_class_method=true)
NSParagraphStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSParagraphStyle, "superclass")
}
@(objc_type=NSParagraphStyle, objc_name="class", objc_is_class_method=true)
NSParagraphStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSParagraphStyle, "class")
}
@(objc_type=NSParagraphStyle, objc_name="description", objc_is_class_method=true)
NSParagraphStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSParagraphStyle, "description")
}
@(objc_type=NSParagraphStyle, objc_name="debugDescription", objc_is_class_method=true)
NSParagraphStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSParagraphStyle, "debugDescription")
}
@(objc_type=NSParagraphStyle, objc_name="version", objc_is_class_method=true)
NSParagraphStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSParagraphStyle, "version")
}
@(objc_type=NSParagraphStyle, objc_name="setVersion", objc_is_class_method=true)
NSParagraphStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSParagraphStyle, "setVersion:", aVersion)
}
@(objc_type=NSParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSParagraphStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSParagraphStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSParagraphStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSParagraphStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSParagraphStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=NSParagraphStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
NSParagraphStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSParagraphStyle, "useStoredAccessor")
}
@(objc_type=NSParagraphStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSParagraphStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSParagraphStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSParagraphStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSParagraphStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSParagraphStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSParagraphStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSParagraphStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSParagraphStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSParagraphStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSParagraphStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSParagraphStyle, "classForKeyedUnarchiver")
}
@(objc_type=NSParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
NSParagraphStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_,
}

NSParagraphStyle_VTable :: struct {
    super: NS.Object_VTable,
    defaultWritingDirectionForLanguage: proc(languageName: ^NS.String) -> NSWritingDirection,
    defaultParagraphStyle: proc() -> ^NSParagraphStyle,
    lineSpacing: proc(self: ^NSParagraphStyle) -> CG.Float,
    paragraphSpacing: proc(self: ^NSParagraphStyle) -> CG.Float,
    alignment: proc(self: ^NSParagraphStyle) -> NSTextAlignment,
    headIndent: proc(self: ^NSParagraphStyle) -> CG.Float,
    tailIndent: proc(self: ^NSParagraphStyle) -> CG.Float,
    firstLineHeadIndent: proc(self: ^NSParagraphStyle) -> CG.Float,
    minimumLineHeight: proc(self: ^NSParagraphStyle) -> CG.Float,
    maximumLineHeight: proc(self: ^NSParagraphStyle) -> CG.Float,
    lineBreakMode: proc(self: ^NSParagraphStyle) -> NSLineBreakMode,
    baseWritingDirection: proc(self: ^NSParagraphStyle) -> NSWritingDirection,
    lineHeightMultiple: proc(self: ^NSParagraphStyle) -> CG.Float,
    paragraphSpacingBefore: proc(self: ^NSParagraphStyle) -> CG.Float,
    hyphenationFactor: proc(self: ^NSParagraphStyle) -> cffi.float,
    usesDefaultHyphenation: proc(self: ^NSParagraphStyle) -> bool,
    tabStops: proc(self: ^NSParagraphStyle) -> ^NS.Array,
    defaultTabInterval: proc(self: ^NSParagraphStyle) -> CG.Float,
    textLists: proc(self: ^NSParagraphStyle) -> ^NS.Array,
    allowsDefaultTighteningForTruncation: proc(self: ^NSParagraphStyle) -> bool,
    lineBreakStrategy: proc(self: ^NSParagraphStyle) -> NSLineBreakStrategy,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSParagraphStyle,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSParagraphStyle,
    alloc: proc() -> ^NSParagraphStyle,
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

NSParagraphStyle_odin_extend :: proc(cls: Class, vt: ^NSParagraphStyle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultWritingDirectionForLanguage != nil {
        defaultWritingDirectionForLanguage :: proc "c" (self: Class, _: SEL, languageName: ^NS.String) -> NSWritingDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).defaultWritingDirectionForLanguage( languageName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultWritingDirectionForLanguage:"), auto_cast defaultWritingDirectionForLanguage, "l#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultParagraphStyle != nil {
        defaultParagraphStyle :: proc "c" (self: Class, _: SEL) -> ^NSParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).defaultParagraphStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultParagraphStyle"), auto_cast defaultParagraphStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lineSpacing != nil {
        lineSpacing :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).lineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacing"), auto_cast lineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacing != nil {
        paragraphSpacing :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacing"), auto_cast paragraphSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.headIndent != nil {
        headIndent :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).headIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headIndent"), auto_cast headIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.tailIndent != nil {
        tailIndent :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).tailIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tailIndent"), auto_cast tailIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.firstLineHeadIndent != nil {
        firstLineHeadIndent :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).firstLineHeadIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstLineHeadIndent"), auto_cast firstLineHeadIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.minimumLineHeight != nil {
        minimumLineHeight :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).minimumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineHeight"), auto_cast minimumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumLineHeight != nil {
        maximumLineHeight :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).maximumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumLineHeight"), auto_cast maximumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> NSWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lineHeightMultiple != nil {
        lineHeightMultiple :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).lineHeightMultiple(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeightMultiple"), auto_cast lineHeightMultiple, "d@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBefore != nil {
        paragraphSpacingBefore :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacingBefore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBefore"), auto_cast paragraphSpacingBefore, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tabStops != nil {
        tabStops :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).tabStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStops"), auto_cast tabStops, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultTabInterval != nil {
        defaultTabInterval :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).defaultTabInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultTabInterval"), auto_cast defaultTabInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.textLists != nil {
        textLists :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).textLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLists"), auto_cast textLists, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^NSParagraphStyle, _: SEL) -> NSLineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSParagraphStyle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

