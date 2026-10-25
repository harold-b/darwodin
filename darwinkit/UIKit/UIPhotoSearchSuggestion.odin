#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIPhotoSearchSuggestion", objc_superclass=InputSuggestion)
PhotoSearchSuggestion :: struct { using _: InputSuggestion}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PhotoSearchSuggestion, objc_selector="init", objc_name="init")
	PhotoSearchSuggestion_init :: proc(self: ^PhotoSearchSuggestion) -> instancetype ---

	@(objc_type=PhotoSearchSuggestion, objc_selector="whoValues", objc_name="whoValues")
	PhotoSearchSuggestion_whoValues :: proc(self: ^PhotoSearchSuggestion) -> ^NS.Array ---

	@(objc_type=PhotoSearchSuggestion, objc_selector="whatValues", objc_name="whatValues")
	PhotoSearchSuggestion_whatValues :: proc(self: ^PhotoSearchSuggestion) -> ^NS.Array ---

	@(objc_type=PhotoSearchSuggestion, objc_selector="whereValues", objc_name="whereValues")
	PhotoSearchSuggestion_whereValues :: proc(self: ^PhotoSearchSuggestion) -> ^NS.Array ---

	@(objc_type=PhotoSearchSuggestion, objc_selector="whenValues", objc_name="whenValues")
	PhotoSearchSuggestion_whenValues :: proc(self: ^PhotoSearchSuggestion) -> ^NS.Array ---
}
