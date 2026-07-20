#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKSceneRootNodeType")
SceneRootNodeType :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

