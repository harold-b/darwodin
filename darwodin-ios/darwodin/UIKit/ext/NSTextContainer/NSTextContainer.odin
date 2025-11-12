package darwodin_NSTextContainer_Ext

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
    initWithSize: proc(self: ^UI.NSTextContainer, size: CG.Size) -> ^UI.NSTextContainer,
    initWithCoder: proc(self: ^UI.NSTextContainer, coder: ^NS.Coder) -> ^UI.NSTextContainer,
    lineFragmentRectForProposedRect: proc(self: ^UI.NSTextContainer, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: UI.NSWritingDirection, remainingRect: ^CG.Rect) -> CG.Rect,
    textLayoutManager: proc(self: ^UI.NSTextContainer) -> ^UI.NSTextLayoutManager,
    size: proc(self: ^UI.NSTextContainer) -> CG.Size,
    setSize: proc(self: ^UI.NSTextContainer, size: CG.Size),
    lineBreakMode: proc(self: ^UI.NSTextContainer) -> UI.NSLineBreakMode,
    setLineBreakMode: proc(self: ^UI.NSTextContainer, lineBreakMode: UI.NSLineBreakMode),
    lineFragmentPadding: proc(self: ^UI.NSTextContainer) -> CG.Float,
    setLineFragmentPadding: proc(self: ^UI.NSTextContainer, lineFragmentPadding: CG.Float),
    maximumNumberOfLines: proc(self: ^UI.NSTextContainer) -> NS.UInteger,
    setMaximumNumberOfLines: proc(self: ^UI.NSTextContainer, maximumNumberOfLines: NS.UInteger),
    isSimpleRectangularTextContainer: proc(self: ^UI.NSTextContainer) -> bool,
    widthTracksTextView: proc(self: ^UI.NSTextContainer) -> bool,
    setWidthTracksTextView: proc(self: ^UI.NSTextContainer, widthTracksTextView: bool),
    heightTracksTextView: proc(self: ^UI.NSTextContainer) -> bool,
    setHeightTracksTextView: proc(self: ^UI.NSTextContainer, heightTracksTextView: bool),
    layoutManager: proc(self: ^UI.NSTextContainer) -> ^UI.NSLayoutManager,
    setLayoutManager: proc(self: ^UI.NSTextContainer, layoutManager: ^UI.NSLayoutManager),
    replaceLayoutManager: proc(self: ^UI.NSTextContainer, newLayoutManager: ^UI.NSLayoutManager),
    exclusionPaths: proc(self: ^UI.NSTextContainer) -> ^NS.Array,
    setExclusionPaths: proc(self: ^UI.NSTextContainer, exclusionPaths: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^UI.NSTextContainer, _: SEL, size: CG.Size) -> ^UI.NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextContainer, _: SEL, coder: ^NS.Coder) -> ^UI.NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect != nil {
        lineFragmentRectForProposedRect :: proc "c" (self: ^UI.NSTextContainer, _: SEL, proposedRect: CG.Rect, characterIndex: NS.UInteger, baseWritingDirection: UI.NSWritingDirection, remainingRect: ^CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect(self, proposedRect, characterIndex, baseWritingDirection, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:"), auto_cast lineFragmentRectForProposedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Ll^void") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> ^UI.NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^UI.NSTextContainer, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> UI.NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^UI.NSTextContainer, _: SEL, lineBreakMode: UI.NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^UI.NSTextContainer, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfLines != nil {
        maximumNumberOfLines :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumNumberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfLines"), auto_cast maximumNumberOfLines, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfLines != nil {
        setMaximumNumberOfLines :: proc "c" (self: ^UI.NSTextContainer, _: SEL, maximumNumberOfLines: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumNumberOfLines(self, maximumNumberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfLines:"), auto_cast setMaximumNumberOfLines, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isSimpleRectangularTextContainer != nil {
        isSimpleRectangularTextContainer :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSimpleRectangularTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSimpleRectangularTextContainer"), auto_cast isSimpleRectangularTextContainer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.widthTracksTextView != nil {
        widthTracksTextView :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthTracksTextView"), auto_cast widthTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWidthTracksTextView != nil {
        setWidthTracksTextView :: proc "c" (self: ^UI.NSTextContainer, _: SEL, widthTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidthTracksTextView(self, widthTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidthTracksTextView:"), auto_cast setWidthTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.heightTracksTextView != nil {
        heightTracksTextView :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).heightTracksTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightTracksTextView"), auto_cast heightTracksTextView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHeightTracksTextView != nil {
        setHeightTracksTextView :: proc "c" (self: ^UI.NSTextContainer, _: SEL, heightTracksTextView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeightTracksTextView(self, heightTracksTextView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeightTracksTextView:"), auto_cast setHeightTracksTextView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> ^UI.NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutManager != nil {
        setLayoutManager :: proc "c" (self: ^UI.NSTextContainer, _: SEL, layoutManager: ^UI.NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutManager(self, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutManager:"), auto_cast setLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceLayoutManager != nil {
        replaceLayoutManager :: proc "c" (self: ^UI.NSTextContainer, _: SEL, newLayoutManager: ^UI.NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceLayoutManager(self, newLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceLayoutManager:"), auto_cast replaceLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exclusionPaths != nil {
        exclusionPaths :: proc "c" (self: ^UI.NSTextContainer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exclusionPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionPaths"), auto_cast exclusionPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusionPaths != nil {
        setExclusionPaths :: proc "c" (self: ^UI.NSTextContainer, _: SEL, exclusionPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExclusionPaths(self, exclusionPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusionPaths:"), auto_cast setExclusionPaths, "v@:^void") do panic("Failed to register objC method.")
    }
}

