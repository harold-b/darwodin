package darwodin_NSCursor_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithImage_hotSpot: proc(self: ^AK.Cursor, newImage: ^NS.Image, point: CG.Point) -> ^AK.Cursor,
    initWithCoder: proc(self: ^AK.Cursor, coder: ^NS.Coder) -> ^AK.Cursor,
    hide: proc(),
    unhide: proc(),
    setHiddenUntilMouseMoves: proc(flag: bool),
    popStatic: proc(),
    pop: proc(self: ^AK.Cursor),
    push: proc(self: ^AK.Cursor),
    set: proc(self: ^AK.Cursor),
    columnResizeCursorInDirections: proc(directions: AK.HorizontalDirections) -> ^AK.Cursor,
    rowResizeCursorInDirections: proc(directions: AK.VerticalDirections) -> ^AK.Cursor,
    frameResizeCursorFromPosition: proc(position: AK.CursorFrameResizePosition, directions: AK.CursorFrameResizeDirections) -> ^AK.Cursor,
    image: proc(self: ^AK.Cursor) -> ^NS.Image,
    hotSpot: proc(self: ^AK.Cursor) -> CG.Point,
    currentCursor: proc() -> ^AK.Cursor,
    arrowCursor: proc() -> ^AK.Cursor,
    crosshairCursor: proc() -> ^AK.Cursor,
    disappearingItemCursor: proc() -> ^AK.Cursor,
    operationNotAllowedCursor: proc() -> ^AK.Cursor,
    dragLinkCursor: proc() -> ^AK.Cursor,
    dragCopyCursor: proc() -> ^AK.Cursor,
    contextualMenuCursor: proc() -> ^AK.Cursor,
    pointingHandCursor: proc() -> ^AK.Cursor,
    closedHandCursor: proc() -> ^AK.Cursor,
    openHandCursor: proc() -> ^AK.Cursor,
    _IBeamCursor: proc() -> ^AK.Cursor,
    _IBeamCursorForVerticalLayout: proc() -> ^AK.Cursor,
    zoomInCursor: proc() -> ^AK.Cursor,
    zoomOutCursor: proc() -> ^AK.Cursor,
    columnResizeCursor: proc() -> ^AK.Cursor,
    rowResizeCursor: proc() -> ^AK.Cursor,
    currentSystemCursor: proc() -> ^AK.Cursor,
    resizeLeftCursor: proc() -> ^AK.Cursor,
    resizeRightCursor: proc() -> ^AK.Cursor,
    resizeLeftRightCursor: proc() -> ^AK.Cursor,
    resizeUpCursor: proc() -> ^AK.Cursor,
    resizeDownCursor: proc() -> ^AK.Cursor,
    resizeUpDownCursor: proc() -> ^AK.Cursor,
    initWithImage_foregroundColorHint_backgroundColorHint_hotSpot: proc(self: ^AK.Cursor, newImage: ^NS.Image, fg: ^AK.Color, bg: ^AK.Color, hotSpot: CG.Point) -> ^AK.Cursor,
    setOnMouseExited: proc(self: ^AK.Cursor, flag: bool),
    setOnMouseEntered: proc(self: ^AK.Cursor, flag: bool),
    mouseEntered: proc(self: ^AK.Cursor, event: ^AK.Event),
    mouseExited: proc(self: ^AK.Cursor, event: ^AK.Event),
    isSetOnMouseExited: proc(self: ^AK.Cursor) -> bool,
    isSetOnMouseEntered: proc(self: ^AK.Cursor) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithImage_hotSpot != nil {
        initWithImage_hotSpot :: proc "c" (self: ^AK.Cursor, _: SEL, newImage: ^NS.Image, point: CG.Point) -> ^AK.Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage_hotSpot(self, newImage, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:hotSpot:"), auto_cast initWithImage_hotSpot, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Cursor, _: SEL, coder: ^NS.Coder) -> ^AK.Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.hide != nil {
        hide :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hide()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hide"), auto_cast hide, "v#:") do panic("Failed to register objC method.")
    }
    if vt.unhide != nil {
        unhide :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unhide()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unhide"), auto_cast unhide, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setHiddenUntilMouseMoves != nil {
        setHiddenUntilMouseMoves :: proc "c" (self: Class, _: SEL, flag: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHiddenUntilMouseMoves( flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setHiddenUntilMouseMoves:"), auto_cast setHiddenUntilMouseMoves, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.popStatic != nil {
        popStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).popStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pop"), auto_cast popStatic, "v#:") do panic("Failed to register objC method.")
    }
    if vt.pop != nil {
        pop :: proc "c" (self: ^AK.Cursor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pop"), auto_cast pop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.push != nil {
        push :: proc "c" (self: ^AK.Cursor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).push(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("push"), auto_cast push, "v@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^AK.Cursor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.columnResizeCursorInDirections != nil {
        columnResizeCursorInDirections :: proc "c" (self: Class, _: SEL, directions: AK.HorizontalDirections) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnResizeCursorInDirections( directions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("columnResizeCursorInDirections:"), auto_cast columnResizeCursorInDirections, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.rowResizeCursorInDirections != nil {
        rowResizeCursorInDirections :: proc "c" (self: Class, _: SEL, directions: AK.VerticalDirections) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowResizeCursorInDirections( directions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rowResizeCursorInDirections:"), auto_cast rowResizeCursorInDirections, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.frameResizeCursorFromPosition != nil {
        frameResizeCursorFromPosition :: proc "c" (self: Class, _: SEL, position: AK.CursorFrameResizePosition, directions: AK.CursorFrameResizeDirections) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameResizeCursorFromPosition( position, directions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameResizeCursorFromPosition:inDirections:"), auto_cast frameResizeCursorFromPosition, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.Cursor, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hotSpot != nil {
        hotSpot :: proc "c" (self: ^AK.Cursor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hotSpot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hotSpot"), auto_cast hotSpot, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.currentCursor != nil {
        currentCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCursor"), auto_cast currentCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.arrowCursor != nil {
        arrowCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowCursor"), auto_cast arrowCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.crosshairCursor != nil {
        crosshairCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).crosshairCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("crosshairCursor"), auto_cast crosshairCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disappearingItemCursor != nil {
        disappearingItemCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disappearingItemCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disappearingItemCursor"), auto_cast disappearingItemCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.operationNotAllowedCursor != nil {
        operationNotAllowedCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operationNotAllowedCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("operationNotAllowedCursor"), auto_cast operationNotAllowedCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dragLinkCursor != nil {
        dragLinkCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragLinkCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragLinkCursor"), auto_cast dragLinkCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dragCopyCursor != nil {
        dragCopyCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragCopyCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragCopyCursor"), auto_cast dragCopyCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contextualMenuCursor != nil {
        contextualMenuCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextualMenuCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contextualMenuCursor"), auto_cast contextualMenuCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pointingHandCursor != nil {
        pointingHandCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointingHandCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pointingHandCursor"), auto_cast pointingHandCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.closedHandCursor != nil {
        closedHandCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).closedHandCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("closedHandCursor"), auto_cast closedHandCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.openHandCursor != nil {
        openHandCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openHandCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("openHandCursor"), auto_cast openHandCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt._IBeamCursor != nil {
        _IBeamCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._IBeamCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("IBeamCursor"), auto_cast _IBeamCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt._IBeamCursorForVerticalLayout != nil {
        _IBeamCursorForVerticalLayout :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._IBeamCursorForVerticalLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("IBeamCursorForVerticalLayout"), auto_cast _IBeamCursorForVerticalLayout, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zoomInCursor != nil {
        zoomInCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zoomInCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zoomInCursor"), auto_cast zoomInCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zoomOutCursor != nil {
        zoomOutCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zoomOutCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zoomOutCursor"), auto_cast zoomOutCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.columnResizeCursor != nil {
        columnResizeCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnResizeCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("columnResizeCursor"), auto_cast columnResizeCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.rowResizeCursor != nil {
        rowResizeCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowResizeCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rowResizeCursor"), auto_cast rowResizeCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentSystemCursor != nil {
        currentSystemCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentSystemCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentSystemCursor"), auto_cast currentSystemCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeLeftCursor != nil {
        resizeLeftCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeLeftCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeLeftCursor"), auto_cast resizeLeftCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeRightCursor != nil {
        resizeRightCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeRightCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeRightCursor"), auto_cast resizeRightCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeLeftRightCursor != nil {
        resizeLeftRightCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeLeftRightCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeLeftRightCursor"), auto_cast resizeLeftRightCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeUpCursor != nil {
        resizeUpCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeUpCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeUpCursor"), auto_cast resizeUpCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeDownCursor != nil {
        resizeDownCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeDownCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeDownCursor"), auto_cast resizeDownCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.resizeUpDownCursor != nil {
        resizeUpDownCursor :: proc "c" (self: Class, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeUpDownCursor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resizeUpDownCursor"), auto_cast resizeUpDownCursor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_foregroundColorHint_backgroundColorHint_hotSpot != nil {
        initWithImage_foregroundColorHint_backgroundColorHint_hotSpot :: proc "c" (self: ^AK.Cursor, _: SEL, newImage: ^NS.Image, fg: ^AK.Color, bg: ^AK.Color, hotSpot: CG.Point) -> ^AK.Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage_foregroundColorHint_backgroundColorHint_hotSpot(self, newImage, fg, bg, hotSpot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:foregroundColorHint:backgroundColorHint:hotSpot:"), auto_cast initWithImage_foregroundColorHint_backgroundColorHint_hotSpot, "@@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setOnMouseExited != nil {
        setOnMouseExited :: proc "c" (self: ^AK.Cursor, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOnMouseExited(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOnMouseExited:"), auto_cast setOnMouseExited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setOnMouseEntered != nil {
        setOnMouseEntered :: proc "c" (self: ^AK.Cursor, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOnMouseEntered(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOnMouseEntered:"), auto_cast setOnMouseEntered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^AK.Cursor, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseEntered(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:"), auto_cast mouseEntered, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^AK.Cursor, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseExited(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:"), auto_cast mouseExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSetOnMouseExited != nil {
        isSetOnMouseExited :: proc "c" (self: ^AK.Cursor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSetOnMouseExited(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSetOnMouseExited"), auto_cast isSetOnMouseExited, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSetOnMouseEntered != nil {
        isSetOnMouseEntered :: proc "c" (self: ^AK.Cursor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSetOnMouseEntered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSetOnMouseEntered"), auto_cast isSetOnMouseEntered, "B@:") do panic("Failed to register objC method.")
    }
}

