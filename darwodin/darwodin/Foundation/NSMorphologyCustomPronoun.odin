package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMorphologyCustomPronoun
///
@(objc_class="NSMorphologyCustomPronoun")
MorphologyCustomPronoun :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=MorphologyCustomPronoun, objc_name="init")
MorphologyCustomPronoun_init :: proc "c" (self: ^MorphologyCustomPronoun) -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, self, "init")
}


@(objc_type=MorphologyCustomPronoun, objc_name="isSupportedForLanguage", objc_is_class_method=true)
MorphologyCustomPronoun_isSupportedForLanguage :: #force_inline proc "c" (language: ^String) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "isSupportedForLanguage:", language)
}
@(objc_type=MorphologyCustomPronoun, objc_name="requiredKeysForLanguage", objc_is_class_method=true)
MorphologyCustomPronoun_requiredKeysForLanguage :: #force_inline proc "c" (language: ^String) -> ^Array {
    return msgSend(^Array, MorphologyCustomPronoun, "requiredKeysForLanguage:", language)
}
@(objc_type=MorphologyCustomPronoun, objc_name="subjectForm")
MorphologyCustomPronoun_subjectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "subjectForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setSubjectForm")
MorphologyCustomPronoun_setSubjectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, subjectForm: ^String) {
    msgSend(nil, self, "setSubjectForm:", subjectForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="objectForm")
MorphologyCustomPronoun_objectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "objectForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setObjectForm")
MorphologyCustomPronoun_setObjectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, objectForm: ^String) {
    msgSend(nil, self, "setObjectForm:", objectForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="possessiveForm")
MorphologyCustomPronoun_possessiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "possessiveForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setPossessiveForm")
MorphologyCustomPronoun_setPossessiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, possessiveForm: ^String) {
    msgSend(nil, self, "setPossessiveForm:", possessiveForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="possessiveAdjectiveForm")
MorphologyCustomPronoun_possessiveAdjectiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "possessiveAdjectiveForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setPossessiveAdjectiveForm")
MorphologyCustomPronoun_setPossessiveAdjectiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, possessiveAdjectiveForm: ^String) {
    msgSend(nil, self, "setPossessiveAdjectiveForm:", possessiveAdjectiveForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="reflexiveForm")
MorphologyCustomPronoun_reflexiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "reflexiveForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setReflexiveForm")
MorphologyCustomPronoun_setReflexiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, reflexiveForm: ^String) {
    msgSend(nil, self, "setReflexiveForm:", reflexiveForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="supportsSecureCoding", objc_is_class_method=true)
MorphologyCustomPronoun_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "supportsSecureCoding")
}
@(objc_type=MorphologyCustomPronoun, objc_name="load", objc_is_class_method=true)
MorphologyCustomPronoun_load :: #force_inline proc "c" () {
    msgSend(nil, MorphologyCustomPronoun, "load")
}
@(objc_type=MorphologyCustomPronoun, objc_name="initialize", objc_is_class_method=true)
MorphologyCustomPronoun_initialize :: #force_inline proc "c" () {
    msgSend(nil, MorphologyCustomPronoun, "initialize")
}
@(objc_type=MorphologyCustomPronoun, objc_name="new", objc_is_class_method=true)
MorphologyCustomPronoun_new :: #force_inline proc "c" () -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, MorphologyCustomPronoun, "new")
}
@(objc_type=MorphologyCustomPronoun, objc_name="allocWithZone", objc_is_class_method=true)
MorphologyCustomPronoun_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, MorphologyCustomPronoun, "allocWithZone:", zone)
}
@(objc_type=MorphologyCustomPronoun, objc_name="alloc", objc_is_class_method=true)
MorphologyCustomPronoun_alloc :: #force_inline proc "c" () -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, MorphologyCustomPronoun, "alloc")
}
@(objc_type=MorphologyCustomPronoun, objc_name="copyWithZone", objc_is_class_method=true)
MorphologyCustomPronoun_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyCustomPronoun, "copyWithZone:", zone)
}
@(objc_type=MorphologyCustomPronoun, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MorphologyCustomPronoun_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyCustomPronoun, "mutableCopyWithZone:", zone)
}
@(objc_type=MorphologyCustomPronoun, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MorphologyCustomPronoun_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MorphologyCustomPronoun, objc_name="conformsToProtocol", objc_is_class_method=true)
MorphologyCustomPronoun_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "conformsToProtocol:", protocol)
}
@(objc_type=MorphologyCustomPronoun, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MorphologyCustomPronoun_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MorphologyCustomPronoun, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MorphologyCustomPronoun, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MorphologyCustomPronoun_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MorphologyCustomPronoun, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MorphologyCustomPronoun, objc_name="isSubclassOfClass", objc_is_class_method=true)
MorphologyCustomPronoun_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "isSubclassOfClass:", aClass)
}
@(objc_type=MorphologyCustomPronoun, objc_name="resolveClassMethod", objc_is_class_method=true)
MorphologyCustomPronoun_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "resolveClassMethod:", sel)
}
@(objc_type=MorphologyCustomPronoun, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MorphologyCustomPronoun_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "resolveInstanceMethod:", sel)
}
@(objc_type=MorphologyCustomPronoun, objc_name="hash", objc_is_class_method=true)
MorphologyCustomPronoun_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MorphologyCustomPronoun, "hash")
}
@(objc_type=MorphologyCustomPronoun, objc_name="superclass", objc_is_class_method=true)
MorphologyCustomPronoun_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyCustomPronoun, "superclass")
}
@(objc_type=MorphologyCustomPronoun, objc_name="class", objc_is_class_method=true)
MorphologyCustomPronoun_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyCustomPronoun, "class")
}
@(objc_type=MorphologyCustomPronoun, objc_name="description", objc_is_class_method=true)
MorphologyCustomPronoun_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyCustomPronoun, "description")
}
@(objc_type=MorphologyCustomPronoun, objc_name="debugDescription", objc_is_class_method=true)
MorphologyCustomPronoun_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyCustomPronoun, "debugDescription")
}
@(objc_type=MorphologyCustomPronoun, objc_name="version", objc_is_class_method=true)
MorphologyCustomPronoun_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MorphologyCustomPronoun, "version")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setVersion", objc_is_class_method=true)
MorphologyCustomPronoun_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MorphologyCustomPronoun, "setVersion:", aVersion)
}
@(objc_type=MorphologyCustomPronoun, objc_name="poseAsClass", objc_is_class_method=true)
MorphologyCustomPronoun_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MorphologyCustomPronoun, "poseAsClass:", aClass)
}
@(objc_type=MorphologyCustomPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MorphologyCustomPronoun, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MorphologyCustomPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MorphologyCustomPronoun, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MorphologyCustomPronoun, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MorphologyCustomPronoun_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "accessInstanceVariablesDirectly")
}
@(objc_type=MorphologyCustomPronoun, objc_name="useStoredAccessor", objc_is_class_method=true)
MorphologyCustomPronoun_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "useStoredAccessor")
}
@(objc_type=MorphologyCustomPronoun, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MorphologyCustomPronoun_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MorphologyCustomPronoun, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MorphologyCustomPronoun, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MorphologyCustomPronoun_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MorphologyCustomPronoun, objc_name="setKeys", objc_is_class_method=true)
MorphologyCustomPronoun_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MorphologyCustomPronoun, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MorphologyCustomPronoun, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MorphologyCustomPronoun_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MorphologyCustomPronoun, "classFallbacksForKeyedArchiver")
}
@(objc_type=MorphologyCustomPronoun, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MorphologyCustomPronoun_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyCustomPronoun, "classForKeyedUnarchiver")
}
@(objc_type=MorphologyCustomPronoun, objc_name="cancelPreviousPerformRequestsWithTarget")
MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget :: proc {
    MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_selector_object,
    MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_,
}

MorphologyCustomPronoun_VTable :: struct {
    super: Object_VTable,
    isSupportedForLanguage: proc(language: ^String) -> bool,
    requiredKeysForLanguage: proc(language: ^String) -> ^Array,
    subjectForm: proc(self: ^MorphologyCustomPronoun) -> ^String,
    setSubjectForm: proc(self: ^MorphologyCustomPronoun, subjectForm: ^String),
    objectForm: proc(self: ^MorphologyCustomPronoun) -> ^String,
    setObjectForm: proc(self: ^MorphologyCustomPronoun, objectForm: ^String),
    possessiveForm: proc(self: ^MorphologyCustomPronoun) -> ^String,
    setPossessiveForm: proc(self: ^MorphologyCustomPronoun, possessiveForm: ^String),
    possessiveAdjectiveForm: proc(self: ^MorphologyCustomPronoun) -> ^String,
    setPossessiveAdjectiveForm: proc(self: ^MorphologyCustomPronoun, possessiveAdjectiveForm: ^String),
    reflexiveForm: proc(self: ^MorphologyCustomPronoun) -> ^String,
    setReflexiveForm: proc(self: ^MorphologyCustomPronoun, reflexiveForm: ^String),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MorphologyCustomPronoun,
    allocWithZone: proc(zone: ^_NSZone) -> ^MorphologyCustomPronoun,
    alloc: proc() -> ^MorphologyCustomPronoun,
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
}

MorphologyCustomPronoun_odin_extend :: proc(cls: Class, vt: ^MorphologyCustomPronoun_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isSupportedForLanguage != nil {
        isSupportedForLanguage :: proc "c" (self: Class, _: SEL, language: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).isSupportedForLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSupportedForLanguage:"), auto_cast isSupportedForLanguage, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.requiredKeysForLanguage != nil {
        requiredKeysForLanguage :: proc "c" (self: Class, _: SEL, language: ^String) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).requiredKeysForLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiredKeysForLanguage:"), auto_cast requiredKeysForLanguage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.subjectForm != nil {
        subjectForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).subjectForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subjectForm"), auto_cast subjectForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubjectForm != nil {
        setSubjectForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL, subjectForm: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).setSubjectForm(self, subjectForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubjectForm:"), auto_cast setSubjectForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectForm != nil {
        objectForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).objectForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForm"), auto_cast objectForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectForm != nil {
        setObjectForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL, objectForm: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).setObjectForm(self, objectForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectForm:"), auto_cast setObjectForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.possessiveForm != nil {
        possessiveForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).possessiveForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possessiveForm"), auto_cast possessiveForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPossessiveForm != nil {
        setPossessiveForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL, possessiveForm: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).setPossessiveForm(self, possessiveForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossessiveForm:"), auto_cast setPossessiveForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.possessiveAdjectiveForm != nil {
        possessiveAdjectiveForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).possessiveAdjectiveForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possessiveAdjectiveForm"), auto_cast possessiveAdjectiveForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPossessiveAdjectiveForm != nil {
        setPossessiveAdjectiveForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL, possessiveAdjectiveForm: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).setPossessiveAdjectiveForm(self, possessiveAdjectiveForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossessiveAdjectiveForm:"), auto_cast setPossessiveAdjectiveForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reflexiveForm != nil {
        reflexiveForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).reflexiveForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reflexiveForm"), auto_cast reflexiveForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReflexiveForm != nil {
        setReflexiveForm :: proc "c" (self: ^MorphologyCustomPronoun, _: SEL, reflexiveForm: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).setReflexiveForm(self, reflexiveForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReflexiveForm:"), auto_cast setReflexiveForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MorphologyCustomPronoun {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MorphologyCustomPronoun {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MorphologyCustomPronoun {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MorphologyCustomPronoun_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

