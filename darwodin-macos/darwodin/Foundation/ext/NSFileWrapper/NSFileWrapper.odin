package darwodin_NSFileWrapper_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithURL: proc(self: ^NS.FileWrapper, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> ^NS.FileWrapper,
    initDirectoryWithFileWrappers: proc(self: ^NS.FileWrapper, childrenByPreferredName: ^NS.Dictionary) -> ^NS.FileWrapper,
    initRegularFileWithContents: proc(self: ^NS.FileWrapper, contents: ^NS.Data) -> ^NS.FileWrapper,
    initSymbolicLinkWithDestinationURL: proc(self: ^NS.FileWrapper, url: ^NS.URL) -> ^NS.FileWrapper,
    initWithSerializedRepresentation: proc(self: ^NS.FileWrapper, serializeRepresentation: ^NS.Data) -> ^NS.FileWrapper,
    initWithCoder: proc(self: ^NS.FileWrapper, inCoder: ^NS.Coder) -> ^NS.FileWrapper,
    matchesContentsOfURL: proc(self: ^NS.FileWrapper, url: ^NS.URL) -> bool,
    readFromURL: proc(self: ^NS.FileWrapper, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> bool,
    writeToURL: proc(self: ^NS.FileWrapper, url: ^NS.URL, options: NS.FileWrapperWritingOptions, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    addFileWrapper: proc(self: ^NS.FileWrapper, child: ^NS.FileWrapper) -> ^NS.String,
    addRegularFileWithContents: proc(self: ^NS.FileWrapper, data: ^NS.Data, fileName: ^NS.String) -> ^NS.String,
    removeFileWrapper: proc(self: ^NS.FileWrapper, child: ^NS.FileWrapper),
    keyForFileWrapper: proc(self: ^NS.FileWrapper, child: ^NS.FileWrapper) -> ^NS.String,
    isDirectory: proc(self: ^NS.FileWrapper) -> bool,
    isRegularFile: proc(self: ^NS.FileWrapper) -> bool,
    isSymbolicLink: proc(self: ^NS.FileWrapper) -> bool,
    preferredFilename: proc(self: ^NS.FileWrapper) -> ^NS.String,
    setPreferredFilename: proc(self: ^NS.FileWrapper, preferredFilename: ^NS.String),
    filename: proc(self: ^NS.FileWrapper) -> ^NS.String,
    setFilename: proc(self: ^NS.FileWrapper, filename: ^NS.String),
    fileAttributes: proc(self: ^NS.FileWrapper) -> ^NS.Dictionary,
    setFileAttributes: proc(self: ^NS.FileWrapper, fileAttributes: ^NS.Dictionary),
    serializedRepresentation: proc(self: ^NS.FileWrapper) -> ^NS.Data,
    fileWrappers: proc(self: ^NS.FileWrapper) -> ^NS.Dictionary,
    regularFileContents: proc(self: ^NS.FileWrapper) -> ^NS.Data,
    symbolicLinkDestinationURL: proc(self: ^NS.FileWrapper) -> ^NS.URL,
    initWithPath: proc(self: ^NS.FileWrapper, path: ^NS.String) -> id,
    initSymbolicLinkWithDestination: proc(self: ^NS.FileWrapper, path: ^NS.String) -> id,
    needsToBeUpdatedFromPath: proc(self: ^NS.FileWrapper, path: ^NS.String) -> bool,
    updateFromPath: proc(self: ^NS.FileWrapper, path: ^NS.String) -> bool,
    writeToFile: proc(self: ^NS.FileWrapper, path: ^NS.String, atomicFlag: bool, updateFilenamesFlag: bool) -> bool,
    addFileWithPath: proc(self: ^NS.FileWrapper, path: ^NS.String) -> ^NS.String,
    addSymbolicLinkWithDestination: proc(self: ^NS.FileWrapper, path: ^NS.String, filename: ^NS.String) -> ^NS.String,
    symbolicLinkDestination: proc(self: ^NS.FileWrapper) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, options, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:options:error:"), auto_cast initWithURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initDirectoryWithFileWrappers != nil {
        initDirectoryWithFileWrappers :: proc "c" (self: ^NS.FileWrapper, _: SEL, childrenByPreferredName: ^NS.Dictionary) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initDirectoryWithFileWrappers(self, childrenByPreferredName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initDirectoryWithFileWrappers:"), auto_cast initDirectoryWithFileWrappers, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initRegularFileWithContents != nil {
        initRegularFileWithContents :: proc "c" (self: ^NS.FileWrapper, _: SEL, contents: ^NS.Data) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initRegularFileWithContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRegularFileWithContents:"), auto_cast initRegularFileWithContents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initSymbolicLinkWithDestinationURL != nil {
        initSymbolicLinkWithDestinationURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initSymbolicLinkWithDestinationURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initSymbolicLinkWithDestinationURL:"), auto_cast initSymbolicLinkWithDestinationURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSerializedRepresentation != nil {
        initWithSerializedRepresentation :: proc "c" (self: ^NS.FileWrapper, _: SEL, serializeRepresentation: ^NS.Data) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSerializedRepresentation(self, serializeRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSerializedRepresentation:"), auto_cast initWithSerializedRepresentation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.FileWrapper, _: SEL, inCoder: ^NS.Coder) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchesContentsOfURL != nil {
        matchesContentsOfURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchesContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesContentsOfURL:"), auto_cast matchesContentsOfURL, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readFromURL != nil {
        readFromURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromURL(self, url, options, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:options:error:"), auto_cast readFromURL, "B@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL != nil {
        writeToURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL, options: NS.FileWrapperWritingOptions, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL(self, url, options, originalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:options:originalContentsURL:error:"), auto_cast writeToURL, "B@:@L@^void") do panic("Failed to register objC method.")
    }
    if vt.addFileWrapper != nil {
        addFileWrapper :: proc "c" (self: ^NS.FileWrapper, _: SEL, child: ^NS.FileWrapper) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFileWrapper:"), auto_cast addFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addRegularFileWithContents != nil {
        addRegularFileWithContents :: proc "c" (self: ^NS.FileWrapper, _: SEL, data: ^NS.Data, fileName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addRegularFileWithContents(self, data, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRegularFileWithContents:preferredFilename:"), auto_cast addRegularFileWithContents, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFileWrapper != nil {
        removeFileWrapper :: proc "c" (self: ^NS.FileWrapper, _: SEL, child: ^NS.FileWrapper) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFileWrapper:"), auto_cast removeFileWrapper, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyForFileWrapper != nil {
        keyForFileWrapper :: proc "c" (self: ^NS.FileWrapper, _: SEL, child: ^NS.FileWrapper) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyForFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyForFileWrapper:"), auto_cast keyForFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDirectory != nil {
        isDirectory :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDirectory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectory"), auto_cast isDirectory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRegularFile != nil {
        isRegularFile :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRegularFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRegularFile"), auto_cast isRegularFile, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSymbolicLink != nil {
        isSymbolicLink :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSymbolicLink(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolicLink"), auto_cast isSymbolicLink, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFilename != nil {
        preferredFilename :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFilename"), auto_cast preferredFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFilename != nil {
        setPreferredFilename :: proc "c" (self: ^NS.FileWrapper, _: SEL, preferredFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFilename(self, preferredFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFilename:"), auto_cast setPreferredFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.filename != nil {
        filename :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filename"), auto_cast filename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilename != nil {
        setFilename :: proc "c" (self: ^NS.FileWrapper, _: SEL, filename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilename(self, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilename:"), auto_cast setFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileAttributes != nil {
        fileAttributes :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributes"), auto_cast fileAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFileAttributes != nil {
        setFileAttributes :: proc "c" (self: ^NS.FileWrapper, _: SEL, fileAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileAttributes(self, fileAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileAttributes:"), auto_cast setFileAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.serializedRepresentation != nil {
        serializedRepresentation :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serializedRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("serializedRepresentation"), auto_cast serializedRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileWrappers != nil {
        fileWrappers :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileWrappers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrappers"), auto_cast fileWrappers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.regularFileContents != nil {
        regularFileContents :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regularFileContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regularFileContents"), auto_cast regularFileContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolicLinkDestinationURL != nil {
        symbolicLinkDestinationURL :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolicLinkDestinationURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicLinkDestinationURL"), auto_cast symbolicLinkDestinationURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithPath != nil {
        initWithPath :: proc "c" (self: ^NS.FileWrapper, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPath:"), auto_cast initWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initSymbolicLinkWithDestination != nil {
        initSymbolicLinkWithDestination :: proc "c" (self: ^NS.FileWrapper, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initSymbolicLinkWithDestination(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initSymbolicLinkWithDestination:"), auto_cast initSymbolicLinkWithDestination, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.needsToBeUpdatedFromPath != nil {
        needsToBeUpdatedFromPath :: proc "c" (self: ^NS.FileWrapper, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsToBeUpdatedFromPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsToBeUpdatedFromPath:"), auto_cast needsToBeUpdatedFromPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.updateFromPath != nil {
        updateFromPath :: proc "c" (self: ^NS.FileWrapper, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateFromPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPath:"), auto_cast updateFromPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^NS.FileWrapper, _: SEL, path: ^NS.String, atomicFlag: bool, updateFilenamesFlag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile(self, path, atomicFlag, updateFilenamesFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:updateFilenames:"), auto_cast writeToFile, "B@:@BB") do panic("Failed to register objC method.")
    }
    if vt.addFileWithPath != nil {
        addFileWithPath :: proc "c" (self: ^NS.FileWrapper, _: SEL, path: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addFileWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFileWithPath:"), auto_cast addFileWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolicLinkWithDestination != nil {
        addSymbolicLinkWithDestination :: proc "c" (self: ^NS.FileWrapper, _: SEL, path: ^NS.String, filename: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addSymbolicLinkWithDestination(self, path, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolicLinkWithDestination:preferredFilename:"), auto_cast addSymbolicLinkWithDestination, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.symbolicLinkDestination != nil {
        symbolicLinkDestination :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolicLinkDestination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicLinkDestination"), auto_cast symbolicLinkDestination, "@@:") do panic("Failed to register objC method.")
    }
}

