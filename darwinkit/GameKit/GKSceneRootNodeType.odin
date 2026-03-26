#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// GKSceneRootNodeType
///
@(objc_class="GKSceneRootNodeType")
SceneRootNodeType :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {}
