package darwodin_NSCharacterSet_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    characterSetWithRange: proc(aRange: NS._NSRange) -> ^NS.CharacterSet,
    characterSetWithCharactersInString: proc(aString: ^NS.String) -> ^NS.CharacterSet,
    characterSetWithBitmapRepresentation: proc(data: ^NS.Data) -> ^NS.CharacterSet,
    characterSetWithContentsOfFile: proc(fName: ^NS.String) -> ^NS.CharacterSet,
    initWithCoder: proc(self: ^NS.CharacterSet, coder: ^NS.Coder) -> ^NS.CharacterSet,
    characterIsMember: proc(self: ^NS.CharacterSet, aCharacter: NS.unichar) -> bool,
    longCharacterIsMember: proc(self: ^NS.CharacterSet, theLongChar: CF.UTF32Char) -> bool,
    isSupersetOfSet: proc(self: ^NS.CharacterSet, theOtherSet: ^NS.CharacterSet) -> bool,
    hasMemberInPlane: proc(self: ^NS.CharacterSet, thePlane: cffi.uint8_t) -> bool,
    controlCharacterSet: proc() -> ^NS.CharacterSet,
    whitespaceCharacterSet: proc() -> ^NS.CharacterSet,
    whitespaceAndNewlineCharacterSet: proc() -> ^NS.CharacterSet,
    decimalDigitCharacterSet: proc() -> ^NS.CharacterSet,
    letterCharacterSet: proc() -> ^NS.CharacterSet,
    lowercaseLetterCharacterSet: proc() -> ^NS.CharacterSet,
    uppercaseLetterCharacterSet: proc() -> ^NS.CharacterSet,
    nonBaseCharacterSet: proc() -> ^NS.CharacterSet,
    alphanumericCharacterSet: proc() -> ^NS.CharacterSet,
    decomposableCharacterSet: proc() -> ^NS.CharacterSet,
    illegalCharacterSet: proc() -> ^NS.CharacterSet,
    punctuationCharacterSet: proc() -> ^NS.CharacterSet,
    capitalizedLetterCharacterSet: proc() -> ^NS.CharacterSet,
    symbolCharacterSet: proc() -> ^NS.CharacterSet,
    newlineCharacterSet: proc() -> ^NS.CharacterSet,
    bitmapRepresentation: proc(self: ^NS.CharacterSet) -> ^NS.Data,
    invertedSet: proc(self: ^NS.CharacterSet) -> ^NS.CharacterSet,
    _URLUserAllowedCharacterSet: proc() -> ^NS.CharacterSet,
    _URLPasswordAllowedCharacterSet: proc() -> ^NS.CharacterSet,
    _URLHostAllowedCharacterSet: proc() -> ^NS.CharacterSet,
    _URLPathAllowedCharacterSet: proc() -> ^NS.CharacterSet,
    _URLQueryAllowedCharacterSet: proc() -> ^NS.CharacterSet,
    _URLFragmentAllowedCharacterSet: proc() -> ^NS.CharacterSet,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.CharacterSet,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.CharacterSet,
    alloc: proc() -> ^NS.CharacterSet,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.characterSetWithRange != nil {
        characterSetWithRange :: proc "c" (self: Class, _: SEL, aRange: NS._NSRange) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithRange( aRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithRange:"), auto_cast characterSetWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithCharactersInString != nil {
        characterSetWithCharactersInString :: proc "c" (self: Class, _: SEL, aString: ^NS.String) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithCharactersInString( aString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithCharactersInString:"), auto_cast characterSetWithCharactersInString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithBitmapRepresentation != nil {
        characterSetWithBitmapRepresentation :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithBitmapRepresentation( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithBitmapRepresentation:"), auto_cast characterSetWithBitmapRepresentation, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithContentsOfFile != nil {
        characterSetWithContentsOfFile :: proc "c" (self: Class, _: SEL, fName: ^NS.String) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithContentsOfFile( fName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithContentsOfFile:"), auto_cast characterSetWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.CharacterSet, _: SEL, coder: ^NS.Coder) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.characterIsMember != nil {
        characterIsMember :: proc "c" (self: ^NS.CharacterSet, _: SEL, aCharacter: NS.unichar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIsMember(self, aCharacter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIsMember:"), auto_cast characterIsMember, "B@:S") do panic("Failed to register objC method.")
    }
    if vt.longCharacterIsMember != nil {
        longCharacterIsMember :: proc "c" (self: ^NS.CharacterSet, _: SEL, theLongChar: CF.UTF32Char) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longCharacterIsMember(self, theLongChar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longCharacterIsMember:"), auto_cast longCharacterIsMember, "B@:I") do panic("Failed to register objC method.")
    }
    if vt.isSupersetOfSet != nil {
        isSupersetOfSet :: proc "c" (self: ^NS.CharacterSet, _: SEL, theOtherSet: ^NS.CharacterSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSupersetOfSet(self, theOtherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSupersetOfSet:"), auto_cast isSupersetOfSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasMemberInPlane != nil {
        hasMemberInPlane :: proc "c" (self: ^NS.CharacterSet, _: SEL, thePlane: cffi.uint8_t) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasMemberInPlane(self, thePlane)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasMemberInPlane:"), auto_cast hasMemberInPlane, "B@:C") do panic("Failed to register objC method.")
    }
    if vt.controlCharacterSet != nil {
        controlCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlCharacterSet"), auto_cast controlCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceCharacterSet != nil {
        whitespaceCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whitespaceCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceCharacterSet"), auto_cast whitespaceCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceAndNewlineCharacterSet != nil {
        whitespaceAndNewlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whitespaceAndNewlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceAndNewlineCharacterSet"), auto_cast whitespaceAndNewlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decimalDigitCharacterSet != nil {
        decimalDigitCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalDigitCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalDigitCharacterSet"), auto_cast decimalDigitCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.letterCharacterSet != nil {
        letterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).letterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("letterCharacterSet"), auto_cast letterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lowercaseLetterCharacterSet != nil {
        lowercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lowercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lowercaseLetterCharacterSet"), auto_cast lowercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.uppercaseLetterCharacterSet != nil {
        uppercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uppercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("uppercaseLetterCharacterSet"), auto_cast uppercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nonBaseCharacterSet != nil {
        nonBaseCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nonBaseCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nonBaseCharacterSet"), auto_cast nonBaseCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alphanumericCharacterSet != nil {
        alphanumericCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphanumericCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alphanumericCharacterSet"), auto_cast alphanumericCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decomposableCharacterSet != nil {
        decomposableCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decomposableCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decomposableCharacterSet"), auto_cast decomposableCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.illegalCharacterSet != nil {
        illegalCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).illegalCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("illegalCharacterSet"), auto_cast illegalCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.punctuationCharacterSet != nil {
        punctuationCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).punctuationCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("punctuationCharacterSet"), auto_cast punctuationCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capitalizedLetterCharacterSet != nil {
        capitalizedLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capitalizedLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capitalizedLetterCharacterSet"), auto_cast capitalizedLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.symbolCharacterSet != nil {
        symbolCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("symbolCharacterSet"), auto_cast symbolCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.newlineCharacterSet != nil {
        newlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("newlineCharacterSet"), auto_cast newlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bitmapRepresentation != nil {
        bitmapRepresentation :: proc "c" (self: ^NS.CharacterSet, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitmapRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapRepresentation"), auto_cast bitmapRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invertedSet != nil {
        invertedSet :: proc "c" (self: ^NS.CharacterSet, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invertedSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invertedSet"), auto_cast invertedSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLUserAllowedCharacterSet != nil {
        _URLUserAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLUserAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLUserAllowedCharacterSet"), auto_cast _URLUserAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLPasswordAllowedCharacterSet != nil {
        _URLPasswordAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLPasswordAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLPasswordAllowedCharacterSet"), auto_cast _URLPasswordAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLHostAllowedCharacterSet != nil {
        _URLHostAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLHostAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLHostAllowedCharacterSet"), auto_cast _URLHostAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLPathAllowedCharacterSet != nil {
        _URLPathAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLPathAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLPathAllowedCharacterSet"), auto_cast _URLPathAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLQueryAllowedCharacterSet != nil {
        _URLQueryAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLQueryAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLQueryAllowedCharacterSet"), auto_cast _URLQueryAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLFragmentAllowedCharacterSet != nil {
        _URLFragmentAllowedCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLFragmentAllowedCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLFragmentAllowedCharacterSet"), auto_cast _URLFragmentAllowedCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

