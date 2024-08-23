//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/ad_group_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_primary_status_reason.pbenum.dart';

/// Ad Group Primary Status Reason. Provides insight into why an ad group is not
/// serving or not serving optimally. These reasons are aggregated to determine
/// an overall AdGroupPrimaryStatus.
class AdGroupPrimaryStatusReasonEnum extends $pb.GeneratedMessage {
  factory AdGroupPrimaryStatusReasonEnum() => create();
  AdGroupPrimaryStatusReasonEnum._() : super();
  factory AdGroupPrimaryStatusReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupPrimaryStatusReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupPrimaryStatusReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupPrimaryStatusReasonEnum clone() => AdGroupPrimaryStatusReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupPrimaryStatusReasonEnum copyWith(void Function(AdGroupPrimaryStatusReasonEnum) updates) => super.copyWith((message) => updates(message as AdGroupPrimaryStatusReasonEnum)) as AdGroupPrimaryStatusReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupPrimaryStatusReasonEnum create() => AdGroupPrimaryStatusReasonEnum._();
  AdGroupPrimaryStatusReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupPrimaryStatusReasonEnum> createRepeated() => $pb.PbList<AdGroupPrimaryStatusReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupPrimaryStatusReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupPrimaryStatusReasonEnum>(create);
  static AdGroupPrimaryStatusReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
