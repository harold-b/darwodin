package darwodin_NSMutableData_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSData"

VTable :: struct {
    super: NSData.VTable,
    mutableBytes: proc(self: ^NS.MutableData) -> rawptr,
    length: proc(self: ^NS.MutableData) -> NS.UInteger,
    setLength: proc(self: ^NS.MutableData, length: NS.UInteger),
    appendBytes: proc(self: ^NS.MutableData, bytes: rawptr, length: NS.UInteger),
    appendData: proc(self: ^NS.MutableData, other: ^NS.Data),
    increaseLengthBy: proc(self: ^NS.MutableData, extraLength: NS.UInteger),
    replaceBytesInRange_withBytes: proc(self: ^NS.MutableData, range: NS._NSRange, bytes: rawptr),
    resetBytesInRange: proc(self: ^NS.MutableData, range: NS._NSRange),
    setData: proc(self: ^NS.MutableData, data: ^NS.Data),
    replaceBytesInRange_withBytes_length: proc(self: ^NS.MutableData, range: NS._NSRange, replacementBytes: rawptr, replacementLength: NS.UInteger),
    dataWithCapacity: proc(aNumItems: NS.UInteger) -> ^NS.MutableData,
    dataWithLength: proc(length: NS.UInteger) -> ^NS.MutableData,
    initWithCapacity: proc(self: ^NS.MutableData, capacity: NS.UInteger) -> ^NS.MutableData,
    initWithLength: proc(self: ^NS.MutableData, length: NS.UInteger) -> ^NS.MutableData,
    decompressUsingAlgorithm: proc(self: ^NS.MutableData, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> bool,
    compressUsingAlgorithm: proc(self: ^NS.MutableData, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSData.extend(cls, &vt.super)

    if vt.mutableBytes != nil {
        mutableBytes :: proc "c" (self: ^NS.MutableData, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableBytes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableBytes"), auto_cast mutableBytes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^NS.MutableData, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLength != nil {
        setLength :: proc "c" (self: ^NS.MutableData, _: SEL, length: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLength:"), auto_cast setLength, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.appendBytes != nil {
        appendBytes :: proc "c" (self: ^NS.MutableData, _: SEL, bytes: rawptr, length: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBytes(self, bytes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBytes:length:"), auto_cast appendBytes, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.appendData != nil {
        appendData :: proc "c" (self: ^NS.MutableData, _: SEL, other: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendData(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendData:"), auto_cast appendData, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.increaseLengthBy != nil {
        increaseLengthBy :: proc "c" (self: ^NS.MutableData, _: SEL, extraLength: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).increaseLengthBy(self, extraLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increaseLengthBy:"), auto_cast increaseLengthBy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.replaceBytesInRange_withBytes != nil {
        replaceBytesInRange_withBytes :: proc "c" (self: ^NS.MutableData, _: SEL, range: NS._NSRange, bytes: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceBytesInRange_withBytes(self, range, bytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceBytesInRange:withBytes:"), auto_cast replaceBytesInRange_withBytes, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.resetBytesInRange != nil {
        resetBytesInRange :: proc "c" (self: ^NS.MutableData, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetBytesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetBytesInRange:"), auto_cast resetBytesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^NS.MutableData, _: SEL, data: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:"), auto_cast setData, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceBytesInRange_withBytes_length != nil {
        replaceBytesInRange_withBytes_length :: proc "c" (self: ^NS.MutableData, _: SEL, range: NS._NSRange, replacementBytes: rawptr, replacementLength: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceBytesInRange_withBytes_length(self, range, replacementBytes, replacementLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceBytesInRange:withBytes:length:"), auto_cast replaceBytesInRange_withBytes_length, "v@:{_NSRange=LL}^voidL") do panic("Failed to register objC method.")
    }
    if vt.dataWithCapacity != nil {
        dataWithCapacity :: proc "c" (self: Class, _: SEL, aNumItems: NS.UInteger) -> ^NS.MutableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithCapacity( aNumItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithCapacity:"), auto_cast dataWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.dataWithLength != nil {
        dataWithLength :: proc "c" (self: Class, _: SEL, length: NS.UInteger) -> ^NS.MutableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithLength( length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithLength:"), auto_cast dataWithLength, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableData, _: SEL, capacity: NS.UInteger) -> ^NS.MutableData {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, capacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithLength != nil {
        initWithLength :: proc "c" (self: ^NS.MutableData, _: SEL, length: NS.UInteger) -> ^NS.MutableData {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLength:"), auto_cast initWithLength, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.decompressUsingAlgorithm != nil {
        decompressUsingAlgorithm :: proc "c" (self: ^NS.MutableData, _: SEL, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decompressUsingAlgorithm(self, algorithm, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decompressUsingAlgorithm:error:"), auto_cast decompressUsingAlgorithm, "B@:l^void") do panic("Failed to register objC method.")
    }
    if vt.compressUsingAlgorithm != nil {
        compressUsingAlgorithm :: proc "c" (self: ^NS.MutableData, _: SEL, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compressUsingAlgorithm(self, algorithm, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressUsingAlgorithm:error:"), auto_cast compressUsingAlgorithm, "B@:l^void") do panic("Failed to register objC method.")
    }
}

