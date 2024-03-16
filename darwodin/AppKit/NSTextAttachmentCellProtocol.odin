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
/// NSTextAttachmentCell
///
@(objc_class="NSTextAttachmentCell")
TextAttachmentCellProtocol :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextAttachmentCellProtocol, objc_name="drawWithFrame_inView")
TextAttachmentCellProtocol_drawWithFrame_inView :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="wantsToTrackMouse")
TextAttachmentCellProtocol_wantsToTrackMouse :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol) -> bool {
    return msgSend(bool, self, "wantsToTrackMouse")
}
@(objc_type=TextAttachmentCellProtocol, objc_name="highlight")
TextAttachmentCellProtocol_highlight :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, flag: bool, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "highlight:withFrame:inView:", flag, cellFrame, controlView)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="trackMouse_inRect_ofView_untilMouseUp")
TextAttachmentCellProtocol_trackMouse_inRect_ofView_untilMouseUp :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, flag: bool) -> bool {
    return msgSend(bool, self, "trackMouse:inRect:ofView:untilMouseUp:", theEvent, cellFrame, controlView, flag)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="cellSize")
TextAttachmentCellProtocol_cellSize :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol) -> NS.Size {
    return msgSend(NS.Size, self, "cellSize")
}
@(objc_type=TextAttachmentCellProtocol, objc_name="cellBaselineOffset")
TextAttachmentCellProtocol_cellBaselineOffset :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol) -> CG.Point {
    return msgSend(CG.Point, self, "cellBaselineOffset")
}
@(objc_type=TextAttachmentCellProtocol, objc_name="drawWithFrame_inView_characterIndex")
TextAttachmentCellProtocol_drawWithFrame_inView_characterIndex :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger) {
    msgSend(nil, self, "drawWithFrame:inView:characterIndex:", cellFrame, controlView, charIndex)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="drawWithFrame_inView_characterIndex_layoutManager")
TextAttachmentCellProtocol_drawWithFrame_inView_characterIndex_layoutManager :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger, layoutManager: ^LayoutManager) {
    msgSend(nil, self, "drawWithFrame:inView:characterIndex:layoutManager:", cellFrame, controlView, charIndex, layoutManager)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="wantsToTrackMouseForEvent")
TextAttachmentCellProtocol_wantsToTrackMouseForEvent :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "wantsToTrackMouseForEvent:inRect:ofView:atCharacterIndex:", theEvent, cellFrame, controlView, charIndex)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp")
TextAttachmentCellProtocol_trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger, flag: bool) -> bool {
    return msgSend(bool, self, "trackMouse:inRect:ofView:atCharacterIndex:untilMouseUp:", theEvent, cellFrame, controlView, charIndex, flag)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="cellFrameForTextContainer")
TextAttachmentCellProtocol_cellFrameForTextContainer :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, textContainer: ^TextContainer, lineFrag: NS.Rect, position: CG.Point, charIndex: NS.UInteger) -> NS.Rect {
    return msgSend(NS.Rect, self, "cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:", textContainer, lineFrag, position, charIndex)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="attachment")
TextAttachmentCellProtocol_attachment :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol) -> ^TextAttachment {
    return msgSend(^TextAttachment, self, "attachment")
}
@(objc_type=TextAttachmentCellProtocol, objc_name="setAttachment")
TextAttachmentCellProtocol_setAttachment :: #force_inline proc "c" (self: ^TextAttachmentCellProtocol, attachment: ^TextAttachment) {
    msgSend(nil, self, "setAttachment:", attachment)
}
@(objc_type=TextAttachmentCellProtocol, objc_name="drawWithFrame")
TextAttachmentCellProtocol_drawWithFrame :: proc {
    TextAttachmentCellProtocol_drawWithFrame_inView,
    TextAttachmentCellProtocol_drawWithFrame_inView_characterIndex,
    TextAttachmentCellProtocol_drawWithFrame_inView_characterIndex_layoutManager,
}

@(objc_type=TextAttachmentCellProtocol, objc_name="trackMouse")
TextAttachmentCellProtocol_trackMouse :: proc {
    TextAttachmentCellProtocol_trackMouse_inRect_ofView_untilMouseUp,
    TextAttachmentCellProtocol_trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp,
}

TextAttachmentCellProtocol_VTable :: struct {
    drawWithFrame_inView: proc(self: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^View),
    wantsToTrackMouse: proc(self: ^TextAttachmentCellProtocol) -> bool,
    highlight: proc(self: ^TextAttachmentCellProtocol, flag: bool, cellFrame: NS.Rect, controlView: ^View),
    trackMouse_inRect_ofView_untilMouseUp: proc(self: ^TextAttachmentCellProtocol, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, flag: bool) -> bool,
    cellSize: proc(self: ^TextAttachmentCellProtocol) -> NS.Size,
    cellBaselineOffset: proc(self: ^TextAttachmentCellProtocol) -> CG.Point,
    drawWithFrame_inView_characterIndex: proc(self: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger),
    drawWithFrame_inView_characterIndex_layoutManager: proc(self: ^TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger, layoutManager: ^LayoutManager),
    wantsToTrackMouseForEvent: proc(self: ^TextAttachmentCellProtocol, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger) -> bool,
    trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp: proc(self: ^TextAttachmentCellProtocol, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger, flag: bool) -> bool,
    cellFrameForTextContainer: proc(self: ^TextAttachmentCellProtocol, textContainer: ^TextContainer, lineFrag: NS.Rect, position: CG.Point, charIndex: NS.UInteger) -> NS.Rect,
    attachment: proc(self: ^TextAttachmentCellProtocol) -> ^TextAttachment,
    setAttachment: proc(self: ^TextAttachmentCellProtocol, attachment: ^TextAttachment),
}

TextAttachmentCellProtocol_odin_extend :: proc(cls: Class, vt: ^TextAttachmentCellProtocol_VTable) {
    assert(vt != nil)
    if vt.drawWithFrame_inView != nil {
        drawWithFrame_inView :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).drawWithFrame_inView(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:"), auto_cast drawWithFrame_inView, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.wantsToTrackMouse != nil {
        wantsToTrackMouse :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).wantsToTrackMouse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToTrackMouse"), auto_cast wantsToTrackMouse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, flag: bool, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).highlight(self, flag, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:withFrame:inView:"), auto_cast highlight, "v@:B{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.trackMouse_inRect_ofView_untilMouseUp != nil {
        trackMouse_inRect_ofView_untilMouseUp :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).trackMouse_inRect_ofView_untilMouseUp(self, theEvent, cellFrame, controlView, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:inRect:ofView:untilMouseUp:"), auto_cast trackMouse_inRect_ofView_untilMouseUp, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.cellSize != nil {
        cellSize :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).cellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSize"), auto_cast cellSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.cellBaselineOffset != nil {
        cellBaselineOffset :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).cellBaselineOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellBaselineOffset"), auto_cast cellBaselineOffset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.drawWithFrame_inView_characterIndex != nil {
        drawWithFrame_inView_characterIndex :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).drawWithFrame_inView_characterIndex(self, cellFrame, controlView, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:characterIndex:"), auto_cast drawWithFrame_inView_characterIndex, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.drawWithFrame_inView_characterIndex_layoutManager != nil {
        drawWithFrame_inView_characterIndex_layoutManager :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger, layoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).drawWithFrame_inView_characterIndex_layoutManager(self, cellFrame, controlView, charIndex, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:characterIndex:layoutManager:"), auto_cast drawWithFrame_inView_characterIndex_layoutManager, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L@") do panic("Failed to register objC method.")
    }
    if vt.wantsToTrackMouseForEvent != nil {
        wantsToTrackMouseForEvent :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).wantsToTrackMouseForEvent(self, theEvent, cellFrame, controlView, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToTrackMouseForEvent:inRect:ofView:atCharacterIndex:"), auto_cast wantsToTrackMouseForEvent, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp != nil {
        trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, theEvent: ^Event, cellFrame: NS.Rect, controlView: ^View, charIndex: NS.UInteger, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp(self, theEvent, cellFrame, controlView, charIndex, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:inRect:ofView:atCharacterIndex:untilMouseUp:"), auto_cast trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@LB") do panic("Failed to register objC method.")
    }
    if vt.cellFrameForTextContainer != nil {
        cellFrameForTextContainer :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, textContainer: ^TextContainer, lineFrag: NS.Rect, position: CG.Point, charIndex: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).cellFrameForTextContainer(self, textContainer, lineFrag, position, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast cellFrameForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.attachment != nil {
        attachment :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL) -> ^TextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).attachment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachment"), auto_cast attachment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachment != nil {
        setAttachment :: proc "c" (self: ^TextAttachmentCellProtocol, _: SEL, attachment: ^TextAttachment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachmentCellProtocol_VTable)vt_ctx.protocol_vt).setAttachment(self, attachment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachment:"), auto_cast setAttachment, "v@:@") do panic("Failed to register objC method.")
    }
}

