package darwodin_NSTextList_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithMarkerFormat_options_startingItemNumber: proc(self: ^AK.TextList, markerFormat: ^NS.String, options: AK.TextListOptions, startingItemNumber: NS.Integer) -> ^AK.TextList,
    initWithMarkerFormat_options: proc(self: ^AK.TextList, markerFormat: ^NS.String, options: NS.UInteger) -> ^AK.TextList,
    initWithCoder: proc(self: ^AK.TextList, coder: ^NS.Coder) -> ^AK.TextList,
    markerForItemNumber: proc(self: ^AK.TextList, itemNumber: NS.Integer) -> ^NS.String,
    markerFormat: proc(self: ^AK.TextList) -> ^NS.String,
    listOptions: proc(self: ^AK.TextList) -> AK.TextListOptions,
    startingItemNumber: proc(self: ^AK.TextList) -> NS.Integer,
    setStartingItemNumber: proc(self: ^AK.TextList, startingItemNumber: NS.Integer),
    isOrdered: proc(self: ^AK.TextList) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithMarkerFormat_options_startingItemNumber != nil {
        initWithMarkerFormat_options_startingItemNumber :: proc "c" (self: ^AK.TextList, _: SEL, markerFormat: ^NS.String, options: AK.TextListOptions, startingItemNumber: NS.Integer) -> ^AK.TextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMarkerFormat_options_startingItemNumber(self, markerFormat, options, startingItemNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkerFormat:options:startingItemNumber:"), auto_cast initWithMarkerFormat_options_startingItemNumber, "@@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.initWithMarkerFormat_options != nil {
        initWithMarkerFormat_options :: proc "c" (self: ^AK.TextList, _: SEL, markerFormat: ^NS.String, options: NS.UInteger) -> ^AK.TextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMarkerFormat_options(self, markerFormat, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkerFormat:options:"), auto_cast initWithMarkerFormat_options, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TextList, _: SEL, coder: ^NS.Coder) -> ^AK.TextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.markerForItemNumber != nil {
        markerForItemNumber :: proc "c" (self: ^AK.TextList, _: SEL, itemNumber: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markerForItemNumber(self, itemNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerForItemNumber:"), auto_cast markerForItemNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.markerFormat != nil {
        markerFormat :: proc "c" (self: ^AK.TextList, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markerFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerFormat"), auto_cast markerFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.listOptions != nil {
        listOptions :: proc "c" (self: ^AK.TextList, _: SEL) -> AK.TextListOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listOptions"), auto_cast listOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.startingItemNumber != nil {
        startingItemNumber :: proc "c" (self: ^AK.TextList, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startingItemNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startingItemNumber"), auto_cast startingItemNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStartingItemNumber != nil {
        setStartingItemNumber :: proc "c" (self: ^AK.TextList, _: SEL, startingItemNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartingItemNumber(self, startingItemNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartingItemNumber:"), auto_cast setStartingItemNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isOrdered != nil {
        isOrdered :: proc "c" (self: ^AK.TextList, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOrdered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOrdered"), auto_cast isOrdered, "B@:") do panic("Failed to register objC method.")
    }
}

