//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/ad_group_criterion_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_approval_status.pbenum.dart';

/// Container for enum describing possible AdGroupCriterion approval statuses.
class AdGroupCriterionApprovalStatusEnum extends $pb.GeneratedMessage {
  factory AdGroupCriterionApprovalStatusEnum() => create();
  AdGroupCriterionApprovalStatusEnum._() : super();
  factory AdGroupCriterionApprovalStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionApprovalStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionApprovalStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionApprovalStatusEnum clone() => AdGroupCriterionApprovalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionApprovalStatusEnum copyWith(void Function(AdGroupCriterionApprovalStatusEnum) updates) => super.copyWith((message) => updates(message as AdGroupCriterionApprovalStatusEnum)) as AdGroupCriterionApprovalStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionApprovalStatusEnum create() => AdGroupCriterionApprovalStatusEnum._();
  AdGroupCriterionApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionApprovalStatusEnum> createRepeated() => $pb.PbList<AdGroupCriterionApprovalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionApprovalStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionApprovalStatusEnum>(create);
  static AdGroupCriterionApprovalStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
