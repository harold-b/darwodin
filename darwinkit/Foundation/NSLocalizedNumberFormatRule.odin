#+build darwin
package darwin_Foundation


@(objc_class="NSLocalizedNumberFormatRule", objc_superclass=Object)
LocalizedNumberFormatRule :: struct {
	using _: Object,
	using _: Copying,
	using _: SecureCoding,
}

foreign lib {
	@(objc_type=LocalizedNumberFormatRule, objc_selector="new", objc_name="new", objc_is_class_method=true)
	LocalizedNumberFormatRule_new :: proc() -> ^LocalizedNumberFormatRule ---

	@(objc_type=LocalizedNumberFormatRule, objc_selector="init", objc_name="init")
	LocalizedNumberFormatRule_init :: proc(self: ^LocalizedNumberFormatRule) -> id ---

	@(objc_type=LocalizedNumberFormatRule, objc_selector="automatic", objc_name="automatic", objc_is_class_method=true)
	LocalizedNumberFormatRule_automatic :: proc() -> ^LocalizedNumberFormatRule ---
}
