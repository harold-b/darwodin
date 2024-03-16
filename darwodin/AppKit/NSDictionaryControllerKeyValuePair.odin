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
/// NSDictionaryControllerKeyValuePair
///
@(objc_class="NSDictionaryControllerKeyValuePair")
DictionaryControllerKeyValuePair :: struct { using _: NS.Object, }

@(objc_type=DictionaryControllerKeyValuePair, objc_name="init")
DictionaryControllerKeyValuePair_init :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, self, "init")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="key")
DictionaryControllerKeyValuePair_key :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> ^NS.String {
    return msgSend(^NS.String, self, "key")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setKey")
DictionaryControllerKeyValuePair_setKey :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair, key: ^NS.String) {
    msgSend(nil, self, "setKey:", key)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="value")
DictionaryControllerKeyValuePair_value :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> id {
    return msgSend(id, self, "value")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setValue")
DictionaryControllerKeyValuePair_setValue :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair, value: id) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="localizedKey")
DictionaryControllerKeyValuePair_localizedKey :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedKey")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setLocalizedKey")
DictionaryControllerKeyValuePair_setLocalizedKey :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair, localizedKey: ^NS.String) {
    msgSend(nil, self, "setLocalizedKey:", localizedKey)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="isExplicitlyIncluded")
DictionaryControllerKeyValuePair_isExplicitlyIncluded :: #force_inline proc "c" (self: ^DictionaryControllerKeyValuePair) -> bool {
    return msgSend(bool, self, "isExplicitlyIncluded")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="load", objc_is_class_method=true)
DictionaryControllerKeyValuePair_load :: #force_inline proc "c" () {
    msgSend(nil, DictionaryControllerKeyValuePair, "load")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="initialize", objc_is_class_method=true)
DictionaryControllerKeyValuePair_initialize :: #force_inline proc "c" () {
    msgSend(nil, DictionaryControllerKeyValuePair, "initialize")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="new", objc_is_class_method=true)
DictionaryControllerKeyValuePair_new :: #force_inline proc "c" () -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, DictionaryControllerKeyValuePair, "new")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="allocWithZone", objc_is_class_method=true)
DictionaryControllerKeyValuePair_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, DictionaryControllerKeyValuePair, "allocWithZone:", zone)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="alloc", objc_is_class_method=true)
DictionaryControllerKeyValuePair_alloc :: #force_inline proc "c" () -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, DictionaryControllerKeyValuePair, "alloc")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="copyWithZone", objc_is_class_method=true)
DictionaryControllerKeyValuePair_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryControllerKeyValuePair, "copyWithZone:", zone)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DictionaryControllerKeyValuePair_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryControllerKeyValuePair, "mutableCopyWithZone:", zone)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DictionaryControllerKeyValuePair_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="conformsToProtocol", objc_is_class_method=true)
DictionaryControllerKeyValuePair_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "conformsToProtocol:", protocol)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DictionaryControllerKeyValuePair_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DictionaryControllerKeyValuePair, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DictionaryControllerKeyValuePair_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DictionaryControllerKeyValuePair, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="isSubclassOfClass", objc_is_class_method=true)
DictionaryControllerKeyValuePair_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "isSubclassOfClass:", aClass)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="resolveClassMethod", objc_is_class_method=true)
DictionaryControllerKeyValuePair_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "resolveClassMethod:", sel)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DictionaryControllerKeyValuePair_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "resolveInstanceMethod:", sel)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="hash", objc_is_class_method=true)
DictionaryControllerKeyValuePair_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DictionaryControllerKeyValuePair, "hash")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="superclass", objc_is_class_method=true)
DictionaryControllerKeyValuePair_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryControllerKeyValuePair, "superclass")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="class", objc_is_class_method=true)
DictionaryControllerKeyValuePair_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryControllerKeyValuePair, "class")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="description", objc_is_class_method=true)
DictionaryControllerKeyValuePair_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryControllerKeyValuePair, "description")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="debugDescription", objc_is_class_method=true)
DictionaryControllerKeyValuePair_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryControllerKeyValuePair, "debugDescription")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="version", objc_is_class_method=true)
DictionaryControllerKeyValuePair_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DictionaryControllerKeyValuePair, "version")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setVersion", objc_is_class_method=true)
DictionaryControllerKeyValuePair_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DictionaryControllerKeyValuePair, "setVersion:", aVersion)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="poseAsClass", objc_is_class_method=true)
DictionaryControllerKeyValuePair_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DictionaryControllerKeyValuePair, "poseAsClass:", aClass)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DictionaryControllerKeyValuePair, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DictionaryControllerKeyValuePair, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DictionaryControllerKeyValuePair_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "accessInstanceVariablesDirectly")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="useStoredAccessor", objc_is_class_method=true)
DictionaryControllerKeyValuePair_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "useStoredAccessor")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DictionaryControllerKeyValuePair_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DictionaryControllerKeyValuePair, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DictionaryControllerKeyValuePair_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DictionaryControllerKeyValuePair, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setKeys", objc_is_class_method=true)
DictionaryControllerKeyValuePair_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DictionaryControllerKeyValuePair, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DictionaryControllerKeyValuePair_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DictionaryControllerKeyValuePair, "classFallbacksForKeyedArchiver")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DictionaryControllerKeyValuePair_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryControllerKeyValuePair, "classForKeyedUnarchiver")
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="exposeBinding", objc_is_class_method=true)
DictionaryControllerKeyValuePair_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DictionaryControllerKeyValuePair, "exposeBinding:", binding)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DictionaryControllerKeyValuePair_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DictionaryControllerKeyValuePair, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DictionaryControllerKeyValuePair_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DictionaryControllerKeyValuePair, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DictionaryControllerKeyValuePair, objc_name="cancelPreviousPerformRequestsWithTarget")
DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget :: proc {
    DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_selector_object,
    DictionaryControllerKeyValuePair_cancelPreviousPerformRequestsWithTarget_,
}

DictionaryControllerKeyValuePair_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^DictionaryControllerKeyValuePair) -> ^DictionaryControllerKeyValuePair,
    key: proc(self: ^DictionaryControllerKeyValuePair) -> ^NS.String,
    setKey: proc(self: ^DictionaryControllerKeyValuePair, key: ^NS.String),
    value: proc(self: ^DictionaryControllerKeyValuePair) -> id,
    setValue: proc(self: ^DictionaryControllerKeyValuePair, value: id),
    localizedKey: proc(self: ^DictionaryControllerKeyValuePair) -> ^NS.String,
    setLocalizedKey: proc(self: ^DictionaryControllerKeyValuePair, localizedKey: ^NS.String),
    isExplicitlyIncluded: proc(self: ^DictionaryControllerKeyValuePair) -> bool,
}

DictionaryControllerKeyValuePair_odin_extend :: proc(cls: Class, vt: ^DictionaryControllerKeyValuePair_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> ^DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL, value: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedKey != nil {
        localizedKey :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).localizedKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedKey"), auto_cast localizedKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedKey != nil {
        setLocalizedKey :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL, localizedKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).setLocalizedKey(self, localizedKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedKey:"), auto_cast setLocalizedKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExplicitlyIncluded != nil {
        isExplicitlyIncluded :: proc "c" (self: ^DictionaryControllerKeyValuePair, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DictionaryControllerKeyValuePair_VTable)vt_ctx.super_vt).isExplicitlyIncluded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExplicitlyIncluded"), auto_cast isExplicitlyIncluded, "B@:") do panic("Failed to register objC method.")
    }
}

