package darwodin_NSFileHandle_Ext

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
    initWithFileDescriptor_closeOnDealloc: proc(self: ^NS.FileHandle, fd: cffi.int, closeopt: bool) -> ^NS.FileHandle,
    initWithCoder: proc(self: ^NS.FileHandle, coder: ^NS.Coder) -> ^NS.FileHandle,
    readDataToEndOfFileAndReturnError: proc(self: ^NS.FileHandle, error: ^^NS.Error) -> ^NS.Data,
    readDataUpToLength: proc(self: ^NS.FileHandle, length: NS.UInteger, error: ^^NS.Error) -> ^NS.Data,
    writeData_error: proc(self: ^NS.FileHandle, data: ^NS.Data, error: ^^NS.Error) -> bool,
    getOffset: proc(self: ^NS.FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^NS.Error) -> bool,
    seekToEndReturningOffset: proc(self: ^NS.FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^NS.Error) -> bool,
    seekToOffset: proc(self: ^NS.FileHandle, offset: cffi.ulonglong, error: ^^NS.Error) -> bool,
    truncateAtOffset: proc(self: ^NS.FileHandle, offset: cffi.ulonglong, error: ^^NS.Error) -> bool,
    synchronizeAndReturnError: proc(self: ^NS.FileHandle, error: ^^NS.Error) -> bool,
    closeAndReturnError: proc(self: ^NS.FileHandle, error: ^^NS.Error) -> bool,
    availableData: proc(self: ^NS.FileHandle) -> ^NS.Data,
    fileHandleForReadingAtPath: proc(path: ^NS.String) -> ^NS.FileHandle,
    fileHandleForWritingAtPath: proc(path: ^NS.String) -> ^NS.FileHandle,
    fileHandleForUpdatingAtPath: proc(path: ^NS.String) -> ^NS.FileHandle,
    fileHandleForReadingFromURL: proc(url: ^NS.URL, error: ^^NS.Error) -> ^NS.FileHandle,
    fileHandleForWritingToURL: proc(url: ^NS.URL, error: ^^NS.Error) -> ^NS.FileHandle,
    fileHandleForUpdatingURL: proc(url: ^NS.URL, error: ^^NS.Error) -> ^NS.FileHandle,
    fileHandleWithStandardInput: proc() -> ^NS.FileHandle,
    fileHandleWithStandardOutput: proc() -> ^NS.FileHandle,
    fileHandleWithStandardError: proc() -> ^NS.FileHandle,
    fileHandleWithNullDevice: proc() -> ^NS.FileHandle,
    readInBackgroundAndNotifyForModes: proc(self: ^NS.FileHandle, modes: ^NS.Array),
    readInBackgroundAndNotify: proc(self: ^NS.FileHandle),
    readToEndOfFileInBackgroundAndNotifyForModes: proc(self: ^NS.FileHandle, modes: ^NS.Array),
    readToEndOfFileInBackgroundAndNotify: proc(self: ^NS.FileHandle),
    acceptConnectionInBackgroundAndNotifyForModes: proc(self: ^NS.FileHandle, modes: ^NS.Array),
    acceptConnectionInBackgroundAndNotify: proc(self: ^NS.FileHandle),
    waitForDataInBackgroundAndNotifyForModes: proc(self: ^NS.FileHandle, modes: ^NS.Array),
    waitForDataInBackgroundAndNotify: proc(self: ^NS.FileHandle),
    readabilityHandler: proc(self: ^NS.FileHandle) -> ^Objc_Block(proc "c" ()),
    setReadabilityHandler: proc(self: ^NS.FileHandle, readabilityHandler: ^Objc_Block(proc "c" ())),
    writeabilityHandler: proc(self: ^NS.FileHandle) -> ^Objc_Block(proc "c" ()),
    setWriteabilityHandler: proc(self: ^NS.FileHandle, writeabilityHandler: ^Objc_Block(proc "c" ())),
    initWithFileDescriptor_: proc(self: ^NS.FileHandle, fd: cffi.int) -> ^NS.FileHandle,
    fileDescriptor: proc(self: ^NS.FileHandle) -> cffi.int,
    readDataToEndOfFile: proc(self: ^NS.FileHandle) -> ^NS.Data,
    readDataOfLength: proc(self: ^NS.FileHandle, length: NS.UInteger) -> ^NS.Data,
    writeData_: proc(self: ^NS.FileHandle, data: ^NS.Data),
    offsetInFile: proc(self: ^NS.FileHandle) -> cffi.ulonglong,
    seekToEndOfFile: proc(self: ^NS.FileHandle) -> cffi.ulonglong,
    seekToFileOffset: proc(self: ^NS.FileHandle, offset: cffi.ulonglong),
    truncateFileAtOffset: proc(self: ^NS.FileHandle, offset: cffi.ulonglong),
    synchronizeFile: proc(self: ^NS.FileHandle),
    closeFile: proc(self: ^NS.FileHandle),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.FileHandle,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.FileHandle,
    alloc: proc() -> ^NS.FileHandle,
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
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithFileDescriptor_closeOnDealloc != nil {
        initWithFileDescriptor_closeOnDealloc :: proc "c" (self: ^NS.FileHandle, _: SEL, fd: cffi.int, closeopt: bool) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFileDescriptor_closeOnDealloc(self, fd, closeopt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileDescriptor:closeOnDealloc:"), auto_cast initWithFileDescriptor_closeOnDealloc, "@@:iB") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.FileHandle, _: SEL, coder: ^NS.Coder) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.readDataToEndOfFileAndReturnError != nil {
        readDataToEndOfFileAndReturnError :: proc "c" (self: ^NS.FileHandle, _: SEL, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readDataToEndOfFileAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataToEndOfFileAndReturnError:"), auto_cast readDataToEndOfFileAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.readDataUpToLength != nil {
        readDataUpToLength :: proc "c" (self: ^NS.FileHandle, _: SEL, length: NS.UInteger, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readDataUpToLength(self, length, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataUpToLength:error:"), auto_cast readDataUpToLength, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.writeData_error != nil {
        writeData_error :: proc "c" (self: ^NS.FileHandle, _: SEL, data: ^NS.Data, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeData_error(self, data, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:error:"), auto_cast writeData_error, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.getOffset != nil {
        getOffset :: proc "c" (self: ^NS.FileHandle, _: SEL, offsetInFile: ^cffi.ulonglong, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getOffset(self, offsetInFile, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getOffset:error:"), auto_cast getOffset, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.seekToEndReturningOffset != nil {
        seekToEndReturningOffset :: proc "c" (self: ^NS.FileHandle, _: SEL, offsetInFile: ^cffi.ulonglong, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).seekToEndReturningOffset(self, offsetInFile, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToEndReturningOffset:error:"), auto_cast seekToEndReturningOffset, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.seekToOffset != nil {
        seekToOffset :: proc "c" (self: ^NS.FileHandle, _: SEL, offset: cffi.ulonglong, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).seekToOffset(self, offset, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToOffset:error:"), auto_cast seekToOffset, "B@:Q^void") do panic("Failed to register objC method.")
    }
    if vt.truncateAtOffset != nil {
        truncateAtOffset :: proc "c" (self: ^NS.FileHandle, _: SEL, offset: cffi.ulonglong, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).truncateAtOffset(self, offset, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncateAtOffset:error:"), auto_cast truncateAtOffset, "B@:Q^void") do panic("Failed to register objC method.")
    }
    if vt.synchronizeAndReturnError != nil {
        synchronizeAndReturnError :: proc "c" (self: ^NS.FileHandle, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).synchronizeAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeAndReturnError:"), auto_cast synchronizeAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.closeAndReturnError != nil {
        closeAndReturnError :: proc "c" (self: ^NS.FileHandle, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).closeAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeAndReturnError:"), auto_cast closeAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.availableData != nil {
        availableData :: proc "c" (self: ^NS.FileHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableData"), auto_cast availableData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForReadingAtPath != nil {
        fileHandleForReadingAtPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForReadingAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForReadingAtPath:"), auto_cast fileHandleForReadingAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForWritingAtPath != nil {
        fileHandleForWritingAtPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForWritingAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForWritingAtPath:"), auto_cast fileHandleForWritingAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForUpdatingAtPath != nil {
        fileHandleForUpdatingAtPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForUpdatingAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForUpdatingAtPath:"), auto_cast fileHandleForUpdatingAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForReadingFromURL != nil {
        fileHandleForReadingFromURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForReadingFromURL( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForReadingFromURL:error:"), auto_cast fileHandleForReadingFromURL, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForWritingToURL != nil {
        fileHandleForWritingToURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForWritingToURL( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForWritingToURL:error:"), auto_cast fileHandleForWritingToURL, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForUpdatingURL != nil {
        fileHandleForUpdatingURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForUpdatingURL( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForUpdatingURL:error:"), auto_cast fileHandleForUpdatingURL, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithStandardInput != nil {
        fileHandleWithStandardInput :: proc "c" (self: Class, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleWithStandardInput()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithStandardInput"), auto_cast fileHandleWithStandardInput, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithStandardOutput != nil {
        fileHandleWithStandardOutput :: proc "c" (self: Class, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleWithStandardOutput()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithStandardOutput"), auto_cast fileHandleWithStandardOutput, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithStandardError != nil {
        fileHandleWithStandardError :: proc "c" (self: Class, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleWithStandardError()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithStandardError"), auto_cast fileHandleWithStandardError, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithNullDevice != nil {
        fileHandleWithNullDevice :: proc "c" (self: Class, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleWithNullDevice()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithNullDevice"), auto_cast fileHandleWithNullDevice, "@#:") do panic("Failed to register objC method.")
    }
    if vt.readInBackgroundAndNotifyForModes != nil {
        readInBackgroundAndNotifyForModes :: proc "c" (self: ^NS.FileHandle, _: SEL, modes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).readInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readInBackgroundAndNotifyForModes:"), auto_cast readInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.readInBackgroundAndNotify != nil {
        readInBackgroundAndNotify :: proc "c" (self: ^NS.FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).readInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readInBackgroundAndNotify"), auto_cast readInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.readToEndOfFileInBackgroundAndNotifyForModes != nil {
        readToEndOfFileInBackgroundAndNotifyForModes :: proc "c" (self: ^NS.FileHandle, _: SEL, modes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).readToEndOfFileInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readToEndOfFileInBackgroundAndNotifyForModes:"), auto_cast readToEndOfFileInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.readToEndOfFileInBackgroundAndNotify != nil {
        readToEndOfFileInBackgroundAndNotify :: proc "c" (self: ^NS.FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).readToEndOfFileInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readToEndOfFileInBackgroundAndNotify"), auto_cast readToEndOfFileInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.acceptConnectionInBackgroundAndNotifyForModes != nil {
        acceptConnectionInBackgroundAndNotifyForModes :: proc "c" (self: ^NS.FileHandle, _: SEL, modes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).acceptConnectionInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptConnectionInBackgroundAndNotifyForModes:"), auto_cast acceptConnectionInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptConnectionInBackgroundAndNotify != nil {
        acceptConnectionInBackgroundAndNotify :: proc "c" (self: ^NS.FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).acceptConnectionInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptConnectionInBackgroundAndNotify"), auto_cast acceptConnectionInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.waitForDataInBackgroundAndNotifyForModes != nil {
        waitForDataInBackgroundAndNotifyForModes :: proc "c" (self: ^NS.FileHandle, _: SEL, modes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).waitForDataInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitForDataInBackgroundAndNotifyForModes:"), auto_cast waitForDataInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.waitForDataInBackgroundAndNotify != nil {
        waitForDataInBackgroundAndNotify :: proc "c" (self: ^NS.FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).waitForDataInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitForDataInBackgroundAndNotify"), auto_cast waitForDataInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.readabilityHandler != nil {
        readabilityHandler :: proc "c" (self: ^NS.FileHandle, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readabilityHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readabilityHandler"), auto_cast readabilityHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setReadabilityHandler != nil {
        setReadabilityHandler :: proc "c" (self: ^NS.FileHandle, _: SEL, readabilityHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReadabilityHandler(self, readabilityHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReadabilityHandler:"), auto_cast setReadabilityHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.writeabilityHandler != nil {
        writeabilityHandler :: proc "c" (self: ^NS.FileHandle, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeabilityHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeabilityHandler"), auto_cast writeabilityHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWriteabilityHandler != nil {
        setWriteabilityHandler :: proc "c" (self: ^NS.FileHandle, _: SEL, writeabilityHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWriteabilityHandler(self, writeabilityHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWriteabilityHandler:"), auto_cast setWriteabilityHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithFileDescriptor_ != nil {
        initWithFileDescriptor_ :: proc "c" (self: ^NS.FileHandle, _: SEL, fd: cffi.int) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFileDescriptor_(self, fd)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileDescriptor:"), auto_cast initWithFileDescriptor_, "@@:i") do panic("Failed to register objC method.")
    }
    if vt.fileDescriptor != nil {
        fileDescriptor :: proc "c" (self: ^NS.FileHandle, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileDescriptor"), auto_cast fileDescriptor, "i@:") do panic("Failed to register objC method.")
    }
    if vt.readDataToEndOfFile != nil {
        readDataToEndOfFile :: proc "c" (self: ^NS.FileHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readDataToEndOfFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataToEndOfFile"), auto_cast readDataToEndOfFile, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readDataOfLength != nil {
        readDataOfLength :: proc "c" (self: ^NS.FileHandle, _: SEL, length: NS.UInteger) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readDataOfLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataOfLength:"), auto_cast readDataOfLength, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.writeData_ != nil {
        writeData_ :: proc "c" (self: ^NS.FileHandle, _: SEL, data: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writeData_(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:"), auto_cast writeData_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.offsetInFile != nil {
        offsetInFile :: proc "c" (self: ^NS.FileHandle, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offsetInFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetInFile"), auto_cast offsetInFile, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.seekToEndOfFile != nil {
        seekToEndOfFile :: proc "c" (self: ^NS.FileHandle, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).seekToEndOfFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToEndOfFile"), auto_cast seekToEndOfFile, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.seekToFileOffset != nil {
        seekToFileOffset :: proc "c" (self: ^NS.FileHandle, _: SEL, offset: cffi.ulonglong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).seekToFileOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToFileOffset:"), auto_cast seekToFileOffset, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.truncateFileAtOffset != nil {
        truncateFileAtOffset :: proc "c" (self: ^NS.FileHandle, _: SEL, offset: cffi.ulonglong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).truncateFileAtOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncateFileAtOffset:"), auto_cast truncateFileAtOffset, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.synchronizeFile != nil {
        synchronizeFile :: proc "c" (self: ^NS.FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).synchronizeFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeFile"), auto_cast synchronizeFile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.closeFile != nil {
        closeFile :: proc "c" (self: ^NS.FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closeFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeFile"), auto_cast closeFile, "v@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.FileHandle {

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
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
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

