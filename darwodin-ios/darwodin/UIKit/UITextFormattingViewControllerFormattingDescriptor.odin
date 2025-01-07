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
/// UITextFormattingViewControllerFormattingDescriptor
///
@(objc_class="UITextFormattingViewControllerFormattingDescriptor")
TextFormattingViewControllerFormattingDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="init")
TextFormattingViewControllerFormattingDescriptor_init :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "init")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="initWithString")
TextFormattingViewControllerFormattingDescriptor_initWithString :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, string: ^NS.AttributedString, range: NS._NSRange) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "initWithString:range:", string, range)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="initWithAttributes")
TextFormattingViewControllerFormattingDescriptor_initWithAttributes :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, attributes: ^NS.Dictionary) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "initWithAttributes:", attributes)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="fonts")
TextFormattingViewControllerFormattingDescriptor_fonts :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fonts")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setFonts")
TextFormattingViewControllerFormattingDescriptor_setFonts :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, fonts: ^NS.Array) {
    msgSend(nil, self, "setFonts:", fonts)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="textColors")
TextFormattingViewControllerFormattingDescriptor_textColors :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textColors")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setTextColors")
TextFormattingViewControllerFormattingDescriptor_setTextColors :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, textColors: ^NS.Array) {
    msgSend(nil, self, "setTextColors:", textColors)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="lineHeight")
TextFormattingViewControllerFormattingDescriptor_lineHeight :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeight")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setLineHeight")
TextFormattingViewControllerFormattingDescriptor_setLineHeight :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, lineHeight: CG.Float) {
    msgSend(nil, self, "setLineHeight:", lineHeight)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="underlinePresent")
TextFormattingViewControllerFormattingDescriptor_underlinePresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> bool {
    return msgSend(bool, self, "underlinePresent")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setUnderlinePresent")
TextFormattingViewControllerFormattingDescriptor_setUnderlinePresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, underlinePresent: bool) {
    msgSend(nil, self, "setUnderlinePresent:", underlinePresent)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="strikethroughPresent")
TextFormattingViewControllerFormattingDescriptor_strikethroughPresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> bool {
    return msgSend(bool, self, "strikethroughPresent")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setStrikethroughPresent")
TextFormattingViewControllerFormattingDescriptor_setStrikethroughPresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, strikethroughPresent: bool) {
    msgSend(nil, self, "setStrikethroughPresent:", strikethroughPresent)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="textAlignments")
TextFormattingViewControllerFormattingDescriptor_textAlignments :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set {
    return msgSend(^NS.Set, self, "textAlignments")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setTextAlignments")
TextFormattingViewControllerFormattingDescriptor_setTextAlignments :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, textAlignments: ^NS.Set) {
    msgSend(nil, self, "setTextAlignments:", textAlignments)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="textLists")
TextFormattingViewControllerFormattingDescriptor_textLists :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set {
    return msgSend(^NS.Set, self, "textLists")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setTextLists")
TextFormattingViewControllerFormattingDescriptor_setTextLists :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, textLists: ^NS.Set) {
    msgSend(nil, self, "setTextLists:", textLists)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="highlights")
TextFormattingViewControllerFormattingDescriptor_highlights :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set {
    return msgSend(^NS.Set, self, "highlights")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setHighlights")
TextFormattingViewControllerFormattingDescriptor_setHighlights :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, highlights: ^NS.Set) {
    msgSend(nil, self, "setHighlights:", highlights)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="formattingStyleKey")
TextFormattingViewControllerFormattingDescriptor_formattingStyleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "formattingStyleKey")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setFormattingStyleKey")
TextFormattingViewControllerFormattingDescriptor_setFormattingStyleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, formattingStyleKey: ^NS.String) {
    msgSend(nil, self, "setFormattingStyleKey:", formattingStyleKey)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "load")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "initialize")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, TextFormattingViewControllerFormattingDescriptor, "new")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, TextFormattingViewControllerFormattingDescriptor, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, TextFormattingViewControllerFormattingDescriptor, "alloc")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerFormattingDescriptor, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerFormattingDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerFormattingDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerFormattingDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerFormattingDescriptor, "hash")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingDescriptor, "superclass")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingDescriptor, "class")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerFormattingDescriptor, "description")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerFormattingDescriptor, "debugDescription")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerFormattingDescriptor, "version")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerFormattingDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerFormattingDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

TextFormattingViewControllerFormattingDescriptor_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> ^TextFormattingViewControllerFormattingDescriptor,
    initWithString: proc(self: ^TextFormattingViewControllerFormattingDescriptor, string: ^NS.AttributedString, range: NS._NSRange) -> ^TextFormattingViewControllerFormattingDescriptor,
    initWithAttributes: proc(self: ^TextFormattingViewControllerFormattingDescriptor, attributes: ^NS.Dictionary) -> ^TextFormattingViewControllerFormattingDescriptor,
    fonts: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array,
    setFonts: proc(self: ^TextFormattingViewControllerFormattingDescriptor, fonts: ^NS.Array),
    textColors: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array,
    setTextColors: proc(self: ^TextFormattingViewControllerFormattingDescriptor, textColors: ^NS.Array),
    lineHeight: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> CG.Float,
    setLineHeight: proc(self: ^TextFormattingViewControllerFormattingDescriptor, lineHeight: CG.Float),
    underlinePresent: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> bool,
    setUnderlinePresent: proc(self: ^TextFormattingViewControllerFormattingDescriptor, underlinePresent: bool),
    strikethroughPresent: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> bool,
    setStrikethroughPresent: proc(self: ^TextFormattingViewControllerFormattingDescriptor, strikethroughPresent: bool),
    textAlignments: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set,
    setTextAlignments: proc(self: ^TextFormattingViewControllerFormattingDescriptor, textAlignments: ^NS.Set),
    textLists: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set,
    setTextLists: proc(self: ^TextFormattingViewControllerFormattingDescriptor, textLists: ^NS.Set),
    highlights: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set,
    setHighlights: proc(self: ^TextFormattingViewControllerFormattingDescriptor, highlights: ^NS.Set),
    formattingStyleKey: proc(self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.String,
    setFormattingStyleKey: proc(self: ^TextFormattingViewControllerFormattingDescriptor, formattingStyleKey: ^NS.String),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextFormattingViewControllerFormattingDescriptor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextFormattingViewControllerFormattingDescriptor,
    alloc: proc() -> ^TextFormattingViewControllerFormattingDescriptor,
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

TextFormattingViewControllerFormattingDescriptor_odin_extend :: proc(cls: Class, vt: ^TextFormattingViewControllerFormattingDescriptor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, string: ^NS.AttributedString, range: NS._NSRange) -> ^TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).initWithString(self, string, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:range:"), auto_cast initWithString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributes != nil {
        initWithAttributes :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).initWithAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributes:"), auto_cast initWithAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fonts != nil {
        fonts :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).fonts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fonts"), auto_cast fonts, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFonts != nil {
        setFonts :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, fonts: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setFonts(self, fonts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFonts:"), auto_cast setFonts, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColors != nil {
        textColors :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).textColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColors"), auto_cast textColors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColors != nil {
        setTextColors :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, textColors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setTextColors(self, textColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColors:"), auto_cast setTextColors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineHeight != nil {
        lineHeight :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).lineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeight"), auto_cast lineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineHeight != nil {
        setLineHeight :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, lineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setLineHeight(self, lineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineHeight:"), auto_cast setLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.underlinePresent != nil {
        underlinePresent :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).underlinePresent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlinePresent"), auto_cast underlinePresent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUnderlinePresent != nil {
        setUnderlinePresent :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, underlinePresent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setUnderlinePresent(self, underlinePresent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnderlinePresent:"), auto_cast setUnderlinePresent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.strikethroughPresent != nil {
        strikethroughPresent :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).strikethroughPresent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strikethroughPresent"), auto_cast strikethroughPresent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStrikethroughPresent != nil {
        setStrikethroughPresent :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, strikethroughPresent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setStrikethroughPresent(self, strikethroughPresent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrikethroughPresent:"), auto_cast setStrikethroughPresent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textAlignments != nil {
        textAlignments :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).textAlignments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignments"), auto_cast textAlignments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignments != nil {
        setTextAlignments :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, textAlignments: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setTextAlignments(self, textAlignments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignments:"), auto_cast setTextAlignments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLists != nil {
        textLists :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).textLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLists"), auto_cast textLists, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextLists != nil {
        setTextLists :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, textLists: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setTextLists(self, textLists)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextLists:"), auto_cast setTextLists, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlights != nil {
        highlights :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).highlights(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlights"), auto_cast highlights, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlights != nil {
        setHighlights :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, highlights: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setHighlights(self, highlights)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlights:"), auto_cast setHighlights, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formattingStyleKey != nil {
        formattingStyleKey :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).formattingStyleKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingStyleKey"), auto_cast formattingStyleKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingStyleKey != nil {
        setFormattingStyleKey :: proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, _: SEL, formattingStyleKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setFormattingStyleKey(self, formattingStyleKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingStyleKey:"), auto_cast setFormattingStyleKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerFormattingDescriptor_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

