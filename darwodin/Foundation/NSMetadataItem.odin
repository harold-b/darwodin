package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMetadataItem
///
@(objc_class="NSMetadataItem")
MetadataItem :: struct { using _: Object, }

@(objc_type=MetadataItem, objc_name="init")
MetadataItem_init :: proc "c" (self: ^MetadataItem) -> ^MetadataItem {
    return msgSend(^MetadataItem, self, "init")
}


@(objc_type=MetadataItem, objc_name="initWithURL")
MetadataItem_initWithURL :: #force_inline proc "c" (self: ^MetadataItem, url: ^URL) -> ^MetadataItem {
    return msgSend(^MetadataItem, self, "initWithURL:", url)
}
@(objc_type=MetadataItem, objc_name="valueForAttribute")
MetadataItem_valueForAttribute :: #force_inline proc "c" (self: ^MetadataItem, key: ^String) -> id {
    return msgSend(id, self, "valueForAttribute:", key)
}
@(objc_type=MetadataItem, objc_name="valuesForAttributes")
MetadataItem_valuesForAttributes :: #force_inline proc "c" (self: ^MetadataItem, keys: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, self, "valuesForAttributes:", keys)
}
@(objc_type=MetadataItem, objc_name="attributes")
MetadataItem_attributes :: #force_inline proc "c" (self: ^MetadataItem) -> ^Array {
    return msgSend(^Array, self, "attributes")
}
@(objc_type=MetadataItem, objc_name="load", objc_is_class_method=true)
MetadataItem_load :: #force_inline proc "c" () {
    msgSend(nil, MetadataItem, "load")
}
@(objc_type=MetadataItem, objc_name="initialize", objc_is_class_method=true)
MetadataItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetadataItem, "initialize")
}
@(objc_type=MetadataItem, objc_name="new", objc_is_class_method=true)
MetadataItem_new :: #force_inline proc "c" () -> ^MetadataItem {
    return msgSend(^MetadataItem, MetadataItem, "new")
}
@(objc_type=MetadataItem, objc_name="allocWithZone", objc_is_class_method=true)
MetadataItem_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MetadataItem {
    return msgSend(^MetadataItem, MetadataItem, "allocWithZone:", zone)
}
@(objc_type=MetadataItem, objc_name="alloc", objc_is_class_method=true)
MetadataItem_alloc :: #force_inline proc "c" () -> ^MetadataItem {
    return msgSend(^MetadataItem, MetadataItem, "alloc")
}
@(objc_type=MetadataItem, objc_name="copyWithZone", objc_is_class_method=true)
MetadataItem_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataItem, "copyWithZone:", zone)
}
@(objc_type=MetadataItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetadataItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataItem, "mutableCopyWithZone:", zone)
}
@(objc_type=MetadataItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetadataItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetadataItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetadataItem, objc_name="conformsToProtocol", objc_is_class_method=true)
MetadataItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetadataItem, "conformsToProtocol:", protocol)
}
@(objc_type=MetadataItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetadataItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetadataItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetadataItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetadataItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MetadataItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetadataItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetadataItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetadataItem, "isSubclassOfClass:", aClass)
}
@(objc_type=MetadataItem, objc_name="resolveClassMethod", objc_is_class_method=true)
MetadataItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataItem, "resolveClassMethod:", sel)
}
@(objc_type=MetadataItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetadataItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataItem, "resolveInstanceMethod:", sel)
}
@(objc_type=MetadataItem, objc_name="hash", objc_is_class_method=true)
MetadataItem_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MetadataItem, "hash")
}
@(objc_type=MetadataItem, objc_name="superclass", objc_is_class_method=true)
MetadataItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataItem, "superclass")
}
@(objc_type=MetadataItem, objc_name="class", objc_is_class_method=true)
MetadataItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataItem, "class")
}
@(objc_type=MetadataItem, objc_name="description", objc_is_class_method=true)
MetadataItem_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataItem, "description")
}
@(objc_type=MetadataItem, objc_name="debugDescription", objc_is_class_method=true)
MetadataItem_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataItem, "debugDescription")
}
@(objc_type=MetadataItem, objc_name="version", objc_is_class_method=true)
MetadataItem_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MetadataItem, "version")
}
@(objc_type=MetadataItem, objc_name="setVersion", objc_is_class_method=true)
MetadataItem_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MetadataItem, "setVersion:", aVersion)
}
@(objc_type=MetadataItem, objc_name="poseAsClass", objc_is_class_method=true)
MetadataItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MetadataItem, "poseAsClass:", aClass)
}
@(objc_type=MetadataItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetadataItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetadataItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetadataItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetadataItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetadataItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetadataItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetadataItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataItem, "accessInstanceVariablesDirectly")
}
@(objc_type=MetadataItem, objc_name="useStoredAccessor", objc_is_class_method=true)
MetadataItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataItem, "useStoredAccessor")
}
@(objc_type=MetadataItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetadataItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MetadataItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetadataItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetadataItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MetadataItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetadataItem, objc_name="setKeys", objc_is_class_method=true)
MetadataItem_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MetadataItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MetadataItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetadataItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MetadataItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetadataItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetadataItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataItem, "classForKeyedUnarchiver")
}
@(objc_type=MetadataItem, objc_name="cancelPreviousPerformRequestsWithTarget")
MetadataItem_cancelPreviousPerformRequestsWithTarget :: proc {
    MetadataItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetadataItem_cancelPreviousPerformRequestsWithTarget_,
}

MetadataItem_VTable :: struct {
    super: Object_VTable,
    initWithURL: proc(self: ^MetadataItem, url: ^URL) -> ^MetadataItem,
    valueForAttribute: proc(self: ^MetadataItem, key: ^String) -> id,
    valuesForAttributes: proc(self: ^MetadataItem, keys: ^Array) -> ^Dictionary,
    attributes: proc(self: ^MetadataItem) -> ^Array,
}

MetadataItem_odin_extend :: proc(cls: Class, vt: ^MetadataItem_VTable) {
    assert(vt != nil)
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^MetadataItem, _: SEL, url: ^URL) -> ^MetadataItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataItem_VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForAttribute != nil {
        valueForAttribute :: proc "c" (self: ^MetadataItem, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataItem_VTable)vt_ctx.super_vt).valueForAttribute(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForAttribute:"), auto_cast valueForAttribute, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valuesForAttributes != nil {
        valuesForAttributes :: proc "c" (self: ^MetadataItem, _: SEL, keys: ^Array) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataItem_VTable)vt_ctx.super_vt).valuesForAttributes(self, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuesForAttributes:"), auto_cast valuesForAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^MetadataItem, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataItem_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "@@:") do panic("Failed to register objC method.")
    }
}

