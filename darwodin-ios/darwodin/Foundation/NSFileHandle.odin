package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileHandle
///
@(objc_class="NSFileHandle", objc_superclass=Object)
FileHandle :: struct { using _: Object, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FileHandle, objc_selector="initWithFileDescriptor:closeOnDealloc:", objc_name="initWithFileDescriptor_closeOnDealloc")
    FileHandle_initWithFileDescriptor_closeOnDealloc :: proc(self: ^FileHandle, fd: cffi.int, closeopt: bool) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="initWithCoder:", objc_name="initWithCoder")
    FileHandle_initWithCoder :: proc(self: ^FileHandle, coder: ^Coder) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="readDataToEndOfFileAndReturnError:", objc_name="readDataToEndOfFileAndReturnError")
    FileHandle_readDataToEndOfFileAndReturnError :: proc(self: ^FileHandle, error: ^^Error) -> ^Data ---

    @(objc_type=FileHandle, objc_selector="readDataUpToLength:error:", objc_name="readDataUpToLength")
    FileHandle_readDataUpToLength :: proc(self: ^FileHandle, length: UInteger, error: ^^Error) -> ^Data ---

    @(objc_type=FileHandle, objc_selector="writeData:error:", objc_name="writeData_error")
    FileHandle_writeData_error :: proc(self: ^FileHandle, data: ^Data, error: ^^Error) -> bool ---

    @(objc_type=FileHandle, objc_selector="getOffset:error:", objc_name="getOffset")
    FileHandle_getOffset :: proc(self: ^FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool ---

    @(objc_type=FileHandle, objc_selector="seekToEndReturningOffset:error:", objc_name="seekToEndReturningOffset")
    FileHandle_seekToEndReturningOffset :: proc(self: ^FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool ---

    @(objc_type=FileHandle, objc_selector="seekToOffset:error:", objc_name="seekToOffset")
    FileHandle_seekToOffset :: proc(self: ^FileHandle, offset: cffi.ulonglong, error: ^^Error) -> bool ---

    @(objc_type=FileHandle, objc_selector="truncateAtOffset:error:", objc_name="truncateAtOffset")
    FileHandle_truncateAtOffset :: proc(self: ^FileHandle, offset: cffi.ulonglong, error: ^^Error) -> bool ---

    @(objc_type=FileHandle, objc_selector="synchronizeAndReturnError:", objc_name="synchronizeAndReturnError")
    FileHandle_synchronizeAndReturnError :: proc(self: ^FileHandle, error: ^^Error) -> bool ---

    @(objc_type=FileHandle, objc_selector="closeAndReturnError:", objc_name="closeAndReturnError")
    FileHandle_closeAndReturnError :: proc(self: ^FileHandle, error: ^^Error) -> bool ---

    @(objc_type=FileHandle, objc_selector="availableData", objc_name="availableData")
    FileHandle_availableData :: proc(self: ^FileHandle) -> ^Data ---

    @(objc_type=FileHandle, objc_selector="fileHandleForReadingAtPath:", objc_name="fileHandleForReadingAtPath", objc_is_class_method=true)
    FileHandle_fileHandleForReadingAtPath :: proc(path: ^String) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleForWritingAtPath:", objc_name="fileHandleForWritingAtPath", objc_is_class_method=true)
    FileHandle_fileHandleForWritingAtPath :: proc(path: ^String) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleForUpdatingAtPath:", objc_name="fileHandleForUpdatingAtPath", objc_is_class_method=true)
    FileHandle_fileHandleForUpdatingAtPath :: proc(path: ^String) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleForReadingFromURL:error:", objc_name="fileHandleForReadingFromURL", objc_is_class_method=true)
    FileHandle_fileHandleForReadingFromURL :: proc(url: ^URL, error: ^^Error) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleForWritingToURL:error:", objc_name="fileHandleForWritingToURL", objc_is_class_method=true)
    FileHandle_fileHandleForWritingToURL :: proc(url: ^URL, error: ^^Error) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleForUpdatingURL:error:", objc_name="fileHandleForUpdatingURL", objc_is_class_method=true)
    FileHandle_fileHandleForUpdatingURL :: proc(url: ^URL, error: ^^Error) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleWithStandardInput", objc_name="fileHandleWithStandardInput", objc_is_class_method=true)
    FileHandle_fileHandleWithStandardInput :: proc() -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleWithStandardOutput", objc_name="fileHandleWithStandardOutput", objc_is_class_method=true)
    FileHandle_fileHandleWithStandardOutput :: proc() -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleWithStandardError", objc_name="fileHandleWithStandardError", objc_is_class_method=true)
    FileHandle_fileHandleWithStandardError :: proc() -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileHandleWithNullDevice", objc_name="fileHandleWithNullDevice", objc_is_class_method=true)
    FileHandle_fileHandleWithNullDevice :: proc() -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="readInBackgroundAndNotifyForModes:", objc_name="readInBackgroundAndNotifyForModes")
    FileHandle_readInBackgroundAndNotifyForModes :: proc(self: ^FileHandle, modes: ^Array) ---

    @(objc_type=FileHandle, objc_selector="readInBackgroundAndNotify", objc_name="readInBackgroundAndNotify")
    FileHandle_readInBackgroundAndNotify :: proc(self: ^FileHandle) ---

    @(objc_type=FileHandle, objc_selector="readToEndOfFileInBackgroundAndNotifyForModes:", objc_name="readToEndOfFileInBackgroundAndNotifyForModes")
    FileHandle_readToEndOfFileInBackgroundAndNotifyForModes :: proc(self: ^FileHandle, modes: ^Array) ---

    @(objc_type=FileHandle, objc_selector="readToEndOfFileInBackgroundAndNotify", objc_name="readToEndOfFileInBackgroundAndNotify")
    FileHandle_readToEndOfFileInBackgroundAndNotify :: proc(self: ^FileHandle) ---

    @(objc_type=FileHandle, objc_selector="acceptConnectionInBackgroundAndNotifyForModes:", objc_name="acceptConnectionInBackgroundAndNotifyForModes")
    FileHandle_acceptConnectionInBackgroundAndNotifyForModes :: proc(self: ^FileHandle, modes: ^Array) ---

    @(objc_type=FileHandle, objc_selector="acceptConnectionInBackgroundAndNotify", objc_name="acceptConnectionInBackgroundAndNotify")
    FileHandle_acceptConnectionInBackgroundAndNotify :: proc(self: ^FileHandle) ---

    @(objc_type=FileHandle, objc_selector="waitForDataInBackgroundAndNotifyForModes:", objc_name="waitForDataInBackgroundAndNotifyForModes")
    FileHandle_waitForDataInBackgroundAndNotifyForModes :: proc(self: ^FileHandle, modes: ^Array) ---

    @(objc_type=FileHandle, objc_selector="waitForDataInBackgroundAndNotify", objc_name="waitForDataInBackgroundAndNotify")
    FileHandle_waitForDataInBackgroundAndNotify :: proc(self: ^FileHandle) ---

    @(objc_type=FileHandle, objc_selector="readabilityHandler", objc_name="readabilityHandler")
    FileHandle_readabilityHandler :: proc(self: ^FileHandle) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FileHandle, objc_selector="setReadabilityHandler:", objc_name="setReadabilityHandler")
    FileHandle_setReadabilityHandler :: proc(self: ^FileHandle, readabilityHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FileHandle, objc_selector="writeabilityHandler", objc_name="writeabilityHandler")
    FileHandle_writeabilityHandler :: proc(self: ^FileHandle) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FileHandle, objc_selector="setWriteabilityHandler:", objc_name="setWriteabilityHandler")
    FileHandle_setWriteabilityHandler :: proc(self: ^FileHandle, writeabilityHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FileHandle, objc_selector="initWithFileDescriptor:", objc_name="initWithFileDescriptor_")
    FileHandle_initWithFileDescriptor_ :: proc(self: ^FileHandle, fd: cffi.int) -> ^FileHandle ---

    @(objc_type=FileHandle, objc_selector="fileDescriptor", objc_name="fileDescriptor")
    FileHandle_fileDescriptor :: proc(self: ^FileHandle) -> cffi.int ---

    @(objc_type=FileHandle, objc_selector="readDataToEndOfFile", objc_name="readDataToEndOfFile")
    FileHandle_readDataToEndOfFile :: proc(self: ^FileHandle) -> ^Data ---

    @(objc_type=FileHandle, objc_selector="readDataOfLength:", objc_name="readDataOfLength")
    FileHandle_readDataOfLength :: proc(self: ^FileHandle, length: UInteger) -> ^Data ---

    @(objc_type=FileHandle, objc_selector="writeData:", objc_name="writeData_")
    FileHandle_writeData_ :: proc(self: ^FileHandle, data: ^Data) ---

    @(objc_type=FileHandle, objc_selector="offsetInFile", objc_name="offsetInFile")
    FileHandle_offsetInFile :: proc(self: ^FileHandle) -> cffi.ulonglong ---

    @(objc_type=FileHandle, objc_selector="seekToEndOfFile", objc_name="seekToEndOfFile")
    FileHandle_seekToEndOfFile :: proc(self: ^FileHandle) -> cffi.ulonglong ---

    @(objc_type=FileHandle, objc_selector="seekToFileOffset:", objc_name="seekToFileOffset")
    FileHandle_seekToFileOffset :: proc(self: ^FileHandle, offset: cffi.ulonglong) ---

    @(objc_type=FileHandle, objc_selector="truncateFileAtOffset:", objc_name="truncateFileAtOffset")
    FileHandle_truncateFileAtOffset :: proc(self: ^FileHandle, offset: cffi.ulonglong) ---

    @(objc_type=FileHandle, objc_selector="synchronizeFile", objc_name="synchronizeFile")
    FileHandle_synchronizeFile :: proc(self: ^FileHandle) ---

    @(objc_type=FileHandle, objc_selector="closeFile", objc_name="closeFile")
    FileHandle_closeFile :: proc(self: ^FileHandle) ---
}

@(objc_type=FileHandle, objc_name="initWithFileDescriptor")
FileHandle_initWithFileDescriptor :: proc {
    FileHandle_initWithFileDescriptor_closeOnDealloc,
    FileHandle_initWithFileDescriptor_,
}

@(objc_type=FileHandle, objc_name="writeData")
FileHandle_writeData :: proc {
    FileHandle_writeData_error,
    FileHandle_writeData_,
}

