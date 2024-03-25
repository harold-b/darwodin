package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextFinderBarContainer
///
@(objc_class="NSTextFinderBarContainer")
TextFinderBarContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFinderBarContainer, objc_name="findBarViewDidChangeHeight")
TextFinderBarContainer_findBarViewDidChangeHeight :: #force_inline proc "c" (self: ^TextFinderBarContainer) {
    msgSend(nil, self, "findBarViewDidChangeHeight")
}
@(objc_type=TextFinderBarContainer, objc_name="contentView")
TextFinderBarContainer_contentView :: #force_inline proc "c" (self: ^TextFinderBarContainer) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=TextFinderBarContainer, objc_name="findBarView")
TextFinderBarContainer_findBarView :: #force_inline proc "c" (self: ^TextFinderBarContainer) -> ^View {
    return msgSend(^View, self, "findBarView")
}
@(objc_type=TextFinderBarContainer, objc_name="setFindBarView")
TextFinderBarContainer_setFindBarView :: #force_inline proc "c" (self: ^TextFinderBarContainer, findBarView: ^View) {
    msgSend(nil, self, "setFindBarView:", findBarView)
}
@(objc_type=TextFinderBarContainer, objc_name="isFindBarVisible")
TextFinderBarContainer_isFindBarVisible :: #force_inline proc "c" (self: ^TextFinderBarContainer) -> bool {
    return msgSend(bool, self, "isFindBarVisible")
}
@(objc_type=TextFinderBarContainer, objc_name="setFindBarVisible")
TextFinderBarContainer_setFindBarVisible :: #force_inline proc "c" (self: ^TextFinderBarContainer, findBarVisible: bool) {
    msgSend(nil, self, "setFindBarVisible:", findBarVisible)
}
TextFinderBarContainer_VTable :: struct {
    findBarViewDidChangeHeight: proc(self: ^TextFinderBarContainer),
    contentView: proc(self: ^TextFinderBarContainer) -> ^View,
    findBarView: proc(self: ^TextFinderBarContainer) -> ^View,
    setFindBarView: proc(self: ^TextFinderBarContainer, findBarView: ^View),
    isFindBarVisible: proc(self: ^TextFinderBarContainer) -> bool,
    setFindBarVisible: proc(self: ^TextFinderBarContainer, findBarVisible: bool),
}

TextFinderBarContainer_odin_extend :: proc(cls: Class, vt: ^TextFinderBarContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.findBarViewDidChangeHeight != nil {
        findBarViewDidChangeHeight :: proc "c" (self: ^TextFinderBarContainer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderBarContainer_VTable)vt_ctx.protocol_vt).findBarViewDidChangeHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarViewDidChangeHeight"), auto_cast findBarViewDidChangeHeight, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^TextFinderBarContainer, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderBarContainer_VTable)vt_ctx.protocol_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.findBarView != nil {
        findBarView :: proc "c" (self: ^TextFinderBarContainer, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderBarContainer_VTable)vt_ctx.protocol_vt).findBarView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarView"), auto_cast findBarView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarView != nil {
        setFindBarView :: proc "c" (self: ^TextFinderBarContainer, _: SEL, findBarView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderBarContainer_VTable)vt_ctx.protocol_vt).setFindBarView(self, findBarView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarView:"), auto_cast setFindBarView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFindBarVisible != nil {
        isFindBarVisible :: proc "c" (self: ^TextFinderBarContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderBarContainer_VTable)vt_ctx.protocol_vt).isFindBarVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFindBarVisible"), auto_cast isFindBarVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarVisible != nil {
        setFindBarVisible :: proc "c" (self: ^TextFinderBarContainer, _: SEL, findBarVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderBarContainer_VTable)vt_ctx.protocol_vt).setFindBarVisible(self, findBarVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarVisible:"), auto_cast setFindBarVisible, "v@:B") do panic("Failed to register objC method.")
    }
}

