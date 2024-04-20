package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCharacterSet
///
@(objc_class="NSCharacterSet")
CharacterSet :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=CharacterSet, objc_name="init")
CharacterSet_init :: proc "c" (self: ^CharacterSet) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "init")
}


@(objc_type=CharacterSet, objc_name="characterSetWithRange", objc_is_class_method=true)
CharacterSet_characterSetWithRange :: #force_inline proc "c" (aRange: _NSRange) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithRange:", aRange)
}
@(objc_type=CharacterSet, objc_name="characterSetWithCharactersInString", objc_is_class_method=true)
CharacterSet_characterSetWithCharactersInString :: #force_inline proc "c" (aString: ^String) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithCharactersInString:", aString)
}
@(objc_type=CharacterSet, objc_name="characterSetWithBitmapRepresentation", objc_is_class_method=true)
CharacterSet_characterSetWithBitmapRepresentation :: #force_inline proc "c" (data: ^Data) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithBitmapRepresentation:", data)
}
@(objc_type=CharacterSet, objc_name="characterSetWithContentsOfFile", objc_is_class_method=true)
CharacterSet_characterSetWithContentsOfFile :: #force_inline proc "c" (fName: ^String) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithContentsOfFile:", fName)
}
@(objc_type=CharacterSet, objc_name="initWithCoder")
CharacterSet_initWithCoder :: #force_inline proc "c" (self: ^CharacterSet, coder: ^Coder) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "initWithCoder:", coder)
}
@(objc_type=CharacterSet, objc_name="characterIsMember")
CharacterSet_characterIsMember :: #force_inline proc "c" (self: ^CharacterSet, aCharacter: unichar) -> bool {
    return msgSend(bool, self, "characterIsMember:", aCharacter)
}
@(objc_type=CharacterSet, objc_name="longCharacterIsMember")
CharacterSet_longCharacterIsMember :: #force_inline proc "c" (self: ^CharacterSet, theLongChar: CF.UTF32Char) -> bool {
    return msgSend(bool, self, "longCharacterIsMember:", theLongChar)
}
@(objc_type=CharacterSet, objc_name="isSupersetOfSet")
CharacterSet_isSupersetOfSet :: #force_inline proc "c" (self: ^CharacterSet, theOtherSet: ^CharacterSet) -> bool {
    return msgSend(bool, self, "isSupersetOfSet:", theOtherSet)
}
@(objc_type=CharacterSet, objc_name="hasMemberInPlane")
CharacterSet_hasMemberInPlane :: #force_inline proc "c" (self: ^CharacterSet, thePlane: cffi.uint8_t) -> bool {
    return msgSend(bool, self, "hasMemberInPlane:", thePlane)
}
@(objc_type=CharacterSet, objc_name="controlCharacterSet", objc_is_class_method=true)
CharacterSet_controlCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "controlCharacterSet")
}
@(objc_type=CharacterSet, objc_name="whitespaceCharacterSet", objc_is_class_method=true)
CharacterSet_whitespaceCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "whitespaceCharacterSet")
}
@(objc_type=CharacterSet, objc_name="whitespaceAndNewlineCharacterSet", objc_is_class_method=true)
CharacterSet_whitespaceAndNewlineCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "whitespaceAndNewlineCharacterSet")
}
@(objc_type=CharacterSet, objc_name="decimalDigitCharacterSet", objc_is_class_method=true)
CharacterSet_decimalDigitCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "decimalDigitCharacterSet")
}
@(objc_type=CharacterSet, objc_name="letterCharacterSet", objc_is_class_method=true)
CharacterSet_letterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "letterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="lowercaseLetterCharacterSet", objc_is_class_method=true)
CharacterSet_lowercaseLetterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "lowercaseLetterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="uppercaseLetterCharacterSet", objc_is_class_method=true)
CharacterSet_uppercaseLetterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "uppercaseLetterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="nonBaseCharacterSet", objc_is_class_method=true)
CharacterSet_nonBaseCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "nonBaseCharacterSet")
}
@(objc_type=CharacterSet, objc_name="alphanumericCharacterSet", objc_is_class_method=true)
CharacterSet_alphanumericCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "alphanumericCharacterSet")
}
@(objc_type=CharacterSet, objc_name="decomposableCharacterSet", objc_is_class_method=true)
CharacterSet_decomposableCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "decomposableCharacterSet")
}
@(objc_type=CharacterSet, objc_name="illegalCharacterSet", objc_is_class_method=true)
CharacterSet_illegalCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "illegalCharacterSet")
}
@(objc_type=CharacterSet, objc_name="punctuationCharacterSet", objc_is_class_method=true)
CharacterSet_punctuationCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "punctuationCharacterSet")
}
@(objc_type=CharacterSet, objc_name="capitalizedLetterCharacterSet", objc_is_class_method=true)
CharacterSet_capitalizedLetterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "capitalizedLetterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="symbolCharacterSet", objc_is_class_method=true)
CharacterSet_symbolCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "symbolCharacterSet")
}
@(objc_type=CharacterSet, objc_name="newlineCharacterSet", objc_is_class_method=true)
CharacterSet_newlineCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "newlineCharacterSet")
}
@(objc_type=CharacterSet, objc_name="bitmapRepresentation")
CharacterSet_bitmapRepresentation :: #force_inline proc "c" (self: ^CharacterSet) -> ^Data {
    return msgSend(^Data, self, "bitmapRepresentation")
}
@(objc_type=CharacterSet, objc_name="invertedSet")
CharacterSet_invertedSet :: #force_inline proc "c" (self: ^CharacterSet) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "invertedSet")
}
@(objc_type=CharacterSet, objc_name="URLUserAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLUserAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLUserAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLPasswordAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLPasswordAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLPasswordAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLHostAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLHostAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLHostAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLPathAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLPathAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLPathAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLQueryAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLQueryAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLQueryAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLFragmentAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLFragmentAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLFragmentAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
CharacterSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CharacterSet, "supportsSecureCoding")
}
@(objc_type=CharacterSet, objc_name="load", objc_is_class_method=true)
CharacterSet_load :: #force_inline proc "c" () {
    msgSend(nil, CharacterSet, "load")
}
@(objc_type=CharacterSet, objc_name="initialize", objc_is_class_method=true)
CharacterSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, CharacterSet, "initialize")
}
@(objc_type=CharacterSet, objc_name="new", objc_is_class_method=true)
CharacterSet_new :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "new")
}
@(objc_type=CharacterSet, objc_name="allocWithZone", objc_is_class_method=true)
CharacterSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "allocWithZone:", zone)
}
@(objc_type=CharacterSet, objc_name="alloc", objc_is_class_method=true)
CharacterSet_alloc :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "alloc")
}
@(objc_type=CharacterSet, objc_name="copyWithZone", objc_is_class_method=true)
CharacterSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CharacterSet, "copyWithZone:", zone)
}
@(objc_type=CharacterSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CharacterSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CharacterSet, "mutableCopyWithZone:", zone)
}
@(objc_type=CharacterSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CharacterSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CharacterSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CharacterSet, objc_name="conformsToProtocol", objc_is_class_method=true)
CharacterSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CharacterSet, "conformsToProtocol:", protocol)
}
@(objc_type=CharacterSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CharacterSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CharacterSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CharacterSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CharacterSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CharacterSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CharacterSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
CharacterSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CharacterSet, "isSubclassOfClass:", aClass)
}
@(objc_type=CharacterSet, objc_name="resolveClassMethod", objc_is_class_method=true)
CharacterSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CharacterSet, "resolveClassMethod:", sel)
}
@(objc_type=CharacterSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CharacterSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CharacterSet, "resolveInstanceMethod:", sel)
}
@(objc_type=CharacterSet, objc_name="hash", objc_is_class_method=true)
CharacterSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CharacterSet, "hash")
}
@(objc_type=CharacterSet, objc_name="superclass", objc_is_class_method=true)
CharacterSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CharacterSet, "superclass")
}
@(objc_type=CharacterSet, objc_name="class", objc_is_class_method=true)
CharacterSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CharacterSet, "class")
}
@(objc_type=CharacterSet, objc_name="description", objc_is_class_method=true)
CharacterSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CharacterSet, "description")
}
@(objc_type=CharacterSet, objc_name="debugDescription", objc_is_class_method=true)
CharacterSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CharacterSet, "debugDescription")
}
@(objc_type=CharacterSet, objc_name="version", objc_is_class_method=true)
CharacterSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CharacterSet, "version")
}
@(objc_type=CharacterSet, objc_name="setVersion", objc_is_class_method=true)
CharacterSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CharacterSet, "setVersion:", aVersion)
}
@(objc_type=CharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CharacterSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CharacterSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CharacterSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CharacterSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CharacterSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CharacterSet, "accessInstanceVariablesDirectly")
}
@(objc_type=CharacterSet, objc_name="useStoredAccessor", objc_is_class_method=true)
CharacterSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CharacterSet, "useStoredAccessor")
}
@(objc_type=CharacterSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CharacterSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CharacterSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CharacterSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CharacterSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CharacterSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CharacterSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CharacterSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CharacterSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=CharacterSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CharacterSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CharacterSet, "classForKeyedUnarchiver")
}
@(objc_type=CharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget")
CharacterSet_cancelPreviousPerformRequestsWithTarget :: proc {
    CharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    CharacterSet_cancelPreviousPerformRequestsWithTarget_,
}

CharacterSet_VTable :: struct {
    super: Object_VTable,
    characterSetWithRange: proc(aRange: _NSRange) -> ^CharacterSet,
    characterSetWithCharactersInString: proc(aString: ^String) -> ^CharacterSet,
    characterSetWithBitmapRepresentation: proc(data: ^Data) -> ^CharacterSet,
    characterSetWithContentsOfFile: proc(fName: ^String) -> ^CharacterSet,
    initWithCoder: proc(self: ^CharacterSet, coder: ^Coder) -> ^CharacterSet,
    characterIsMember: proc(self: ^CharacterSet, aCharacter: unichar) -> bool,
    longCharacterIsMember: proc(self: ^CharacterSet, theLongChar: CF.UTF32Char) -> bool,
    isSupersetOfSet: proc(self: ^CharacterSet, theOtherSet: ^CharacterSet) -> bool,
    hasMemberInPlane: proc(self: ^CharacterSet, thePlane: cffi.uint8_t) -> bool,
    controlCharacterSet: proc() -> ^CharacterSet,
    whitespaceCharacterSet: proc() -> ^CharacterSet,
    whitespaceAndNewlineCharacterSet: proc() -> ^CharacterSet,
    decimalDigitCharacterSet: proc() -> ^CharacterSet,
    letterCharacterSet: proc() -> ^CharacterSet,
    lowercaseLetterCharacterSet: proc() -> ^CharacterSet,
    uppercaseLetterCharacterSet: proc() -> ^CharacterSet,
    nonBaseCharacterSet: proc() -> ^CharacterSet,
    alphanumericCharacterSet: proc() -> ^CharacterSet,
    decomposableCharacterSet: proc() -> ^CharacterSet,
    illegalCharacterSet: proc() -> ^CharacterSet,
    punctuationCharacterSet: proc() -> ^CharacterSet,
    capitalizedLetterCharacterSet: proc() -> ^CharacterSet,
    symbolCharacterSet: proc() -> ^CharacterSet,
    newlineCharacterSet: proc() -> ^CharacterSet,
    bitmapRepresentation: proc(self: ^CharacterSet) -> ^Data,
    invertedSet: proc(self: ^CharacterSet) -> ^CharacterSet,
    _URLUserAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLPasswordAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLHostAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLPathAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLQueryAllowedCharacterSet: proc() -> ^CharacterSet,
    _URLFragmentAllowedCharacterSet: proc() -> ^CharacterSet,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CharacterSet,
    allocWithZone: proc(zone: ^_NSZone) -> ^CharacterSet,
    alloc: proc() -> ^CharacterSet,
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

CharacterSet_odin_extend :: proc(cls: Class, vt: ^CharacterSet_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.characterSetWithRange != nil {
        characterSetWithRange :: proc "c" (self: Class, _: SEL, aRange: _NSRange) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).characterSetWithRange( aRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithRange:"), auto_cast characterSetWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithCharactersInString != nil {
        characterSetWithCharactersInString :: proc "c" (self: Class, _: SEL, aString: ^String) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).characterSetWithCharactersInString( aString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithCharactersInString:"), auto_cast characterSetWithCharactersInString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithBitmapRepresentation != nil {
        characterSetWithBitmapRepresentation :: proc "c" (self: Class, _: SEL, data: ^Data) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).characterSetWithBitmapRepresentation( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithBitmapRepresentation:"), auto_cast characterSetWithBitmapRepresentation, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithContentsOfFile != nil {
        characterSetWithContentsOfFile :: proc "c" (self: Class, _: SEL, fName: ^String) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).characterSetWithContentsOfFile( fName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithContentsOfFile:"), auto_cast characterSetWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CharacterSet, _: SEL, coder: ^Coder) -> ^CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.characterIsMember != nil {
        characterIsMember :: proc "c" (self: ^CharacterSet, _: SEL, aCharacter: unichar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).characterIsMember(self, aCharacter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIsMember:"), auto_cast characterIsMember, "B@:S") do panic("Failed to register objC method.")
    }
    if vt.longCharacterIsMember != nil {
        longCharacterIsMember :: proc "c" (self: ^CharacterSet, _: SEL, theLongChar: CF.UTF32Char) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).longCharacterIsMember(self, theLongChar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longCharacterIsMember:"), auto_cast longCharacterIsMember, "B@:I") do panic("Failed to register objC method.")
    }
    if vt.isSupersetOfSet != nil {
        isSupersetOfSet :: proc "c" (self: ^CharacterSet, _: SEL, theOtherSet: ^CharacterSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).isSupersetOfSet(self, theOtherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSupersetOfSet:"), auto_cast isSupersetOfSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasMemberInPlane != nil {
        hasMemberInPlane :: proc "c" (self: ^CharacterSet, _: SEL, thePlane: cffi.uint8_t) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).hasMemberInPlane(self, thePlane)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasMemberInPlane:"), auto_cast hasMemberInPlane, "B@:C") do panic("Failed to register objC method.")
    }
    if vt.controlCharacterSet != nil {
        controlCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).controlCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlCharacterSet"), auto_cast controlCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceCharacterSet != nil {
        whitespaceCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).whitespaceCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceCharacterSet"), auto_cast whitespaceCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceAndNewlineCharacterSet != nil {
        whitespaceAndNewlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).whitespaceAndNewlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceAndNewlineCharacterSet"), auto_cast whitespaceAndNewlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decimalDigitCharacterSet != nil {
        decimalDigitCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).decimalDigitCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalDigitCharacterSet"), auto_cast decimalDigitCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.letterCharacterSet != nil {
        letterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).letterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("letterCharacterSet"), auto_cast letterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lowercaseLetterCharacterSet != nil {
        lowercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).lowercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lowercaseLetterCharacterSet"), auto_cast lowercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.uppercaseLetterCharacterSet != nil {
        uppercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).uppercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("uppercaseLetterCharacterSet"), auto_cast uppercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nonBaseCharacterSet != nil {
        nonBaseCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).nonBaseCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nonBaseCharacterSet"), auto_cast nonBaseCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alphanumericCharacterSet != nil {
        alphanumericCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).alphanumericCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alphanumericCharacterSet"), auto_cast alphanumericCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decomposableCharacterSet != nil {
        decomposableCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).decomposableCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decomposableCharacterSet"), auto_cast decomposableCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.illegalCharacterSet != nil {
        illegalCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).illegalCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("illegalCharacterSet"), auto_cast illegalCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.punctuationCharacterSet != nil {
        punctuationCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).punctuationCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("punctuationCharacterSet"), auto_cast punctuationCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capitalizedLetterCharacterSet != nil {
        capitalizedLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).capitalizedLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capitalizedLetterCharacterSet"), auto_cast capitalizedLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.symbolCharacterSet != nil {
        symbolCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).symbolCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("symbolCharacterSet"), auto_cast symbolCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.newlineCharacterSet != nil {
        newlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).newlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("newlineCharacterSet"), auto_cast newlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bitmapRepresentation != nil {
        bitmapRepresentation :: proc "c" (self: ^CharacterSet, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).bitmapRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapRepresentation"), auto_cast bitmapRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invertedSet != nil {
        invertedSet :: proc "c" (self: ^CharacterSet, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).invertedSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invertedSet"), auto_cast invertedSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLUserAllowedCharacterSet != nil {
        _URLUserAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt)._URLUserAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLUserAllowedCharacterSet"), auto_cast _URLUserAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLPasswordAllowedCharacterSet != nil {
        _URLPasswordAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt)._URLPasswordAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLPasswordAllowedCharacterSet"), auto_cast _URLPasswordAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLHostAllowedCharacterSet != nil {
        _URLHostAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt)._URLHostAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLHostAllowedCharacterSet"), auto_cast _URLHostAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLPathAllowedCharacterSet != nil {
        _URLPathAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt)._URLPathAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLPathAllowedCharacterSet"), auto_cast _URLPathAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLQueryAllowedCharacterSet != nil {
        _URLQueryAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt)._URLQueryAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLQueryAllowedCharacterSet"), auto_cast _URLQueryAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLFragmentAllowedCharacterSet != nil {
        _URLFragmentAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt)._URLFragmentAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLFragmentAllowedCharacterSet"), auto_cast _URLFragmentAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CharacterSet_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CharacterSet_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CharacterSet_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CharacterSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CharacterSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CharacterSet_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

