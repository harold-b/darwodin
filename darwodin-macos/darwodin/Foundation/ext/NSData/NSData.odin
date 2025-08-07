package darwodin_NSData_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    length: proc(self: ^NS.Data) -> NS.UInteger,
    bytes: proc(self: ^NS.Data) -> rawptr,
    getBytes_length: proc(self: ^NS.Data, buffer: rawptr, length: NS.UInteger),
    getBytes_range: proc(self: ^NS.Data, buffer: rawptr, range: NS._NSRange),
    isEqualToData: proc(self: ^NS.Data, other: ^NS.Data) -> bool,
    subdataWithRange: proc(self: ^NS.Data, range: NS._NSRange) -> ^NS.Data,
    writeToFile_atomically: proc(self: ^NS.Data, path: ^NS.String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^NS.Data, url: ^NS.URL, atomically: bool) -> bool,
    writeToFile_options_error: proc(self: ^NS.Data, path: ^NS.String, writeOptionsMask: NS.DataWritingOptions, errorPtr: ^^NS.Error) -> bool,
    writeToURL_options_error: proc(self: ^NS.Data, url: ^NS.URL, writeOptionsMask: NS.DataWritingOptions, errorPtr: ^^NS.Error) -> bool,
    rangeOfData: proc(self: ^NS.Data, dataToFind: ^NS.Data, mask: NS.DataSearchOptions, searchRange: NS._NSRange) -> NS._NSRange,
    enumerateByteRangesUsingBlock: proc(self: ^NS.Data, block: ^Objc_Block(proc "c" (bytes: rawptr, byteRange: NS._NSRange, stop: ^bool))),
    description: proc(self: ^NS.Data) -> ^NS.String,
    data: proc() -> ^NS.Data,
    dataWithBytes: proc(bytes: rawptr, length: NS.UInteger) -> ^NS.Data,
    dataWithBytesNoCopy_length: proc(bytes: rawptr, length: NS.UInteger) -> ^NS.Data,
    dataWithBytesNoCopy_length_freeWhenDone: proc(bytes: rawptr, length: NS.UInteger, b: bool) -> ^NS.Data,
    dataWithContentsOfFile_options_error: proc(path: ^NS.String, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data,
    dataWithContentsOfURL_options_error: proc(url: ^NS.URL, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data,
    dataWithContentsOfFile_: proc(path: ^NS.String) -> ^NS.Data,
    dataWithContentsOfURL_: proc(url: ^NS.URL) -> ^NS.Data,
    initWithBytes: proc(self: ^NS.Data, bytes: rawptr, length: NS.UInteger) -> ^NS.Data,
    initWithBytesNoCopy_length: proc(self: ^NS.Data, bytes: rawptr, length: NS.UInteger) -> ^NS.Data,
    initWithBytesNoCopy_length_freeWhenDone: proc(self: ^NS.Data, bytes: rawptr, length: NS.UInteger, b: bool) -> ^NS.Data,
    initWithBytesNoCopy_length_deallocator: proc(self: ^NS.Data, bytes: rawptr, length: NS.UInteger, deallocator: ^Objc_Block(proc "c" (bytes: rawptr, length: NS.UInteger))) -> ^NS.Data,
    initWithContentsOfFile_options_error: proc(self: ^NS.Data, path: ^NS.String, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data,
    initWithContentsOfURL_options_error: proc(self: ^NS.Data, url: ^NS.URL, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data,
    initWithContentsOfFile_: proc(self: ^NS.Data, path: ^NS.String) -> ^NS.Data,
    initWithContentsOfURL_: proc(self: ^NS.Data, url: ^NS.URL) -> ^NS.Data,
    initWithData: proc(self: ^NS.Data, data: ^NS.Data) -> ^NS.Data,
    dataWithData: proc(data: ^NS.Data) -> ^NS.Data,
    initWithBase64EncodedString: proc(self: ^NS.Data, base64String: ^NS.String, options: NS.DataBase64DecodingOptions) -> ^NS.Data,
    base64EncodedStringWithOptions: proc(self: ^NS.Data, options: NS.DataBase64EncodingOptions) -> ^NS.String,
    initWithBase64EncodedData: proc(self: ^NS.Data, base64Data: ^NS.Data, options: NS.DataBase64DecodingOptions) -> ^NS.Data,
    base64EncodedDataWithOptions: proc(self: ^NS.Data, options: NS.DataBase64EncodingOptions) -> ^NS.Data,
    decompressedDataUsingAlgorithm: proc(self: ^NS.Data, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> ^NS.Data,
    compressedDataUsingAlgorithm: proc(self: ^NS.Data, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> ^NS.Data,
    getBytes_: proc(self: ^NS.Data, buffer: rawptr),
    dataWithContentsOfMappedFile: proc(path: ^NS.String) -> id,
    initWithContentsOfMappedFile: proc(self: ^NS.Data, path: ^NS.String) -> id,
    initWithBase64Encoding: proc(self: ^NS.Data, base64String: ^NS.String) -> id,
    base64Encoding: proc(self: ^NS.Data) -> ^NS.String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.Data,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Data,
    alloc: proc() -> ^NS.Data,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    descriptionStatic: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.length != nil {
        length :: proc "c" (self: ^NS.Data, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.bytes != nil {
        bytes :: proc "c" (self: ^NS.Data, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bytes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bytes"), auto_cast bytes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.getBytes_length != nil {
        getBytes_length :: proc "c" (self: ^NS.Data, _: SEL, buffer: rawptr, length: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getBytes_length(self, buffer, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:length:"), auto_cast getBytes_length, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.getBytes_range != nil {
        getBytes_range :: proc "c" (self: ^NS.Data, _: SEL, buffer: rawptr, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getBytes_range(self, buffer, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:range:"), auto_cast getBytes_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.isEqualToData != nil {
        isEqualToData :: proc "c" (self: ^NS.Data, _: SEL, other: ^NS.Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToData(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToData:"), auto_cast isEqualToData, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.subdataWithRange != nil {
        subdataWithRange :: proc "c" (self: ^NS.Data, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subdataWithRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subdataWithRange:"), auto_cast subdataWithRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_atomically != nil {
        writeToFile_atomically :: proc "c" (self: ^NS.Data, _: SEL, path: ^NS.String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile_atomically(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^NS.Data, _: SEL, url: ^NS.URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_options_error != nil {
        writeToFile_options_error :: proc "c" (self: ^NS.Data, _: SEL, path: ^NS.String, writeOptionsMask: NS.DataWritingOptions, errorPtr: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile_options_error(self, path, writeOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:options:error:"), auto_cast writeToFile_options_error, "B@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_options_error != nil {
        writeToURL_options_error :: proc "c" (self: ^NS.Data, _: SEL, url: ^NS.URL, writeOptionsMask: NS.DataWritingOptions, errorPtr: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_options_error(self, url, writeOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:options:error:"), auto_cast writeToURL_options_error, "B@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.rangeOfData != nil {
        rangeOfData :: proc "c" (self: ^NS.Data, _: SEL, dataToFind: ^NS.Data, mask: NS.DataSearchOptions, searchRange: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfData(self, dataToFind, mask, searchRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfData:options:range:"), auto_cast rangeOfData, "{_NSRange=LL}@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateByteRangesUsingBlock != nil {
        enumerateByteRangesUsingBlock :: proc "c" (self: ^NS.Data, _: SEL, block: ^Objc_Block(proc "c" (bytes: rawptr, byteRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateByteRangesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateByteRangesUsingBlock:"), auto_cast enumerateByteRangesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.Data, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: Class, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("data"), auto_cast data, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytes != nil {
        dataWithBytes :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: NS.UInteger) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithBytes( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytes:length:"), auto_cast dataWithBytes, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytesNoCopy_length != nil {
        dataWithBytesNoCopy_length :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: NS.UInteger) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithBytesNoCopy_length( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytesNoCopy:length:"), auto_cast dataWithBytesNoCopy_length, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytesNoCopy_length_freeWhenDone != nil {
        dataWithBytesNoCopy_length_freeWhenDone :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: NS.UInteger, b: bool) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithBytesNoCopy_length_freeWhenDone( bytes, length, b)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytesNoCopy:length:freeWhenDone:"), auto_cast dataWithBytesNoCopy_length_freeWhenDone, "@#:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfFile_options_error != nil {
        dataWithContentsOfFile_options_error :: proc "c" (self: Class, _: SEL, path: ^NS.String, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithContentsOfFile_options_error( path, readOptionsMask, errorPtr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfFile:options:error:"), auto_cast dataWithContentsOfFile_options_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfURL_options_error != nil {
        dataWithContentsOfURL_options_error :: proc "c" (self: Class, _: SEL, url: ^NS.URL, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithContentsOfURL_options_error( url, readOptionsMask, errorPtr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfURL:options:error:"), auto_cast dataWithContentsOfURL_options_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfFile_ != nil {
        dataWithContentsOfFile_ :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithContentsOfFile_( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfFile:"), auto_cast dataWithContentsOfFile_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfURL_ != nil {
        dataWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfURL:"), auto_cast dataWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBytes != nil {
        initWithBytes :: proc "c" (self: ^NS.Data, _: SEL, bytes: rawptr, length: NS.UInteger) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytes(self, bytes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytes:length:"), auto_cast initWithBytes, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length != nil {
        initWithBytesNoCopy_length :: proc "c" (self: ^NS.Data, _: SEL, bytes: rawptr, length: NS.UInteger) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytesNoCopy_length(self, bytes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:"), auto_cast initWithBytesNoCopy_length, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_freeWhenDone != nil {
        initWithBytesNoCopy_length_freeWhenDone :: proc "c" (self: ^NS.Data, _: SEL, bytes: rawptr, length: NS.UInteger, b: bool) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_freeWhenDone(self, bytes, length, b)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:freeWhenDone:"), auto_cast initWithBytesNoCopy_length_freeWhenDone, "@@:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_deallocator != nil {
        initWithBytesNoCopy_length_deallocator :: proc "c" (self: ^NS.Data, _: SEL, bytes: rawptr, length: NS.UInteger, deallocator: ^Objc_Block(proc "c" (bytes: rawptr, length: NS.UInteger))) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_deallocator(self, bytes, length, deallocator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:deallocator:"), auto_cast initWithBytesNoCopy_length_deallocator, "@@:^voidL?") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_options_error != nil {
        initWithContentsOfFile_options_error :: proc "c" (self: ^NS.Data, _: SEL, path: ^NS.String, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile_options_error(self, path, readOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:options:error:"), auto_cast initWithContentsOfFile_options_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_options_error != nil {
        initWithContentsOfURL_options_error :: proc "c" (self: ^NS.Data, _: SEL, url: ^NS.URL, readOptionsMask: NS.DataReadingOptions, errorPtr: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_options_error(self, url, readOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:options:error:"), auto_cast initWithContentsOfURL_options_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_ != nil {
        initWithContentsOfFile_ :: proc "c" (self: ^NS.Data, _: SEL, path: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^NS.Data, _: SEL, url: ^NS.URL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.Data, _: SEL, data: ^NS.Data) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithData != nil {
        dataWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithData:"), auto_cast dataWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBase64EncodedString != nil {
        initWithBase64EncodedString :: proc "c" (self: ^NS.Data, _: SEL, base64String: ^NS.String, options: NS.DataBase64DecodingOptions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBase64EncodedString(self, base64String, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBase64EncodedString:options:"), auto_cast initWithBase64EncodedString, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.base64EncodedStringWithOptions != nil {
        base64EncodedStringWithOptions :: proc "c" (self: ^NS.Data, _: SEL, options: NS.DataBase64EncodingOptions) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).base64EncodedStringWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("base64EncodedStringWithOptions:"), auto_cast base64EncodedStringWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithBase64EncodedData != nil {
        initWithBase64EncodedData :: proc "c" (self: ^NS.Data, _: SEL, base64Data: ^NS.Data, options: NS.DataBase64DecodingOptions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBase64EncodedData(self, base64Data, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBase64EncodedData:options:"), auto_cast initWithBase64EncodedData, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.base64EncodedDataWithOptions != nil {
        base64EncodedDataWithOptions :: proc "c" (self: ^NS.Data, _: SEL, options: NS.DataBase64EncodingOptions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).base64EncodedDataWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("base64EncodedDataWithOptions:"), auto_cast base64EncodedDataWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.decompressedDataUsingAlgorithm != nil {
        decompressedDataUsingAlgorithm :: proc "c" (self: ^NS.Data, _: SEL, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decompressedDataUsingAlgorithm(self, algorithm, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decompressedDataUsingAlgorithm:error:"), auto_cast decompressedDataUsingAlgorithm, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.compressedDataUsingAlgorithm != nil {
        compressedDataUsingAlgorithm :: proc "c" (self: ^NS.Data, _: SEL, algorithm: NS.DataCompressionAlgorithm, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compressedDataUsingAlgorithm(self, algorithm, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressedDataUsingAlgorithm:error:"), auto_cast compressedDataUsingAlgorithm, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.getBytes_ != nil {
        getBytes_ :: proc "c" (self: ^NS.Data, _: SEL, buffer: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getBytes_(self, buffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:"), auto_cast getBytes_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfMappedFile != nil {
        dataWithContentsOfMappedFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithContentsOfMappedFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfMappedFile:"), auto_cast dataWithContentsOfMappedFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfMappedFile != nil {
        initWithContentsOfMappedFile :: proc "c" (self: ^NS.Data, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfMappedFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfMappedFile:"), auto_cast initWithContentsOfMappedFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBase64Encoding != nil {
        initWithBase64Encoding :: proc "c" (self: ^NS.Data, _: SEL, base64String: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBase64Encoding(self, base64String)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBase64Encoding:"), auto_cast initWithBase64Encoding, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.base64Encoding != nil {
        base64Encoding :: proc "c" (self: ^NS.Data, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).base64Encoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("base64Encoding"), auto_cast base64Encoding, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

