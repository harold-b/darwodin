package darwodin_UITextChecker_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    rangeOfMisspelledWordInString: proc(self: ^UI.TextChecker, stringToCheck: ^NS.String, range: NS._NSRange, startingOffset: NS.Integer, wrapFlag: bool, language: ^NS.String) -> NS._NSRange,
    guessesForWordRange: proc(self: ^UI.TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array,
    completionsForPartialWordRange: proc(self: ^UI.TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array,
    ignoreWord: proc(self: ^UI.TextChecker, wordToIgnore: ^NS.String),
    learnWord: proc(word: ^NS.String),
    hasLearnedWord: proc(word: ^NS.String) -> bool,
    unlearnWord: proc(word: ^NS.String),
    ignoredWords: proc(self: ^UI.TextChecker) -> ^NS.Array,
    setIgnoredWords: proc(self: ^UI.TextChecker, ignoredWords: ^NS.Array),
    availableLanguages: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.rangeOfMisspelledWordInString != nil {
        rangeOfMisspelledWordInString :: proc "c" (self: ^UI.TextChecker, _: SEL, stringToCheck: ^NS.String, range: NS._NSRange, startingOffset: NS.Integer, wrapFlag: bool, language: ^NS.String) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfMisspelledWordInString(self, stringToCheck, range, startingOffset, wrapFlag, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfMisspelledWordInString:range:startingAt:wrap:language:"), auto_cast rangeOfMisspelledWordInString, "{_NSRange=LL}@:@{_NSRange=LL}lB@") do panic("Failed to register objC method.")
    }
    if vt.guessesForWordRange != nil {
        guessesForWordRange :: proc "c" (self: ^UI.TextChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).guessesForWordRange(self, range, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guessesForWordRange:inString:language:"), auto_cast guessesForWordRange, "^void@:{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.completionsForPartialWordRange != nil {
        completionsForPartialWordRange :: proc "c" (self: ^UI.TextChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionsForPartialWordRange(self, range, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionsForPartialWordRange:inString:language:"), auto_cast completionsForPartialWordRange, "^void@:{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.ignoreWord != nil {
        ignoreWord :: proc "c" (self: ^UI.TextChecker, _: SEL, wordToIgnore: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ignoreWord(self, wordToIgnore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreWord:"), auto_cast ignoreWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.learnWord != nil {
        learnWord :: proc "c" (self: Class, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).learnWord( word)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("learnWord:"), auto_cast learnWord, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.hasLearnedWord != nil {
        hasLearnedWord :: proc "c" (self: Class, _: SEL, word: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasLearnedWord( word)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hasLearnedWord:"), auto_cast hasLearnedWord, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.unlearnWord != nil {
        unlearnWord :: proc "c" (self: Class, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlearnWord( word)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unlearnWord:"), auto_cast unlearnWord, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.ignoredWords != nil {
        ignoredWords :: proc "c" (self: ^UI.TextChecker, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ignoredWords(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoredWords"), auto_cast ignoredWords, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoredWords != nil {
        setIgnoredWords :: proc "c" (self: ^UI.TextChecker, _: SEL, ignoredWords: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIgnoredWords(self, ignoredWords)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoredWords:"), auto_cast setIgnoredWords, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.availableLanguages != nil {
        availableLanguages :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableLanguages()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableLanguages"), auto_cast availableLanguages, "^void#:") do panic("Failed to register objC method.")
    }
}

