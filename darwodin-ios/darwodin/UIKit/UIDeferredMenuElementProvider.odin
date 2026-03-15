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
/// UIDeferredMenuElementProvider
///
@(objc_class="UIDeferredMenuElementProvider", objc_superclass=NS.Object)
DeferredMenuElementProvider :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DeferredMenuElementProvider, objc_selector="providerWithElementProvider:", objc_name="providerWithElementProvider", objc_is_class_method=true)
    DeferredMenuElementProvider_providerWithElementProvider :: proc(elementProvider: ^Objc_Block(proc "c" (completion: ^Objc_Block(proc "c" (elements: ^NS.Array))))) -> instancetype ---

    @(objc_type=DeferredMenuElementProvider, objc_selector="init", objc_name="init")
    DeferredMenuElementProvider_init :: proc(self: ^DeferredMenuElementProvider) -> instancetype ---

    @(objc_type=DeferredMenuElementProvider, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DeferredMenuElementProvider_new :: proc() -> ^DeferredMenuElementProvider ---
}
