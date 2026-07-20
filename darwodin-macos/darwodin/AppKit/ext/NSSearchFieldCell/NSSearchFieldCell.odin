package darwodin_NSSearchFieldCell_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSTextFieldCell"

VTable :: struct {
    super: NSTextFieldCell.VTable,
    initTextCell: proc(self: ^NS.SearchFieldCell, string: ^NS.String) -> instancetype,
    initWithCoder: proc(self: ^NS.SearchFieldCell, coder: ^NS.Coder) -> instancetype,
    initImageCell: proc(self: ^NS.SearchFieldCell, image: ^NS.Image) -> instancetype,
    resetSearchButtonCell: proc(self: ^NS.SearchFieldCell),
    resetCancelButtonCell: proc(self: ^NS.SearchFieldCell),
    searchTextRectForBounds: proc(self: ^NS.SearchFieldCell, rect: NS.Rect) -> NS.Rect,
    searchButtonRectForBounds: proc(self: ^NS.SearchFieldCell, rect: NS.Rect) -> NS.Rect,
    cancelButtonRectForBounds: proc(self: ^NS.SearchFieldCell, rect: NS.Rect) -> NS.Rect,
    searchButtonCell: proc(self: ^NS.SearchFieldCell) -> ^NS.ButtonCell,
    setSearchButtonCell: proc(self: ^NS.SearchFieldCell, searchButtonCell: ^NS.ButtonCell),
    cancelButtonCell: proc(self: ^NS.SearchFieldCell) -> ^NS.ButtonCell,
    setCancelButtonCell: proc(self: ^NS.SearchFieldCell, cancelButtonCell: ^NS.ButtonCell),
    searchMenuTemplate: proc(self: ^NS.SearchFieldCell) -> ^NS.Menu,
    setSearchMenuTemplate: proc(self: ^NS.SearchFieldCell, searchMenuTemplate: ^NS.Menu),
    sendsWholeSearchString: proc(self: ^NS.SearchFieldCell) -> bool,
    setSendsWholeSearchString: proc(self: ^NS.SearchFieldCell, sendsWholeSearchString: bool),
    maximumRecents: proc(self: ^NS.SearchFieldCell) -> NS.Integer,
    setMaximumRecents: proc(self: ^NS.SearchFieldCell, maximumRecents: NS.Integer),
    recentSearches: proc(self: ^NS.SearchFieldCell) -> ^NS.Array,
    setRecentSearches: proc(self: ^NS.SearchFieldCell, recentSearches: ^NS.Array),
    recentsAutosaveName: proc(self: ^NS.SearchFieldCell) -> ^NS.String,
    setRecentsAutosaveName: proc(self: ^NS.SearchFieldCell, recentsAutosaveName: ^NS.String),
    sendsSearchStringImmediately: proc(self: ^NS.SearchFieldCell) -> bool,
    setSendsSearchStringImmediately: proc(self: ^NS.SearchFieldCell, sendsSearchStringImmediately: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextFieldCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, string: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, image: ^NS.Image) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resetSearchButtonCell != nil {
        resetSearchButtonCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetSearchButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetSearchButtonCell"), auto_cast resetSearchButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resetCancelButtonCell != nil {
        resetCancelButtonCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetCancelButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCancelButtonCell"), auto_cast resetCancelButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchTextRectForBounds != nil {
        searchTextRectForBounds :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchTextRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextRectForBounds:"), auto_cast searchTextRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.searchButtonRectForBounds != nil {
        searchButtonRectForBounds :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchButtonRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchButtonRectForBounds:"), auto_cast searchButtonRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonRectForBounds != nil {
        cancelButtonRectForBounds :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cancelButtonRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonRectForBounds:"), auto_cast cancelButtonRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.searchButtonCell != nil {
        searchButtonCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> ^NS.ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchButtonCell"), auto_cast searchButtonCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchButtonCell != nil {
        setSearchButtonCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, searchButtonCell: ^NS.ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchButtonCell(self, searchButtonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchButtonCell:"), auto_cast setSearchButtonCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonCell != nil {
        cancelButtonCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> ^NS.ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cancelButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonCell"), auto_cast cancelButtonCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCancelButtonCell != nil {
        setCancelButtonCell :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, cancelButtonCell: ^NS.ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCancelButtonCell(self, cancelButtonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancelButtonCell:"), auto_cast setCancelButtonCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchMenuTemplate != nil {
        searchMenuTemplate :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchMenuTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchMenuTemplate"), auto_cast searchMenuTemplate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchMenuTemplate != nil {
        setSearchMenuTemplate :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, searchMenuTemplate: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchMenuTemplate(self, searchMenuTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchMenuTemplate:"), auto_cast setSearchMenuTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendsWholeSearchString != nil {
        sendsWholeSearchString :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendsWholeSearchString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsWholeSearchString"), auto_cast sendsWholeSearchString, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsWholeSearchString != nil {
        setSendsWholeSearchString :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, sendsWholeSearchString: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSendsWholeSearchString(self, sendsWholeSearchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsWholeSearchString:"), auto_cast setSendsWholeSearchString, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maximumRecents != nil {
        maximumRecents :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumRecents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRecents"), auto_cast maximumRecents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumRecents != nil {
        setMaximumRecents :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, maximumRecents: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumRecents(self, maximumRecents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumRecents:"), auto_cast setMaximumRecents, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.recentSearches != nil {
        recentSearches :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recentSearches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentSearches"), auto_cast recentSearches, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentSearches != nil {
        setRecentSearches :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, recentSearches: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRecentSearches(self, recentSearches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentSearches:"), auto_cast setRecentSearches, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.recentsAutosaveName != nil {
        recentsAutosaveName :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recentsAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentsAutosaveName"), auto_cast recentsAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentsAutosaveName != nil {
        setRecentsAutosaveName :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, recentsAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRecentsAutosaveName(self, recentsAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentsAutosaveName:"), auto_cast setRecentsAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendsSearchStringImmediately != nil {
        sendsSearchStringImmediately :: proc "c" (self: ^NS.SearchFieldCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendsSearchStringImmediately(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsSearchStringImmediately"), auto_cast sendsSearchStringImmediately, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsSearchStringImmediately != nil {
        setSendsSearchStringImmediately :: proc "c" (self: ^NS.SearchFieldCell, _: SEL, sendsSearchStringImmediately: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSendsSearchStringImmediately(self, sendsSearchStringImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsSearchStringImmediately:"), auto_cast setSendsSearchStringImmediately, "v@:B") do panic("Failed to register objC method.")
    }
}

