package darwodin_NSTextAttachmentViewProvider_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTextAttachment: proc(self: ^AK.TextAttachmentViewProvider, textAttachment: ^AK.TextAttachment, parentView: ^AK.View, textLayoutManager: ^AK.TextLayoutManager, location: ^AK.TextLocation) -> ^AK.TextAttachmentViewProvider,
    init: proc(self: ^AK.TextAttachmentViewProvider) -> ^AK.TextAttachmentViewProvider,
    new: proc() -> ^AK.TextAttachmentViewProvider,
    loadView: proc(self: ^AK.TextAttachmentViewProvider),
    attachmentBoundsForAttributes: proc(self: ^AK.TextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^AK.TextLocation, textContainer: ^AK.TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect,
    textAttachment: proc(self: ^AK.TextAttachmentViewProvider) -> ^AK.TextAttachment,
    textLayoutManager: proc(self: ^AK.TextAttachmentViewProvider) -> ^AK.TextLayoutManager,
    location: proc(self: ^AK.TextAttachmentViewProvider) -> ^AK.TextLocation,
    view: proc(self: ^AK.TextAttachmentViewProvider) -> ^AK.View,
    setView: proc(self: ^AK.TextAttachmentViewProvider, view: ^AK.View),
    tracksTextAttachmentViewBounds: proc(self: ^AK.TextAttachmentViewProvider) -> bool,
    setTracksTextAttachmentViewBounds: proc(self: ^AK.TextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextAttachment != nil {
        initWithTextAttachment :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL, textAttachment: ^AK.TextAttachment, parentView: ^AK.View, textLayoutManager: ^AK.TextLayoutManager, location: ^AK.TextLocation) -> ^AK.TextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextAttachment(self, textAttachment, parentView, textLayoutManager, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextAttachment:parentView:textLayoutManager:location:"), auto_cast initWithTextAttachment, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL) -> ^AK.TextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.TextAttachmentViewProvider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.loadView != nil {
        loadView :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadView"), auto_cast loadView, "v@:") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForAttributes != nil {
        attachmentBoundsForAttributes :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL, attributes: ^NS.Dictionary, location: ^AK.TextLocation, textContainer: ^AK.TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachmentBoundsForAttributes(self, attributes, location, textContainer, proposedLineFragment, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:"), auto_cast attachmentBoundsForAttributes, "{CGRect={CGPoint=dd}{CGSize=dd}}@:^void@@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textAttachment != nil {
        textAttachment :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL) -> ^AK.TextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttachment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttachment"), auto_cast textAttachment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL) -> ^AK.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL) -> ^AK.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tracksTextAttachmentViewBounds != nil {
        tracksTextAttachmentViewBounds :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tracksTextAttachmentViewBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tracksTextAttachmentViewBounds"), auto_cast tracksTextAttachmentViewBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTracksTextAttachmentViewBounds != nil {
        setTracksTextAttachmentViewBounds :: proc "c" (self: ^AK.TextAttachmentViewProvider, _: SEL, tracksTextAttachmentViewBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTracksTextAttachmentViewBounds(self, tracksTextAttachmentViewBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTracksTextAttachmentViewBounds:"), auto_cast setTracksTextAttachmentViewBounds, "v@:B") do panic("Failed to register objC method.")
    }
}

