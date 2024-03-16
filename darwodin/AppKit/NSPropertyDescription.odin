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
/// NSPropertyDescription
///
@(objc_class="NSPropertyDescription")
PropertyDescription :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(objc_type=PropertyDescription, objc_name="init")
PropertyDescription_init :: proc "c" (self: ^PropertyDescription) -> ^PropertyDescription {
    return msgSend(^PropertyDescription, self, "init")
}


@(objc_type=PropertyDescription, objc_name="setValidationPredicates")
PropertyDescription_setValidationPredicates :: #force_inline proc "c" (self: ^PropertyDescription, validationPredicates: ^NS.Array, validationWarnings: ^NS.Array) {
    msgSend(nil, self, "setValidationPredicates:withValidationWarnings:", validationPredicates, validationWarnings)
}
@(objc_type=PropertyDescription, objc_name="entity")
PropertyDescription_entity :: #force_inline proc "c" (self: ^PropertyDescription) -> ^EntityDescription {
    return msgSend(^EntityDescription, self, "entity")
}
@(objc_type=PropertyDescription, objc_name="name")
PropertyDescription_name :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=PropertyDescription, objc_name="setName")
PropertyDescription_setName :: #force_inline proc "c" (self: ^PropertyDescription, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=PropertyDescription, objc_name="isOptional")
PropertyDescription_isOptional :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isOptional")
}
@(objc_type=PropertyDescription, objc_name="setOptional")
PropertyDescription_setOptional :: #force_inline proc "c" (self: ^PropertyDescription, optional: bool) {
    msgSend(nil, self, "setOptional:", optional)
}
@(objc_type=PropertyDescription, objc_name="isTransient")
PropertyDescription_isTransient :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isTransient")
}
@(objc_type=PropertyDescription, objc_name="setTransient")
PropertyDescription_setTransient :: #force_inline proc "c" (self: ^PropertyDescription, transient: bool) {
    msgSend(nil, self, "setTransient:", transient)
}
@(objc_type=PropertyDescription, objc_name="validationPredicates")
PropertyDescription_validationPredicates :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validationPredicates")
}
@(objc_type=PropertyDescription, objc_name="validationWarnings")
PropertyDescription_validationWarnings :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validationWarnings")
}
@(objc_type=PropertyDescription, objc_name="userInfo")
PropertyDescription_userInfo :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=PropertyDescription, objc_name="setUserInfo")
PropertyDescription_setUserInfo :: #force_inline proc "c" (self: ^PropertyDescription, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=PropertyDescription, objc_name="isIndexed")
PropertyDescription_isIndexed :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isIndexed")
}
@(objc_type=PropertyDescription, objc_name="setIndexed")
PropertyDescription_setIndexed :: #force_inline proc "c" (self: ^PropertyDescription, indexed: bool) {
    msgSend(nil, self, "setIndexed:", indexed)
}
@(objc_type=PropertyDescription, objc_name="versionHash")
PropertyDescription_versionHash :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Data {
    return msgSend(^NS.Data, self, "versionHash")
}
@(objc_type=PropertyDescription, objc_name="versionHashModifier")
PropertyDescription_versionHashModifier :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "versionHashModifier")
}
@(objc_type=PropertyDescription, objc_name="setVersionHashModifier")
PropertyDescription_setVersionHashModifier :: #force_inline proc "c" (self: ^PropertyDescription, versionHashModifier: ^NS.String) {
    msgSend(nil, self, "setVersionHashModifier:", versionHashModifier)
}
@(objc_type=PropertyDescription, objc_name="isIndexedBySpotlight")
PropertyDescription_isIndexedBySpotlight :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isIndexedBySpotlight")
}
@(objc_type=PropertyDescription, objc_name="setIndexedBySpotlight")
PropertyDescription_setIndexedBySpotlight :: #force_inline proc "c" (self: ^PropertyDescription, indexedBySpotlight: bool) {
    msgSend(nil, self, "setIndexedBySpotlight:", indexedBySpotlight)
}
@(objc_type=PropertyDescription, objc_name="isStoredInExternalRecord")
PropertyDescription_isStoredInExternalRecord :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isStoredInExternalRecord")
}
@(objc_type=PropertyDescription, objc_name="setStoredInExternalRecord")
PropertyDescription_setStoredInExternalRecord :: #force_inline proc "c" (self: ^PropertyDescription, storedInExternalRecord: bool) {
    msgSend(nil, self, "setStoredInExternalRecord:", storedInExternalRecord)
}
@(objc_type=PropertyDescription, objc_name="renamingIdentifier")
PropertyDescription_renamingIdentifier :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "renamingIdentifier")
}
@(objc_type=PropertyDescription, objc_name="setRenamingIdentifier")
PropertyDescription_setRenamingIdentifier :: #force_inline proc "c" (self: ^PropertyDescription, renamingIdentifier: ^NS.String) {
    msgSend(nil, self, "setRenamingIdentifier:", renamingIdentifier)
}
@(objc_type=PropertyDescription, objc_name="load", objc_is_class_method=true)
PropertyDescription_load :: #force_inline proc "c" () {
    msgSend(nil, PropertyDescription, "load")
}
@(objc_type=PropertyDescription, objc_name="initialize", objc_is_class_method=true)
PropertyDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertyDescription, "initialize")
}
@(objc_type=PropertyDescription, objc_name="new", objc_is_class_method=true)
PropertyDescription_new :: #force_inline proc "c" () -> ^PropertyDescription {
    return msgSend(^PropertyDescription, PropertyDescription, "new")
}
@(objc_type=PropertyDescription, objc_name="allocWithZone", objc_is_class_method=true)
PropertyDescription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PropertyDescription {
    return msgSend(^PropertyDescription, PropertyDescription, "allocWithZone:", zone)
}
@(objc_type=PropertyDescription, objc_name="alloc", objc_is_class_method=true)
PropertyDescription_alloc :: #force_inline proc "c" () -> ^PropertyDescription {
    return msgSend(^PropertyDescription, PropertyDescription, "alloc")
}
@(objc_type=PropertyDescription, objc_name="copyWithZone", objc_is_class_method=true)
PropertyDescription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyDescription, "copyWithZone:", zone)
}
@(objc_type=PropertyDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertyDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertyDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertyDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertyDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertyDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertyDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertyDescription, "conformsToProtocol:", protocol)
}
@(objc_type=PropertyDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertyDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertyDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertyDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertyDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PropertyDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertyDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertyDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertyDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertyDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertyDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyDescription, "resolveClassMethod:", sel)
}
@(objc_type=PropertyDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertyDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertyDescription, objc_name="hash", objc_is_class_method=true)
PropertyDescription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PropertyDescription, "hash")
}
@(objc_type=PropertyDescription, objc_name="superclass", objc_is_class_method=true)
PropertyDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyDescription, "superclass")
}
@(objc_type=PropertyDescription, objc_name="class", objc_is_class_method=true)
PropertyDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyDescription, "class")
}
@(objc_type=PropertyDescription, objc_name="description", objc_is_class_method=true)
PropertyDescription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyDescription, "description")
}
@(objc_type=PropertyDescription, objc_name="debugDescription", objc_is_class_method=true)
PropertyDescription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyDescription, "debugDescription")
}
@(objc_type=PropertyDescription, objc_name="version", objc_is_class_method=true)
PropertyDescription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PropertyDescription, "version")
}
@(objc_type=PropertyDescription, objc_name="setVersion", objc_is_class_method=true)
PropertyDescription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PropertyDescription, "setVersion:", aVersion)
}
@(objc_type=PropertyDescription, objc_name="poseAsClass", objc_is_class_method=true)
PropertyDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PropertyDescription, "poseAsClass:", aClass)
}
@(objc_type=PropertyDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertyDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertyDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertyDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertyDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertyDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertyDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertyDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertyDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertyDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyDescription, "useStoredAccessor")
}
@(objc_type=PropertyDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertyDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PropertyDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertyDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertyDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PropertyDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertyDescription, objc_name="setKeys", objc_is_class_method=true)
PropertyDescription_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PropertyDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PropertyDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertyDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PropertyDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertyDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertyDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyDescription, "classForKeyedUnarchiver")
}
@(objc_type=PropertyDescription, objc_name="exposeBinding", objc_is_class_method=true)
PropertyDescription_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PropertyDescription, "exposeBinding:", binding)
}
@(objc_type=PropertyDescription, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PropertyDescription_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PropertyDescription, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PropertyDescription, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PropertyDescription_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PropertyDescription, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PropertyDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertyDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertyDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertyDescription_cancelPreviousPerformRequestsWithTarget_,
}

PropertyDescription_VTable :: struct {
    super: NS.Object_VTable,
    setValidationPredicates: proc(self: ^PropertyDescription, validationPredicates: ^NS.Array, validationWarnings: ^NS.Array),
    entity: proc(self: ^PropertyDescription) -> ^EntityDescription,
    name: proc(self: ^PropertyDescription) -> ^NS.String,
    setName: proc(self: ^PropertyDescription, name: ^NS.String),
    isOptional: proc(self: ^PropertyDescription) -> bool,
    setOptional: proc(self: ^PropertyDescription, optional: bool),
    isTransient: proc(self: ^PropertyDescription) -> bool,
    setTransient: proc(self: ^PropertyDescription, transient: bool),
    validationPredicates: proc(self: ^PropertyDescription) -> ^NS.Array,
    validationWarnings: proc(self: ^PropertyDescription) -> ^NS.Array,
    userInfo: proc(self: ^PropertyDescription) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^PropertyDescription, userInfo: ^NS.Dictionary),
    isIndexed: proc(self: ^PropertyDescription) -> bool,
    setIndexed: proc(self: ^PropertyDescription, indexed: bool),
    versionHash: proc(self: ^PropertyDescription) -> ^NS.Data,
    versionHashModifier: proc(self: ^PropertyDescription) -> ^NS.String,
    setVersionHashModifier: proc(self: ^PropertyDescription, versionHashModifier: ^NS.String),
    isIndexedBySpotlight: proc(self: ^PropertyDescription) -> bool,
    setIndexedBySpotlight: proc(self: ^PropertyDescription, indexedBySpotlight: bool),
    isStoredInExternalRecord: proc(self: ^PropertyDescription) -> bool,
    setStoredInExternalRecord: proc(self: ^PropertyDescription, storedInExternalRecord: bool),
    renamingIdentifier: proc(self: ^PropertyDescription) -> ^NS.String,
    setRenamingIdentifier: proc(self: ^PropertyDescription, renamingIdentifier: ^NS.String),
}

PropertyDescription_odin_extend :: proc(cls: Class, vt: ^PropertyDescription_VTable) {
    assert(vt != nil)
    if vt.setValidationPredicates != nil {
        setValidationPredicates :: proc "c" (self: ^PropertyDescription, _: SEL, validationPredicates: ^NS.Array, validationWarnings: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setValidationPredicates(self, validationPredicates, validationWarnings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValidationPredicates:withValidationWarnings:"), auto_cast setValidationPredicates, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.entity != nil {
        entity :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^EntityDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).entity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entity"), auto_cast entity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^PropertyDescription, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOptional != nil {
        isOptional :: proc "c" (self: ^PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).isOptional(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOptional"), auto_cast isOptional, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOptional != nil {
        setOptional :: proc "c" (self: ^PropertyDescription, _: SEL, optional: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setOptional(self, optional)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptional:"), auto_cast setOptional, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTransient != nil {
        isTransient :: proc "c" (self: ^PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).isTransient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransient"), auto_cast isTransient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransient != nil {
        setTransient :: proc "c" (self: ^PropertyDescription, _: SEL, transient: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setTransient(self, transient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransient:"), auto_cast setTransient, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.validationPredicates != nil {
        validationPredicates :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).validationPredicates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validationPredicates"), auto_cast validationPredicates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.validationWarnings != nil {
        validationWarnings :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).validationWarnings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validationWarnings"), auto_cast validationWarnings, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^PropertyDescription, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isIndexed != nil {
        isIndexed :: proc "c" (self: ^PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).isIndexed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndexed"), auto_cast isIndexed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexed != nil {
        setIndexed :: proc "c" (self: ^PropertyDescription, _: SEL, indexed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setIndexed(self, indexed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexed:"), auto_cast setIndexed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.versionHash != nil {
        versionHash :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).versionHash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionHash"), auto_cast versionHash, "@@:") do panic("Failed to register objC method.")
    }
    if vt.versionHashModifier != nil {
        versionHashModifier :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).versionHashModifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionHashModifier"), auto_cast versionHashModifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVersionHashModifier != nil {
        setVersionHashModifier :: proc "c" (self: ^PropertyDescription, _: SEL, versionHashModifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setVersionHashModifier(self, versionHashModifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVersionHashModifier:"), auto_cast setVersionHashModifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isIndexedBySpotlight != nil {
        isIndexedBySpotlight :: proc "c" (self: ^PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).isIndexedBySpotlight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndexedBySpotlight"), auto_cast isIndexedBySpotlight, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexedBySpotlight != nil {
        setIndexedBySpotlight :: proc "c" (self: ^PropertyDescription, _: SEL, indexedBySpotlight: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setIndexedBySpotlight(self, indexedBySpotlight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexedBySpotlight:"), auto_cast setIndexedBySpotlight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isStoredInExternalRecord != nil {
        isStoredInExternalRecord :: proc "c" (self: ^PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).isStoredInExternalRecord(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStoredInExternalRecord"), auto_cast isStoredInExternalRecord, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStoredInExternalRecord != nil {
        setStoredInExternalRecord :: proc "c" (self: ^PropertyDescription, _: SEL, storedInExternalRecord: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setStoredInExternalRecord(self, storedInExternalRecord)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStoredInExternalRecord:"), auto_cast setStoredInExternalRecord, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.renamingIdentifier != nil {
        renamingIdentifier :: proc "c" (self: ^PropertyDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyDescription_VTable)vt_ctx.super_vt).renamingIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renamingIdentifier"), auto_cast renamingIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRenamingIdentifier != nil {
        setRenamingIdentifier :: proc "c" (self: ^PropertyDescription, _: SEL, renamingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyDescription_VTable)vt_ctx.super_vt).setRenamingIdentifier(self, renamingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenamingIdentifier:"), auto_cast setRenamingIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

