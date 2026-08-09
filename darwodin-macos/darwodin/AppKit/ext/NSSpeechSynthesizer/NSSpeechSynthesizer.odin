package darwodin_NSSpeechSynthesizer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithVoice: proc(self: ^NS.SpeechSynthesizer, voice: ^NS.String) -> instancetype,
    startSpeakingString_: proc(self: ^NS.SpeechSynthesizer, string: ^NS.String) -> bool,
    startSpeakingString_toURL: proc(self: ^NS.SpeechSynthesizer, string: ^NS.String, url: ^NS.URL) -> bool,
    stopSpeaking: proc(self: ^NS.SpeechSynthesizer),
    stopSpeakingAtBoundary: proc(self: ^NS.SpeechSynthesizer, boundary: NS.SpeechBoundary),
    pauseSpeakingAtBoundary: proc(self: ^NS.SpeechSynthesizer, boundary: NS.SpeechBoundary),
    continueSpeaking: proc(self: ^NS.SpeechSynthesizer),
    voice: proc(self: ^NS.SpeechSynthesizer) -> ^NS.String,
    setVoice: proc(self: ^NS.SpeechSynthesizer, voice: ^NS.String) -> bool,
    addSpeechDictionary: proc(self: ^NS.SpeechSynthesizer, speechDictionary: ^NS.Dictionary),
    phonemesFromText: proc(self: ^NS.SpeechSynthesizer, text: ^NS.String) -> ^NS.String,
    objectForProperty: proc(self: ^NS.SpeechSynthesizer, property: ^NS.String, outError: ^^NS.Error) -> id,
    setObject: proc(self: ^NS.SpeechSynthesizer, object: id, property: ^NS.String, outError: ^^NS.Error) -> bool,
    attributesForVoice: proc(voice: ^NS.String) -> ^NS.Dictionary,
    isSpeaking: proc(self: ^NS.SpeechSynthesizer) -> bool,
    delegate: proc(self: ^NS.SpeechSynthesizer) -> ^NS.SpeechSynthesizerDelegate,
    setDelegate: proc(self: ^NS.SpeechSynthesizer, delegate: ^NS.SpeechSynthesizerDelegate),
    rate: proc(self: ^NS.SpeechSynthesizer) -> cffi.float,
    setRate: proc(self: ^NS.SpeechSynthesizer, rate: cffi.float),
    volume: proc(self: ^NS.SpeechSynthesizer) -> cffi.float,
    setVolume: proc(self: ^NS.SpeechSynthesizer, volume: cffi.float),
    usesFeedbackWindow: proc(self: ^NS.SpeechSynthesizer) -> bool,
    setUsesFeedbackWindow: proc(self: ^NS.SpeechSynthesizer, usesFeedbackWindow: bool),
    isAnyApplicationSpeaking: proc() -> bool,
    defaultVoice: proc() -> ^NS.String,
    availableVoices: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithVoice != nil {
        initWithVoice :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, voice: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithVoice(self, voice)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithVoice:"), auto_cast initWithVoice, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.startSpeakingString_ != nil {
        startSpeakingString_ :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSpeakingString_(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpeakingString:"), auto_cast startSpeakingString_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.startSpeakingString_toURL != nil {
        startSpeakingString_toURL :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, string: ^NS.String, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSpeakingString_toURL(self, string, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpeakingString:toURL:"), auto_cast startSpeakingString_toURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.stopSpeaking != nil {
        stopSpeaking :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopSpeaking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSpeaking"), auto_cast stopSpeaking, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopSpeakingAtBoundary != nil {
        stopSpeakingAtBoundary :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, boundary: NS.SpeechBoundary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopSpeakingAtBoundary(self, boundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSpeakingAtBoundary:"), auto_cast stopSpeakingAtBoundary, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.pauseSpeakingAtBoundary != nil {
        pauseSpeakingAtBoundary :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, boundary: NS.SpeechBoundary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pauseSpeakingAtBoundary(self, boundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseSpeakingAtBoundary:"), auto_cast pauseSpeakingAtBoundary, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.continueSpeaking != nil {
        continueSpeaking :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).continueSpeaking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueSpeaking"), auto_cast continueSpeaking, "v@:") do panic("Failed to register objC method.")
    }
    if vt.voice != nil {
        voice :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).voice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("voice"), auto_cast voice, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVoice != nil {
        setVoice :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, voice: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setVoice(self, voice)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVoice:"), auto_cast setVoice, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.addSpeechDictionary != nil {
        addSpeechDictionary :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, speechDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSpeechDictionary(self, speechDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSpeechDictionary:"), auto_cast addSpeechDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.phonemesFromText != nil {
        phonemesFromText :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, text: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phonemesFromText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phonemesFromText:"), auto_cast phonemesFromText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectForProperty != nil {
        objectForProperty :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, property: ^NS.String, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForProperty(self, property, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForProperty:error:"), auto_cast objectForProperty, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, object: id, property: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setObject(self, object, property, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forProperty:error:"), auto_cast setObject, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.attributesForVoice != nil {
        attributesForVoice :: proc "c" (self: Class, _: SEL, voice: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributesForVoice( voice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributesForVoice:"), auto_cast attributesForVoice, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.isSpeaking != nil {
        isSpeaking :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSpeaking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpeaking"), auto_cast isSpeaking, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) -> ^NS.SpeechSynthesizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, delegate: ^NS.SpeechSynthesizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rate != nil {
        rate :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rate"), auto_cast rate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRate != nil {
        setRate :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, rate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRate(self, rate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRate:"), auto_cast setRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.volume != nil {
        volume :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).volume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volume"), auto_cast volume, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVolume != nil {
        setVolume :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, volume: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVolume(self, volume)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVolume:"), auto_cast setVolume, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.usesFeedbackWindow != nil {
        usesFeedbackWindow :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFeedbackWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFeedbackWindow"), auto_cast usesFeedbackWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFeedbackWindow != nil {
        setUsesFeedbackWindow :: proc "c" (self: ^NS.SpeechSynthesizer, _: SEL, usesFeedbackWindow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFeedbackWindow(self, usesFeedbackWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFeedbackWindow:"), auto_cast setUsesFeedbackWindow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAnyApplicationSpeaking != nil {
        isAnyApplicationSpeaking :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAnyApplicationSpeaking()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAnyApplicationSpeaking"), auto_cast isAnyApplicationSpeaking, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultVoice != nil {
        defaultVoice :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultVoice()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultVoice"), auto_cast defaultVoice, "@#:") do panic("Failed to register objC method.")
    }
    if vt.availableVoices != nil {
        availableVoices :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableVoices()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableVoices"), auto_cast availableVoices, "^void#:") do panic("Failed to register objC method.")
    }
}

