package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVMediaDataStorage
///
@(objc_class="AVMediaDataStorage", objc_superclass=NS.Object)
MediaDataStorage :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MediaDataStorage, objc_selector="init", objc_name="init")
    MediaDataStorage_init :: proc(self: ^MediaDataStorage) -> ^MediaDataStorage ---

    @(objc_type=MediaDataStorage, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MediaDataStorage_new :: proc() -> ^MediaDataStorage ---

    @(objc_type=MediaDataStorage, objc_selector="initWithURL:options:", objc_name="initWithURL")
    MediaDataStorage_initWithURL :: proc(self: ^MediaDataStorage, _URL: ^NS.URL, options: ^NS.Dictionary) -> ^MediaDataStorage ---

    @(objc_type=MediaDataStorage, objc_selector="URL", objc_name="URL")
    MediaDataStorage_URL :: proc(self: ^MediaDataStorage) -> ^NS.URL ---
}
