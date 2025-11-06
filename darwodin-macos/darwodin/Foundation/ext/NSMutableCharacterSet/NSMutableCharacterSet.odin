package darwodin_NSMutableCharacterSet_Ext

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

import "../NSCharacterSet"

VTable :: struct {
    super: NSCharacterSet.VTable,
    addCharactersInRange: proc(self: ^NS.MutableCharacterSet, aRange: NS._NSRange),
    removeCharactersInRange: proc(self: ^NS.MutableCharacterSet, aRange: NS._NSRange),
    addCharactersInString: proc(self: ^NS.MutableCharacterSet, aString: ^NS.String),
    removeCharactersInString: proc(self: ^NS.MutableCharacterSet, aString: ^NS.String),
    formUnionWithCharacterSet: proc(self: ^NS.MutableCharacterSet, otherSet: ^NS.CharacterSet),
    formIntersectionWithCharacterSet: proc(self: ^NS.MutableCharacterSet, otherSet: ^NS.CharacterSet),
    invert: proc(self: ^NS.MutableCharacterSet),
    controlCharacterSet: proc() -> ^NS.MutableCharacterSet,
    whitespaceCharacterSet: proc() -> ^NS.MutableCharacterSet,
    whitespaceAndNewlineCharacterSet: proc() -> ^NS.MutableCharacterSet,
    decimalDigitCharacterSet: proc() -> ^NS.MutableCharacterSet,
    letterCharacterSet: proc() -> ^NS.MutableCharacterSet,
    lowercaseLetterCharacterSet: proc() -> ^NS.MutableCharacterSet,
    uppercaseLetterCharacterSet: proc() -> ^NS.MutableCharacterSet,
    nonBaseCharacterSet: proc() -> ^NS.MutableCharacterSet,
    alphanumericCharacterSet: proc() -> ^NS.MutableCharacterSet,
    decomposableCharacterSet: proc() -> ^NS.MutableCharacterSet,
    illegalCharacterSet: proc() -> ^NS.MutableCharacterSet,
    punctuationCharacterSet: proc() -> ^NS.MutableCharacterSet,
    capitalizedLetterCharacterSet: proc() -> ^NS.MutableCharacterSet,
    symbolCharacterSet: proc() -> ^NS.MutableCharacterSet,
    newlineCharacterSet: proc() -> ^NS.MutableCharacterSet,
    characterSetWithRange: proc(aRange: NS._NSRange) -> ^NS.MutableCharacterSet,
    characterSetWithCharactersInString: proc(aString: ^NS.String) -> ^NS.MutableCharacterSet,
    characterSetWithBitmapRepresentation: proc(data: ^NS.Data) -> ^NS.MutableCharacterSet,
    characterSetWithContentsOfFile: proc(fName: ^NS.String) -> ^NS.MutableCharacterSet,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCharacterSet.extend(cls, &vt.super)

    if vt.addCharactersInRange != nil {
        addCharactersInRange :: proc "c" (self: ^NS.MutableCharacterSet, _: SEL, aRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addCharactersInRange(self, aRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCharactersInRange:"), auto_cast addCharactersInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeCharactersInRange != nil {
        removeCharactersInRange :: proc "c" (self: ^NS.MutableCharacterSet, _: SEL, aRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCharactersInRange(self, aRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCharactersInRange:"), auto_cast removeCharactersInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addCharactersInString != nil {
        addCharactersInString :: proc "c" (self: ^NS.MutableCharacterSet, _: SEL, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addCharactersInString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCharactersInString:"), auto_cast addCharactersInString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeCharactersInString != nil {
        removeCharactersInString :: proc "c" (self: ^NS.MutableCharacterSet, _: SEL, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCharactersInString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCharactersInString:"), auto_cast removeCharactersInString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formUnionWithCharacterSet != nil {
        formUnionWithCharacterSet :: proc "c" (self: ^NS.MutableCharacterSet, _: SEL, otherSet: ^NS.CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).formUnionWithCharacterSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formUnionWithCharacterSet:"), auto_cast formUnionWithCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formIntersectionWithCharacterSet != nil {
        formIntersectionWithCharacterSet :: proc "c" (self: ^NS.MutableCharacterSet, _: SEL, otherSet: ^NS.CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).formIntersectionWithCharacterSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formIntersectionWithCharacterSet:"), auto_cast formIntersectionWithCharacterSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invert != nil {
        invert :: proc "c" (self: ^NS.MutableCharacterSet, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invert(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invert"), auto_cast invert, "v@:") do panic("Failed to register objC method.")
    }
    if vt.controlCharacterSet != nil {
        controlCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlCharacterSet"), auto_cast controlCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceCharacterSet != nil {
        whitespaceCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whitespaceCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceCharacterSet"), auto_cast whitespaceCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whitespaceAndNewlineCharacterSet != nil {
        whitespaceAndNewlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whitespaceAndNewlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whitespaceAndNewlineCharacterSet"), auto_cast whitespaceAndNewlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decimalDigitCharacterSet != nil {
        decimalDigitCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalDigitCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalDigitCharacterSet"), auto_cast decimalDigitCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.letterCharacterSet != nil {
        letterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).letterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("letterCharacterSet"), auto_cast letterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lowercaseLetterCharacterSet != nil {
        lowercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lowercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lowercaseLetterCharacterSet"), auto_cast lowercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.uppercaseLetterCharacterSet != nil {
        uppercaseLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uppercaseLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("uppercaseLetterCharacterSet"), auto_cast uppercaseLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nonBaseCharacterSet != nil {
        nonBaseCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nonBaseCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nonBaseCharacterSet"), auto_cast nonBaseCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alphanumericCharacterSet != nil {
        alphanumericCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphanumericCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alphanumericCharacterSet"), auto_cast alphanumericCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decomposableCharacterSet != nil {
        decomposableCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decomposableCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decomposableCharacterSet"), auto_cast decomposableCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.illegalCharacterSet != nil {
        illegalCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).illegalCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("illegalCharacterSet"), auto_cast illegalCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.punctuationCharacterSet != nil {
        punctuationCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).punctuationCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("punctuationCharacterSet"), auto_cast punctuationCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capitalizedLetterCharacterSet != nil {
        capitalizedLetterCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capitalizedLetterCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capitalizedLetterCharacterSet"), auto_cast capitalizedLetterCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.symbolCharacterSet != nil {
        symbolCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("symbolCharacterSet"), auto_cast symbolCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.newlineCharacterSet != nil {
        newlineCharacterSet :: proc "c" (self: Class, _: SEL) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newlineCharacterSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("newlineCharacterSet"), auto_cast newlineCharacterSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithRange != nil {
        characterSetWithRange :: proc "c" (self: Class, _: SEL, aRange: NS._NSRange) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithRange( aRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithRange:"), auto_cast characterSetWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithCharactersInString != nil {
        characterSetWithCharactersInString :: proc "c" (self: Class, _: SEL, aString: ^NS.String) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithCharactersInString( aString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithCharactersInString:"), auto_cast characterSetWithCharactersInString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithBitmapRepresentation != nil {
        characterSetWithBitmapRepresentation :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithBitmapRepresentation( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithBitmapRepresentation:"), auto_cast characterSetWithBitmapRepresentation, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.characterSetWithContentsOfFile != nil {
        characterSetWithContentsOfFile :: proc "c" (self: Class, _: SEL, fName: ^NS.String) -> ^NS.MutableCharacterSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterSetWithContentsOfFile( fName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterSetWithContentsOfFile:"), auto_cast characterSetWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
}

