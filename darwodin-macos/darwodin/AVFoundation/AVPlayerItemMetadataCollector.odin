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
/// AVPlayerItemMetadataCollector
///
@(objc_class="AVPlayerItemMetadataCollector", objc_superclass=PlayerItemMediaDataCollector)
PlayerItemMetadataCollector :: struct { using _: PlayerItemMediaDataCollector, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemMetadataCollector, objc_selector="initWithIdentifiers:classifyingLabels:", objc_name="initWithIdentifiers")
    PlayerItemMetadataCollector_initWithIdentifiers :: proc(self: ^PlayerItemMetadataCollector, identifiers: ^NS.Array, classifyingLabels: ^NS.Array) -> ^PlayerItemMetadataCollector ---

    @(objc_type=PlayerItemMetadataCollector, objc_selector="setDelegate:queue:", objc_name="setDelegate")
    PlayerItemMetadataCollector_setDelegate :: proc(self: ^PlayerItemMetadataCollector, delegate: ^PlayerItemMetadataCollectorPushDelegate, delegateQueue: CF.dispatch_queue_t) ---

    @(objc_type=PlayerItemMetadataCollector, objc_selector="delegate", objc_name="delegate")
    PlayerItemMetadataCollector_delegate :: proc(self: ^PlayerItemMetadataCollector) -> ^PlayerItemMetadataCollectorPushDelegate ---

    @(objc_type=PlayerItemMetadataCollector, objc_selector="delegateQueue", objc_name="delegateQueue")
    PlayerItemMetadataCollector_delegateQueue :: proc(self: ^PlayerItemMetadataCollector) -> CF.dispatch_queue_t ---
}
