//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_criterion_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_primary_status_reason.pbenum.dart';

/// Container for enum describing possible ad group criterion primary status
/// reasons.
class AdGroupCriterionPrimaryStatusReasonEnum extends $pb.GeneratedMessage {
  factory AdGroupCriterionPrimaryStatusReasonEnum() => create();
  AdGroupCriterionPrimaryStatusReasonEnum._() : super();
  factory AdGroupCriterionPrimaryStatusReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionPrimaryStatusReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionPrimaryStatusReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionPrimaryStatusReasonEnum clone() => AdGroupCriterionPrimaryStatusReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionPrimaryStatusReasonEnum copyWith(void Function(AdGroupCriterionPrimaryStatusReasonEnum) updates) => super.copyWith((message) => updates(message as AdGroupCriterionPrimaryStatusReasonEnum)) as AdGroupCriterionPrimaryStatusReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionPrimaryStatusReasonEnum create() => AdGroupCriterionPrimaryStatusReasonEnum._();
  AdGroupCriterionPrimaryStatusReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionPrimaryStatusReasonEnum> createRepeated() => $pb.PbList<AdGroupCriterionPrimaryStatusReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionPrimaryStatusReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionPrimaryStatusReasonEnum>(create);
  static AdGroupCriterionPrimaryStatusReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
