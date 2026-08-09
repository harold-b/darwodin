#+build darwin:default
package darwin_AppKit

import "base:intrinsics"





@(objc_class="NSPersistentStoreResult")
PersistentStoreResult :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
