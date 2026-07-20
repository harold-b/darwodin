#+build darwin
package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="GCDirectionPadElementName")
DirectionPadElementName :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElementName,
}

