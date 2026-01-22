package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVPlayerItemErrorLog
///
@(objc_class="AVPlayerItemErrorLog", objc_superclass=NS.Object)
PlayerItemErrorLog :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemErrorLog, objc_selector="init", objc_name="init")
    PlayerItemErrorLog_init :: proc(self: ^PlayerItemErrorLog) -> ^PlayerItemErrorLog ---

    @(objc_type=PlayerItemErrorLog, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerItemErrorLog_new :: proc() -> ^PlayerItemErrorLog ---

    @(objc_type=PlayerItemErrorLog, objc_selector="extendedLogData", objc_name="extendedLogData")
    PlayerItemErrorLog_extendedLogData :: proc(self: ^PlayerItemErrorLog) -> ^NS.Data ---

    @(objc_type=PlayerItemErrorLog, objc_selector="extendedLogDataStringEncoding", objc_name="extendedLogDataStringEncoding")
    PlayerItemErrorLog_extendedLogDataStringEncoding :: proc(self: ^PlayerItemErrorLog) -> NS.StringEncoding ---

    @(objc_type=PlayerItemErrorLog, objc_selector="events", objc_name="events")
    PlayerItemErrorLog_events :: proc(self: ^PlayerItemErrorLog) -> ^NS.Array ---
}
