package darwodin_NSSpeechRecognizer_Ext

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
    init: proc(self: ^NS.SpeechRecognizer) -> instancetype,
    startListening: proc(self: ^NS.SpeechRecognizer),
    stopListening: proc(self: ^NS.SpeechRecognizer),
    delegate: proc(self: ^NS.SpeechRecognizer) -> ^NS.SpeechRecognizerDelegate,
    setDelegate: proc(self: ^NS.SpeechRecognizer, delegate: ^NS.SpeechRecognizerDelegate),
    commands: proc(self: ^NS.SpeechRecognizer) -> ^NS.Array,
    setCommands: proc(self: ^NS.SpeechRecognizer, commands: ^NS.Array),
    displayedCommandsTitle: proc(self: ^NS.SpeechRecognizer) -> ^NS.String,
    setDisplayedCommandsTitle: proc(self: ^NS.SpeechRecognizer, displayedCommandsTitle: ^NS.String),
    listensInForegroundOnly: proc(self: ^NS.SpeechRecognizer) -> bool,
    setListensInForegroundOnly: proc(self: ^NS.SpeechRecognizer, listensInForegroundOnly: bool),
    blocksOtherRecognizers: proc(self: ^NS.SpeechRecognizer) -> bool,
    setBlocksOtherRecognizers: proc(self: ^NS.SpeechRecognizer, blocksOtherRecognizers: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.startListening != nil {
        startListening :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startListening(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startListening"), auto_cast startListening, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopListening != nil {
        stopListening :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopListening(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopListening"), auto_cast stopListening, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) -> ^NS.SpeechRecognizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL, delegate: ^NS.SpeechRecognizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.commands != nil {
        commands :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commands(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commands"), auto_cast commands, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCommands != nil {
        setCommands :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL, commands: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCommands(self, commands)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCommands:"), auto_cast setCommands, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.displayedCommandsTitle != nil {
        displayedCommandsTitle :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayedCommandsTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayedCommandsTitle"), auto_cast displayedCommandsTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayedCommandsTitle != nil {
        setDisplayedCommandsTitle :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL, displayedCommandsTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayedCommandsTitle(self, displayedCommandsTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayedCommandsTitle:"), auto_cast setDisplayedCommandsTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.listensInForegroundOnly != nil {
        listensInForegroundOnly :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listensInForegroundOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listensInForegroundOnly"), auto_cast listensInForegroundOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setListensInForegroundOnly != nil {
        setListensInForegroundOnly :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL, listensInForegroundOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setListensInForegroundOnly(self, listensInForegroundOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setListensInForegroundOnly:"), auto_cast setListensInForegroundOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.blocksOtherRecognizers != nil {
        blocksOtherRecognizers :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blocksOtherRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blocksOtherRecognizers"), auto_cast blocksOtherRecognizers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBlocksOtherRecognizers != nil {
        setBlocksOtherRecognizers :: proc "c" (self: ^NS.SpeechRecognizer, _: SEL, blocksOtherRecognizers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBlocksOtherRecognizers(self, blocksOtherRecognizers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlocksOtherRecognizers:"), auto_cast setBlocksOtherRecognizers, "v@:B") do panic("Failed to register objC method.")
    }
}

