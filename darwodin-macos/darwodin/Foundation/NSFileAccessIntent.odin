package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileAccessIntent
///
@(objc_class="NSFileAccessIntent", objc_superclass=Object)
FileAccessIntent :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FileAccessIntent, objc_selector="readingIntentWithURL:options:", objc_name="readingIntentWithURL", objc_is_class_method=true)
    FileAccessIntent_readingIntentWithURL :: proc(url: ^URL, options: FileCoordinatorReadingOptions) -> ^FileAccessIntent ---

    @(objc_type=FileAccessIntent, objc_selector="writingIntentWithURL:options:", objc_name="writingIntentWithURL", objc_is_class_method=true)
    FileAccessIntent_writingIntentWithURL :: proc(url: ^URL, options: FileCoordinatorWritingOptions) -> ^FileAccessIntent ---

    @(objc_type=FileAccessIntent, objc_selector="URL", objc_name="URL")
    FileAccessIntent_URL :: proc(self: ^FileAccessIntent) -> ^URL ---
}
