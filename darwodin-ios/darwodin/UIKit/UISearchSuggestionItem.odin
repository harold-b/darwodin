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
/// UISearchSuggestionItem
///
@(objc_class="UISearchSuggestionItem")
SearchSuggestionItem :: struct { using _: NS.Object, 
    using _: SearchSuggestion,
}

@(objc_type=SearchSuggestionItem, objc_name="init")
SearchSuggestionItem_init :: proc "c" (self: ^SearchSuggestionItem) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "init")
}


@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion_", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedSuggestion_ :: #force_inline proc "c" (suggestion: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion_descriptionString", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString :: #force_inline proc "c" (suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedSuggestion:descriptionString:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion_descriptionString_iconImage", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString_iconImage :: #force_inline proc "c" (suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedSuggestion:descriptionString:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion_", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_ :: #force_inline proc "c" (suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedAttributedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion_descriptionString", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString :: #force_inline proc "c" (suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedAttributedSuggestion:descriptionString:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage :: #force_inline proc "c" (suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedAttributedSuggestion:descriptionString:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion_")
SearchSuggestionItem_initWithLocalizedSuggestion_ :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion_localizedDescription")
SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedSuggestion:localizedDescription:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion_localizedDescription_iconImage")
SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription_iconImage :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedSuggestion:localizedDescription:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion_")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion_ :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedAttributedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion_localizedDescription")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedAttributedSuggestion:localizedDescription:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion_localizedDescription_iconImage")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription_iconImage :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedAttributedSuggestion:localizedDescription:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="localizedAttributedSuggestion")
SearchSuggestionItem_localizedAttributedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "localizedAttributedSuggestion")
}
@(objc_type=SearchSuggestionItem, objc_name="localizedSuggestion")
SearchSuggestionItem_localizedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSuggestion")
}
@(objc_type=SearchSuggestionItem, objc_name="localizedDescription")
SearchSuggestionItem_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedDescription")
}
@(objc_type=SearchSuggestionItem, objc_name="iconImage")
SearchSuggestionItem_iconImage :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^Image {
    return msgSend(^Image, self, "iconImage")
}
@(objc_type=SearchSuggestionItem, objc_name="representedObject")
SearchSuggestionItem_representedObject :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=SearchSuggestionItem, objc_name="setRepresentedObject")
SearchSuggestionItem_setRepresentedObject :: #force_inline proc "c" (self: ^SearchSuggestionItem, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=SearchSuggestionItem, objc_name="load", objc_is_class_method=true)
SearchSuggestionItem_load :: #force_inline proc "c" () {
    msgSend(nil, SearchSuggestionItem, "load")
}
@(objc_type=SearchSuggestionItem, objc_name="initialize", objc_is_class_method=true)
SearchSuggestionItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchSuggestionItem, "initialize")
}
@(objc_type=SearchSuggestionItem, objc_name="new", objc_is_class_method=true)
SearchSuggestionItem_new :: #force_inline proc "c" () -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "new")
}
@(objc_type=SearchSuggestionItem, objc_name="allocWithZone", objc_is_class_method=true)
SearchSuggestionItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "allocWithZone:", zone)
}
@(objc_type=SearchSuggestionItem, objc_name="alloc", objc_is_class_method=true)
SearchSuggestionItem_alloc :: #force_inline proc "c" () -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "alloc")
}
@(objc_type=SearchSuggestionItem, objc_name="copyWithZone", objc_is_class_method=true)
SearchSuggestionItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchSuggestionItem, "copyWithZone:", zone)
}
@(objc_type=SearchSuggestionItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchSuggestionItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchSuggestionItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchSuggestionItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchSuggestionItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchSuggestionItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchSuggestionItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchSuggestionItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchSuggestionItem, "conformsToProtocol:", protocol)
}
@(objc_type=SearchSuggestionItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchSuggestionItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchSuggestionItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchSuggestionItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchSuggestionItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchSuggestionItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchSuggestionItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchSuggestionItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchSuggestionItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchSuggestionItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchSuggestionItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchSuggestionItem, "resolveClassMethod:", sel)
}
@(objc_type=SearchSuggestionItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchSuggestionItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchSuggestionItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchSuggestionItem, objc_name="hash", objc_is_class_method=true)
SearchSuggestionItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchSuggestionItem, "hash")
}
@(objc_type=SearchSuggestionItem, objc_name="superclass", objc_is_class_method=true)
SearchSuggestionItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchSuggestionItem, "superclass")
}
@(objc_type=SearchSuggestionItem, objc_name="class", objc_is_class_method=true)
SearchSuggestionItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchSuggestionItem, "class")
}
@(objc_type=SearchSuggestionItem, objc_name="description", objc_is_class_method=true)
SearchSuggestionItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchSuggestionItem, "description")
}
@(objc_type=SearchSuggestionItem, objc_name="debugDescription", objc_is_class_method=true)
SearchSuggestionItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchSuggestionItem, "debugDescription")
}
@(objc_type=SearchSuggestionItem, objc_name="version", objc_is_class_method=true)
SearchSuggestionItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchSuggestionItem, "version")
}
@(objc_type=SearchSuggestionItem, objc_name="setVersion", objc_is_class_method=true)
SearchSuggestionItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchSuggestionItem, "setVersion:", aVersion)
}
@(objc_type=SearchSuggestionItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchSuggestionItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchSuggestionItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchSuggestionItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchSuggestionItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchSuggestionItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchSuggestionItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchSuggestionItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchSuggestionItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchSuggestionItem, "useStoredAccessor")
}
@(objc_type=SearchSuggestionItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchSuggestionItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchSuggestionItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchSuggestionItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchSuggestionItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchSuggestionItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchSuggestionItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchSuggestionItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchSuggestionItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchSuggestionItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchSuggestionItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchSuggestionItem, "classForKeyedUnarchiver")
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion")
SearchSuggestionItem_suggestionWithLocalizedSuggestion :: proc {
    SearchSuggestionItem_suggestionWithLocalizedSuggestion_,
    SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString,
    SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion")
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion :: proc {
    SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_,
    SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString,
    SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion")
SearchSuggestionItem_initWithLocalizedSuggestion :: proc {
    SearchSuggestionItem_initWithLocalizedSuggestion_,
    SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription,
    SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion :: proc {
    SearchSuggestionItem_initWithLocalizedAttributedSuggestion_,
    SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription,
    SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_,
}

SearchSuggestionItem_VTable :: struct {
    super: NS.Object_VTable,
    suggestionWithLocalizedSuggestion_: proc(suggestion: ^NS.String) -> ^SearchSuggestionItem,
    suggestionWithLocalizedSuggestion_descriptionString: proc(suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem,
    suggestionWithLocalizedSuggestion_descriptionString_iconImage: proc(suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_: proc(suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_descriptionString: proc(suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage: proc(suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem,
    initWithLocalizedSuggestion_: proc(self: ^SearchSuggestionItem, suggestion: ^NS.String) -> ^SearchSuggestionItem,
    initWithLocalizedSuggestion_localizedDescription: proc(self: ^SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem,
    initWithLocalizedSuggestion_localizedDescription_iconImage: proc(self: ^SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_: proc(self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_localizedDescription: proc(self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_localizedDescription_iconImage: proc(self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem,
    localizedAttributedSuggestion: proc(self: ^SearchSuggestionItem) -> ^NS.AttributedString,
    localizedSuggestion: proc(self: ^SearchSuggestionItem) -> ^NS.String,
    localizedDescription: proc(self: ^SearchSuggestionItem) -> ^NS.String,
    iconImage: proc(self: ^SearchSuggestionItem) -> ^Image,
    representedObject: proc(self: ^SearchSuggestionItem) -> id,
    setRepresentedObject: proc(self: ^SearchSuggestionItem, representedObject: id),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchSuggestionItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchSuggestionItem,
    alloc: proc() -> ^SearchSuggestionItem,
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

SearchSuggestionItem_odin_extend :: proc(cls: Class, vt: ^SearchSuggestionItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.suggestionWithLocalizedSuggestion_ != nil {
        suggestionWithLocalizedSuggestion_ :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_( suggestion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:"), auto_cast suggestionWithLocalizedSuggestion_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedSuggestion_descriptionString != nil {
        suggestionWithLocalizedSuggestion_descriptionString :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_descriptionString( suggestion, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:descriptionString:"), auto_cast suggestionWithLocalizedSuggestion_descriptionString, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedSuggestion_descriptionString_iconImage != nil {
        suggestionWithLocalizedSuggestion_descriptionString_iconImage :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_descriptionString_iconImage( suggestion, description, iconImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:descriptionString:iconImage:"), auto_cast suggestionWithLocalizedSuggestion_descriptionString_iconImage, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_ != nil {
        suggestionWithLocalizedAttributedSuggestion_ :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_( suggestion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:"), auto_cast suggestionWithLocalizedAttributedSuggestion_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_descriptionString != nil {
        suggestionWithLocalizedAttributedSuggestion_descriptionString :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_descriptionString( suggestion, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:descriptionString:"), auto_cast suggestionWithLocalizedAttributedSuggestion_descriptionString, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage != nil {
        suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage( suggestion, description, iconImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:descriptionString:iconImage:"), auto_cast suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_ != nil {
        initWithLocalizedSuggestion_ :: proc "c" (self: ^SearchSuggestionItem, _: SEL, suggestion: ^NS.String) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_(self, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:"), auto_cast initWithLocalizedSuggestion_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_localizedDescription != nil {
        initWithLocalizedSuggestion_localizedDescription :: proc "c" (self: ^SearchSuggestionItem, _: SEL, suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_localizedDescription(self, suggestion, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:localizedDescription:"), auto_cast initWithLocalizedSuggestion_localizedDescription, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_localizedDescription_iconImage != nil {
        initWithLocalizedSuggestion_localizedDescription_iconImage :: proc "c" (self: ^SearchSuggestionItem, _: SEL, suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_localizedDescription_iconImage(self, suggestion, description, iconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:localizedDescription:iconImage:"), auto_cast initWithLocalizedSuggestion_localizedDescription_iconImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_ != nil {
        initWithLocalizedAttributedSuggestion_ :: proc "c" (self: ^SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_(self, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:"), auto_cast initWithLocalizedAttributedSuggestion_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_localizedDescription != nil {
        initWithLocalizedAttributedSuggestion_localizedDescription :: proc "c" (self: ^SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_localizedDescription(self, suggestion, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:localizedDescription:"), auto_cast initWithLocalizedAttributedSuggestion_localizedDescription, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_localizedDescription_iconImage != nil {
        initWithLocalizedAttributedSuggestion_localizedDescription_iconImage :: proc "c" (self: ^SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_localizedDescription_iconImage(self, suggestion, description, iconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:localizedDescription:iconImage:"), auto_cast initWithLocalizedAttributedSuggestion_localizedDescription_iconImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedSuggestion != nil {
        localizedAttributedSuggestion :: proc "c" (self: ^SearchSuggestionItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).localizedAttributedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAttributedSuggestion"), auto_cast localizedAttributedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedSuggestion != nil {
        localizedSuggestion :: proc "c" (self: ^SearchSuggestionItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).localizedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSuggestion"), auto_cast localizedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^SearchSuggestionItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.iconImage != nil {
        iconImage :: proc "c" (self: ^SearchSuggestionItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).iconImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconImage"), auto_cast iconImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^SearchSuggestionItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^SearchSuggestionItem, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchSuggestionItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

