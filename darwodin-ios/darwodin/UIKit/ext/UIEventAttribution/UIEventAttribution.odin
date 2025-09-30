package darwodin_UIEventAttribution_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithSourceIdentifier: proc(self: ^UI.EventAttribution, sourceIdentifier: cffi.uint8_t, destinationURL: ^NS.URL, sourceDescription: ^NS.String, purchaser: ^NS.String) -> ^UI.EventAttribution,
    init: proc(self: ^UI.EventAttribution) -> ^UI.EventAttribution,
    new: proc() -> ^UI.EventAttribution,
    sourceIdentifier: proc(self: ^UI.EventAttribution) -> cffi.uint8_t,
    destinationURL: proc(self: ^UI.EventAttribution) -> ^NS.URL,
    reportEndpoint: proc(self: ^UI.EventAttribution) -> ^NS.URL,
    sourceDescription: proc(self: ^UI.EventAttribution) -> ^NS.String,
    purchaser: proc(self: ^UI.EventAttribution) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSourceIdentifier != nil {
        initWithSourceIdentifier :: proc "c" (self: ^UI.EventAttribution, _: SEL, sourceIdentifier: cffi.uint8_t, destinationURL: ^NS.URL, sourceDescription: ^NS.String, purchaser: ^NS.String) -> ^UI.EventAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSourceIdentifier(self, sourceIdentifier, destinationURL, sourceDescription, purchaser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSourceIdentifier:destinationURL:sourceDescription:purchaser:"), auto_cast initWithSourceIdentifier, "@@:C@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.EventAttribution, _: SEL) -> ^UI.EventAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.EventAttribution {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sourceIdentifier != nil {
        sourceIdentifier :: proc "c" (self: ^UI.EventAttribution, _: SEL) -> cffi.uint8_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceIdentifier"), auto_cast sourceIdentifier, "C@:") do panic("Failed to register objC method.")
    }
    if vt.destinationURL != nil {
        destinationURL :: proc "c" (self: ^UI.EventAttribution, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).destinationURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationURL"), auto_cast destinationURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reportEndpoint != nil {
        reportEndpoint :: proc "c" (self: ^UI.EventAttribution, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reportEndpoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reportEndpoint"), auto_cast reportEndpoint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceDescription != nil {
        sourceDescription :: proc "c" (self: ^UI.EventAttribution, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceDescription"), auto_cast sourceDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.purchaser != nil {
        purchaser :: proc "c" (self: ^UI.EventAttribution, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).purchaser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("purchaser"), auto_cast purchaser, "@@:") do panic("Failed to register objC method.")
    }
}

