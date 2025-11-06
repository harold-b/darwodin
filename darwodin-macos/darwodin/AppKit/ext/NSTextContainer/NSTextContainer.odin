package darwodin_NSTextContainer_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithSize: proc(self: ^AK.TextContainer, size: CG.Size) -> ^AK.TextContainer,
    initWithCoder: proc(self: ^AK.TextContainer, coder: ^NS.Coder) -> ^AK.TextContainer,
    lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect: proc(self: ^AK.TextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: AK.WritingDirection, remainingRect: ^CG.Rect) -> CG.Rect,
    textLayoutManager: proc(self: ^AK.TextContainer) -> ^AK.TextLayoutManager,
    size: proc(self: ^AK.TextContainer) -> CG.Size,
    setSize: proc(self: ^AK.TextContainer, size: CG.Size),
    lineBreakMode: proc(self: ^AK.TextContainer) -> AK.LineBreakMode,
    setLineBreakMode: proc(self: ^AK.TextContainer, lineBreakMode: AK.LineBreakMode),
    lineFragmentPadding: proc(self: ^AK.TextContainer) -> CG.Float,
    setLineFragmentPadding: proc(self: ^AK.TextContainer, lineFragmentPadding: CG.Float),
    maximumNumberOfLines: proc(self: ^AK.TextContainer) -> NS.UInteger,
    setMaximumNumberOfLines: proc(self: ^AK.TextContainer, maximumNumberOfLines: NS.UInteger),
    isSimpleRectangularTextContainer: proc(self: ^AK.TextContainer) -> bool,
    widthTracksTextView: proc(self: ^AK.TextContainer) -> bool,
    setWidthTracksTextView: proc(self: ^AK.TextContainer, widthTracksTextView: bool),
    heightTracksTextView: proc(self: ^AK.TextContainer) -> bool,
    setHeightTracksTextView: proc(self: ^AK.TextContainer, heightTracksTextView: bool),
    layoutManager: proc(self: ^AK.TextContainer) -> ^AK.LayoutManager,
    setLayoutManager: proc(self: ^AK.TextContainer, layoutManager: ^AK.LayoutManager),
    replaceLayoutManager: proc(self: ^AK.TextContainer, newLayoutManager: ^AK.LayoutManager),
    exclusionPaths: proc(self: ^AK.TextContainer) -> ^NS.Array,
    setExclusionPaths: proc(self: ^AK.TextContainer, exclusionPaths: ^NS.Array),
    textView: proc(self: ^AK.TextContainer) -> ^AK.TextView,
    setTextView: proc(self: ^AK.TextContainer, textView: ^AK.TextView),
    initWithContainerSize: proc(self: ^AK.TextContainer, aContainerSize: NS.Size) -> ^AK.TextContainer,
    lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect: proc(self: ^AK.TextContainer, proposedRect: NS.Rect, sweepDirection: AK.LineSweepDirection, movementDirection: AK.LineMovementDirection, remainingRect: ^NS.Rect) -> NS.Rect,
    containsPoint: proc(self: ^AK.TextContainer, point: CG.Point) -> bool,
    containerSize: proc(self: ^AK.TextContainer) -> NS.Size,
    setContainerSize: proc(self: ^AK.TextContainer, containerSize: NS.Size),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^AK.TextContainer, _: SEL, size: CG.Size) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TextContainer, _: SEL, coder: ^NS.Coder) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect != nil {
        lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect :: proc "c" (self: ^AK.TextContainer, _: SEL, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: AK.WritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect(self, proposedRect, characterIndex, baseWritingDirection, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:"), auto_cast lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Ll^void") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^AK.TextContainer, _: SEL) -> ^AK.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^AK.TextContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^AK.TextContainer, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^AK.TextContainer, _: SEL) -> AK.LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^AK.TextContainer, _: SEL, lineBreakMode: AK.LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^AK.TextContainer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^AK.TextContainer, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfLines != nil {
        maximumNumberOfLines :: proc "c" (self: ^AK.TextContainer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumNumberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfLines"), auto_cast maximumNumberOfLines, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfLines != nil {
        setMaximumNumberOfLines :: proc "c" (self: ^AK.TextContainer, _: SEL, maximumNumberOfLines: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumNumberOfLines(self, maximumNumberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfLines:"), auto_cast setMaximumNumberOfLines, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isSimpleRectangularTextContainer != nil {
        isSimpleRectangularTextContainer :: proc "c" (self: ^AK.TextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSimpleRectangularTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSimpleRectangularTextContainer"), auto_cast isSimpleRectangularTextContainer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.widthTracksTextView != nil {
        widthTracksTextView :: proc "c" (self: ^AK.TextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthTracksTextView"), auto_cast widthTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWidthTracksTextView != nil {
        setWidthTracksTextView :: proc "c" (self: ^AK.TextContainer, _: SEL, widthTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidthTracksTextView(self, widthTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidthTracksTextView:"), auto_cast setWidthTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.heightTracksTextView != nil {
        heightTracksTextView :: proc "c" (self: ^AK.TextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).heightTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightTracksTextView"), auto_cast heightTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHeightTracksTextView != nil {
        setHeightTracksTextView :: proc "c" (self: ^AK.TextContainer, _: SEL, heightTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeightTracksTextView(self, heightTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeightTracksTextView:"), auto_cast setHeightTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^AK.TextContainer, _: SEL) -> ^AK.LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutManager != nil {
        setLayoutManager :: proc "c" (self: ^AK.TextContainer, _: SEL, layoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutManager(self, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutManager:"), auto_cast setLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceLayoutManager != nil {
        replaceLayoutManager :: proc "c" (self: ^AK.TextContainer, _: SEL, newLayoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceLayoutManager(self, newLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceLayoutManager:"), auto_cast replaceLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exclusionPaths != nil {
        exclusionPaths :: proc "c" (self: ^AK.TextContainer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exclusionPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionPaths"), auto_cast exclusionPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusionPaths != nil {
        setExclusionPaths :: proc "c" (self: ^AK.TextContainer, _: SEL, exclusionPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExclusionPaths(self, exclusionPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusionPaths:"), auto_cast setExclusionPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.textView != nil {
        textView :: proc "c" (self: ^AK.TextContainer, _: SEL) -> ^AK.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView"), auto_cast textView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextView != nil {
        setTextView :: proc "c" (self: ^AK.TextContainer, _: SEL, textView: ^AK.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextView(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextView:"), auto_cast setTextView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerSize != nil {
        initWithContainerSize :: proc "c" (self: ^AK.TextContainer, _: SEL, aContainerSize: NS.Size) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerSize(self, aContainerSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerSize:"), auto_cast initWithContainerSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect != nil {
        lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect :: proc "c" (self: ^AK.TextContainer, _: SEL, proposedRect: NS.Rect, sweepDirection: AK.LineSweepDirection, movementDirection: AK.LineMovementDirection, remainingRect: ^NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect(self, proposedRect, sweepDirection, movementDirection, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:sweepDirection:movementDirection:remainingRect:"), auto_cast lineFragmentRectForProposedRect_sweepDirection_movementDirection_remainingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}LL^void") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^AK.TextContainer, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.containerSize != nil {
        containerSize :: proc "c" (self: ^AK.TextContainer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerSize"), auto_cast containerSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerSize != nil {
        setContainerSize :: proc "c" (self: ^AK.TextContainer, _: SEL, containerSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerSize(self, containerSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerSize:"), auto_cast setContainerSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
}

