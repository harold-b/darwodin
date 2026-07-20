package darwodin_NSTextInputContext_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithClient: proc(self: ^NS.TextInputContext, client: ^NS.TextInputClient) -> instancetype,
    init: proc(self: ^NS.TextInputContext) -> instancetype,
    activate: proc(self: ^NS.TextInputContext),
    deactivate: proc(self: ^NS.TextInputContext),
    handleEvent: proc(self: ^NS.TextInputContext, event: ^NS.Event) -> bool,
    discardMarkedText: proc(self: ^NS.TextInputContext),
    invalidateCharacterCoordinates: proc(self: ^NS.TextInputContext),
    textInputClientWillStartScrollingOrZooming: proc(self: ^NS.TextInputContext),
    textInputClientDidEndScrollingOrZooming: proc(self: ^NS.TextInputContext),
    textInputClientDidUpdateSelection: proc(self: ^NS.TextInputContext),
    textInputClientDidScroll: proc(self: ^NS.TextInputContext),
    localizedNameForInputSource: proc(inputSourceIdentifier: ^NS.String) -> ^NS.String,
    currentInputContext: proc() -> ^NS.TextInputContext,
    client: proc(self: ^NS.TextInputContext) -> ^NS.TextInputClient,
    acceptsGlyphInfo: proc(self: ^NS.TextInputContext) -> bool,
    setAcceptsGlyphInfo: proc(self: ^NS.TextInputContext, acceptsGlyphInfo: bool),
    allowedInputSourceLocales: proc(self: ^NS.TextInputContext) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^NS.TextInputContext, allowedInputSourceLocales: ^NS.Array),
    keyboardInputSources: proc(self: ^NS.TextInputContext) -> ^NS.Array,
    selectedKeyboardInputSource: proc(self: ^NS.TextInputContext) -> ^NS.String,
    setSelectedKeyboardInputSource: proc(self: ^NS.TextInputContext, selectedKeyboardInputSource: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithClient != nil {
        initWithClient :: proc "c" (self: ^NS.TextInputContext, _: SEL, client: ^NS.TextInputClient) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithClient:"), auto_cast initWithClient, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TextInputContext, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.handleEvent != nil {
        handleEvent :: proc "c" (self: ^NS.TextInputContext, _: SEL, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleEvent:"), auto_cast handleEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.discardMarkedText != nil {
        discardMarkedText :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardMarkedText"), auto_cast discardMarkedText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateCharacterCoordinates != nil {
        invalidateCharacterCoordinates :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateCharacterCoordinates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateCharacterCoordinates"), auto_cast invalidateCharacterCoordinates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientWillStartScrollingOrZooming != nil {
        textInputClientWillStartScrollingOrZooming :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textInputClientWillStartScrollingOrZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientWillStartScrollingOrZooming"), auto_cast textInputClientWillStartScrollingOrZooming, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientDidEndScrollingOrZooming != nil {
        textInputClientDidEndScrollingOrZooming :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textInputClientDidEndScrollingOrZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientDidEndScrollingOrZooming"), auto_cast textInputClientDidEndScrollingOrZooming, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientDidUpdateSelection != nil {
        textInputClientDidUpdateSelection :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textInputClientDidUpdateSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientDidUpdateSelection"), auto_cast textInputClientDidUpdateSelection, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientDidScroll != nil {
        textInputClientDidScroll :: proc "c" (self: ^NS.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textInputClientDidScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientDidScroll"), auto_cast textInputClientDidScroll, "v@:") do panic("Failed to register objC method.")
    }
    if vt.localizedNameForInputSource != nil {
        localizedNameForInputSource :: proc "c" (self: Class, _: SEL, inputSourceIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedNameForInputSource( inputSourceIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedNameForInputSource:"), auto_cast localizedNameForInputSource, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.currentInputContext != nil {
        currentInputContext :: proc "c" (self: Class, _: SEL) -> ^NS.TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentInputContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentInputContext"), auto_cast currentInputContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^NS.TextInputContext, _: SEL) -> ^NS.TextInputClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.acceptsGlyphInfo != nil {
        acceptsGlyphInfo :: proc "c" (self: ^NS.TextInputContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsGlyphInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsGlyphInfo"), auto_cast acceptsGlyphInfo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsGlyphInfo != nil {
        setAcceptsGlyphInfo :: proc "c" (self: ^NS.TextInputContext, _: SEL, acceptsGlyphInfo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptsGlyphInfo(self, acceptsGlyphInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsGlyphInfo:"), auto_cast setAcceptsGlyphInfo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedInputSourceLocales != nil {
        allowedInputSourceLocales :: proc "c" (self: ^NS.TextInputContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedInputSourceLocales(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedInputSourceLocales"), auto_cast allowedInputSourceLocales, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedInputSourceLocales != nil {
        setAllowedInputSourceLocales :: proc "c" (self: ^NS.TextInputContext, _: SEL, allowedInputSourceLocales: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedInputSourceLocales(self, allowedInputSourceLocales)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedInputSourceLocales:"), auto_cast setAllowedInputSourceLocales, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.keyboardInputSources != nil {
        keyboardInputSources :: proc "c" (self: ^NS.TextInputContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardInputSources(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardInputSources"), auto_cast keyboardInputSources, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectedKeyboardInputSource != nil {
        selectedKeyboardInputSource :: proc "c" (self: ^NS.TextInputContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedKeyboardInputSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedKeyboardInputSource"), auto_cast selectedKeyboardInputSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedKeyboardInputSource != nil {
        setSelectedKeyboardInputSource :: proc "c" (self: ^NS.TextInputContext, _: SEL, selectedKeyboardInputSource: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedKeyboardInputSource(self, selectedKeyboardInputSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedKeyboardInputSource:"), auto_cast setSelectedKeyboardInputSource, "v@:@") do panic("Failed to register objC method.")
    }
}

