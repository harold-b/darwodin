package darwodin_AppKit

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
/// NSCollectionLayoutEnvironment
///
@(objc_class="NSCollectionLayoutEnvironment")
CollectionLayoutEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionLayoutEnvironment, objc_name="container")
CollectionLayoutEnvironment_container :: #force_inline proc "c" (self: ^CollectionLayoutEnvironment) -> ^CollectionLayoutContainer {
    return msgSend(^CollectionLayoutContainer, self, "container")
}
