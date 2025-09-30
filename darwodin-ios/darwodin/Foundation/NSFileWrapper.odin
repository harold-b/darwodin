package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileWrapper
///
@(objc_class="NSFileWrapper", objc_superclass=Object)
FileWrapper :: struct { using _: Object, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FileWrapper, objc_selector="initWithURL:options:error:", objc_name="initWithURL")
    FileWrapper_initWithURL :: proc(self: ^FileWrapper, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> ^FileWrapper ---

    @(objc_type=FileWrapper, objc_selector="initDirectoryWithFileWrappers:", objc_name="initDirectoryWithFileWrappers")
    FileWrapper_initDirectoryWithFileWrappers :: proc(self: ^FileWrapper, childrenByPreferredName: ^Dictionary) -> ^FileWrapper ---

    @(objc_type=FileWrapper, objc_selector="initRegularFileWithContents:", objc_name="initRegularFileWithContents")
    FileWrapper_initRegularFileWithContents :: proc(self: ^FileWrapper, contents: ^Data) -> ^FileWrapper ---

    @(objc_type=FileWrapper, objc_selector="initSymbolicLinkWithDestinationURL:", objc_name="initSymbolicLinkWithDestinationURL")
    FileWrapper_initSymbolicLinkWithDestinationURL :: proc(self: ^FileWrapper, url: ^URL) -> ^FileWrapper ---

    @(objc_type=FileWrapper, objc_selector="initWithSerializedRepresentation:", objc_name="initWithSerializedRepresentation")
    FileWrapper_initWithSerializedRepresentation :: proc(self: ^FileWrapper, serializeRepresentation: ^Data) -> ^FileWrapper ---

    @(objc_type=FileWrapper, objc_selector="initWithCoder:", objc_name="initWithCoder")
    FileWrapper_initWithCoder :: proc(self: ^FileWrapper, inCoder: ^Coder) -> ^FileWrapper ---

    @(objc_type=FileWrapper, objc_selector="matchesContentsOfURL:", objc_name="matchesContentsOfURL")
    FileWrapper_matchesContentsOfURL :: proc(self: ^FileWrapper, url: ^URL) -> bool ---

    @(objc_type=FileWrapper, objc_selector="readFromURL:options:error:", objc_name="readFromURL")
    FileWrapper_readFromURL :: proc(self: ^FileWrapper, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> bool ---

    @(objc_type=FileWrapper, objc_selector="writeToURL:options:originalContentsURL:error:", objc_name="writeToURL")
    FileWrapper_writeToURL :: proc(self: ^FileWrapper, url: ^URL, options: FileWrapperWritingOptions, originalContentsURL: ^URL, outError: ^^Error) -> bool ---

    @(objc_type=FileWrapper, objc_selector="addFileWrapper:", objc_name="addFileWrapper")
    FileWrapper_addFileWrapper :: proc(self: ^FileWrapper, child: ^FileWrapper) -> ^String ---

    @(objc_type=FileWrapper, objc_selector="addRegularFileWithContents:preferredFilename:", objc_name="addRegularFileWithContents")
    FileWrapper_addRegularFileWithContents :: proc(self: ^FileWrapper, data: ^Data, fileName: ^String) -> ^String ---

    @(objc_type=FileWrapper, objc_selector="removeFileWrapper:", objc_name="removeFileWrapper")
    FileWrapper_removeFileWrapper :: proc(self: ^FileWrapper, child: ^FileWrapper) ---

    @(objc_type=FileWrapper, objc_selector="keyForFileWrapper:", objc_name="keyForFileWrapper")
    FileWrapper_keyForFileWrapper :: proc(self: ^FileWrapper, child: ^FileWrapper) -> ^String ---

    @(objc_type=FileWrapper, objc_selector="isDirectory", objc_name="isDirectory")
    FileWrapper_isDirectory :: proc(self: ^FileWrapper) -> bool ---

    @(objc_type=FileWrapper, objc_selector="isRegularFile", objc_name="isRegularFile")
    FileWrapper_isRegularFile :: proc(self: ^FileWrapper) -> bool ---

    @(objc_type=FileWrapper, objc_selector="isSymbolicLink", objc_name="isSymbolicLink")
    FileWrapper_isSymbolicLink :: proc(self: ^FileWrapper) -> bool ---

    @(objc_type=FileWrapper, objc_selector="preferredFilename", objc_name="preferredFilename")
    FileWrapper_preferredFilename :: proc(self: ^FileWrapper) -> ^String ---

    @(objc_type=FileWrapper, objc_selector="setPreferredFilename:", objc_name="setPreferredFilename")
    FileWrapper_setPreferredFilename :: proc(self: ^FileWrapper, preferredFilename: ^String) ---

    @(objc_type=FileWrapper, objc_selector="filename", objc_name="filename")
    FileWrapper_filename :: proc(self: ^FileWrapper) -> ^String ---

    @(objc_type=FileWrapper, objc_selector="setFilename:", objc_name="setFilename")
    FileWrapper_setFilename :: proc(self: ^FileWrapper, filename: ^String) ---

    @(objc_type=FileWrapper, objc_selector="fileAttributes", objc_name="fileAttributes")
    FileWrapper_fileAttributes :: proc(self: ^FileWrapper) -> ^Dictionary ---

    @(objc_type=FileWrapper, objc_selector="setFileAttributes:", objc_name="setFileAttributes")
    FileWrapper_setFileAttributes :: proc(self: ^FileWrapper, fileAttributes: ^Dictionary) ---

    @(objc_type=FileWrapper, objc_selector="serializedRepresentation", objc_name="serializedRepresentation")
    FileWrapper_serializedRepresentation :: proc(self: ^FileWrapper) -> ^Data ---

    @(objc_type=FileWrapper, objc_selector="fileWrappers", objc_name="fileWrappers")
    FileWrapper_fileWrappers :: proc(self: ^FileWrapper) -> ^Dictionary ---

    @(objc_type=FileWrapper, objc_selector="regularFileContents", objc_name="regularFileContents")
    FileWrapper_regularFileContents :: proc(self: ^FileWrapper) -> ^Data ---

    @(objc_type=FileWrapper, objc_selector="symbolicLinkDestinationURL", objc_name="symbolicLinkDestinationURL")
    FileWrapper_symbolicLinkDestinationURL :: proc(self: ^FileWrapper) -> ^URL ---
}
