#+build darwin:ios
package darwin_UIKit






@(objc_class="UIStoryboardPopoverSegue", objc_superclass=StoryboardSegue)
StoryboardPopoverSegue :: struct { using _: StoryboardSegue}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=StoryboardPopoverSegue, objc_selector="popoverController", objc_name="popoverController")
	StoryboardPopoverSegue_popoverController :: proc(self: ^StoryboardPopoverSegue) -> ^PopoverController ---
}
