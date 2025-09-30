package darwodin_NSTextInputContext_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithClient: proc(self: ^AK.TextInputContext, client: ^AK.TextInputClient) -> ^AK.TextInputContext,
    init: proc(self: ^AK.TextInputContext) -> ^AK.TextInputContext,
    activate: proc(self: ^AK.TextInputContext),
    deactivate: proc(self: ^AK.TextInputContext),
    handleEvent: proc(self: ^AK.TextInputContext, event: ^AK.Event) -> bool,
    discardMarkedText: proc(self: ^AK.TextInputContext),
    invalidateCharacterCoordinates: proc(self: ^AK.TextInputContext),
    textInputClientWillStartScrollingOrZooming: proc(self: ^AK.TextInputContext),
    textInputClientDidEndScrollingOrZooming: proc(self: ^AK.TextInputContext),
    localizedNameForInputSource: proc(inputSourceIdentifier: ^NS.String) -> ^NS.String,
    currentInputContext: proc() -> ^AK.TextInputContext,
    client: proc(self: ^AK.TextInputContext) -> ^AK.TextInputClient,
    acceptsGlyphInfo: proc(self: ^AK.TextInputContext) -> bool,
    setAcceptsGlyphInfo: proc(self: ^AK.TextInputContext, acceptsGlyphInfo: bool),
    allowedInputSourceLocales: proc(self: ^AK.TextInputContext) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^AK.TextInputContext, allowedInputSourceLocales: ^NS.Array),
    keyboardInputSources: proc(self: ^AK.TextInputContext) -> ^NS.Array,
    selectedKeyboardInputSource: proc(self: ^AK.TextInputContext) -> ^NS.String,
    setSelectedKeyboardInputSource: proc(self: ^AK.TextInputContext, selectedKeyboardInputSource: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithClient != nil {
        initWithClient :: proc "c" (self: ^AK.TextInputContext, _: SEL, client: ^AK.TextInputClient) -> ^AK.TextInputContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithClient:"), auto_cast initWithClient, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextInputContext, _: SEL) -> ^AK.TextInputContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^AK.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^AK.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.handleEvent != nil {
        handleEvent :: proc "c" (self: ^AK.TextInputContext, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleEvent:"), auto_cast handleEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.discardMarkedText != nil {
        discardMarkedText :: proc "c" (self: ^AK.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardMarkedText"), auto_cast discardMarkedText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateCharacterCoordinates != nil {
        invalidateCharacterCoordinates :: proc "c" (self: ^AK.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateCharacterCoordinates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateCharacterCoordinates"), auto_cast invalidateCharacterCoordinates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientWillStartScrollingOrZooming != nil {
        textInputClientWillStartScrollingOrZooming :: proc "c" (self: ^AK.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textInputClientWillStartScrollingOrZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientWillStartScrollingOrZooming"), auto_cast textInputClientWillStartScrollingOrZooming, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientDidEndScrollingOrZooming != nil {
        textInputClientDidEndScrollingOrZooming :: proc "c" (self: ^AK.TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textInputClientDidEndScrollingOrZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientDidEndScrollingOrZooming"), auto_cast textInputClientDidEndScrollingOrZooming, "v@:") do panic("Failed to register objC method.")
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
        currentInputContext :: proc "c" (self: Class, _: SEL) -> ^AK.TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentInputContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentInputContext"), auto_cast currentInputContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^AK.TextInputContext, _: SEL) -> ^AK.TextInputClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.acceptsGlyphInfo != nil {
        acceptsGlyphInfo :: proc "c" (self: ^AK.TextInputContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsGlyphInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsGlyphInfo"), auto_cast acceptsGlyphInfo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsGlyphInfo != nil {
        setAcceptsGlyphInfo :: proc "c" (self: ^AK.TextInputContext, _: SEL, acceptsGlyphInfo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptsGlyphInfo(self, acceptsGlyphInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsGlyphInfo:"), auto_cast setAcceptsGlyphInfo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedInputSourceLocales != nil {
        allowedInputSourceLocales :: proc "c" (self: ^AK.TextInputContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedInputSourceLocales(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedInputSourceLocales"), auto_cast allowedInputSourceLocales, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedInputSourceLocales != nil {
        setAllowedInputSourceLocales :: proc "c" (self: ^AK.TextInputContext, _: SEL, allowedInputSourceLocales: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedInputSourceLocales(self, allowedInputSourceLocales)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedInputSourceLocales:"), auto_cast setAllowedInputSourceLocales, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.keyboardInputSources != nil {
        keyboardInputSources :: proc "c" (self: ^AK.TextInputContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardInputSources(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardInputSources"), auto_cast keyboardInputSources, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectedKeyboardInputSource != nil {
        selectedKeyboardInputSource :: proc "c" (self: ^AK.TextInputContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedKeyboardInputSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedKeyboardInputSource"), auto_cast selectedKeyboardInputSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedKeyboardInputSource != nil {
        setSelectedKeyboardInputSource :: proc "c" (self: ^AK.TextInputContext, _: SEL, selectedKeyboardInputSource: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedKeyboardInputSource(self, selectedKeyboardInputSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedKeyboardInputSource:"), auto_cast setSelectedKeyboardInputSource, "v@:@") do panic("Failed to register objC method.")
    }
}

