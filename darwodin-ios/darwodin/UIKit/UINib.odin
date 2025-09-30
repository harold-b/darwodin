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
/// UINib
///
@(objc_class="UINib", objc_superclass=NS.Object)
Nib :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Nib, objc_selector="nibWithNibName:bundle:", objc_name="nibWithNibName", objc_is_class_method=true)
    Nib_nibWithNibName :: proc(name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^Nib ---

    @(objc_type=Nib, objc_selector="nibWithData:bundle:", objc_name="nibWithData", objc_is_class_method=true)
    Nib_nibWithData :: proc(data: ^NS.Data, bundleOrNil: ^NS.Bundle) -> ^Nib ---

    @(objc_type=Nib, objc_selector="instantiateWithOwner:options:", objc_name="instantiateWithOwner")
    Nib_instantiateWithOwner :: proc(self: ^Nib, ownerOrNil: id, optionsOrNil: ^NS.Dictionary) -> ^NS.Array ---
}
