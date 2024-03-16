package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDeferredMenuElement
///
@(objc_class="UIDeferredMenuElement")
DeferredMenuElement :: struct { using _: MenuElement, }

DeferredMenuElement_VTable :: struct {
    super: MenuElement_VTable,
}

