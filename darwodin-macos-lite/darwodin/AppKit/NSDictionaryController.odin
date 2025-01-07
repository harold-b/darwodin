package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDictionaryController
///
@(objc_class="NSDictionaryController")
DictionaryController :: struct { using _: ArrayController, }

DictionaryController_VTable :: struct {
    super: ArrayController_VTable,
}

