package darwodin_NSRegularExpression_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    regularExpressionWithPattern: proc(pattern: ^NS.String, options: NS.RegularExpressionOptions, error: ^^NS.Error) -> ^NS.RegularExpression,
    initWithPattern: proc(self: ^NS.RegularExpression, pattern: ^NS.String, options: NS.RegularExpressionOptions, error: ^^NS.Error) -> ^NS.RegularExpression,
    escapedPatternForString: proc(string: ^NS.String) -> ^NS.String,
    pattern: proc(self: ^NS.RegularExpression) -> ^NS.String,
    options: proc(self: ^NS.RegularExpression) -> NS.RegularExpressionOptions,
    numberOfCaptureGroups: proc(self: ^NS.RegularExpression) -> NS.UInteger,
    enumerateMatchesInString: proc(self: ^NS.RegularExpression, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange, block: ^Objc_Block(proc "c" (result: ^NS.TextCheckingResult, flags: NS.MatchingFlags, stop: ^bool))),
    matchesInString: proc(self: ^NS.RegularExpression, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> ^NS.Array,
    numberOfMatchesInString: proc(self: ^NS.RegularExpression, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> NS.UInteger,
    firstMatchInString: proc(self: ^NS.RegularExpression, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> ^NS.TextCheckingResult,
    rangeOfFirstMatchInString: proc(self: ^NS.RegularExpression, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> NS._NSRange,
    stringByReplacingMatchesInString: proc(self: ^NS.RegularExpression, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange, templ: ^NS.String) -> ^NS.String,
    replaceMatchesInString: proc(self: ^NS.RegularExpression, string: ^NS.MutableString, options: NS.MatchingOptions, range: NS._NSRange, templ: ^NS.String) -> NS.UInteger,
    replacementStringForResult: proc(self: ^NS.RegularExpression, result: ^NS.TextCheckingResult, string: ^NS.String, offset: NS.Integer, templ: ^NS.String) -> ^NS.String,
    escapedTemplateForString: proc(string: ^NS.String) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.regularExpressionWithPattern != nil {
        regularExpressionWithPattern :: proc "c" (self: Class, _: SEL, pattern: ^NS.String, options: NS.RegularExpressionOptions, error: ^^NS.Error) -> ^NS.RegularExpression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regularExpressionWithPattern( pattern, options, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("regularExpressionWithPattern:options:error:"), auto_cast regularExpressionWithPattern, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithPattern != nil {
        initWithPattern :: proc "c" (self: ^NS.RegularExpression, _: SEL, pattern: ^NS.String, options: NS.RegularExpressionOptions, error: ^^NS.Error) -> ^NS.RegularExpression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPattern(self, pattern, options, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPattern:options:error:"), auto_cast initWithPattern, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.escapedPatternForString != nil {
        escapedPatternForString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).escapedPatternForString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("escapedPatternForString:"), auto_cast escapedPatternForString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pattern != nil {
        pattern :: proc "c" (self: ^NS.RegularExpression, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pattern(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pattern"), auto_cast pattern, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^NS.RegularExpression, _: SEL) -> NS.RegularExpressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfCaptureGroups != nil {
        numberOfCaptureGroups :: proc "c" (self: ^NS.RegularExpression, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfCaptureGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfCaptureGroups"), auto_cast numberOfCaptureGroups, "L@:") do panic("Failed to register objC method.")
    }
    if vt.enumerateMatchesInString != nil {
        enumerateMatchesInString :: proc "c" (self: ^NS.RegularExpression, _: SEL, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange, block: ^Objc_Block(proc "c" (result: ^NS.TextCheckingResult, flags: NS.MatchingFlags, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateMatchesInString(self, string, options, range, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateMatchesInString:options:range:usingBlock:"), auto_cast enumerateMatchesInString, "v@:@L{_NSRange=LL}?") do panic("Failed to register objC method.")
    }
    if vt.matchesInString != nil {
        matchesInString :: proc "c" (self: ^NS.RegularExpression, _: SEL, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchesInString(self, string, options, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesInString:options:range:"), auto_cast matchesInString, "^void@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.numberOfMatchesInString != nil {
        numberOfMatchesInString :: proc "c" (self: ^NS.RegularExpression, _: SEL, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfMatchesInString(self, string, options, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfMatchesInString:options:range:"), auto_cast numberOfMatchesInString, "L@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.firstMatchInString != nil {
        firstMatchInString :: proc "c" (self: ^NS.RegularExpression, _: SEL, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstMatchInString(self, string, options, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstMatchInString:options:range:"), auto_cast firstMatchInString, "@@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.rangeOfFirstMatchInString != nil {
        rangeOfFirstMatchInString :: proc "c" (self: ^NS.RegularExpression, _: SEL, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfFirstMatchInString(self, string, options, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfFirstMatchInString:options:range:"), auto_cast rangeOfFirstMatchInString, "{_NSRange=LL}@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingMatchesInString != nil {
        stringByReplacingMatchesInString :: proc "c" (self: ^NS.RegularExpression, _: SEL, string: ^NS.String, options: NS.MatchingOptions, range: NS._NSRange, templ: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByReplacingMatchesInString(self, string, options, range, templ)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingMatchesInString:options:range:withTemplate:"), auto_cast stringByReplacingMatchesInString, "@@:@L{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replaceMatchesInString != nil {
        replaceMatchesInString :: proc "c" (self: ^NS.RegularExpression, _: SEL, string: ^NS.MutableString, options: NS.MatchingOptions, range: NS._NSRange, templ: ^NS.String) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceMatchesInString(self, string, options, range, templ)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceMatchesInString:options:range:withTemplate:"), auto_cast replaceMatchesInString, "L@:@L{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replacementStringForResult != nil {
        replacementStringForResult :: proc "c" (self: ^NS.RegularExpression, _: SEL, result: ^NS.TextCheckingResult, string: ^NS.String, offset: NS.Integer, templ: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replacementStringForResult(self, result, string, offset, templ)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementStringForResult:inString:offset:template:"), auto_cast replacementStringForResult, "@@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.escapedTemplateForString != nil {
        escapedTemplateForString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).escapedTemplateForString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("escapedTemplateForString:"), auto_cast escapedTemplateForString, "@#:@") do panic("Failed to register objC method.")
    }
}

