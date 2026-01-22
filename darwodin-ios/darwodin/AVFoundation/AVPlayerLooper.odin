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
/// AVPlayerLooper
///
@(objc_class="AVPlayerLooper", objc_superclass=NS.Object)
PlayerLooper :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerLooper, objc_selector="init", objc_name="init")
    PlayerLooper_init :: proc(self: ^PlayerLooper) -> ^PlayerLooper ---

    @(objc_type=PlayerLooper, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerLooper_new :: proc() -> ^PlayerLooper ---

    @(objc_type=PlayerLooper, objc_selector="playerLooperWithPlayer:templateItem:timeRange:", objc_name="playerLooperWithPlayer_templateItem_timeRange", objc_is_class_method=true)
    PlayerLooper_playerLooperWithPlayer_templateItem_timeRange :: proc(player: ^QueuePlayer, itemToLoop: ^PlayerItem, loopRange: CM.TimeRange) -> ^PlayerLooper ---

    @(objc_type=PlayerLooper, objc_selector="playerLooperWithPlayer:templateItem:", objc_name="playerLooperWithPlayer_templateItem", objc_is_class_method=true)
    PlayerLooper_playerLooperWithPlayer_templateItem :: proc(player: ^QueuePlayer, itemToLoop: ^PlayerItem) -> ^PlayerLooper ---

    @(objc_type=PlayerLooper, objc_selector="initWithPlayer:templateItem:timeRange:", objc_name="initWithPlayer_templateItem_timeRange")
    PlayerLooper_initWithPlayer_templateItem_timeRange :: proc(self: ^PlayerLooper, player: ^QueuePlayer, itemToLoop: ^PlayerItem, loopRange: CM.TimeRange) -> ^PlayerLooper ---

    @(objc_type=PlayerLooper, objc_selector="initWithPlayer:templateItem:timeRange:existingItemsOrdering:", objc_name="initWithPlayer_templateItem_timeRange_existingItemsOrdering")
    PlayerLooper_initWithPlayer_templateItem_timeRange_existingItemsOrdering :: proc(self: ^PlayerLooper, player: ^QueuePlayer, itemToLoop: ^PlayerItem, loopRange: CM.TimeRange, itemOrdering: PlayerLooperItemOrdering) -> ^PlayerLooper ---

    @(objc_type=PlayerLooper, objc_selector="disableLooping", objc_name="disableLooping")
    PlayerLooper_disableLooping :: proc(self: ^PlayerLooper) ---

    @(objc_type=PlayerLooper, objc_selector="status", objc_name="status")
    PlayerLooper_status :: proc(self: ^PlayerLooper) -> PlayerLooperStatus ---

    @(objc_type=PlayerLooper, objc_selector="error", objc_name="error")
    PlayerLooper_error :: proc(self: ^PlayerLooper) -> ^NS.Error ---

    @(objc_type=PlayerLooper, objc_selector="loopCount", objc_name="loopCount")
    PlayerLooper_loopCount :: proc(self: ^PlayerLooper) -> NS.Integer ---

    @(objc_type=PlayerLooper, objc_selector="loopingPlayerItems", objc_name="loopingPlayerItems")
    PlayerLooper_loopingPlayerItems :: proc(self: ^PlayerLooper) -> ^NS.Array ---
}

@(objc_type=PlayerLooper, objc_name="playerLooperWithPlayer")
PlayerLooper_playerLooperWithPlayer :: proc {
    PlayerLooper_playerLooperWithPlayer_templateItem_timeRange,
    PlayerLooper_playerLooperWithPlayer_templateItem,
}

@(objc_type=PlayerLooper, objc_name="initWithPlayer")
PlayerLooper_initWithPlayer :: proc {
    PlayerLooper_initWithPlayer_templateItem_timeRange,
    PlayerLooper_initWithPlayer_templateItem_timeRange_existingItemsOrdering,
}

