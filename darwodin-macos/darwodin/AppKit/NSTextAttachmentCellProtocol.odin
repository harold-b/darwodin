package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

