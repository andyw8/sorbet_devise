# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rubocop-sorbet` gem.
# Please instead update this file by running `bin/tapioca gem rubocop-sorbet`.

# source://rubocop-sorbet//lib/rubocop/sorbet/version.rb#3
module RuboCop; end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#4
module RuboCop::Cop; end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#5
module RuboCop::Cop::Sorbet; end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#21
class RuboCop::Cop::Sorbet::AllowIncompatibleOverride < ::RuboCop::Cop::Base
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#55
  def on_block(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#55
  def on_numblock(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#49
  def on_send(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#41
  def override?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#36
  def sig?(param0); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#27
  def sig_dot_override?(param0 = T.unsafe(nil)); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#22
RuboCop::Cop::Sorbet::AllowIncompatibleOverride::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/allow_incompatible_override.rb#24
RuboCop::Cop::Sorbet::AllowIncompatibleOverride::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#18
class RuboCop::Cop::Sorbet::BindingConstantWithoutTypeAlias < ::RuboCop::Cop::Base
  extend ::RuboCop::Cop::AutoCorrector

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#65
  def on_casgn(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#48
  def requires_type_alias?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#38
  def type_alias_with_block?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#29
  def type_alias_without_block(param0 = T.unsafe(nil)); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#98
  def send_leaf(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#21
RuboCop::Cop::Sorbet::BindingConstantWithoutTypeAlias::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/binding_constant_without_type_alias.rb#23
RuboCop::Cop::Sorbet::BindingConstantWithoutTypeAlias::WITHOUT_BLOCK_MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/callback_conditionals_binding.rb#35
class RuboCop::Cop::Sorbet::CallbackConditionalsBinding < ::RuboCop::Cop::Cop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/callback_conditionals_binding.rb#75
  def autocorrect(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/callback_conditionals_binding.rb#127
  def on_send(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/callback_conditionals_binding.rb#36
RuboCop::Cop::Sorbet::CallbackConditionalsBinding::CALLBACKS = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/checked_true_in_signature.rb#22
class RuboCop::Cop::Sorbet::CheckedTrueInSignature < ::RuboCop::Cop::Sorbet::SignatureCop
  include ::RuboCop::Cop::RangeHelp

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/checked_true_in_signature.rb#26
  def offending_node(param0); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/checked_true_in_signature.rb#37
  def on_signature(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/checked_true_in_signature.rb#30
RuboCop::Cop::Sorbet::CheckedTrueInSignature::MESSAGE = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/constants_from_strings.rb#37
class RuboCop::Cop::Sorbet::ConstantsFromStrings < ::RuboCop::Cop::Cop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/constants_from_strings.rb#38
  def constant_from_string?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/constants_from_strings.rb#42
  def on_send(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/empty_line_after_sig.rb#23
class RuboCop::Cop::Sorbet::EmptyLineAfterSig < ::RuboCop::Cop::Sorbet::SignatureCop
  include ::RuboCop::Cop::RangeHelp

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/empty_line_after_sig.rb#33
  def autocorrect(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/empty_line_after_sig.rb#26
  def on_signature(node); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/empty_line_after_sig.rb#48
  def next_method(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#30
class RuboCop::Cop::Sorbet::EnforceSigilOrder < ::RuboCop::Cop::Sorbet::ValidSigil
  include ::RuboCop::Cop::RangeHelp

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#42
  def autocorrect(_node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#33
  def investigate(processed_source); end

  protected

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#92
  def check_magic_comments_order(tokens); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#84
  def extract_magic_comments(processed_source); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#68
RuboCop::Cop::Sorbet::EnforceSigilOrder::CODING_REGEX = T.let(T.unsafe(nil), Regexp)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#70
RuboCop::Cop::Sorbet::EnforceSigilOrder::FROZEN_REGEX = T.let(T.unsafe(nil), Regexp)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#69
RuboCop::Cop::Sorbet::EnforceSigilOrder::INDENT_REGEX = T.let(T.unsafe(nil), Regexp)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#79
RuboCop::Cop::Sorbet::EnforceSigilOrder::MAGIC_REGEX = T.let(T.unsafe(nil), Regexp)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_sigil_order.rb#72
RuboCop::Cop::Sorbet::EnforceSigilOrder::PREFERRED_ORDER = T.let(T.unsafe(nil), Hash)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#29
class RuboCop::Cop::Sorbet::EnforceSignatures < ::RuboCop::Cop::Sorbet::SignatureCop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#30
  def initialize(config = T.unsafe(nil), options = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#36
  def accessor?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#56
  def autocorrect(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#40
  def on_def(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#44
  def on_defs(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#48
  def on_send(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#52
  def on_signature(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#75
  def scope(node); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#84
  def check_node(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#95
  def param_type_placeholder; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#99
  def return_type_placeholder; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#103
class RuboCop::Cop::Sorbet::EnforceSignatures::SigSuggestion
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#106
  def initialize(indent, param_placeholder, return_placeholder); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#104
  def params; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#104
  def params=(_arg0); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#104
  def returns; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#104
  def returns=(_arg0); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#114
  def to_autocorrect; end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#126
  def generate_params; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/enforce_signatures.rb#138
  def generate_return; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_single_sigil.rb#26
class RuboCop::Cop::Sorbet::EnforceSingleSigil < ::RuboCop::Cop::Sorbet::ValidSigil
  include ::RuboCop::Cop::RangeHelp

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_single_sigil.rb#40
  def autocorrect(_node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_single_sigil.rb#29
  def investigate(processed_source); end

  protected

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/enforce_single_sigil.rb#56
  def extract_all_sigils(processed_source); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/false_sigil.rb#10
class RuboCop::Cop::Sorbet::FalseSigil < ::RuboCop::Cop::Sorbet::HasSigil
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/false_sigil.rb#11
  def minimum_strictness; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_extend_t_sig_helpers_in_shims.rb#25
class RuboCop::Cop::Sorbet::ForbidExtendTSigHelpersInShims < ::RuboCop::Cop::Base
  include ::RuboCop::Cop::RangeHelp
  extend ::RuboCop::Cop::AutoCorrector

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_extend_t_sig_helpers_in_shims.rb#33
  def extend_t_sig_or_helpers?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_extend_t_sig_helpers_in_shims.rb#37
  def on_send(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_extend_t_sig_helpers_in_shims.rb#29
RuboCop::Cop::Sorbet::ForbidExtendTSigHelpersInShims::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_extend_t_sig_helpers_in_shims.rb#30
RuboCop::Cop::Sorbet::ForbidExtendTSigHelpersInShims::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#29
class RuboCop::Cop::Sorbet::ForbidIncludeConstLiteral < ::RuboCop::Cop::Cop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#41
  def initialize(*_arg0); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#60
  def autocorrect(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#35
  def not_lit_const_include?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#46
  def on_send(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#32
  def used_names; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#32
  def used_names=(_arg0); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_include_const_literal.rb#30
RuboCop::Cop::Sorbet::ForbidIncludeConstLiteral::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_rbi_outside_of_allowed_paths.rb#23
class RuboCop::Cop::Sorbet::ForbidRBIOutsideOfAllowedPaths < ::RuboCop::Cop::Cop
  include ::RuboCop::Cop::RangeHelp

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_rbi_outside_of_allowed_paths.rb#26
  def investigate(processed_source); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/forbid_rbi_outside_of_allowed_paths.rb#58
  def allowed_paths; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_superclass_const_literal.rb#28
class RuboCop::Cop::Sorbet::ForbidSuperclassConstLiteral < ::RuboCop::Cop::Base
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_superclass_const_literal.rb#32
  def dynamic_superclass?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_superclass_const_literal.rb#36
  def on_class(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_superclass_const_literal.rb#29
RuboCop::Cop::Sorbet::ForbidSuperclassConstLiteral::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_unsafe.rb#17
class RuboCop::Cop::Sorbet::ForbidTUnsafe < ::RuboCop::Cop::Base
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_unsafe.rb#24
  def on_send(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_unsafe.rb#22
  def t_unsafe?(param0 = T.unsafe(nil)); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_unsafe.rb#18
RuboCop::Cop::Sorbet::ForbidTUnsafe::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_unsafe.rb#19
RuboCop::Cop::Sorbet::ForbidTUnsafe::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_untyped.rb#20
class RuboCop::Cop::Sorbet::ForbidTUntyped < ::RuboCop::Cop::Base
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_untyped.rb#27
  def on_send(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_untyped.rb#25
  def t_untyped?(param0 = T.unsafe(nil)); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_untyped.rb#21
RuboCop::Cop::Sorbet::ForbidTUntyped::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_t_untyped.rb#22
RuboCop::Cop::Sorbet::ForbidTUntyped::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#25
class RuboCop::Cop::Sorbet::ForbidUntypedStructProps < ::RuboCop::Cop::Base
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#54
  def on_class(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#44
  def subclass_of_t_struct?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#39
  def t_nilable_untyped(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#29
  def t_struct(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#34
  def t_untyped(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#50
  def untyped_props(param0); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/forbid_untyped_struct_props.rb#26
RuboCop::Cop::Sorbet::ForbidUntypedStructProps::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/has_sigil.rb#17
class RuboCop::Cop::Sorbet::HasSigil < ::RuboCop::Cop::Sorbet::ValidSigil
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/has_sigil.rb#20
  def require_sigil_on_all_files?; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/ignore_sigil.rb#10
class RuboCop::Cop::Sorbet::IgnoreSigil < ::RuboCop::Cop::Sorbet::HasSigil
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/ignore_sigil.rb#11
  def minimum_strictness; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#31
class RuboCop::Cop::Sorbet::ImplicitConversionMethod < ::RuboCop::Cop::Base
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#37
  def on_alias(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#42
  def on_def(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#42
  def on_defs(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#50
  def on_send(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#32
RuboCop::Cop::Sorbet::ImplicitConversionMethod::IMPLICIT_CONVERSION_METHODS = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#33
RuboCop::Cop::Sorbet::ImplicitConversionMethod::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/implicit_conversion_method.rb#35
RuboCop::Cop::Sorbet::ImplicitConversionMethod::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/keyword_argument_ordering.rb#23
class RuboCop::Cop::Sorbet::KeywordArgumentOrdering < ::RuboCop::Cop::Sorbet::SignatureCop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/keyword_argument_ordering.rb#24
  def on_signature(node); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/keyword_argument_ordering.rb#35
  def check_order_for_kwoptargs(parameters); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/mutable_constant_sorbet_aware_behaviour.rb#8
module RuboCop::Cop::Sorbet::MutableConstantSorbetAwareBehaviour
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mutable_constant_sorbet_aware_behaviour.rb#18
  def on_assignment(value); end

  class << self
    # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mutable_constant_sorbet_aware_behaviour.rb#10
    def prepended(base); end
  end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/obsolete_strict_memoization.rb#37
class RuboCop::Cop::Sorbet::ObsoleteStrictMemoization < ::RuboCop::Cop::Base
  include ::RuboCop::Cop::RangeHelp
  include ::RuboCop::Cop::MatchRange
  include ::RuboCop::Cop::Alignment
  include ::RuboCop::Cop::LineLengthHelp
  include ::RuboCop::Cop::Sorbet::TargetSorbetVersion
  extend ::RuboCop::Cop::AutoCorrector
  extend ::RuboCop::Cop::Sorbet::TargetSorbetVersion::ClassMethods

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/obsolete_strict_memoization.rb#51
  def legacy_memoization_pattern?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/obsolete_strict_memoization.rb#62
  def on_begin(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/obsolete_strict_memoization.rb#86
  def relevant_file?(file); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/obsolete_strict_memoization.rb#47
RuboCop::Cop::Sorbet::ObsoleteStrictMemoization::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#24
class RuboCop::Cop::Sorbet::OneAncestorPerLine < ::RuboCop::Cop::Cop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#38
  def abstract?(param0); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#56
  def autocorrect(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#33
  def more_than_one_ancestor(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#49
  def on_class(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#42
  def on_module(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#28
  def requires_ancestors(param0); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#72
  def new_ra_line(indent_count); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#66
  def process_node(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/one_ancestor_per_line.rb#25
RuboCop::Cop::Sorbet::OneAncestorPerLine::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/redundant_extend_t_sig.rb#28
class RuboCop::Cop::Sorbet::RedundantExtendTSig < ::RuboCop::Cop::Base
  extend ::RuboCop::Cop::AutoCorrector

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/redundant_extend_t_sig.rb#35
  def extend_t_sig?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/redundant_extend_t_sig.rb#39
  def on_send(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/redundant_extend_t_sig.rb#31
RuboCop::Cop::Sorbet::RedundantExtendTSig::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/redundant_extend_t_sig.rb#32
RuboCop::Cop::Sorbet::RedundantExtendTSig::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#15
class RuboCop::Cop::Sorbet::SignatureBuildOrder < ::RuboCop::Cop::Sorbet::SignatureCop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#59
  def autocorrect(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#35
  def on_signature(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#31
  def root_call(param0); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#101
  def call_chain(sig_child_node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#97
  def can_autocorrect?; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#88
  def node_reparsed_with_modern_features(node); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#77
class RuboCop::Cop::Sorbet::SignatureBuildOrder::ModernBuilder < ::RuboCop::AST::Builder; end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_build_order.rb#16
RuboCop::Cop::Sorbet::SignatureBuildOrder::ORDER = T.let(T.unsafe(nil), Hash)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_cop.rb#11
class RuboCop::Cop::Sorbet::SignatureCop < ::RuboCop::Cop::Cop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_cop.rb#33
  def on_block(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_cop.rb#33
  def on_numblock(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_cop.rb#39
  def on_signature(_); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_cop.rb#15
  def signature?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_cop.rb#24
  def with_runtime?(param0 = T.unsafe(nil)); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/signatures/signature_cop.rb#29
  def without_runtime?(param0 = T.unsafe(nil)); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/single_line_rbi_class_module_definitions.rb#17
class RuboCop::Cop::Sorbet::SingleLineRbiClassModuleDefinitions < ::RuboCop::Cop::Base
  extend ::RuboCop::Cop::AutoCorrector

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/single_line_rbi_class_module_definitions.rb#22
  def on_class(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/single_line_rbi_class_module_definitions.rb#22
  def on_module(node); end

  private

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/single_line_rbi_class_module_definitions.rb#34
  def convert_newlines_to_semicolons(source); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/rbi/single_line_rbi_class_module_definitions.rb#20
RuboCop::Cop::Sorbet::SingleLineRbiClassModuleDefinitions::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/strict_sigil.rb#10
class RuboCop::Cop::Sorbet::StrictSigil < ::RuboCop::Cop::Sorbet::HasSigil
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/strict_sigil.rb#11
  def minimum_strictness; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/strong_sigil.rb#10
class RuboCop::Cop::Sorbet::StrongSigil < ::RuboCop::Cop::Sorbet::HasSigil
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/strong_sigil.rb#11
  def minimum_strictness; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#6
module RuboCop::Cop::Sorbet::TargetSorbetVersion
  mixes_in_class_methods ::RuboCop::Cop::Sorbet::TargetSorbetVersion::ClassMethods

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#24
  def enabled_for_sorbet_static_version?; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#40
  def read_sorbet_static_version_from_bundler_lock_file; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#31
  def target_sorbet_static_version_from_bundler_lock_file; end

  class << self
    # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#8
    def included(target); end
  end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#13
module RuboCop::Cop::Sorbet::TargetSorbetVersion::ClassMethods
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#15
  def minimum_target_sorbet_static_version(version); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/mixin/target_sorbet_version.rb#19
  def support_target_sorbet_static_version?(version); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/true_sigil.rb#10
class RuboCop::Cop::Sorbet::TrueSigil < ::RuboCop::Cop::Sorbet::HasSigil
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/true_sigil.rb#11
  def minimum_strictness; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/type_alias_name.rb#17
class RuboCop::Cop::Sorbet::TypeAliasName < ::RuboCop::Cop::Base
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/type_alias_name.rb#32
  def on_casgn(node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/type_alias_name.rb#21
  def underscored_type_alias?(param0 = T.unsafe(nil)); end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/type_alias_name.rb#18
RuboCop::Cop::Sorbet::TypeAliasName::MSG = T.let(T.unsafe(nil), String)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#20
class RuboCop::Cop::Sorbet::ValidSigil < ::RuboCop::Cop::Cop
  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#35
  def autocorrect(_node); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#23
  def investigate(processed_source); end

  protected

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#70
  def check_sigil_present(sigil); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#130
  def check_strictness_level(sigil, strictness); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#108
  def check_strictness_not_empty(sigil, strictness); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#119
  def check_strictness_valid(sigil, strictness); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#180
  def exact_strictness; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#58
  def extract_sigil(processed_source); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#64
  def extract_strictness(sigil); end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#174
  def minimum_strictness; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#163
  def require_sigil_on_all_files?; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#168
  def suggested_strictness; end

  # source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#86
  def suggested_strictness_level; end
end

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#54
RuboCop::Cop::Sorbet::ValidSigil::SIGIL_REGEX = T.let(T.unsafe(nil), Regexp)

# source://rubocop-sorbet//lib/rubocop/cop/sorbet/sigils/valid_sigil.rb#53
RuboCop::Cop::Sorbet::ValidSigil::STRICTNESS_LEVELS = T.let(T.unsafe(nil), Array)

module RuboCop::Cop::Style; end

class RuboCop::Cop::Style::MutableConstant < ::RuboCop::Cop::Base
  include ::RuboCop::Cop::Sorbet::MutableConstantSorbetAwareBehaviour
end

# source://rubocop-sorbet//lib/rubocop/sorbet/version.rb#4
module RuboCop::Sorbet; end

# source://rubocop-sorbet//lib/rubocop/sorbet.rb#12
RuboCop::Sorbet::CONFIG = T.let(T.unsafe(nil), Hash)

# source://rubocop-sorbet//lib/rubocop/sorbet.rb#11
RuboCop::Sorbet::CONFIG_DEFAULT = T.let(T.unsafe(nil), Pathname)

# source://rubocop-sorbet//lib/rubocop/sorbet.rb#8
class RuboCop::Sorbet::Error < ::StandardError; end

# source://rubocop-sorbet//lib/rubocop/sorbet/inject.rb#9
module RuboCop::Sorbet::Inject
  class << self
    # source://rubocop-sorbet//lib/rubocop/sorbet/inject.rb#11
    def defaults!; end
  end
end

# source://rubocop-sorbet//lib/rubocop/sorbet.rb#10
RuboCop::Sorbet::PROJECT_ROOT = T.let(T.unsafe(nil), Pathname)

# source://rubocop-sorbet//lib/rubocop/sorbet/version.rb#5
RuboCop::Sorbet::VERSION = T.let(T.unsafe(nil), String)
