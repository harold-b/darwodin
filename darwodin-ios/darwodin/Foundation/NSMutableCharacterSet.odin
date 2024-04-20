package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableCharacterSet
///
@(objc_class="NSMutableCharacterSet")
MutableCharacterSet :: struct { using _: CharacterSet, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=MutableCharacterSet, objc_name="init")
MutableCharacterSet_init :: proc "c" (self: ^MutableCharacterSet) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, self, "init")
}


@(objc_type=MutableCharacterSet, objc_name="addCharactersInRange")
MutableCharacterSet_addCharactersInRange :: #force_inline proc "c" (self: ^MutableCharacterSet, aRange: _NSRange) {
    msgSend(nil, self, "addCharactersInRange:", aRange)
}
@(objc_type=MutableCharacterSet, objc_name="removeCharactersInRange")
MutableCharacterSet_removeCharactersInRange :: #force_inline proc "c" (self: ^MutableCharacterSet, aRange: _NSRange) {
    msgSend(nil, self, "removeCharactersInRange:", aRange)
}
@(objc_type=MutableCharacterSet, objc_name="addCharactersInString")
MutableCharacterSet_addCharactersInString :: #force_inline proc "c" (self: ^MutableCharacterSet, aString: ^String) {
    msgSend(nil, self, "addCharactersInString:", aString)
}
@(objc_type=MutableCharacterSet, objc_name="removeCharactersInString")
MutableCharacterSet_removeCharactersInString :: #force_inline proc "c" (self: ^MutableCharacterSet, aString: ^String) {
    msgSend(nil, self, "removeCharactersInString:", aString)
}
@(objc_type=MutableCharacterSet, objc_name="formUnionWithCharacterSet")
MutableCharacterSet_formUnionWithCharacterSet :: #force_inline proc "c" (self: ^MutableCharacterSet, otherSet: ^CharacterSet) {
    msgSend(nil, self, "formUnionWithCharacterSet:", otherSet)
}
@(objc_type=MutableCharacterSet, objc_name="formIntersectionWithCharacterSet")
MutableCharacterSet_formIntersectionWithCharacterSet :: #force_inline proc "c" (self: ^MutableCharacterSet, otherSet: ^CharacterSet) {
    msgSend(nil, self, "formIntersectionWithCharacterSet:", otherSet)
}
@(objc_type=MutableCharacterSet, objc_name="invert")
MutableCharacterSet_invert :: #force_inline proc "c" (self: ^MutableCharacterSet) {
    msgSend(nil, self, "invert")
}
@(objc_type=MutableCharacterSet, objc_name="controlCharacterSet", objc_is_class_method=true)
MutableCharacterSet_controlCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "controlCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="whitespaceCharacterSet", objc_is_class_method=true)
MutableCharacterSet_whitespaceCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "whitespaceCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="whitespaceAndNewlineCharacterSet", objc_is_class_method=true)
MutableCharacterSet_whitespaceAndNewlineCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "whitespaceAndNewlineCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="decimalDigitCharacterSet", objc_is_class_method=true)
MutableCharacterSet_decimalDigitCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "decimalDigitCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="letterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_letterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "letterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="lowercaseLetterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_lowercaseLetterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "lowercaseLetterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="uppercaseLetterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_uppercaseLetterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "uppercaseLetterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="nonBaseCharacterSet", objc_is_class_method=true)
MutableCharacterSet_nonBaseCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "nonBaseCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="alphanumericCharacterSet", objc_is_class_method=true)
MutableCharacterSet_alphanumericCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "alphanumericCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="decomposableCharacterSet", objc_is_class_method=true)
MutableCharacterSet_decomposableCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "decomposableCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="illegalCharacterSet", objc_is_class_method=true)
MutableCharacterSet_illegalCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "illegalCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="punctuationCharacterSet", objc_is_class_method=true)
MutableCharacterSet_punctuationCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "punctuationCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="capitalizedLetterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_capitalizedLetterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "capitalizedLetterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="symbolCharacterSet", objc_is_class_method=true)
MutableCharacterSet_symbolCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "symbolCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="newlineCharacterSet", objc_is_class_method=true)
MutableCharacterSet_newlineCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "newlineCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithRange", objc_is_class_method=true)
MutableCharacterSet_characterSetWithRange :: #force_inline proc "c" (aRange: _NSRange) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithRange:", aRange)
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithCharactersInString", objc_is_class_method=true)
MutableCharacterSet_characterSetWithCharactersInString :: #force_inline proc "c" (aString: ^String) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithCharactersInString:", aString)
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithBitmapRepresentation", objc_is_class_method=true)
MutableCharacterSet_characterSetWithBitmapRepresentation :: #force_inline proc "c" (data: ^Data) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithBitmapRepresentation:", data)
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithContentsOfFile", objc_is_class_method=true)
MutableCharacterSet_characterSetWithContentsOfFile :: #force_inline proc "c" (fName: ^String) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithContentsOfFile:", fName)
}
@(objc_type=MutableCharacterSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableCharacterSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableCharacterSet, "supportsSecureCoding")
}
@(objc_type=MutableCharacterSet, objc_name="URLUserAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLUserAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLUserAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLPasswordAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLPasswordAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLPasswordAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLHostAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLHostAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLHostAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLPathAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLPathAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLPathAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLQueryAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLQueryAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLQueryAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLFragmentAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLFragmentAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLFragmentAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="load", objc_is_class_method=true)
MutableCharacterSet_load :: #force_inline proc "c" () {
    msgSend(nil, MutableCharacterSet, "load")
}
@(objc_type=MutableCharacterSet, objc_name="initialize", objc_is_class_method=true)
MutableCharacterSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableCharacterSet, "initialize")
}
@(objc_type=MutableCharacterSet, objc_name="new", objc_is_class_method=true)
MutableCharacterSet_new :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "new")
}
@(objc_type=MutableCharacterSet, objc_name="allocWithZone", objc_is_class_method=true)
MutableCharacterSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "allocWithZone:", zone)
}
@(objc_type=MutableCharacterSet, objc_name="alloc", objc_is_class_method=true)
MutableCharacterSet_alloc :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "alloc")
}
@(objc_type=MutableCharacterSet, objc_name="copyWithZone", objc_is_class_method=true)
MutableCharacterSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableCharacterSet, "copyWithZone:", zone)
}
@(objc_type=MutableCharacterSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableCharacterSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableCharacterSet, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableCharacterSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableCharacterSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableCharacterSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableCharacterSet, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableCharacterSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableCharacterSet, "conformsToProtocol:", protocol)
}
@(objc_type=MutableCharacterSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableCharacterSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableCharacterSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableCharacterSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableCharacterSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableCharacterSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableCharacterSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableCharacterSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableCharacterSet, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableCharacterSet, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableCharacterSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableCharacterSet, "resolveClassMethod:", sel)
}
@(objc_type=MutableCharacterSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableCharacterSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableCharacterSet, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableCharacterSet, objc_name="hash", objc_is_class_method=true)
MutableCharacterSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableCharacterSet, "hash")
}
@(objc_type=MutableCharacterSet, objc_name="superclass", objc_is_class_method=true)
MutableCharacterSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableCharacterSet, "superclass")
}
@(objc_type=MutableCharacterSet, objc_name="class", objc_is_class_method=true)
MutableCharacterSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableCharacterSet, "class")
}
@(objc_type=MutableCharacterSet, objc_name="description", objc_is_class_method=true)
MutableCharacterSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableCharacterSet, "description")
}
@(objc_type=MutableCharacterSet, objc_name="debugDescription", objc_is_class_method=true)
MutableCharacterSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableCharacterSet, "debugDescription")
}
@(objc_type=MutableCharacterSet, objc_name="version", objc_is_class_method=true)
MutableCharacterSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableCharacterSet, "version")
}
@(objc_type=MutableCharacterSet, objc_name="setVersion", objc_is_class_method=true)
MutableCharacterSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableCharacterSet, "setVersion:", aVersion)
}
@(objc_type=MutableCharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableCharacterSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableCharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableCharacterSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableCharacterSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableCharacterSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableCharacterSet, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableCharacterSet, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableCharacterSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableCharacterSet, "useStoredAccessor")
}
@(objc_type=MutableCharacterSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableCharacterSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableCharacterSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableCharacterSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableCharacterSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableCharacterSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableCharacterSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableCharacterSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableCharacterSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableCharacterSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableCharacterSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableCharacterSet, "classForKeyedUnarchiver")
}
@(objc_type=MutableCharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableCharacterSet_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_,
}

MutableCharacterSet_VTable :: struct {
    super: CharacterSet_VTable,
    addCharactersInRange: proc(self: ^MutableCharacterSet, aRange: _NSRange),
    removeCharactersInRange: proc(self: ^MutableCharacterSet, aRange: _NSRange),
    addCharactersInString: proc(self: ^MutableCharacterSet, aString: ^String),
    removeCharactersInString: proc(self: ^MutableCharacterSet, aString: ^String),
    formUnionWithCharacterSet: proc(self: ^MutableCharacterSet, otherSet: ^CharacterSet),
    formIntersectionWithCharacterSet: proc(self: ^MutableCharacterSet, otherSet: ^CharacterSet),
    invert: proc(self: ^MutableCharacterSet),
    controlCharacterSet: proc() -> ^MutableCharacterSet,
    whitespaceCharacterSet: proc() -> ^MutableCharacterSet,
    whitespaceAndNewlineCharacterSet: proc() -> ^MutableCharacterSet,
    decimalDigitCharacterSet: proc() -> ^MutableCharacterSet,
    letterCharacterSet: proc() -> ^MutableCharacterSet,
    lowercaseLetterCharacterSet: proc() -> ^MutableCharacterSet,
    uppercaseLetterCharacterSet: proc() -> ^MutableCharacterSet,
    nonBaseCharacterSet: proc() -> ^MutableCharacterSet,
    alphanumericCharacterSet: proc() -> ^MutableCharacterSet,
    decomposableCharacterSet: proc() -> ^MutableCharacterSet,
    illegalCharacterSet: proc() -> ^MutableCharacterSet,
    punctuationCharacterSet: proc() -> ^MutableCharacterSet,
    capitalizedLetterCharacterSet: proc() -> ^MutableCharacterSet,
    symbolCharacterSet: proc() -> ^MutableCharacterSet,
    newlineCharacterSet: proc() -> ^MutableCharacterSet,
    characterSetWithRange: proc(aRange: _NSRange) -> ^MutableCharacterSet,
    characterSetWithCharactersInString: proc(aString: ^String) -> ^MutableCharacterSet,
    characterSetWithBitmapRepresentation: proc(data: ^Data) -> ^MutableCharacterSet,
    characterSetWithContentsOfFile: proc(fName: ^String) -> ^MutableCharacterSet,
    supportsSecureCoding: proc() -> bool,
    _URLUserAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLPasswordAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLHostAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLPathAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLQueryAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLFragmentAllowedCharacterSet: proc() -> ^CharacterSet,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableCharacterSet,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableCharacterSet,
    alloc: proc() -> ^MutableCharacterSet,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

MutableCharacterSet_odin_extend :: proc(cls: Class, vt: ^MutableCharacterSet_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CharacterSet_odin_extend(cls, &vt.super)

    if vt.addCharactersInRange != nil {
        addCharactersInRange :: proc "c" (self: ^MutableCharacterSet, _: SEL, aRange: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).addCharactersInRange(self, aRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCharactersInRange:"), auto_cast addCharactersInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeCharactersInRange != nil {
        removeCharactersInRange :: proc "c" (self: ^MutableCharacterSet, _: SEL, aRange: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).removeCharactersInRange(self, aRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCharactersInRange:"), auto_cast removeCharactersInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addCharactersInString != nil {
        addCharactersInString :: proc "c" (self: ^MutableCharacterSet, _: SEL, aString: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).addCharactersInString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCharactersInString:"), auto_cast addCharactersInString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeCharactersInString != nil {
        removeCharactersInString :: proc "c" (self: ^MutableCharacterSet, _: SEL, aString: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).removeCharactersInString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCharactersInString:"), auto_cast removeCharactersInString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formUnionWithCharacterSet != nil {
        formUnionWithCharacterSet :: proc "c" (self: ^MutableCharacterSet, _: SEL, otherSet: ^CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).formUnionWithCharacterSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formUnionWithCharacterSet:"), auto_cast formUnionWithCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formIntersectionWithCharacterSet != nil {
        formIntersectionWithCharacterSet :: proc "c" (self: ^MutableCharacterSet, _: SEL, otherSet: ^CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).formIntersectionWithCharacterSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formIntersectionWithCharacterSet:"), auto_cast formIntersectionWithCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invert != nil {
        invert :: proc "c" (self: ^MutableCharacterSet, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).invert(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invert"), auto_cast invert, "v@:") do panic("Failed to register objC method.")
    }
    if vt.controlCharacterSet != nil {
        controlCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).controlCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlCharacterSet"), auto_cast controlCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceCharacterSet != nil {
        whitespaceCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).whitespaceCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceCharacterSet"), auto_cast whitespaceCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceAndNewlineCharacterSet != nil {
        whitespaceAndNewlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).whitespaceAndNewlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceAndNewlineCharacterSet"), auto_cast whitespaceAndNewlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decimalDigitCharacterSet != nil {
        decimalDigitCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).decimalDigitCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalDigitCharacterSet"), auto_cast decimalDigitCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.letterCharacterSet != nil {
        letterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).letterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("letterCharacterSet"), auto_cast letterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lowercaseLetterCharacterSet != nil {
        lowercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).lowercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lowercaseLetterCharacterSet"), auto_cast lowercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.uppercaseLetterCharacterSet != nil {
        uppercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).uppercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("uppercaseLetterCharacterSet"), auto_cast uppercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nonBaseCharacterSet != nil {
        nonBaseCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).nonBaseCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nonBaseCharacterSet"), auto_cast nonBaseCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alphanumericCharacterSet != nil {
        alphanumericCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).alphanumericCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alphanumericCharacterSet"), auto_cast alphanumericCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decomposableCharacterSet != nil {
        decomposableCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).decomposableCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decomposableCharacterSet"), auto_cast decomposableCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.illegalCharacterSet != nil {
        illegalCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).illegalCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("illegalCharacterSet"), auto_cast illegalCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.punctuationCharacterSet != nil {
        punctuationCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).punctuationCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("punctuationCharacterSet"), auto_cast punctuationCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capitalizedLetterCharacterSet != nil {
        capitalizedLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).capitalizedLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capitalizedLetterCharacterSet"), auto_cast capitalizedLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.symbolCharacterSet != nil {
        symbolCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).symbolCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("symbolCharacterSet"), auto_cast symbolCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.newlineCharacterSet != nil {
        newlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).newlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("newlineCharacterSet"), auto_cast newlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithRange != nil {
        characterSetWithRange :: proc "c" (self: Class, _: SEL, aRange: _NSRange) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).characterSetWithRange( aRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithRange:"), auto_cast characterSetWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithCharactersInString != nil {
        characterSetWithCharactersInString :: proc "c" (self: Class, _: SEL, aString: ^String) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).characterSetWithCharactersInString( aString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithCharactersInString:"), auto_cast characterSetWithCharactersInString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithBitmapRepresentation != nil {
        characterSetWithBitmapRepresentation :: proc "c" (self: Class, _: SEL, data: ^Data) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).characterSetWithBitmapRepresentation( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithBitmapRepresentation:"), auto_cast characterSetWithBitmapRepresentation, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithContentsOfFile != nil {
        characterSetWithContentsOfFile :: proc "c" (self: Class, _: SEL, fName: ^String) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).characterSetWithContentsOfFile( fName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithContentsOfFile:"), auto_cast characterSetWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt._URLUserAllowedCharacterSet != nil {
        _URLUserAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt)._URLUserAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLUserAllowedCharacterSet"), auto_cast _URLUserAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLPasswordAllowedCharacterSet != nil {
        _URLPasswordAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt)._URLPasswordAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLPasswordAllowedCharacterSet"), auto_cast _URLPasswordAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLHostAllowedCharacterSet != nil {
        _URLHostAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt)._URLHostAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLHostAllowedCharacterSet"), auto_cast _URLHostAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLPathAllowedCharacterSet != nil {
        _URLPathAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt)._URLPathAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLPathAllowedCharacterSet"), auto_cast _URLPathAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLQueryAllowedCharacterSet != nil {
        _URLQueryAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt)._URLQueryAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLQueryAllowedCharacterSet"), auto_cast _URLQueryAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLFragmentAllowedCharacterSet != nil {
        _URLFragmentAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt)._URLFragmentAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLFragmentAllowedCharacterSet"), auto_cast _URLFragmentAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCharacterSet_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

