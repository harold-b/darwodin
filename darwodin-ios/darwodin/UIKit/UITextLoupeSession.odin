package darwodin_UIKit

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
/// UITextLoupeSession
///
@(objc_class="UITextLoupeSession", objc_superclass=NS.Object)
TextLoupeSession :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextLoupeSession, objc_selector="beginLoupeSessionAtPoint:fromSelectionWidgetView:inView:", objc_name="beginLoupeSessionAtPoint", objc_is_class_method=true)
    TextLoupeSession_beginLoupeSessionAtPoint :: proc(point: CG.Point, selectionWidget: ^View, interactionView: ^View) -> ^TextLoupeSession ---

    @(objc_type=TextLoupeSession, objc_selector="moveToPoint:withCaretRect:trackingCaret:", objc_name="moveToPoint")
    TextLoupeSession_moveToPoint :: proc(self: ^TextLoupeSession, point: CG.Point, caretRect: CG.Rect, tracksCaret: bool) ---

    @(objc_type=TextLoupeSession, objc_selector="invalidate", objc_name="invalidate")
    TextLoupeSession_invalidate :: proc(self: ^TextLoupeSession) ---
}
