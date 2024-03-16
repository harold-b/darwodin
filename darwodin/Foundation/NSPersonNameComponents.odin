package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPersonNameComponents
///
@(objc_class="NSPersonNameComponents")
PersonNameComponents :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=PersonNameComponents, objc_name="init")
PersonNameComponents_init :: proc "c" (self: ^PersonNameComponents) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, self, "init")
}


@(objc_type=PersonNameComponents, objc_name="namePrefix")
PersonNameComponents_namePrefix :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "namePrefix")
}
@(objc_type=PersonNameComponents, objc_name="setNamePrefix")
PersonNameComponents_setNamePrefix :: #force_inline proc "c" (self: ^PersonNameComponents, namePrefix: ^String) {
    msgSend(nil, self, "setNamePrefix:", namePrefix)
}
@(objc_type=PersonNameComponents, objc_name="givenName")
PersonNameComponents_givenName :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "givenName")
}
@(objc_type=PersonNameComponents, objc_name="setGivenName")
PersonNameComponents_setGivenName :: #force_inline proc "c" (self: ^PersonNameComponents, givenName: ^String) {
    msgSend(nil, self, "setGivenName:", givenName)
}
@(objc_type=PersonNameComponents, objc_name="middleName")
PersonNameComponents_middleName :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "middleName")
}
@(objc_type=PersonNameComponents, objc_name="setMiddleName")
PersonNameComponents_setMiddleName :: #force_inline proc "c" (self: ^PersonNameComponents, middleName: ^String) {
    msgSend(nil, self, "setMiddleName:", middleName)
}
@(objc_type=PersonNameComponents, objc_name="familyName")
PersonNameComponents_familyName :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "familyName")
}
@(objc_type=PersonNameComponents, objc_name="setFamilyName")
PersonNameComponents_setFamilyName :: #force_inline proc "c" (self: ^PersonNameComponents, familyName: ^String) {
    msgSend(nil, self, "setFamilyName:", familyName)
}
@(objc_type=PersonNameComponents, objc_name="nameSuffix")
PersonNameComponents_nameSuffix :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "nameSuffix")
}
@(objc_type=PersonNameComponents, objc_name="setNameSuffix")
PersonNameComponents_setNameSuffix :: #force_inline proc "c" (self: ^PersonNameComponents, nameSuffix: ^String) {
    msgSend(nil, self, "setNameSuffix:", nameSuffix)
}
@(objc_type=PersonNameComponents, objc_name="nickname")
PersonNameComponents_nickname :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "nickname")
}
@(objc_type=PersonNameComponents, objc_name="setNickname")
PersonNameComponents_setNickname :: #force_inline proc "c" (self: ^PersonNameComponents, nickname: ^String) {
    msgSend(nil, self, "setNickname:", nickname)
}
@(objc_type=PersonNameComponents, objc_name="phoneticRepresentation")
PersonNameComponents_phoneticRepresentation :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, self, "phoneticRepresentation")
}
@(objc_type=PersonNameComponents, objc_name="setPhoneticRepresentation")
PersonNameComponents_setPhoneticRepresentation :: #force_inline proc "c" (self: ^PersonNameComponents, phoneticRepresentation: ^PersonNameComponents) {
    msgSend(nil, self, "setPhoneticRepresentation:", phoneticRepresentation)
}
@(objc_type=PersonNameComponents, objc_name="supportsSecureCoding", objc_is_class_method=true)
PersonNameComponents_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponents, "supportsSecureCoding")
}
@(objc_type=PersonNameComponents, objc_name="load", objc_is_class_method=true)
PersonNameComponents_load :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponents, "load")
}
@(objc_type=PersonNameComponents, objc_name="initialize", objc_is_class_method=true)
PersonNameComponents_initialize :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponents, "initialize")
}
@(objc_type=PersonNameComponents, objc_name="new", objc_is_class_method=true)
PersonNameComponents_new :: #force_inline proc "c" () -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, PersonNameComponents, "new")
}
@(objc_type=PersonNameComponents, objc_name="allocWithZone", objc_is_class_method=true)
PersonNameComponents_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, PersonNameComponents, "allocWithZone:", zone)
}
@(objc_type=PersonNameComponents, objc_name="alloc", objc_is_class_method=true)
PersonNameComponents_alloc :: #force_inline proc "c" () -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, PersonNameComponents, "alloc")
}
@(objc_type=PersonNameComponents, objc_name="copyWithZone", objc_is_class_method=true)
PersonNameComponents_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponents, "copyWithZone:", zone)
}
@(objc_type=PersonNameComponents, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PersonNameComponents_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponents, "mutableCopyWithZone:", zone)
}
@(objc_type=PersonNameComponents, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PersonNameComponents_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PersonNameComponents, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PersonNameComponents, objc_name="conformsToProtocol", objc_is_class_method=true)
PersonNameComponents_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PersonNameComponents, "conformsToProtocol:", protocol)
}
@(objc_type=PersonNameComponents, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PersonNameComponents_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PersonNameComponents, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PersonNameComponents, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PersonNameComponents_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PersonNameComponents, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PersonNameComponents, objc_name="isSubclassOfClass", objc_is_class_method=true)
PersonNameComponents_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PersonNameComponents, "isSubclassOfClass:", aClass)
}
@(objc_type=PersonNameComponents, objc_name="resolveClassMethod", objc_is_class_method=true)
PersonNameComponents_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponents, "resolveClassMethod:", sel)
}
@(objc_type=PersonNameComponents, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PersonNameComponents_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponents, "resolveInstanceMethod:", sel)
}
@(objc_type=PersonNameComponents, objc_name="hash", objc_is_class_method=true)
PersonNameComponents_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PersonNameComponents, "hash")
}
@(objc_type=PersonNameComponents, objc_name="superclass", objc_is_class_method=true)
PersonNameComponents_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponents, "superclass")
}
@(objc_type=PersonNameComponents, objc_name="class", objc_is_class_method=true)
PersonNameComponents_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponents, "class")
}
@(objc_type=PersonNameComponents, objc_name="description", objc_is_class_method=true)
PersonNameComponents_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponents, "description")
}
@(objc_type=PersonNameComponents, objc_name="debugDescription", objc_is_class_method=true)
PersonNameComponents_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponents, "debugDescription")
}
@(objc_type=PersonNameComponents, objc_name="version", objc_is_class_method=true)
PersonNameComponents_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PersonNameComponents, "version")
}
@(objc_type=PersonNameComponents, objc_name="setVersion", objc_is_class_method=true)
PersonNameComponents_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PersonNameComponents, "setVersion:", aVersion)
}
@(objc_type=PersonNameComponents, objc_name="poseAsClass", objc_is_class_method=true)
PersonNameComponents_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PersonNameComponents, "poseAsClass:", aClass)
}
@(objc_type=PersonNameComponents, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PersonNameComponents_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PersonNameComponents, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PersonNameComponents, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PersonNameComponents_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PersonNameComponents, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PersonNameComponents, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PersonNameComponents_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponents, "accessInstanceVariablesDirectly")
}
@(objc_type=PersonNameComponents, objc_name="useStoredAccessor", objc_is_class_method=true)
PersonNameComponents_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponents, "useStoredAccessor")
}
@(objc_type=PersonNameComponents, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PersonNameComponents_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PersonNameComponents, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PersonNameComponents, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PersonNameComponents_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PersonNameComponents, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PersonNameComponents, objc_name="setKeys", objc_is_class_method=true)
PersonNameComponents_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PersonNameComponents, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PersonNameComponents, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PersonNameComponents_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PersonNameComponents, "classFallbacksForKeyedArchiver")
}
@(objc_type=PersonNameComponents, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PersonNameComponents_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponents, "classForKeyedUnarchiver")
}
@(objc_type=PersonNameComponents, objc_name="cancelPreviousPerformRequestsWithTarget")
PersonNameComponents_cancelPreviousPerformRequestsWithTarget :: proc {
    PersonNameComponents_cancelPreviousPerformRequestsWithTarget_selector_object,
    PersonNameComponents_cancelPreviousPerformRequestsWithTarget_,
}

PersonNameComponents_VTable :: struct {
    super: Object_VTable,
    namePrefix: proc(self: ^PersonNameComponents) -> ^String,
    setNamePrefix: proc(self: ^PersonNameComponents, namePrefix: ^String),
    givenName: proc(self: ^PersonNameComponents) -> ^String,
    setGivenName: proc(self: ^PersonNameComponents, givenName: ^String),
    middleName: proc(self: ^PersonNameComponents) -> ^String,
    setMiddleName: proc(self: ^PersonNameComponents, middleName: ^String),
    familyName: proc(self: ^PersonNameComponents) -> ^String,
    setFamilyName: proc(self: ^PersonNameComponents, familyName: ^String),
    nameSuffix: proc(self: ^PersonNameComponents) -> ^String,
    setNameSuffix: proc(self: ^PersonNameComponents, nameSuffix: ^String),
    nickname: proc(self: ^PersonNameComponents) -> ^String,
    setNickname: proc(self: ^PersonNameComponents, nickname: ^String),
    phoneticRepresentation: proc(self: ^PersonNameComponents) -> ^PersonNameComponents,
    setPhoneticRepresentation: proc(self: ^PersonNameComponents, phoneticRepresentation: ^PersonNameComponents),
}

PersonNameComponents_odin_extend :: proc(cls: Class, vt: ^PersonNameComponents_VTable) {
    assert(vt != nil)
    if vt.namePrefix != nil {
        namePrefix :: proc "c" (self: ^PersonNameComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).namePrefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namePrefix"), auto_cast namePrefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNamePrefix != nil {
        setNamePrefix :: proc "c" (self: ^PersonNameComponents, _: SEL, namePrefix: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setNamePrefix(self, namePrefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNamePrefix:"), auto_cast setNamePrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.givenName != nil {
        givenName :: proc "c" (self: ^PersonNameComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).givenName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("givenName"), auto_cast givenName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGivenName != nil {
        setGivenName :: proc "c" (self: ^PersonNameComponents, _: SEL, givenName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setGivenName(self, givenName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGivenName:"), auto_cast setGivenName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.middleName != nil {
        middleName :: proc "c" (self: ^PersonNameComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).middleName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("middleName"), auto_cast middleName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMiddleName != nil {
        setMiddleName :: proc "c" (self: ^PersonNameComponents, _: SEL, middleName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setMiddleName(self, middleName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiddleName:"), auto_cast setMiddleName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.familyName != nil {
        familyName :: proc "c" (self: ^PersonNameComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).familyName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("familyName"), auto_cast familyName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFamilyName != nil {
        setFamilyName :: proc "c" (self: ^PersonNameComponents, _: SEL, familyName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setFamilyName(self, familyName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFamilyName:"), auto_cast setFamilyName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameSuffix != nil {
        nameSuffix :: proc "c" (self: ^PersonNameComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).nameSuffix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameSuffix"), auto_cast nameSuffix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameSuffix != nil {
        setNameSuffix :: proc "c" (self: ^PersonNameComponents, _: SEL, nameSuffix: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setNameSuffix(self, nameSuffix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameSuffix:"), auto_cast setNameSuffix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nickname != nil {
        nickname :: proc "c" (self: ^PersonNameComponents, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).nickname(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nickname"), auto_cast nickname, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNickname != nil {
        setNickname :: proc "c" (self: ^PersonNameComponents, _: SEL, nickname: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setNickname(self, nickname)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNickname:"), auto_cast setNickname, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.phoneticRepresentation != nil {
        phoneticRepresentation :: proc "c" (self: ^PersonNameComponents, _: SEL) -> ^PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).phoneticRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phoneticRepresentation"), auto_cast phoneticRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPhoneticRepresentation != nil {
        setPhoneticRepresentation :: proc "c" (self: ^PersonNameComponents, _: SEL, phoneticRepresentation: ^PersonNameComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setPhoneticRepresentation(self, phoneticRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPhoneticRepresentation:"), auto_cast setPhoneticRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
}

