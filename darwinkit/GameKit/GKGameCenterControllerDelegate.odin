#+build darwin
package darwin_GameKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="GKGameCenterControllerDelegate")
GameCenterControllerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=GameCenterControllerDelegate, objc_selector="gameCenterViewControllerDidFinish:", objc_name="gameCenterViewControllerDidFinish")
	GameCenterControllerDelegate_gameCenterViewControllerDidFinish :: proc(self: ^GameCenterControllerDelegate, gameCenterViewController: ^GameCenterViewController) ---
}
