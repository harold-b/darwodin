package darwodin_NSSound_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    soundNamed: proc(name: ^NS.String) -> ^AK.Sound,
    initWithContentsOfURL: proc(self: ^AK.Sound, url: ^NS.URL, byRef: bool) -> ^AK.Sound,
    initWithContentsOfFile: proc(self: ^AK.Sound, path: ^NS.String, byRef: bool) -> ^AK.Sound,
    initWithData: proc(self: ^AK.Sound, data: ^NS.Data) -> ^AK.Sound,
    setName: proc(self: ^AK.Sound, string: ^NS.String) -> bool,
    canInitWithPasteboard: proc(pasteboard: ^AK.Pasteboard) -> bool,
    initWithPasteboard: proc(self: ^AK.Sound, pasteboard: ^AK.Pasteboard) -> ^AK.Sound,
    writeToPasteboard: proc(self: ^AK.Sound, pasteboard: ^AK.Pasteboard),
    play: proc(self: ^AK.Sound) -> bool,
    pause: proc(self: ^AK.Sound) -> bool,
    resume: proc(self: ^AK.Sound) -> bool,
    stop: proc(self: ^AK.Sound) -> bool,
    setChannelMapping: proc(self: ^AK.Sound, channelMapping: ^NS.Array),
    channelMapping: proc(self: ^AK.Sound) -> ^NS.Array,
    name: proc(self: ^AK.Sound) -> ^NS.String,
    soundUnfilteredTypes: proc() -> ^NS.Array,
    isPlaying: proc(self: ^AK.Sound) -> bool,
    delegate: proc(self: ^AK.Sound) -> ^AK.SoundDelegate,
    setDelegate: proc(self: ^AK.Sound, delegate: ^AK.SoundDelegate),
    duration: proc(self: ^AK.Sound) -> NS.TimeInterval,
    volume: proc(self: ^AK.Sound) -> cffi.float,
    setVolume: proc(self: ^AK.Sound, volume: cffi.float),
    currentTime: proc(self: ^AK.Sound) -> NS.TimeInterval,
    setCurrentTime: proc(self: ^AK.Sound, currentTime: NS.TimeInterval),
    loops: proc(self: ^AK.Sound) -> bool,
    setLoops: proc(self: ^AK.Sound, loops: bool),
    playbackDeviceIdentifier: proc(self: ^AK.Sound) -> ^NS.String,
    setPlaybackDeviceIdentifier: proc(self: ^AK.Sound, playbackDeviceIdentifier: ^NS.String),
    soundUnfilteredFileTypes: proc() -> ^NS.Array,
    soundUnfilteredPasteboardTypes: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.soundNamed != nil {
        soundNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.Sound {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).soundNamed( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundNamed:"), auto_cast soundNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^AK.Sound, _: SEL, url: ^NS.URL, byRef: bool) -> ^AK.Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, byRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:byReference:"), auto_cast initWithContentsOfURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^AK.Sound, _: SEL, path: ^NS.String, byRef: bool) -> ^AK.Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path, byRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:byReference:"), auto_cast initWithContentsOfFile, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.Sound, _: SEL, data: ^NS.Data) -> ^AK.Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^AK.Sound, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setName(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPasteboard != nil {
        initWithPasteboard :: proc "c" (self: ^AK.Sound, _: SEL, pasteboard: ^AK.Pasteboard) -> ^AK.Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPasteboard:"), auto_cast initWithPasteboard, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToPasteboard != nil {
        writeToPasteboard :: proc "c" (self: ^AK.Sound, _: SEL, pasteboard: ^AK.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writeToPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToPasteboard:"), auto_cast writeToPasteboard, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.play != nil {
        play :: proc "c" (self: ^AK.Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).play(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("play"), auto_cast play, "B@:") do panic("Failed to register objC method.")
    }
    if vt.pause != nil {
        pause :: proc "c" (self: ^AK.Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pause(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pause"), auto_cast pause, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^AK.Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^AK.Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop"), auto_cast stop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setChannelMapping != nil {
        setChannelMapping :: proc "c" (self: ^AK.Sound, _: SEL, channelMapping: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChannelMapping(self, channelMapping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChannelMapping:"), auto_cast setChannelMapping, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.channelMapping != nil {
        channelMapping :: proc "c" (self: ^AK.Sound, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).channelMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("channelMapping"), auto_cast channelMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.Sound, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.soundUnfilteredTypes != nil {
        soundUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).soundUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundUnfilteredTypes"), auto_cast soundUnfilteredTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.isPlaying != nil {
        isPlaying :: proc "c" (self: ^AK.Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPlaying(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPlaying"), auto_cast isPlaying, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Sound, _: SEL) -> ^AK.SoundDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Sound, _: SEL, delegate: ^AK.SoundDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^AK.Sound, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.volume != nil {
        volume :: proc "c" (self: ^AK.Sound, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).volume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volume"), auto_cast volume, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVolume != nil {
        setVolume :: proc "c" (self: ^AK.Sound, _: SEL, volume: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVolume(self, volume)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVolume:"), auto_cast setVolume, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.currentTime != nil {
        currentTime :: proc "c" (self: ^AK.Sound, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTime"), auto_cast currentTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentTime != nil {
        setCurrentTime :: proc "c" (self: ^AK.Sound, _: SEL, currentTime: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentTime(self, currentTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentTime:"), auto_cast setCurrentTime, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.loops != nil {
        loops :: proc "c" (self: ^AK.Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loops"), auto_cast loops, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLoops != nil {
        setLoops :: proc "c" (self: ^AK.Sound, _: SEL, loops: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLoops(self, loops)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLoops:"), auto_cast setLoops, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.playbackDeviceIdentifier != nil {
        playbackDeviceIdentifier :: proc "c" (self: ^AK.Sound, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).playbackDeviceIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("playbackDeviceIdentifier"), auto_cast playbackDeviceIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaybackDeviceIdentifier != nil {
        setPlaybackDeviceIdentifier :: proc "c" (self: ^AK.Sound, _: SEL, playbackDeviceIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaybackDeviceIdentifier(self, playbackDeviceIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaybackDeviceIdentifier:"), auto_cast setPlaybackDeviceIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.soundUnfilteredFileTypes != nil {
        soundUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).soundUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundUnfilteredFileTypes"), auto_cast soundUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.soundUnfilteredPasteboardTypes != nil {
        soundUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).soundUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundUnfilteredPasteboardTypes"), auto_cast soundUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
}

