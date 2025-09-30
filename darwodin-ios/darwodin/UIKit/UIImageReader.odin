package darwodin_UIKit

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
/// UIImageReader
///
@(objc_class="UIImageReader", objc_superclass=NS.Object)
ImageReader :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImageReader, objc_selector="readerWithConfiguration:", objc_name="readerWithConfiguration", objc_is_class_method=true)
    ImageReader_readerWithConfiguration :: proc(configuration: ^ImageReaderConfiguration) -> ^ImageReader ---

    @(objc_type=ImageReader, objc_selector="imageWithContentsOfFileURL:", objc_name="imageWithContentsOfFileURL_")
    ImageReader_imageWithContentsOfFileURL_ :: proc(self: ^ImageReader, url: ^NS.URL) -> ^Image ---

    @(objc_type=ImageReader, objc_selector="imageWithData:", objc_name="imageWithData_")
    ImageReader_imageWithData_ :: proc(self: ^ImageReader, data: ^NS.Data) -> ^Image ---

    @(objc_type=ImageReader, objc_selector="imageWithContentsOfFileURL:completion:", objc_name="imageWithContentsOfFileURL_completion")
    ImageReader_imageWithContentsOfFileURL_completion :: proc(self: ^ImageReader, url: ^NS.URL, completion: ^Objc_Block(proc "c" (_: ^Image))) ---

    @(objc_type=ImageReader, objc_selector="imageWithData:completion:", objc_name="imageWithData_completion")
    ImageReader_imageWithData_completion :: proc(self: ^ImageReader, data: ^NS.Data, completion: ^Objc_Block(proc "c" (_: ^Image))) ---

    @(objc_type=ImageReader, objc_selector="defaultReader", objc_name="defaultReader", objc_is_class_method=true)
    ImageReader_defaultReader :: proc() -> ^ImageReader ---

    @(objc_type=ImageReader, objc_selector="configuration", objc_name="configuration")
    ImageReader_configuration :: proc(self: ^ImageReader) -> ^ImageReaderConfiguration ---
}

@(objc_type=ImageReader, objc_name="imageWithContentsOfFileURL")
ImageReader_imageWithContentsOfFileURL :: proc {
    ImageReader_imageWithContentsOfFileURL_,
    ImageReader_imageWithContentsOfFileURL_completion,
}

@(objc_type=ImageReader, objc_name="imageWithData")
ImageReader_imageWithData :: proc {
    ImageReader_imageWithData_,
    ImageReader_imageWithData_completion,
}

