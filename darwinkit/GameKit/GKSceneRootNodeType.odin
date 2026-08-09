#+build darwin
package darwin_GameKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="GKSceneRootNodeType")
SceneRootNodeType :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}
