//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/criterion_category_locale_availability_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_category_locale_availability_mode.pbenum.dart';

/// Describes locale availability mode for a criterion availability - whether
/// it's available globally, or a particular country with all languages, or a
/// particular language with all countries, or a country-language pair.
class CriterionCategoryLocaleAvailabilityModeEnum extends $pb.GeneratedMessage {
  factory CriterionCategoryLocaleAvailabilityModeEnum() => create();
  CriterionCategoryLocaleAvailabilityModeEnum._() : super();
  factory CriterionCategoryLocaleAvailabilityModeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CriterionCategoryLocaleAvailabilityModeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CriterionCategoryLocaleAvailabilityModeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CriterionCategoryLocaleAvailabilityModeEnum clone() => CriterionCategoryLocaleAvailabilityModeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CriterionCategoryLocaleAvailabilityModeEnum copyWith(void Function(CriterionCategoryLocaleAvailabilityModeEnum) updates) => super.copyWith((message) => updates(message as CriterionCategoryLocaleAvailabilityModeEnum)) as CriterionCategoryLocaleAvailabilityModeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailabilityModeEnum create() => CriterionCategoryLocaleAvailabilityModeEnum._();
  CriterionCategoryLocaleAvailabilityModeEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryLocaleAvailabilityModeEnum> createRepeated() => $pb.PbList<CriterionCategoryLocaleAvailabilityModeEnum>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailabilityModeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CriterionCategoryLocaleAvailabilityModeEnum>(create);
  static CriterionCategoryLocaleAvailabilityModeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
