package darwodin_NSSearchField_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSTextField"

VTable :: struct {
    super: NSTextField.VTable,
    searchTextBounds: proc(self: ^NS.SearchField) -> NS.Rect,
    searchButtonBounds: proc(self: ^NS.SearchField) -> NS.Rect,
    cancelButtonBounds: proc(self: ^NS.SearchField) -> NS.Rect,
    recentSearches: proc(self: ^NS.SearchField) -> ^NS.Array,
    setRecentSearches: proc(self: ^NS.SearchField, recentSearches: ^NS.Array),
    recentsAutosaveName: proc(self: ^NS.SearchField) -> ^NS.String,
    setRecentsAutosaveName: proc(self: ^NS.SearchField, recentsAutosaveName: ^NS.String),
    searchMenuTemplate: proc(self: ^NS.SearchField) -> ^NS.Menu,
    setSearchMenuTemplate: proc(self: ^NS.SearchField, searchMenuTemplate: ^NS.Menu),
    sendsWholeSearchString: proc(self: ^NS.SearchField) -> bool,
    setSendsWholeSearchString: proc(self: ^NS.SearchField, sendsWholeSearchString: bool),
    maximumRecents: proc(self: ^NS.SearchField) -> NS.Integer,
    setMaximumRecents: proc(self: ^NS.SearchField, maximumRecents: NS.Integer),
    sendsSearchStringImmediately: proc(self: ^NS.SearchField) -> bool,
    setSendsSearchStringImmediately: proc(self: ^NS.SearchField, sendsSearchStringImmediately: bool),
    delegate: proc(self: ^NS.SearchField) -> ^NS.SearchFieldDelegate,
    setDelegate: proc(self: ^NS.SearchField, delegate: ^NS.SearchFieldDelegate),
    rectForSearchTextWhenCentered: proc(self: ^NS.SearchField, isCentered: bool) -> NS.Rect,
    rectForSearchButtonWhenCentered: proc(self: ^NS.SearchField, isCentered: bool) -> NS.Rect,
    rectForCancelButtonWhenCentered: proc(self: ^NS.SearchField, isCentered: bool) -> NS.Rect,
    centersPlaceholder: proc(self: ^NS.SearchField) -> bool,
    setCentersPlaceholder: proc(self: ^NS.SearchField, centersPlaceholder: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextField.extend(cls, &vt.super)

    if vt.searchTextBounds != nil {
        searchTextBounds :: proc "c" (self: ^NS.SearchField, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchTextBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextBounds"), auto_cast searchTextBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.searchButtonBounds != nil {
        searchButtonBounds :: proc "c" (self: ^NS.SearchField, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchButtonBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchButtonBounds"), auto_cast searchButtonBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonBounds != nil {
        cancelButtonBounds :: proc "c" (self: ^NS.SearchField, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cancelButtonBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonBounds"), auto_cast cancelButtonBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.recentSearches != nil {
        recentSearches :: proc "c" (self: ^NS.SearchField, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recentSearches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentSearches"), auto_cast recentSearches, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentSearches != nil {
        setRecentSearches :: proc "c" (self: ^NS.SearchField, _: SEL, recentSearches: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRecentSearches(self, recentSearches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentSearches:"), auto_cast setRecentSearches, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.recentsAutosaveName != nil {
        recentsAutosaveName :: proc "c" (self: ^NS.SearchField, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recentsAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentsAutosaveName"), auto_cast recentsAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentsAutosaveName != nil {
        setRecentsAutosaveName :: proc "c" (self: ^NS.SearchField, _: SEL, recentsAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRecentsAutosaveName(self, recentsAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentsAutosaveName:"), auto_cast setRecentsAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchMenuTemplate != nil {
        searchMenuTemplate :: proc "c" (self: ^NS.SearchField, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchMenuTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchMenuTemplate"), auto_cast searchMenuTemplate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchMenuTemplate != nil {
        setSearchMenuTemplate :: proc "c" (self: ^NS.SearchField, _: SEL, searchMenuTemplate: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchMenuTemplate(self, searchMenuTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchMenuTemplate:"), auto_cast setSearchMenuTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendsWholeSearchString != nil {
        sendsWholeSearchString :: proc "c" (self: ^NS.SearchField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendsWholeSearchString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsWholeSearchString"), auto_cast sendsWholeSearchString, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsWholeSearchString != nil {
        setSendsWholeSearchString :: proc "c" (self: ^NS.SearchField, _: SEL, sendsWholeSearchString: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSendsWholeSearchString(self, sendsWholeSearchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsWholeSearchString:"), auto_cast setSendsWholeSearchString, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maximumRecents != nil {
        maximumRecents :: proc "c" (self: ^NS.SearchField, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumRecents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRecents"), auto_cast maximumRecents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumRecents != nil {
        setMaximumRecents :: proc "c" (self: ^NS.SearchField, _: SEL, maximumRecents: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumRecents(self, maximumRecents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumRecents:"), auto_cast setMaximumRecents, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sendsSearchStringImmediately != nil {
        sendsSearchStringImmediately :: proc "c" (self: ^NS.SearchField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendsSearchStringImmediately(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsSearchStringImmediately"), auto_cast sendsSearchStringImmediately, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsSearchStringImmediately != nil {
        setSendsSearchStringImmediately :: proc "c" (self: ^NS.SearchField, _: SEL, sendsSearchStringImmediately: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSendsSearchStringImmediately(self, sendsSearchStringImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsSearchStringImmediately:"), auto_cast setSendsSearchStringImmediately, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.SearchField, _: SEL) -> ^NS.SearchFieldDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.SearchField, _: SEL, delegate: ^NS.SearchFieldDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rectForSearchTextWhenCentered != nil {
        rectForSearchTextWhenCentered :: proc "c" (self: ^NS.SearchField, _: SEL, isCentered: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForSearchTextWhenCentered(self, isCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSearchTextWhenCentered:"), auto_cast rectForSearchTextWhenCentered, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.rectForSearchButtonWhenCentered != nil {
        rectForSearchButtonWhenCentered :: proc "c" (self: ^NS.SearchField, _: SEL, isCentered: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForSearchButtonWhenCentered(self, isCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSearchButtonWhenCentered:"), auto_cast rectForSearchButtonWhenCentered, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.rectForCancelButtonWhenCentered != nil {
        rectForCancelButtonWhenCentered :: proc "c" (self: ^NS.SearchField, _: SEL, isCentered: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForCancelButtonWhenCentered(self, isCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForCancelButtonWhenCentered:"), auto_cast rectForCancelButtonWhenCentered, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.centersPlaceholder != nil {
        centersPlaceholder :: proc "c" (self: ^NS.SearchField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centersPlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centersPlaceholder"), auto_cast centersPlaceholder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCentersPlaceholder != nil {
        setCentersPlaceholder :: proc "c" (self: ^NS.SearchField, _: SEL, centersPlaceholder: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCentersPlaceholder(self, centersPlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCentersPlaceholder:"), auto_cast setCentersPlaceholder, "v@:B") do panic("Failed to register objC method.")
    }
}

