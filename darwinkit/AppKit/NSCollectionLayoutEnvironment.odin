#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSCollectionLayoutEnvironment")
CollectionLayoutEnvironment :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=CollectionLayoutEnvironment, objc_selector="container", objc_name="container")
	CollectionLayoutEnvironment_container :: proc(self: ^CollectionLayoutEnvironment) -> ^CollectionLayoutContainer ---
}
