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
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PersonNameComponents,
    allocWithZone: proc(zone: ^_NSZone) -> ^PersonNameComponents,
    alloc: proc() -> ^PersonNameComponents,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PersonNameComponents_odin_extend :: proc(cls: Class, vt: ^PersonNameComponents_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

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
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PersonNameComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PersonNameComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PersonNameComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponents_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

