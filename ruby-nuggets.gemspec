# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-nuggets}
  s.version = "0.6.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = %q{2011-01-21}
  s.description = %q{Some extensions to the Ruby programming language.}
  s.email = %q{jens.wille@uni-koeln.de}
  s.extra_rdoc_files = ["COPYING", "ChangeLog", "README"]
  s.files = ["lib/nuggets.rb", "lib/nuggets/integer/map_mixin.rb", "lib/nuggets/integer/map.rb", "lib/nuggets/integer/to_binary_s.rb", "lib/nuggets/integer/factorial.rb", "lib/nuggets/integer/length_mixin.rb", "lib/nuggets/integer/length.rb", "lib/nuggets/util/added_methods/init.rb", "lib/nuggets/util/i18n.rb", "lib/nuggets/util/ruby.rb", "lib/nuggets/util/dotted_decimal.rb", "lib/nuggets/util/content_type.rb", "lib/nuggets/util/ansicolor2css.rb", "lib/nuggets/util/added_methods.rb", "lib/nuggets/array/shuffle.rb", "lib/nuggets/array/variance_mixin.rb", "lib/nuggets/array/format.rb", "lib/nuggets/array/to_hash.rb", "lib/nuggets/array/rand.rb", "lib/nuggets/array/runiq.rb", "lib/nuggets/array/monotone.rb", "lib/nuggets/array/combination.rb", "lib/nuggets/array/flatten_once.rb", "lib/nuggets/array/standard_deviation_mixin.rb", "lib/nuggets/array/variance.rb", "lib/nuggets/array/limit.rb", "lib/nuggets/array/standard_deviation.rb", "lib/nuggets/array/limit_mixin.rb", "lib/nuggets/array/in_order.rb", "lib/nuggets/array/runiq_mixin.rb", "lib/nuggets/array/only.rb", "lib/nuggets/proc/bind_mixin.rb", "lib/nuggets/proc/bind.rb", "lib/nuggets/hash/nest_mixin.rb", "lib/nuggets/hash/insert.rb", "lib/nuggets/hash/unroll.rb", "lib/nuggets/hash/unroll_mixin.rb", "lib/nuggets/hash/nest.rb", "lib/nuggets/hash/at.rb", "lib/nuggets/hash/in_order.rb", "lib/nuggets/hash/only.rb", "lib/nuggets/enumerable/all_any_extended.rb", "lib/nuggets/enumerable/minmax.rb", "lib/nuggets/enumerable/agrep.rb", "lib/nuggets/tempfile/open.rb", "lib/nuggets/file/which.rb", "lib/nuggets/file/which_mixin.rb", "lib/nuggets/numeric/between.rb", "lib/nuggets/numeric/signum.rb", "lib/nuggets/numeric/limit.rb", "lib/nuggets/numeric/duration.rb", "lib/nuggets/numeric/to_multiple.rb", "lib/nuggets/string/xor_mixin.rb", "lib/nuggets/string/capitalize_first.rb", "lib/nuggets/string/evaluate_mixin.rb", "lib/nuggets/string/evaluate.rb", "lib/nuggets/string/wc_mixin.rb", "lib/nuggets/string/nsub.rb", "lib/nuggets/string/xor.rb", "lib/nuggets/string/case.rb", "lib/nuggets/string/msub.rb", "lib/nuggets/string/wc.rb", "lib/nuggets/string/sub_with_md.rb", "lib/nuggets/string/word_wrap.rb", "lib/nuggets/io/agrep.rb", "lib/nuggets/io/null.rb", "lib/nuggets/io/null_mixin.rb", "lib/nuggets/io/modes.rb", "lib/nuggets/env/user_home_mixin.rb", "lib/nuggets/env/set.rb", "lib/nuggets/env/user_encoding_mixin.rb", "lib/nuggets/env/set_mixin.rb", "lib/nuggets/env/user_home.rb", "lib/nuggets/env/user_encoding.rb", "lib/nuggets/all_mixins.rb", "lib/nuggets/uri/exist_mixin.rb", "lib/nuggets/uri/content_type_mixin.rb", "lib/nuggets/uri/exist.rb", "lib/nuggets/uri/content_type.rb", "lib/nuggets/range/quantile_mixin.rb", "lib/nuggets/range/quantile.rb", "lib/nuggets/all.rb", "lib/nuggets/version.rb", "lib/nuggets/object/virtual_class.rb", "lib/nuggets/object/uniclass.rb", "lib/nuggets/object/blank.rb", "lib/nuggets/object/msend.rb", "lib/nuggets/object/singleton_class.rb", "lib/nuggets/object/boolean_mixin.rb", "lib/nuggets/object/silence_mixin.rb", "lib/nuggets/object/boolean.rb", "lib/nuggets/object/ghost_class.rb", "lib/nuggets/object/silence.rb", "lib/nuggets/object/msend_mixin.rb", "lib/nuggets/object/blank_mixin.rb", "lib/nuggets/object/singleton_class_mixin.rb", "lib/nuggets/object/eigenclass.rb", "lib/nuggets/object/metaclass.rb", "README", "ChangeLog", "Rakefile", "COPYING", ".rspec", "spec/nuggets/integer/map_spec.rb", "spec/nuggets/integer/length_spec.rb", "spec/nuggets/array/variance_spec.rb", "spec/nuggets/array/runiq_spec.rb", "spec/nuggets/array/limit_spec.rb", "spec/nuggets/array/standard_deviation_spec.rb", "spec/nuggets/proc/bind_spec.rb", "spec/nuggets/hash/unroll_spec.rb", "spec/nuggets/hash/nest_spec.rb", "spec/nuggets/file/which_spec.rb", "spec/nuggets/string/evaluate_spec.rb", "spec/nuggets/string/xor_spec.rb", "spec/nuggets/string/wc_spec.rb", "spec/nuggets/env/user_encoding_spec.rb", "spec/nuggets/env/user_home_spec.rb", "spec/nuggets/env/set_spec.rb", "spec/nuggets/uri/content_type_spec.rb", "spec/nuggets/uri/exist_spec.rb", "spec/nuggets/range/quantile_spec.rb", "spec/nuggets/object/singleton_class_spec.rb", "spec/nuggets/object/boolean_spec.rb", "spec/nuggets/object/msend_spec.rb", "spec/nuggets/object/silence_spec.rb", "spec/nuggets/object/blank_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://prometheus.rubyforge.org/ruby-nuggets}
  s.rdoc_options = ["--charset", "UTF-8", "--main", "README", "--line-numbers", "--inline-source", "--title", "ruby-nuggets Application documentation", "--all"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{prometheus}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Some extensions to the Ruby programming language.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
