package darwodin_NSCharacterSet_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

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
}

