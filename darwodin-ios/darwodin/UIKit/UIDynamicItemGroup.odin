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
/// UIDynamicItemGroup
///
@(objc_class="UIDynamicItemGroup", objc_superclass=NS.Object)
DynamicItemGroup :: struct { using _: NS.Object, 
    using _: DynamicItem,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DynamicItemGroup, objc_selector="initWithItems:", objc_name="initWithItems")
    DynamicItemGroup_initWithItems :: proc(self: ^DynamicItemGroup, items: ^NS.Array) -> ^DynamicItemGroup ---

    @(objc_type=DynamicItemGroup, objc_selector="items", objc_name="items")
    DynamicItemGroup_items :: proc(self: ^DynamicItemGroup) -> ^NS.Array ---
}
