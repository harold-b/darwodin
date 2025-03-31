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
/// NSCollectionLayoutEnvironment
///
@(objc_class="NSCollectionLayoutEnvironment")
NSCollectionLayoutEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSCollectionLayoutEnvironment, objc_name="container")
NSCollectionLayoutEnvironment_container :: #force_inline proc "c" (self: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutContainer {
    return msgSend(^NSCollectionLayoutContainer, self, "container")
}
@(objc_type=NSCollectionLayoutEnvironment, objc_name="traitCollection")
NSCollectionLayoutEnvironment_traitCollection :: #force_inline proc "c" (self: ^NSCollectionLayoutEnvironment) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
