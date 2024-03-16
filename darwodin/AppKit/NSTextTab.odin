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
/// NSTextTab
///
@(objc_class="NSTextTab")
TextTab :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(objc_type=TextTab, objc_name="init")
TextTab_init :: proc "c" (self: ^TextTab) -> ^TextTab {
    return msgSend(^TextTab, self, "init")
}


@(objc_type=TextTab, objc_name="columnTerminatorsForLocale", objc_is_class_method=true)
TextTab_columnTerminatorsForLocale :: #force_inline proc "c" (aLocale: ^NS.Locale) -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, TextTab, "columnTerminatorsForLocale:", aLocale)
}
@(objc_type=TextTab, objc_name="initWithTextAlignment")
TextTab_initWithTextAlignment :: #force_inline proc "c" (self: ^TextTab, alignment: TextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^TextTab {
    return msgSend(^TextTab, self, "initWithTextAlignment:location:options:", alignment, loc, options)
}
@(objc_type=TextTab, objc_name="alignment")
TextTab_alignment :: #force_inline proc "c" (self: ^TextTab) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=TextTab, objc_name="location")
TextTab_location :: #force_inline proc "c" (self: ^TextTab) -> CG.Float {
    return msgSend(CG.Float, self, "location")
}
@(objc_type=TextTab, objc_name="options")
TextTab_options :: #force_inline proc "c" (self: ^TextTab) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "options")
}
@(objc_type=TextTab, objc_name="initWithType")
TextTab_initWithType :: #force_inline proc "c" (self: ^TextTab, type: TextTabType, loc: CG.Float) -> ^TextTab {
    return msgSend(^TextTab, self, "initWithType:location:", type, loc)
}
@(objc_type=TextTab, objc_name="tabStopType")
TextTab_tabStopType :: #force_inline proc "c" (self: ^TextTab) -> TextTabType {
    return msgSend(TextTabType, self, "tabStopType")
}
@(objc_type=TextTab, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextTab_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTab, "supportsSecureCoding")
}
@(objc_type=TextTab, objc_name="load", objc_is_class_method=true)
TextTab_load :: #force_inline proc "c" () {
    msgSend(nil, TextTab, "load")
}
@(objc_type=TextTab, objc_name="initialize", objc_is_class_method=true)
TextTab_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextTab, "initialize")
}
@(objc_type=TextTab, objc_name="new", objc_is_class_method=true)
TextTab_new :: #force_inline proc "c" () -> ^TextTab {
    return msgSend(^TextTab, TextTab, "new")
}
@(objc_type=TextTab, objc_name="allocWithZone", objc_is_class_method=true)
TextTab_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextTab {
    return msgSend(^TextTab, TextTab, "allocWithZone:", zone)
}
@(objc_type=TextTab, objc_name="alloc", objc_is_class_method=true)
TextTab_alloc :: #force_inline proc "c" () -> ^TextTab {
    return msgSend(^TextTab, TextTab, "alloc")
}
@(objc_type=TextTab, objc_name="copyWithZone", objc_is_class_method=true)
TextTab_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextTab, "copyWithZone:", zone)
}
@(objc_type=TextTab, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextTab_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextTab, "mutableCopyWithZone:", zone)
}
@(objc_type=TextTab, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextTab_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextTab, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextTab, objc_name="conformsToProtocol", objc_is_class_method=true)
TextTab_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextTab, "conformsToProtocol:", protocol)
}
@(objc_type=TextTab, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextTab_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextTab, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextTab, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextTab_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextTab, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextTab, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextTab_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextTab, "isSubclassOfClass:", aClass)
}
@(objc_type=TextTab, objc_name="resolveClassMethod", objc_is_class_method=true)
TextTab_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextTab, "resolveClassMethod:", sel)
}
@(objc_type=TextTab, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextTab_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextTab, "resolveInstanceMethod:", sel)
}
@(objc_type=TextTab, objc_name="hash", objc_is_class_method=true)
TextTab_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextTab, "hash")
}
@(objc_type=TextTab, objc_name="superclass", objc_is_class_method=true)
TextTab_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTab, "superclass")
}
@(objc_type=TextTab, objc_name="class", objc_is_class_method=true)
TextTab_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTab, "class")
}
@(objc_type=TextTab, objc_name="description", objc_is_class_method=true)
TextTab_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextTab, "description")
}
@(objc_type=TextTab, objc_name="debugDescription", objc_is_class_method=true)
TextTab_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextTab, "debugDescription")
}
@(objc_type=TextTab, objc_name="version", objc_is_class_method=true)
TextTab_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextTab, "version")
}
@(objc_type=TextTab, objc_name="setVersion", objc_is_class_method=true)
TextTab_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextTab, "setVersion:", aVersion)
}
@(objc_type=TextTab, objc_name="poseAsClass", objc_is_class_method=true)
TextTab_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextTab, "poseAsClass:", aClass)
}
@(objc_type=TextTab, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextTab_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextTab, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextTab, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextTab_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextTab, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextTab, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextTab_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTab, "accessInstanceVariablesDirectly")
}
@(objc_type=TextTab, objc_name="useStoredAccessor", objc_is_class_method=true)
TextTab_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTab, "useStoredAccessor")
}
@(objc_type=TextTab, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextTab_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextTab, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextTab, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextTab_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextTab, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextTab, objc_name="setKeys", objc_is_class_method=true)
TextTab_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextTab, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextTab, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextTab_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextTab, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextTab, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextTab_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTab, "classForKeyedUnarchiver")
}
@(objc_type=TextTab, objc_name="exposeBinding", objc_is_class_method=true)
TextTab_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextTab, "exposeBinding:", binding)
}
@(objc_type=TextTab, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextTab_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextTab, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextTab, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextTab_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextTab, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextTab, objc_name="cancelPreviousPerformRequestsWithTarget")
TextTab_cancelPreviousPerformRequestsWithTarget :: proc {
    TextTab_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextTab_cancelPreviousPerformRequestsWithTarget_,
}

TextTab_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextAlignment: proc(self: ^TextTab, alignment: TextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^TextTab,
    alignment: proc(self: ^TextTab) -> TextAlignment,
    location: proc(self: ^TextTab) -> CG.Float,
    options: proc(self: ^TextTab) -> ^NS.Dictionary,
}

TextTab_odin_extend :: proc(cls: Class, vt: ^TextTab_VTable) {
    assert(vt != nil)
    if vt.initWithTextAlignment != nil {
        initWithTextAlignment :: proc "c" (self: ^TextTab, _: SEL, alignment: TextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^TextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTab_VTable)vt_ctx.super_vt).initWithTextAlignment(self, alignment, loc, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextAlignment:location:options:"), auto_cast initWithTextAlignment, "@@:ld@") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^TextTab, _: SEL) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTab_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^TextTab, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTab_VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "d@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^TextTab, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextTab_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "@@:") do panic("Failed to register objC method.")
    }
}

