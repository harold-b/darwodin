package darwodin_UISearchTextField_Ext

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

import "../UITextField"

VTable :: struct {
    super: UITextField.VTable,
    insertToken: proc(self: ^UI.SearchTextField, token: ^UI.SearchToken, tokenIndex: NS.Integer),
    removeTokenAtIndex: proc(self: ^UI.SearchTextField, tokenIndex: NS.Integer),
    positionOfTokenAtIndex: proc(self: ^UI.SearchTextField, tokenIndex: NS.Integer) -> ^UI.TextPosition,
    tokensInRange: proc(self: ^UI.SearchTextField, textRange: ^UI.TextRange) -> ^NS.Array,
    replaceTextualPortionOfRange: proc(self: ^UI.SearchTextField, textRange: ^UI.TextRange, token: ^UI.SearchToken, tokenIndex: NS.UInteger),
    tokens: proc(self: ^UI.SearchTextField) -> ^NS.Array,
    setTokens: proc(self: ^UI.SearchTextField, tokens: ^NS.Array),
    textualRange: proc(self: ^UI.SearchTextField) -> ^UI.TextRange,
    tokenBackgroundColor: proc(self: ^UI.SearchTextField) -> ^UI.Color,
    setTokenBackgroundColor: proc(self: ^UI.SearchTextField, tokenBackgroundColor: ^UI.Color),
    allowsDeletingTokens: proc(self: ^UI.SearchTextField) -> bool,
    setAllowsDeletingTokens: proc(self: ^UI.SearchTextField, allowsDeletingTokens: bool),
    allowsCopyingTokens: proc(self: ^UI.SearchTextField) -> bool,
    setAllowsCopyingTokens: proc(self: ^UI.SearchTextField, allowsCopyingTokens: bool),
    searchSuggestions: proc(self: ^UI.SearchTextField) -> ^NS.Array,
    setSearchSuggestions: proc(self: ^UI.SearchTextField, searchSuggestions: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UITextField.extend(cls, &vt.super)

    if vt.insertToken != nil {
        insertToken :: proc "c" (self: ^UI.SearchTextField, _: SEL, token: ^UI.SearchToken, tokenIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertToken(self, token, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertToken:atIndex:"), auto_cast insertToken, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTokenAtIndex != nil {
        removeTokenAtIndex :: proc "c" (self: ^UI.SearchTextField, _: SEL, tokenIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTokenAtIndex(self, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTokenAtIndex:"), auto_cast removeTokenAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.positionOfTokenAtIndex != nil {
        positionOfTokenAtIndex :: proc "c" (self: ^UI.SearchTextField, _: SEL, tokenIndex: NS.Integer) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positionOfTokenAtIndex(self, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionOfTokenAtIndex:"), auto_cast positionOfTokenAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.tokensInRange != nil {
        tokensInRange :: proc "c" (self: ^UI.SearchTextField, _: SEL, textRange: ^UI.TextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tokensInRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokensInRange:"), auto_cast tokensInRange, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextualPortionOfRange != nil {
        replaceTextualPortionOfRange :: proc "c" (self: ^UI.SearchTextField, _: SEL, textRange: ^UI.TextRange, token: ^UI.SearchToken, tokenIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceTextualPortionOfRange(self, textRange, token, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextualPortionOfRange:withToken:atIndex:"), auto_cast replaceTextualPortionOfRange, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.tokens != nil {
        tokens :: proc "c" (self: ^UI.SearchTextField, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tokens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokens"), auto_cast tokens, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTokens != nil {
        setTokens :: proc "c" (self: ^UI.SearchTextField, _: SEL, tokens: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTokens(self, tokens)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokens:"), auto_cast setTokens, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.textualRange != nil {
        textualRange :: proc "c" (self: ^UI.SearchTextField, _: SEL) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textualRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textualRange"), auto_cast textualRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tokenBackgroundColor != nil {
        tokenBackgroundColor :: proc "c" (self: ^UI.SearchTextField, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tokenBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenBackgroundColor"), auto_cast tokenBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenBackgroundColor != nil {
        setTokenBackgroundColor :: proc "c" (self: ^UI.SearchTextField, _: SEL, tokenBackgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTokenBackgroundColor(self, tokenBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenBackgroundColor:"), auto_cast setTokenBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsDeletingTokens != nil {
        allowsDeletingTokens :: proc "c" (self: ^UI.SearchTextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDeletingTokens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDeletingTokens"), auto_cast allowsDeletingTokens, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDeletingTokens != nil {
        setAllowsDeletingTokens :: proc "c" (self: ^UI.SearchTextField, _: SEL, allowsDeletingTokens: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDeletingTokens(self, allowsDeletingTokens)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDeletingTokens:"), auto_cast setAllowsDeletingTokens, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCopyingTokens != nil {
        allowsCopyingTokens :: proc "c" (self: ^UI.SearchTextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCopyingTokens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCopyingTokens"), auto_cast allowsCopyingTokens, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCopyingTokens != nil {
        setAllowsCopyingTokens :: proc "c" (self: ^UI.SearchTextField, _: SEL, allowsCopyingTokens: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCopyingTokens(self, allowsCopyingTokens)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCopyingTokens:"), auto_cast setAllowsCopyingTokens, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchSuggestions != nil {
        searchSuggestions :: proc "c" (self: ^UI.SearchTextField, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchSuggestions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchSuggestions"), auto_cast searchSuggestions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchSuggestions != nil {
        setSearchSuggestions :: proc "c" (self: ^UI.SearchTextField, _: SEL, searchSuggestions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchSuggestions(self, searchSuggestions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchSuggestions:"), auto_cast setSearchSuggestions, "v@:^void") do panic("Failed to register objC method.")
    }
}

