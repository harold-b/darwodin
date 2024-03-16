package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextChecker
///
@(objc_class="UITextChecker")
TextChecker :: struct { using _: NS.Object, }

@(objc_type=TextChecker, objc_name="init")
TextChecker_init :: proc "c" (self: ^TextChecker) -> ^TextChecker {
    return msgSend(^TextChecker, self, "init")
}


@(objc_type=TextChecker, objc_name="rangeOfMisspelledWordInString")
TextChecker_rangeOfMisspelledWordInString :: #force_inline proc "c" (self: ^TextChecker, stringToCheck: ^NS.String, range: NS._NSRange, startingOffset: NS.Integer, wrapFlag: bool, language: ^NS.String) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeOfMisspelledWordInString:range:startingAt:wrap:language:", stringToCheck, range, startingOffset, wrapFlag, language)
}
@(objc_type=TextChecker, objc_name="guessesForWordRange")
TextChecker_guessesForWordRange :: #force_inline proc "c" (self: ^TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "guessesForWordRange:inString:language:", range, string, language)
}
@(objc_type=TextChecker, objc_name="completionsForPartialWordRange")
TextChecker_completionsForPartialWordRange :: #force_inline proc "c" (self: ^TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "completionsForPartialWordRange:inString:language:", range, string, language)
}
@(objc_type=TextChecker, objc_name="ignoreWord")
TextChecker_ignoreWord :: #force_inline proc "c" (self: ^TextChecker, wordToIgnore: ^NS.String) {
    msgSend(nil, self, "ignoreWord:", wordToIgnore)
}
@(objc_type=TextChecker, objc_name="learnWord", objc_is_class_method=true)
TextChecker_learnWord :: #force_inline proc "c" (word: ^NS.String) {
    msgSend(nil, TextChecker, "learnWord:", word)
}
@(objc_type=TextChecker, objc_name="hasLearnedWord", objc_is_class_method=true)
TextChecker_hasLearnedWord :: #force_inline proc "c" (word: ^NS.String) -> bool {
    return msgSend(bool, TextChecker, "hasLearnedWord:", word)
}
@(objc_type=TextChecker, objc_name="unlearnWord", objc_is_class_method=true)
TextChecker_unlearnWord :: #force_inline proc "c" (word: ^NS.String) {
    msgSend(nil, TextChecker, "unlearnWord:", word)
}
@(objc_type=TextChecker, objc_name="ignoredWords")
TextChecker_ignoredWords :: #force_inline proc "c" (self: ^TextChecker) -> ^NS.Array {
    return msgSend(^NS.Array, self, "ignoredWords")
}
@(objc_type=TextChecker, objc_name="setIgnoredWords")
TextChecker_setIgnoredWords :: #force_inline proc "c" (self: ^TextChecker, ignoredWords: ^NS.Array) {
    msgSend(nil, self, "setIgnoredWords:", ignoredWords)
}
@(objc_type=TextChecker, objc_name="availableLanguages", objc_is_class_method=true)
TextChecker_availableLanguages :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextChecker, "availableLanguages")
}
@(objc_type=TextChecker, objc_name="load", objc_is_class_method=true)
TextChecker_load :: #force_inline proc "c" () {
    msgSend(nil, TextChecker, "load")
}
@(objc_type=TextChecker, objc_name="initialize", objc_is_class_method=true)
TextChecker_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextChecker, "initialize")
}
@(objc_type=TextChecker, objc_name="new", objc_is_class_method=true)
TextChecker_new :: #force_inline proc "c" () -> ^TextChecker {
    return msgSend(^TextChecker, TextChecker, "new")
}
@(objc_type=TextChecker, objc_name="allocWithZone", objc_is_class_method=true)
TextChecker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextChecker {
    return msgSend(^TextChecker, TextChecker, "allocWithZone:", zone)
}
@(objc_type=TextChecker, objc_name="alloc", objc_is_class_method=true)
TextChecker_alloc :: #force_inline proc "c" () -> ^TextChecker {
    return msgSend(^TextChecker, TextChecker, "alloc")
}
@(objc_type=TextChecker, objc_name="copyWithZone", objc_is_class_method=true)
TextChecker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextChecker, "copyWithZone:", zone)
}
@(objc_type=TextChecker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextChecker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextChecker, "mutableCopyWithZone:", zone)
}
@(objc_type=TextChecker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextChecker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextChecker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextChecker, objc_name="conformsToProtocol", objc_is_class_method=true)
TextChecker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextChecker, "conformsToProtocol:", protocol)
}
@(objc_type=TextChecker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextChecker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextChecker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextChecker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextChecker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextChecker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextChecker, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextChecker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextChecker, "isSubclassOfClass:", aClass)
}
@(objc_type=TextChecker, objc_name="resolveClassMethod", objc_is_class_method=true)
TextChecker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextChecker, "resolveClassMethod:", sel)
}
@(objc_type=TextChecker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextChecker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextChecker, "resolveInstanceMethod:", sel)
}
@(objc_type=TextChecker, objc_name="hash", objc_is_class_method=true)
TextChecker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextChecker, "hash")
}
@(objc_type=TextChecker, objc_name="superclass", objc_is_class_method=true)
TextChecker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextChecker, "superclass")
}
@(objc_type=TextChecker, objc_name="class", objc_is_class_method=true)
TextChecker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextChecker, "class")
}
@(objc_type=TextChecker, objc_name="description", objc_is_class_method=true)
TextChecker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextChecker, "description")
}
@(objc_type=TextChecker, objc_name="debugDescription", objc_is_class_method=true)
TextChecker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextChecker, "debugDescription")
}
@(objc_type=TextChecker, objc_name="version", objc_is_class_method=true)
TextChecker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextChecker, "version")
}
@(objc_type=TextChecker, objc_name="setVersion", objc_is_class_method=true)
TextChecker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextChecker, "setVersion:", aVersion)
}
@(objc_type=TextChecker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextChecker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextChecker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextChecker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextChecker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextChecker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextChecker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextChecker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextChecker, "accessInstanceVariablesDirectly")
}
@(objc_type=TextChecker, objc_name="useStoredAccessor", objc_is_class_method=true)
TextChecker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextChecker, "useStoredAccessor")
}
@(objc_type=TextChecker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextChecker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextChecker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextChecker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextChecker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextChecker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextChecker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextChecker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextChecker, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextChecker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextChecker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextChecker, "classForKeyedUnarchiver")
}
@(objc_type=TextChecker, objc_name="cancelPreviousPerformRequestsWithTarget")
TextChecker_cancelPreviousPerformRequestsWithTarget :: proc {
    TextChecker_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextChecker_cancelPreviousPerformRequestsWithTarget_,
}

TextChecker_VTable :: struct {
    super: NS.Object_VTable,
    rangeOfMisspelledWordInString: proc(self: ^TextChecker, stringToCheck: ^NS.String, range: NS._NSRange, startingOffset: NS.Integer, wrapFlag: bool, language: ^NS.String) -> NS._NSRange,
    guessesForWordRange: proc(self: ^TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array,
    completionsForPartialWordRange: proc(self: ^TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array,
    ignoreWord: proc(self: ^TextChecker, wordToIgnore: ^NS.String),
    learnWord: proc(word: ^NS.String),
    hasLearnedWord: proc(word: ^NS.String) -> bool,
    unlearnWord: proc(word: ^NS.String),
    ignoredWords: proc(self: ^TextChecker) -> ^NS.Array,
    setIgnoredWords: proc(self: ^TextChecker, ignoredWords: ^NS.Array),
    availableLanguages: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextChecker,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextChecker,
    alloc: proc() -> ^TextChecker,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

TextChecker_odin_extend :: proc(cls: Class, vt: ^TextChecker_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.rangeOfMisspelledWordInString != nil {
        rangeOfMisspelledWordInString :: proc "c" (self: ^TextChecker, _: SEL, stringToCheck: ^NS.String, range: NS._NSRange, startingOffset: NS.Integer, wrapFlag: bool, language: ^NS.String) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).rangeOfMisspelledWordInString(self, stringToCheck, range, startingOffset, wrapFlag, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfMisspelledWordInString:range:startingAt:wrap:language:"), auto_cast rangeOfMisspelledWordInString, "{_NSRange=LL}@:@{_NSRange=LL}lB@") do panic("Failed to register objC method.")
    }
    if vt.guessesForWordRange != nil {
        guessesForWordRange :: proc "c" (self: ^TextChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).guessesForWordRange(self, range, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guessesForWordRange:inString:language:"), auto_cast guessesForWordRange, "@@:{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.completionsForPartialWordRange != nil {
        completionsForPartialWordRange :: proc "c" (self: ^TextChecker, _: SEL, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).completionsForPartialWordRange(self, range, string, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionsForPartialWordRange:inString:language:"), auto_cast completionsForPartialWordRange, "@@:{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.ignoreWord != nil {
        ignoreWord :: proc "c" (self: ^TextChecker, _: SEL, wordToIgnore: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextChecker_VTable)vt_ctx.super_vt).ignoreWord(self, wordToIgnore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreWord:"), auto_cast ignoreWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.learnWord != nil {
        learnWord :: proc "c" (self: Class, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextChecker_VTable)vt_ctx.super_vt).learnWord( word)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("learnWord:"), auto_cast learnWord, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.hasLearnedWord != nil {
        hasLearnedWord :: proc "c" (self: Class, _: SEL, word: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).hasLearnedWord( word)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hasLearnedWord:"), auto_cast hasLearnedWord, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.unlearnWord != nil {
        unlearnWord :: proc "c" (self: Class, _: SEL, word: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextChecker_VTable)vt_ctx.super_vt).unlearnWord( word)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unlearnWord:"), auto_cast unlearnWord, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.ignoredWords != nil {
        ignoredWords :: proc "c" (self: ^TextChecker, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).ignoredWords(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoredWords"), auto_cast ignoredWords, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoredWords != nil {
        setIgnoredWords :: proc "c" (self: ^TextChecker, _: SEL, ignoredWords: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextChecker_VTable)vt_ctx.super_vt).setIgnoredWords(self, ignoredWords)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoredWords:"), auto_cast setIgnoredWords, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.availableLanguages != nil {
        availableLanguages :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).availableLanguages()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableLanguages"), auto_cast availableLanguages, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextChecker_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextChecker_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextChecker_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

