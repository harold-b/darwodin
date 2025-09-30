package darwodin_CAMetalDisplayLink_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithMetalLayer: proc(self: ^CA.MetalDisplayLink, layer: ^CA.MetalLayer) -> ^CA.MetalDisplayLink,
    addToRunLoop: proc(self: ^CA.MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^CA.MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    invalidate: proc(self: ^CA.MetalDisplayLink),
    delegate: proc(self: ^CA.MetalDisplayLink) -> ^CA.MetalDisplayLinkDelegate,
    setDelegate: proc(self: ^CA.MetalDisplayLink, delegate: ^CA.MetalDisplayLinkDelegate),
    preferredFrameLatency: proc(self: ^CA.MetalDisplayLink) -> cffi.float,
    setPreferredFrameLatency: proc(self: ^CA.MetalDisplayLink, preferredFrameLatency: cffi.float),
    preferredFrameRateRange: proc(self: ^CA.MetalDisplayLink) -> CA.FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^CA.MetalDisplayLink, preferredFrameRateRange: CA.FrameRateRange),
    isPaused: proc(self: ^CA.MetalDisplayLink) -> bool,
    setPaused: proc(self: ^CA.MetalDisplayLink, paused: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithMetalLayer != nil {
        initWithMetalLayer :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL, layer: ^CA.MetalLayer) -> ^CA.MetalDisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMetalLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMetalLayer:"), auto_cast initWithMetalLayer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addToRunLoop != nil {
        addToRunLoop :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addToRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addToRunLoop:forMode:"), auto_cast addToRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL) -> ^CA.MetalDisplayLinkDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL, delegate: ^CA.MetalDisplayLinkDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameLatency != nil {
        preferredFrameLatency :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFrameLatency(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameLatency"), auto_cast preferredFrameLatency, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameLatency != nil {
        setPreferredFrameLatency :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL, preferredFrameLatency: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFrameLatency(self, preferredFrameLatency)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameLatency:"), auto_cast setPreferredFrameLatency, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL) -> CA.FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL, preferredFrameRateRange: CA.FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
    if vt.isPaused != nil {
        isPaused :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPaused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaused"), auto_cast isPaused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPaused != nil {
        setPaused :: proc "c" (self: ^CA.MetalDisplayLink, _: SEL, paused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaused(self, paused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaused:"), auto_cast setPaused, "v@:B") do panic("Failed to register objC method.")
    }
}

