package darwodin_NSTextLayoutFragment_Ext

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
    initWithTextElement: proc(self: ^UI.NSTextLayoutFragment, textElement: ^UI.NSTextElement, rangeInElement: ^UI.NSTextRange) -> ^UI.NSTextLayoutFragment,
    initWithCoder: proc(self: ^UI.NSTextLayoutFragment, coder: ^NS.Coder) -> ^UI.NSTextLayoutFragment,
    init: proc(self: ^UI.NSTextLayoutFragment) -> ^UI.NSTextLayoutFragment,
    textLineFragmentForVerticalOffset: proc(self: ^UI.NSTextLayoutFragment, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^UI.NSTextLineFragment,
    textLineFragmentForTextLocation: proc(self: ^UI.NSTextLayoutFragment, textLocation: ^UI.NSTextLocation, isUpstreamAffinity: bool) -> ^UI.NSTextLineFragment,
    invalidateLayout: proc(self: ^UI.NSTextLayoutFragment),
    drawAtPoint: proc(self: ^UI.NSTextLayoutFragment, point: CG.Point, _context: CG.ContextRef),
    frameForTextAttachmentAtLocation: proc(self: ^UI.NSTextLayoutFragment, location: ^UI.NSTextLocation) -> CG.Rect,
    textLayoutManager: proc(self: ^UI.NSTextLayoutFragment) -> ^UI.NSTextLayoutManager,
    textElement: proc(self: ^UI.NSTextLayoutFragment) -> ^UI.NSTextElement,
    rangeInElement: proc(self: ^UI.NSTextLayoutFragment) -> ^UI.NSTextRange,
    textLineFragments: proc(self: ^UI.NSTextLayoutFragment) -> ^NS.Array,
    layoutQueue: proc(self: ^UI.NSTextLayoutFragment) -> ^NS.OperationQueue,
    setLayoutQueue: proc(self: ^UI.NSTextLayoutFragment, layoutQueue: ^NS.OperationQueue),
    state: proc(self: ^UI.NSTextLayoutFragment) -> UI.NSTextLayoutFragmentState,
    layoutFragmentFrame: proc(self: ^UI.NSTextLayoutFragment) -> CG.Rect,
    renderingSurfaceBounds: proc(self: ^UI.NSTextLayoutFragment) -> CG.Rect,
    leadingPadding: proc(self: ^UI.NSTextLayoutFragment) -> CG.Float,
    trailingPadding: proc(self: ^UI.NSTextLayoutFragment) -> CG.Float,
    topMargin: proc(self: ^UI.NSTextLayoutFragment) -> CG.Float,
    bottomMargin: proc(self: ^UI.NSTextLayoutFragment) -> CG.Float,
    textAttachmentViewProviders: proc(self: ^UI.NSTextLayoutFragment) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextElement != nil {
        initWithTextElement :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL, textElement: ^UI.NSTextElement, rangeInElement: ^UI.NSTextRange) -> ^UI.NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextElement(self, textElement, rangeInElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextElement:range:"), auto_cast initWithTextElement, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL, coder: ^NS.Coder) -> ^UI.NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> ^UI.NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLineFragmentForVerticalOffset != nil {
        textLineFragmentForVerticalOffset :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^UI.NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLineFragmentForVerticalOffset(self, verticalOffset, requiresExactMatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragmentForVerticalOffset:requiresExactMatch:"), auto_cast textLineFragmentForVerticalOffset, "@@:dB") do panic("Failed to register objC method.")
    }
    if vt.textLineFragmentForTextLocation != nil {
        textLineFragmentForTextLocation :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL, textLocation: ^UI.NSTextLocation, isUpstreamAffinity: bool) -> ^UI.NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLineFragmentForTextLocation(self, textLocation, isUpstreamAffinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragmentForTextLocation:isUpstreamAffinity:"), auto_cast textLineFragmentForTextLocation, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL, point: CG.Point, _context: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawAtPoint(self, point, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:inContext:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.frameForTextAttachmentAtLocation != nil {
        frameForTextAttachmentAtLocation :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL, location: ^UI.NSTextLocation) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameForTextAttachmentAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForTextAttachmentAtLocation:"), auto_cast frameForTextAttachmentAtLocation, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> ^UI.NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textElement != nil {
        textElement :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> ^UI.NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElement"), auto_cast textElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rangeInElement != nil {
        rangeInElement :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> ^UI.NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeInElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeInElement"), auto_cast rangeInElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLineFragments != nil {
        textLineFragments :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLineFragments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLineFragments"), auto_cast textLineFragments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.layoutQueue != nil {
        layoutQueue :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutQueue"), auto_cast layoutQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutQueue != nil {
        setLayoutQueue :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL, layoutQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutQueue(self, layoutQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutQueue:"), auto_cast setLayoutQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> UI.NSTextLayoutFragmentState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "L@:") do panic("Failed to register objC method.")
    }
    if vt.layoutFragmentFrame != nil {
        layoutFragmentFrame :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutFragmentFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutFragmentFrame"), auto_cast layoutFragmentFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.renderingSurfaceBounds != nil {
        renderingSurfaceBounds :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderingSurfaceBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingSurfaceBounds"), auto_cast renderingSurfaceBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.leadingPadding != nil {
        leadingPadding :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingPadding"), auto_cast leadingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.trailingPadding != nil {
        trailingPadding :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingPadding"), auto_cast trailingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.topMargin != nil {
        topMargin :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topMargin"), auto_cast topMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.bottomMargin != nil {
        bottomMargin :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomMargin"), auto_cast bottomMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.textAttachmentViewProviders != nil {
        textAttachmentViewProviders :: proc "c" (self: ^UI.NSTextLayoutFragment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttachmentViewProviders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttachmentViewProviders"), auto_cast textAttachmentViewProviders, "^void@:") do panic("Failed to register objC method.")
    }
}

