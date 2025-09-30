package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFilePromiseReceiver
///
@(objc_class="NSFilePromiseReceiver", objc_superclass=NS.Object)
FilePromiseReceiver :: struct { using _: NS.Object, 
    using _: PasteboardReading,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FilePromiseReceiver, objc_selector="receivePromisedFilesAtDestination:options:operationQueue:reader:", objc_name="receivePromisedFilesAtDestination")
    FilePromiseReceiver_receivePromisedFilesAtDestination :: proc(self: ^FilePromiseReceiver, destinationDir: ^NS.URL, options: ^NS.Dictionary, operationQueue: ^NS.OperationQueue, reader: ^Objc_Block(proc "c" (fileURL: ^NS.URL, errorOrNil: ^NS.Error))) ---

    @(objc_type=FilePromiseReceiver, objc_selector="readableDraggedTypes", objc_name="readableDraggedTypes", objc_is_class_method=true)
    FilePromiseReceiver_readableDraggedTypes :: proc() -> ^NS.Array ---

    @(objc_type=FilePromiseReceiver, objc_selector="fileTypes", objc_name="fileTypes")
    FilePromiseReceiver_fileTypes :: proc(self: ^FilePromiseReceiver) -> ^NS.Array ---

    @(objc_type=FilePromiseReceiver, objc_selector="fileNames", objc_name="fileNames")
    FilePromiseReceiver_fileNames :: proc(self: ^FilePromiseReceiver) -> ^NS.Array ---
}
