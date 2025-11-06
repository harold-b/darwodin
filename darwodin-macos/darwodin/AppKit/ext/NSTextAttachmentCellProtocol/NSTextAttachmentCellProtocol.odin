package darwodin_NSTextAttachmentCell_Ext

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

VTable :: struct {
    drawWithFrame_inView: proc(self: ^AK.TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^AK.View),
    wantsToTrackMouse: proc(self: ^AK.TextAttachmentCellProtocol) -> bool,
    highlight: proc(self: ^AK.TextAttachmentCellProtocol, flag: bool, cellFrame: NS.Rect, controlView: ^AK.View),
    trackMouse_inRect_ofView_untilMouseUp: proc(self: ^AK.TextAttachmentCellProtocol, theEvent: ^AK.Event, cellFrame: NS.Rect, controlView: ^AK.View, flag: bool) -> bool,
    cellSize: proc(self: ^AK.TextAttachmentCellProtocol) -> NS.Size,
    cellBaselineOffset: proc(self: ^AK.TextAttachmentCellProtocol) -> CG.Point,
    drawWithFrame_inView_characterIndex: proc(self: ^AK.TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger),
    drawWithFrame_inView_characterIndex_layoutManager: proc(self: ^AK.TextAttachmentCellProtocol, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger, layoutManager: ^AK.LayoutManager),
    wantsToTrackMouseForEvent: proc(self: ^AK.TextAttachmentCellProtocol, theEvent: ^AK.Event, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger) -> bool,
    trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp: proc(self: ^AK.TextAttachmentCellProtocol, theEvent: ^AK.Event, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger, flag: bool) -> bool,
    cellFrameForTextContainer: proc(self: ^AK.TextAttachmentCellProtocol, textContainer: ^AK.TextContainer, lineFrag: NS.Rect, position: CG.Point, charIndex: NS.UInteger) -> NS.Rect,
    attachment: proc(self: ^AK.TextAttachmentCellProtocol) -> ^AK.TextAttachment,
    setAttachment: proc(self: ^AK.TextAttachmentCellProtocol, attachment: ^AK.TextAttachment),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawWithFrame_inView != nil {
        drawWithFrame_inView :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, cellFrame: NS.Rect, controlView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawWithFrame_inView(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:"), auto_cast drawWithFrame_inView, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.wantsToTrackMouse != nil {
        wantsToTrackMouse :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsToTrackMouse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToTrackMouse"), auto_cast wantsToTrackMouse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, flag: bool, cellFrame: NS.Rect, controlView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).highlight(self, flag, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:withFrame:inView:"), auto_cast highlight, "v@:B{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.trackMouse_inRect_ofView_untilMouseUp != nil {
        trackMouse_inRect_ofView_untilMouseUp :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, theEvent: ^AK.Event, cellFrame: NS.Rect, controlView: ^AK.View, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).trackMouse_inRect_ofView_untilMouseUp(self, theEvent, cellFrame, controlView, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:inRect:ofView:untilMouseUp:"), auto_cast trackMouse_inRect_ofView_untilMouseUp, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.cellSize != nil {
        cellSize :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).cellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSize"), auto_cast cellSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.cellBaselineOffset != nil {
        cellBaselineOffset :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).cellBaselineOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellBaselineOffset"), auto_cast cellBaselineOffset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.drawWithFrame_inView_characterIndex != nil {
        drawWithFrame_inView_characterIndex :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawWithFrame_inView_characterIndex(self, cellFrame, controlView, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:characterIndex:"), auto_cast drawWithFrame_inView_characterIndex, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.drawWithFrame_inView_characterIndex_layoutManager != nil {
        drawWithFrame_inView_characterIndex_layoutManager :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger, layoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawWithFrame_inView_characterIndex_layoutManager(self, cellFrame, controlView, charIndex, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:characterIndex:layoutManager:"), auto_cast drawWithFrame_inView_characterIndex_layoutManager, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L@") do panic("Failed to register objC method.")
    }
    if vt.wantsToTrackMouseForEvent != nil {
        wantsToTrackMouseForEvent :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, theEvent: ^AK.Event, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsToTrackMouseForEvent(self, theEvent, cellFrame, controlView, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToTrackMouseForEvent:inRect:ofView:atCharacterIndex:"), auto_cast wantsToTrackMouseForEvent, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp != nil {
        trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, theEvent: ^AK.Event, cellFrame: NS.Rect, controlView: ^AK.View, charIndex: NS.UInteger, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp(self, theEvent, cellFrame, controlView, charIndex, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:inRect:ofView:atCharacterIndex:untilMouseUp:"), auto_cast trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@LB") do panic("Failed to register objC method.")
    }
    if vt.cellFrameForTextContainer != nil {
        cellFrameForTextContainer :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, textContainer: ^AK.TextContainer, lineFrag: NS.Rect, position: CG.Point, charIndex: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).cellFrameForTextContainer(self, textContainer, lineFrag, position, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast cellFrameForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.attachment != nil {
        attachment :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL) -> ^AK.TextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attachment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachment"), auto_cast attachment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachment != nil {
        setAttachment :: proc "c" (self: ^AK.TextAttachmentCellProtocol, _: SEL, attachment: ^AK.TextAttachment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAttachment(self, attachment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachment:"), auto_cast setAttachment, "v@:@") do panic("Failed to register objC method.")
    }
}

