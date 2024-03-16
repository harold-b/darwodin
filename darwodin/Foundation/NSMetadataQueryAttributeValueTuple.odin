package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMetadataQueryAttributeValueTuple
///
@(objc_class="NSMetadataQueryAttributeValueTuple")
MetadataQueryAttributeValueTuple :: struct { using _: Object, }

@(objc_type=MetadataQueryAttributeValueTuple, objc_name="init")
MetadataQueryAttributeValueTuple_init :: proc "c" (self: ^MetadataQueryAttributeValueTuple) -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, self, "init")
}


@(objc_type=MetadataQueryAttributeValueTuple, objc_name="attribute")
MetadataQueryAttributeValueTuple_attribute :: #force_inline proc "c" (self: ^MetadataQueryAttributeValueTuple) -> ^String {
    return msgSend(^String, self, "attribute")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="value")
MetadataQueryAttributeValueTuple_value :: #force_inline proc "c" (self: ^MetadataQueryAttributeValueTuple) -> id {
    return msgSend(id, self, "value")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="count")
MetadataQueryAttributeValueTuple_count :: #force_inline proc "c" (self: ^MetadataQueryAttributeValueTuple) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="load", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_load :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryAttributeValueTuple, "load")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="initialize", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryAttributeValueTuple, "initialize")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="new", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_new :: #force_inline proc "c" () -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, MetadataQueryAttributeValueTuple, "new")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="allocWithZone", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, MetadataQueryAttributeValueTuple, "allocWithZone:", zone)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="alloc", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_alloc :: #force_inline proc "c" () -> ^MetadataQueryAttributeValueTuple {
    return msgSend(^MetadataQueryAttributeValueTuple, MetadataQueryAttributeValueTuple, "alloc")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="copyWithZone", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryAttributeValueTuple, "copyWithZone:", zone)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryAttributeValueTuple, "mutableCopyWithZone:", zone)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="conformsToProtocol", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "conformsToProtocol:", protocol)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetadataQueryAttributeValueTuple, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MetadataQueryAttributeValueTuple, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "isSubclassOfClass:", aClass)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="resolveClassMethod", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "resolveClassMethod:", sel)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "resolveInstanceMethod:", sel)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="hash", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MetadataQueryAttributeValueTuple, "hash")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="superclass", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryAttributeValueTuple, "superclass")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="class", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryAttributeValueTuple, "class")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="description", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryAttributeValueTuple, "description")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="debugDescription", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryAttributeValueTuple, "debugDescription")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="version", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MetadataQueryAttributeValueTuple, "version")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="setVersion", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "setVersion:", aVersion)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="poseAsClass", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "poseAsClass:", aClass)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "accessInstanceVariablesDirectly")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="useStoredAccessor", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "useStoredAccessor")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MetadataQueryAttributeValueTuple, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MetadataQueryAttributeValueTuple, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="setKeys", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MetadataQueryAttributeValueTuple, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MetadataQueryAttributeValueTuple, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetadataQueryAttributeValueTuple_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryAttributeValueTuple, "classForKeyedUnarchiver")
}
@(objc_type=MetadataQueryAttributeValueTuple, objc_name="cancelPreviousPerformRequestsWithTarget")
MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget :: proc {
    MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetadataQueryAttributeValueTuple_cancelPreviousPerformRequestsWithTarget_,
}

MetadataQueryAttributeValueTuple_VTable :: struct {
    super: Object_VTable,
    attribute: proc(self: ^MetadataQueryAttributeValueTuple) -> ^String,
    value: proc(self: ^MetadataQueryAttributeValueTuple) -> id,
    count: proc(self: ^MetadataQueryAttributeValueTuple) -> UInteger,
}

MetadataQueryAttributeValueTuple_odin_extend :: proc(cls: Class, vt: ^MetadataQueryAttributeValueTuple_VTable) {
    assert(vt != nil)
    if vt.attribute != nil {
        attribute :: proc "c" (self: ^MetadataQueryAttributeValueTuple, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).attribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute"), auto_cast attribute, "@@:") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^MetadataQueryAttributeValueTuple, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^MetadataQueryAttributeValueTuple, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryAttributeValueTuple_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
}

