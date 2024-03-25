package darwodin_AppKit

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
ParagraphStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=ParagraphStyle, objc_name="init")
ParagraphStyle_init :: proc "c" (self: ^ParagraphStyle) -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, self, "init")
}


@(objc_type=ParagraphStyle, objc_name="defaultWritingDirectionForLanguage", objc_is_class_method=true)
ParagraphStyle_defaultWritingDirectionForLanguage :: #force_inline proc "c" (languageName: ^NS.String) -> WritingDirection {
    return msgSend(WritingDirection, ParagraphStyle, "defaultWritingDirectionForLanguage:", languageName)
}
@(objc_type=ParagraphStyle, objc_name="defaultParagraphStyle", objc_is_class_method=true)
ParagraphStyle_defaultParagraphStyle :: #force_inline proc "c" () -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "defaultParagraphStyle")
}
@(objc_type=ParagraphStyle, objc_name="lineSpacing")
ParagraphStyle_lineSpacing :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacing")
}
@(objc_type=ParagraphStyle, objc_name="paragraphSpacing")
ParagraphStyle_paragraphSpacing :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacing")
}
@(objc_type=ParagraphStyle, objc_name="alignment")
ParagraphStyle_alignment :: #force_inline proc "c" (self: ^ParagraphStyle) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=ParagraphStyle, objc_name="headIndent")
ParagraphStyle_headIndent :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "headIndent")
}
@(objc_type=ParagraphStyle, objc_name="tailIndent")
ParagraphStyle_tailIndent :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "tailIndent")
}
@(objc_type=ParagraphStyle, objc_name="firstLineHeadIndent")
ParagraphStyle_firstLineHeadIndent :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "firstLineHeadIndent")
}
@(objc_type=ParagraphStyle, objc_name="minimumLineHeight")
ParagraphStyle_minimumLineHeight :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineHeight")
}
@(objc_type=ParagraphStyle, objc_name="maximumLineHeight")
ParagraphStyle_maximumLineHeight :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "maximumLineHeight")
}
@(objc_type=ParagraphStyle, objc_name="lineBreakMode")
ParagraphStyle_lineBreakMode :: #force_inline proc "c" (self: ^ParagraphStyle) -> LineBreakMode {
    return msgSend(LineBreakMode, self, "lineBreakMode")
}
@(objc_type=ParagraphStyle, objc_name="baseWritingDirection")
ParagraphStyle_baseWritingDirection :: #force_inline proc "c" (self: ^ParagraphStyle) -> WritingDirection {
    return msgSend(WritingDirection, self, "baseWritingDirection")
}
@(objc_type=ParagraphStyle, objc_name="lineHeightMultiple")
ParagraphStyle_lineHeightMultiple :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeightMultiple")
}
@(objc_type=ParagraphStyle, objc_name="paragraphSpacingBefore")
ParagraphStyle_paragraphSpacingBefore :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBefore")
}
@(objc_type=ParagraphStyle, objc_name="hyphenationFactor")
ParagraphStyle_hyphenationFactor :: #force_inline proc "c" (self: ^ParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=ParagraphStyle, objc_name="usesDefaultHyphenation")
ParagraphStyle_usesDefaultHyphenation :: #force_inline proc "c" (self: ^ParagraphStyle) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=ParagraphStyle, objc_name="tabStops")
ParagraphStyle_tabStops :: #force_inline proc "c" (self: ^ParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabStops")
}
@(objc_type=ParagraphStyle, objc_name="defaultTabInterval")
ParagraphStyle_defaultTabInterval :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "defaultTabInterval")
}
@(objc_type=ParagraphStyle, objc_name="allowsDefaultTighteningForTruncation")
ParagraphStyle_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ParagraphStyle) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=ParagraphStyle, objc_name="tighteningFactorForTruncation")
ParagraphStyle_tighteningFactorForTruncation :: #force_inline proc "c" (self: ^ParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "tighteningFactorForTruncation")
}
@(objc_type=ParagraphStyle, objc_name="textBlocks")
ParagraphStyle_textBlocks :: #force_inline proc "c" (self: ^ParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textBlocks")
}
@(objc_type=ParagraphStyle, objc_name="textLists")
ParagraphStyle_textLists :: #force_inline proc "c" (self: ^ParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLists")
}
@(objc_type=ParagraphStyle, objc_name="headerLevel")
ParagraphStyle_headerLevel :: #force_inline proc "c" (self: ^ParagraphStyle) -> NS.Integer {
    return msgSend(NS.Integer, self, "headerLevel")
}
@(objc_type=ParagraphStyle, objc_name="lineBreakStrategy")
ParagraphStyle_lineBreakStrategy :: #force_inline proc "c" (self: ^ParagraphStyle) -> LineBreakStrategy {
    return msgSend(LineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=ParagraphStyle, objc_name="supportsSecureCoding", objc_is_class_method=true)
ParagraphStyle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ParagraphStyle, "supportsSecureCoding")
}
@(objc_type=ParagraphStyle, objc_name="load", objc_is_class_method=true)
ParagraphStyle_load :: #force_inline proc "c" () {
    msgSend(nil, ParagraphStyle, "load")
}
@(objc_type=ParagraphStyle, objc_name="initialize", objc_is_class_method=true)
ParagraphStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, ParagraphStyle, "initialize")
}
@(objc_type=ParagraphStyle, objc_name="new", objc_is_class_method=true)
ParagraphStyle_new :: #force_inline proc "c" () -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "new")
}
@(objc_type=ParagraphStyle, objc_name="allocWithZone", objc_is_class_method=true)
ParagraphStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "allocWithZone:", zone)
}
@(objc_type=ParagraphStyle, objc_name="alloc", objc_is_class_method=true)
ParagraphStyle_alloc :: #force_inline proc "c" () -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "alloc")
}
@(objc_type=ParagraphStyle, objc_name="copyWithZone", objc_is_class_method=true)
ParagraphStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ParagraphStyle, "copyWithZone:", zone)
}
@(objc_type=ParagraphStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ParagraphStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ParagraphStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=ParagraphStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ParagraphStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ParagraphStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ParagraphStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
ParagraphStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ParagraphStyle, "conformsToProtocol:", protocol)
}
@(objc_type=ParagraphStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ParagraphStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ParagraphStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ParagraphStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ParagraphStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ParagraphStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ParagraphStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
ParagraphStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ParagraphStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=ParagraphStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
ParagraphStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ParagraphStyle, "resolveClassMethod:", sel)
}
@(objc_type=ParagraphStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ParagraphStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ParagraphStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=ParagraphStyle, objc_name="hash", objc_is_class_method=true)
ParagraphStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ParagraphStyle, "hash")
}
@(objc_type=ParagraphStyle, objc_name="superclass", objc_is_class_method=true)
ParagraphStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ParagraphStyle, "superclass")
}
@(objc_type=ParagraphStyle, objc_name="class", objc_is_class_method=true)
ParagraphStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ParagraphStyle, "class")
}
@(objc_type=ParagraphStyle, objc_name="description", objc_is_class_method=true)
ParagraphStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ParagraphStyle, "description")
}
@(objc_type=ParagraphStyle, objc_name="debugDescription", objc_is_class_method=true)
ParagraphStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ParagraphStyle, "debugDescription")
}
@(objc_type=ParagraphStyle, objc_name="version", objc_is_class_method=true)
ParagraphStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ParagraphStyle, "version")
}
@(objc_type=ParagraphStyle, objc_name="setVersion", objc_is_class_method=true)
ParagraphStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ParagraphStyle, "setVersion:", aVersion)
}
@(objc_type=ParagraphStyle, objc_name="poseAsClass", objc_is_class_method=true)
ParagraphStyle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ParagraphStyle, "poseAsClass:", aClass)
}
@(objc_type=ParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ParagraphStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ParagraphStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ParagraphStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ParagraphStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ParagraphStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ParagraphStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=ParagraphStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
ParagraphStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ParagraphStyle, "useStoredAccessor")
}
@(objc_type=ParagraphStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ParagraphStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ParagraphStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ParagraphStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ParagraphStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ParagraphStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ParagraphStyle, objc_name="setKeys", objc_is_class_method=true)
ParagraphStyle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ParagraphStyle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ParagraphStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ParagraphStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ParagraphStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=ParagraphStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ParagraphStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ParagraphStyle, "classForKeyedUnarchiver")
}
@(objc_type=ParagraphStyle, objc_name="exposeBinding", objc_is_class_method=true)
ParagraphStyle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ParagraphStyle, "exposeBinding:", binding)
}
@(objc_type=ParagraphStyle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ParagraphStyle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ParagraphStyle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ParagraphStyle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ParagraphStyle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ParagraphStyle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
ParagraphStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    ParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    ParagraphStyle_cancelPreviousPerformRequestsWithTarget_,
}

ParagraphStyle_VTable :: struct {
    super: NS.Object_VTable,
    defaultWritingDirectionForLanguage: proc(languageName: ^NS.String) -> WritingDirection,
    defaultParagraphStyle: proc() -> ^ParagraphStyle,
    lineSpacing: proc(self: ^ParagraphStyle) -> CG.Float,
    paragraphSpacing: proc(self: ^ParagraphStyle) -> CG.Float,
    alignment: proc(self: ^ParagraphStyle) -> TextAlignment,
    headIndent: proc(self: ^ParagraphStyle) -> CG.Float,
    tailIndent: proc(self: ^ParagraphStyle) -> CG.Float,
    firstLineHeadIndent: proc(self: ^ParagraphStyle) -> CG.Float,
    minimumLineHeight: proc(self: ^ParagraphStyle) -> CG.Float,
    maximumLineHeight: proc(self: ^ParagraphStyle) -> CG.Float,
    lineBreakMode: proc(self: ^ParagraphStyle) -> LineBreakMode,
    baseWritingDirection: proc(self: ^ParagraphStyle) -> WritingDirection,
    lineHeightMultiple: proc(self: ^ParagraphStyle) -> CG.Float,
    paragraphSpacingBefore: proc(self: ^ParagraphStyle) -> CG.Float,
    hyphenationFactor: proc(self: ^ParagraphStyle) -> cffi.float,
    usesDefaultHyphenation: proc(self: ^ParagraphStyle) -> bool,
    tabStops: proc(self: ^ParagraphStyle) -> ^NS.Array,
    defaultTabInterval: proc(self: ^ParagraphStyle) -> CG.Float,
    allowsDefaultTighteningForTruncation: proc(self: ^ParagraphStyle) -> bool,
    tighteningFactorForTruncation: proc(self: ^ParagraphStyle) -> cffi.float,
    textBlocks: proc(self: ^ParagraphStyle) -> ^NS.Array,
    textLists: proc(self: ^ParagraphStyle) -> ^NS.Array,
    headerLevel: proc(self: ^ParagraphStyle) -> NS.Integer,
    lineBreakStrategy: proc(self: ^ParagraphStyle) -> LineBreakStrategy,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ParagraphStyle,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ParagraphStyle,
    alloc: proc() -> ^ParagraphStyle,
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

ParagraphStyle_odin_extend :: proc(cls: Class, vt: ^ParagraphStyle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultWritingDirectionForLanguage != nil {
        defaultWritingDirectionForLanguage :: proc "c" (self: Class, _: SEL, languageName: ^NS.String) -> WritingDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).defaultWritingDirectionForLanguage( languageName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultWritingDirectionForLanguage:"), auto_cast defaultWritingDirectionForLanguage, "l#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultParagraphStyle != nil {
        defaultParagraphStyle :: proc "c" (self: Class, _: SEL) -> ^ParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).defaultParagraphStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultParagraphStyle"), auto_cast defaultParagraphStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lineSpacing != nil {
        lineSpacing :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).lineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacing"), auto_cast lineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacing != nil {
        paragraphSpacing :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacing"), auto_cast paragraphSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^ParagraphStyle, _: SEL) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.headIndent != nil {
        headIndent :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).headIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headIndent"), auto_cast headIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.tailIndent != nil {
        tailIndent :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).tailIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tailIndent"), auto_cast tailIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.firstLineHeadIndent != nil {
        firstLineHeadIndent :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).firstLineHeadIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstLineHeadIndent"), auto_cast firstLineHeadIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.minimumLineHeight != nil {
        minimumLineHeight :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).minimumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineHeight"), auto_cast minimumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumLineHeight != nil {
        maximumLineHeight :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).maximumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumLineHeight"), auto_cast maximumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^ParagraphStyle, _: SEL) -> LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^ParagraphStyle, _: SEL) -> WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lineHeightMultiple != nil {
        lineHeightMultiple :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).lineHeightMultiple(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeightMultiple"), auto_cast lineHeightMultiple, "d@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBefore != nil {
        paragraphSpacingBefore :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacingBefore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBefore"), auto_cast paragraphSpacingBefore, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^ParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^ParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tabStops != nil {
        tabStops :: proc "c" (self: ^ParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).tabStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStops"), auto_cast tabStops, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultTabInterval != nil {
        defaultTabInterval :: proc "c" (self: ^ParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).defaultTabInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultTabInterval"), auto_cast defaultTabInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^ParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tighteningFactorForTruncation != nil {
        tighteningFactorForTruncation :: proc "c" (self: ^ParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).tighteningFactorForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tighteningFactorForTruncation"), auto_cast tighteningFactorForTruncation, "f@:") do panic("Failed to register objC method.")
    }
    if vt.textBlocks != nil {
        textBlocks :: proc "c" (self: ^ParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).textBlocks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textBlocks"), auto_cast textBlocks, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLists != nil {
        textLists :: proc "c" (self: ^ParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).textLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLists"), auto_cast textLists, "@@:") do panic("Failed to register objC method.")
    }
    if vt.headerLevel != nil {
        headerLevel :: proc "c" (self: ^ParagraphStyle, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).headerLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerLevel"), auto_cast headerLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^ParagraphStyle, _: SEL) -> LineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ParagraphStyle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

