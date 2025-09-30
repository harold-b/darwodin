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
/// UICollectionViewDropProposal
///
@(objc_class="UICollectionViewDropProposal", objc_superclass=DropProposal)
CollectionViewDropProposal :: struct { using _: DropProposal, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewDropProposal, objc_selector="initWithDropOperation:intent:", objc_name="initWithDropOperation")
    CollectionViewDropProposal_initWithDropOperation :: proc(self: ^CollectionViewDropProposal, operation: DropOperation, intent: CollectionViewDropIntent) -> ^CollectionViewDropProposal ---

    @(objc_type=CollectionViewDropProposal, objc_selector="intent", objc_name="intent")
    CollectionViewDropProposal_intent :: proc(self: ^CollectionViewDropProposal) -> CollectionViewDropIntent ---
}
