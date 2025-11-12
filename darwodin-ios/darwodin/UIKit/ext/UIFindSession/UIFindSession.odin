package darwodin_UIFindSession_Ext

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
    performSearchWithQuery: proc(self: ^UI.FindSession, query: ^NS.String, options: ^UI.TextSearchOptions),
    performSingleReplacementWithSearchQuery: proc(self: ^UI.FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^UI.TextSearchOptions),
    replaceAllInstancesOfSearchQuery: proc(self: ^UI.FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^UI.TextSearchOptions),
    highlightNextResultInDirection: proc(self: ^UI.FindSession, direction: UI.TextStorageDirection),
    invalidateFoundResults: proc(self: ^UI.FindSession),
    resultCount: proc(self: ^UI.FindSession) -> NS.Integer,
    highlightedResultIndex: proc(self: ^UI.FindSession) -> NS.Integer,
    searchResultDisplayStyle: proc(self: ^UI.FindSession) -> UI.FindSessionSearchResultDisplayStyle,
    setSearchResultDisplayStyle: proc(self: ^UI.FindSession, searchResultDisplayStyle: UI.FindSessionSearchResultDisplayStyle),
    supportsReplacement: proc(self: ^UI.FindSession) -> bool,
    allowsReplacementForCurrentlyHighlightedResult: proc(self: ^UI.FindSession) -> bool,
    allowsReplacement: proc(self: ^UI.FindSession) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.performSearchWithQuery != nil {
        performSearchWithQuery :: proc "c" (self: ^UI.FindSession, _: SEL, query: ^NS.String, options: ^UI.TextSearchOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSearchWithQuery(self, query, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSearchWithQuery:options:"), auto_cast performSearchWithQuery, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.performSingleReplacementWithSearchQuery != nil {
        performSingleReplacementWithSearchQuery :: proc "c" (self: ^UI.FindSession, _: SEL, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^UI.TextSearchOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSingleReplacementWithSearchQuery(self, searchQuery, replacementString, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSingleReplacementWithSearchQuery:replacementString:options:"), auto_cast performSingleReplacementWithSearchQuery, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.replaceAllInstancesOfSearchQuery != nil {
        replaceAllInstancesOfSearchQuery :: proc "c" (self: ^UI.FindSession, _: SEL, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^UI.TextSearchOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceAllInstancesOfSearchQuery(self, searchQuery, replacementString, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceAllInstancesOfSearchQuery:withReplacementString:options:"), auto_cast replaceAllInstancesOfSearchQuery, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.highlightNextResultInDirection != nil {
        highlightNextResultInDirection :: proc "c" (self: ^UI.FindSession, _: SEL, direction: UI.TextStorageDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlightNextResultInDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightNextResultInDirection:"), auto_cast highlightNextResultInDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.invalidateFoundResults != nil {
        invalidateFoundResults :: proc "c" (self: ^UI.FindSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateFoundResults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFoundResults"), auto_cast invalidateFoundResults, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resultCount != nil {
        resultCount :: proc "c" (self: ^UI.FindSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultCount"), auto_cast resultCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedResultIndex != nil {
        highlightedResultIndex :: proc "c" (self: ^UI.FindSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedResultIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedResultIndex"), auto_cast highlightedResultIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.searchResultDisplayStyle != nil {
        searchResultDisplayStyle :: proc "c" (self: ^UI.FindSession, _: SEL) -> UI.FindSessionSearchResultDisplayStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchResultDisplayStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultDisplayStyle"), auto_cast searchResultDisplayStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultDisplayStyle != nil {
        setSearchResultDisplayStyle :: proc "c" (self: ^UI.FindSession, _: SEL, searchResultDisplayStyle: UI.FindSessionSearchResultDisplayStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchResultDisplayStyle(self, searchResultDisplayStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultDisplayStyle:"), auto_cast setSearchResultDisplayStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.supportsReplacement != nil {
        supportsReplacement :: proc "c" (self: ^UI.FindSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsReplacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsReplacement"), auto_cast supportsReplacement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsReplacementForCurrentlyHighlightedResult != nil {
        allowsReplacementForCurrentlyHighlightedResult :: proc "c" (self: ^UI.FindSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsReplacementForCurrentlyHighlightedResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsReplacementForCurrentlyHighlightedResult"), auto_cast allowsReplacementForCurrentlyHighlightedResult, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsReplacement != nil {
        allowsReplacement :: proc "c" (self: ^UI.FindSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsReplacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsReplacement"), auto_cast allowsReplacement, "B@:") do panic("Failed to register objC method.")
    }
}

