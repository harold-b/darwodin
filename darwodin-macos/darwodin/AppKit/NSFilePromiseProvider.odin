package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFilePromiseProvider
///
@(objc_class="NSFilePromiseProvider", objc_superclass=NS.Object)
FilePromiseProvider :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FilePromiseProvider, objc_selector="initWithFileType:delegate:", objc_name="initWithFileType")
    FilePromiseProvider_initWithFileType :: proc(self: ^FilePromiseProvider, fileType: ^NS.String, delegate: ^FilePromiseProviderDelegate) -> ^FilePromiseProvider ---

    @(objc_type=FilePromiseProvider, objc_selector="init", objc_name="init")
    FilePromiseProvider_init :: proc(self: ^FilePromiseProvider) -> ^FilePromiseProvider ---

    @(objc_type=FilePromiseProvider, objc_selector="fileType", objc_name="fileType")
    FilePromiseProvider_fileType :: proc(self: ^FilePromiseProvider) -> ^NS.String ---

    @(objc_type=FilePromiseProvider, objc_selector="setFileType:", objc_name="setFileType")
    FilePromiseProvider_setFileType :: proc(self: ^FilePromiseProvider, fileType: ^NS.String) ---

    @(objc_type=FilePromiseProvider, objc_selector="delegate", objc_name="delegate")
    FilePromiseProvider_delegate :: proc(self: ^FilePromiseProvider) -> ^FilePromiseProviderDelegate ---

    @(objc_type=FilePromiseProvider, objc_selector="setDelegate:", objc_name="setDelegate")
    FilePromiseProvider_setDelegate :: proc(self: ^FilePromiseProvider, delegate: ^FilePromiseProviderDelegate) ---

    @(objc_type=FilePromiseProvider, objc_selector="userInfo", objc_name="userInfo")
    FilePromiseProvider_userInfo :: proc(self: ^FilePromiseProvider) -> id ---

    @(objc_type=FilePromiseProvider, objc_selector="setUserInfo:", objc_name="setUserInfo")
    FilePromiseProvider_setUserInfo :: proc(self: ^FilePromiseProvider, userInfo: id) ---
}
