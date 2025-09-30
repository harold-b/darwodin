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
/// UIDeferredMenuElement
///
@(objc_class="UIDeferredMenuElement", objc_superclass=MenuElement)
DeferredMenuElement :: struct { using _: MenuElement, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DeferredMenuElement, objc_selector="elementWithProvider:", objc_name="elementWithProvider", objc_is_class_method=true)
    DeferredMenuElement_elementWithProvider :: proc(elementProvider: ^Objc_Block(proc "c" (completion: ^Objc_Block(proc "c" (elements: ^NS.Array))))) -> ^DeferredMenuElement ---

    @(objc_type=DeferredMenuElement, objc_selector="elementWithUncachedProvider:", objc_name="elementWithUncachedProvider", objc_is_class_method=true)
    DeferredMenuElement_elementWithUncachedProvider :: proc(elementProvider: ^Objc_Block(proc "c" (completion: ^Objc_Block(proc "c" (elements: ^NS.Array))))) -> ^DeferredMenuElement ---
}
