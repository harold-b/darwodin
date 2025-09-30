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
/// NSDraggingSession
///
@(objc_class="NSDraggingSession", objc_superclass=NS.Object)
DraggingSession :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DraggingSession, objc_selector="enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:", objc_name="enumerateDraggingItemsWithOptions")
    DraggingSession_enumerateDraggingItemsWithOptions :: proc(self: ^DraggingSession, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: ^Objc_Block(proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool))) ---

    @(objc_type=DraggingSession, objc_selector="draggingFormation", objc_name="draggingFormation")
    DraggingSession_draggingFormation :: proc(self: ^DraggingSession) -> DraggingFormation ---

    @(objc_type=DraggingSession, objc_selector="setDraggingFormation:", objc_name="setDraggingFormation")
    DraggingSession_setDraggingFormation :: proc(self: ^DraggingSession, draggingFormation: DraggingFormation) ---

    @(objc_type=DraggingSession, objc_selector="animatesToStartingPositionsOnCancelOrFail", objc_name="animatesToStartingPositionsOnCancelOrFail")
    DraggingSession_animatesToStartingPositionsOnCancelOrFail :: proc(self: ^DraggingSession) -> bool ---

    @(objc_type=DraggingSession, objc_selector="setAnimatesToStartingPositionsOnCancelOrFail:", objc_name="setAnimatesToStartingPositionsOnCancelOrFail")
    DraggingSession_setAnimatesToStartingPositionsOnCancelOrFail :: proc(self: ^DraggingSession, animatesToStartingPositionsOnCancelOrFail: bool) ---

    @(objc_type=DraggingSession, objc_selector="draggingLeaderIndex", objc_name="draggingLeaderIndex")
    DraggingSession_draggingLeaderIndex :: proc(self: ^DraggingSession) -> NS.Integer ---

    @(objc_type=DraggingSession, objc_selector="setDraggingLeaderIndex:", objc_name="setDraggingLeaderIndex")
    DraggingSession_setDraggingLeaderIndex :: proc(self: ^DraggingSession, draggingLeaderIndex: NS.Integer) ---

    @(objc_type=DraggingSession, objc_selector="draggingPasteboard", objc_name="draggingPasteboard")
    DraggingSession_draggingPasteboard :: proc(self: ^DraggingSession) -> ^Pasteboard ---

    @(objc_type=DraggingSession, objc_selector="draggingSequenceNumber", objc_name="draggingSequenceNumber")
    DraggingSession_draggingSequenceNumber :: proc(self: ^DraggingSession) -> NS.Integer ---

    @(objc_type=DraggingSession, objc_selector="draggingLocation", objc_name="draggingLocation")
    DraggingSession_draggingLocation :: proc(self: ^DraggingSession) -> CG.Point ---
}
