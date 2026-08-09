#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSViewControllerPresentationAnimator")
ViewControllerPresentationAnimator :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ViewControllerPresentationAnimator, objc_selector="animatePresentationOfViewController:fromViewController:", objc_name="animatePresentationOfViewController")
	ViewControllerPresentationAnimator_animatePresentationOfViewController :: proc(self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController) ---

	@(objc_type=ViewControllerPresentationAnimator, objc_selector="animateDismissalOfViewController:fromViewController:", objc_name="animateDismissalOfViewController")
	ViewControllerPresentationAnimator_animateDismissalOfViewController :: proc(self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController) ---
}
