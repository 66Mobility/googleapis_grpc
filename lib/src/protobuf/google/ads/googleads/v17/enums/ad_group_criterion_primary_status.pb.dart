//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_criterion_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_primary_status.pbenum.dart';

/// Container for enum describing possible ad group criterion primary status.
class AdGroupCriterionPrimaryStatusEnum extends $pb.GeneratedMessage {
  factory AdGroupCriterionPrimaryStatusEnum() => create();
  AdGroupCriterionPrimaryStatusEnum._() : super();
  factory AdGroupCriterionPrimaryStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionPrimaryStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionPrimaryStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionPrimaryStatusEnum clone() => AdGroupCriterionPrimaryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionPrimaryStatusEnum copyWith(void Function(AdGroupCriterionPrimaryStatusEnum) updates) => super.copyWith((message) => updates(message as AdGroupCriterionPrimaryStatusEnum)) as AdGroupCriterionPrimaryStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionPrimaryStatusEnum create() => AdGroupCriterionPrimaryStatusEnum._();
  AdGroupCriterionPrimaryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionPrimaryStatusEnum> createRepeated() => $pb.PbList<AdGroupCriterionPrimaryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionPrimaryStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionPrimaryStatusEnum>(create);
  static AdGroupCriterionPrimaryStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
