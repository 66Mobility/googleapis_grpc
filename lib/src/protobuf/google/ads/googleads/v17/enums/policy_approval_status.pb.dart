//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/policy_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_approval_status.pbenum.dart';

/// Container for enum describing possible policy approval statuses.
class PolicyApprovalStatusEnum extends $pb.GeneratedMessage {
  factory PolicyApprovalStatusEnum() => create();
  PolicyApprovalStatusEnum._() : super();
  factory PolicyApprovalStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyApprovalStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyApprovalStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyApprovalStatusEnum clone() => PolicyApprovalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyApprovalStatusEnum copyWith(void Function(PolicyApprovalStatusEnum) updates) => super.copyWith((message) => updates(message as PolicyApprovalStatusEnum)) as PolicyApprovalStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyApprovalStatusEnum create() => PolicyApprovalStatusEnum._();
  PolicyApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyApprovalStatusEnum> createRepeated() => $pb.PbList<PolicyApprovalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyApprovalStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyApprovalStatusEnum>(create);
  static PolicyApprovalStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
