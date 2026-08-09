package darwodin_NSTextFinderBarContainer_Ext

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

VTable :: struct {
    findBarViewDidChangeHeight: proc(self: ^NS.TextFinderBarContainer),
    contentView: proc(self: ^NS.TextFinderBarContainer) -> ^NS.View,
    findBarView: proc(self: ^NS.TextFinderBarContainer) -> ^NS.View,
    setFindBarView: proc(self: ^NS.TextFinderBarContainer, findBarView: ^NS.View),
    isFindBarVisible: proc(self: ^NS.TextFinderBarContainer) -> bool,
    setFindBarVisible: proc(self: ^NS.TextFinderBarContainer, findBarVisible: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.findBarViewDidChangeHeight != nil {
        findBarViewDidChangeHeight :: proc "c" (self: ^NS.TextFinderBarContainer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).findBarViewDidChangeHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarViewDidChangeHeight"), auto_cast findBarViewDidChangeHeight, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^NS.TextFinderBarContainer, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.findBarView != nil {
        findBarView :: proc "c" (self: ^NS.TextFinderBarContainer, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).findBarView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarView"), auto_cast findBarView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarView != nil {
        setFindBarView :: proc "c" (self: ^NS.TextFinderBarContainer, _: SEL, findBarView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setFindBarView(self, findBarView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarView:"), auto_cast setFindBarView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFindBarVisible != nil {
        isFindBarVisible :: proc "c" (self: ^NS.TextFinderBarContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isFindBarVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFindBarVisible"), auto_cast isFindBarVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarVisible != nil {
        setFindBarVisible :: proc "c" (self: ^NS.TextFinderBarContainer, _: SEL, findBarVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setFindBarVisible(self, findBarVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarVisible:"), auto_cast setFindBarVisible, "v@:B") do panic("Failed to register objC method.")
    }
}

