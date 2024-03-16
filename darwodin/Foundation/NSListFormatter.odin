package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSListFormatter
///
@(objc_class="NSListFormatter")
ListFormatter :: struct { using _: Formatter, }

@(objc_type=ListFormatter, objc_name="init")
ListFormatter_init :: proc "c" (self: ^ListFormatter) -> ^ListFormatter {
    return msgSend(^ListFormatter, self, "init")
}


@(objc_type=ListFormatter, objc_name="localizedStringByJoiningStrings", objc_is_class_method=true)
ListFormatter_localizedStringByJoiningStrings :: #force_inline proc "c" (strings: ^Array) -> ^String {
    return msgSend(^String, ListFormatter, "localizedStringByJoiningStrings:", strings)
}
@(objc_type=ListFormatter, objc_name="stringFromItems")
ListFormatter_stringFromItems :: #force_inline proc "c" (self: ^ListFormatter, items: ^Array) -> ^String {
    return msgSend(^String, self, "stringFromItems:", items)
}
@(objc_type=ListFormatter, objc_name="stringForObjectValue")
ListFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^ListFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=ListFormatter, objc_name="locale")
ListFormatter_locale :: #force_inline proc "c" (self: ^ListFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=ListFormatter, objc_name="setLocale")
ListFormatter_setLocale :: #force_inline proc "c" (self: ^ListFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=ListFormatter, objc_name="itemFormatter")
ListFormatter_itemFormatter :: #force_inline proc "c" (self: ^ListFormatter) -> ^Formatter {
    return msgSend(^Formatter, self, "itemFormatter")
}
@(objc_type=ListFormatter, objc_name="setItemFormatter")
ListFormatter_setItemFormatter :: #force_inline proc "c" (self: ^ListFormatter, itemFormatter: ^Formatter) {
    msgSend(nil, self, "setItemFormatter:", itemFormatter)
}
@(objc_type=ListFormatter, objc_name="load", objc_is_class_method=true)
ListFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, ListFormatter, "load")
}
@(objc_type=ListFormatter, objc_name="initialize", objc_is_class_method=true)
ListFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListFormatter, "initialize")
}
@(objc_type=ListFormatter, objc_name="new", objc_is_class_method=true)
ListFormatter_new :: #force_inline proc "c" () -> ^ListFormatter {
    return msgSend(^ListFormatter, ListFormatter, "new")
}
@(objc_type=ListFormatter, objc_name="allocWithZone", objc_is_class_method=true)
ListFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ListFormatter {
    return msgSend(^ListFormatter, ListFormatter, "allocWithZone:", zone)
}
@(objc_type=ListFormatter, objc_name="alloc", objc_is_class_method=true)
ListFormatter_alloc :: #force_inline proc "c" () -> ^ListFormatter {
    return msgSend(^ListFormatter, ListFormatter, "alloc")
}
@(objc_type=ListFormatter, objc_name="copyWithZone", objc_is_class_method=true)
ListFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ListFormatter, "copyWithZone:", zone)
}
@(objc_type=ListFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ListFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=ListFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
ListFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=ListFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ListFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=ListFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
ListFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListFormatter, "resolveClassMethod:", sel)
}
@(objc_type=ListFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=ListFormatter, objc_name="hash", objc_is_class_method=true)
ListFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ListFormatter, "hash")
}
@(objc_type=ListFormatter, objc_name="superclass", objc_is_class_method=true)
ListFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListFormatter, "superclass")
}
@(objc_type=ListFormatter, objc_name="class", objc_is_class_method=true)
ListFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListFormatter, "class")
}
@(objc_type=ListFormatter, objc_name="description", objc_is_class_method=true)
ListFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ListFormatter, "description")
}
@(objc_type=ListFormatter, objc_name="debugDescription", objc_is_class_method=true)
ListFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ListFormatter, "debugDescription")
}
@(objc_type=ListFormatter, objc_name="version", objc_is_class_method=true)
ListFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ListFormatter, "version")
}
@(objc_type=ListFormatter, objc_name="setVersion", objc_is_class_method=true)
ListFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ListFormatter, "setVersion:", aVersion)
}
@(objc_type=ListFormatter, objc_name="poseAsClass", objc_is_class_method=true)
ListFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ListFormatter, "poseAsClass:", aClass)
}
@(objc_type=ListFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=ListFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
ListFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListFormatter, "useStoredAccessor")
}
@(objc_type=ListFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ListFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ListFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListFormatter, objc_name="setKeys", objc_is_class_method=true)
ListFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ListFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ListFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ListFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListFormatter, "classForKeyedUnarchiver")
}
@(objc_type=ListFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
ListFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    ListFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListFormatter_cancelPreviousPerformRequestsWithTarget_,
}

ListFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringFromItems: proc(self: ^ListFormatter, items: ^Array) -> ^String,
    stringForObjectValue: proc(self: ^ListFormatter, obj: id) -> ^String,
    locale: proc(self: ^ListFormatter) -> ^Locale,
    setLocale: proc(self: ^ListFormatter, locale: ^Locale),
    itemFormatter: proc(self: ^ListFormatter) -> ^Formatter,
    setItemFormatter: proc(self: ^ListFormatter, itemFormatter: ^Formatter),
}

ListFormatter_odin_extend :: proc(cls: Class, vt: ^ListFormatter_VTable) {
    assert(vt != nil)
    if vt.stringFromItems != nil {
        stringFromItems :: proc "c" (self: ^ListFormatter, _: SEL, items: ^Array) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).stringFromItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromItems:"), auto_cast stringFromItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^ListFormatter, _: SEL, obj: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^ListFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^ListFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemFormatter != nil {
        itemFormatter :: proc "c" (self: ^ListFormatter, _: SEL) -> ^Formatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListFormatter_VTable)vt_ctx.super_vt).itemFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemFormatter"), auto_cast itemFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemFormatter != nil {
        setItemFormatter :: proc "c" (self: ^ListFormatter, _: SEL, itemFormatter: ^Formatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListFormatter_VTable)vt_ctx.super_vt).setItemFormatter(self, itemFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemFormatter:"), auto_cast setItemFormatter, "v@:@") do panic("Failed to register objC method.")
    }
}

