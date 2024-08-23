//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/offline_user_data_job_failure_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_failure_reason.pbenum.dart';

/// Container for enum describing reasons why an offline user data job
/// failed to be processed.
class OfflineUserDataJobFailureReasonEnum extends $pb.GeneratedMessage {
  factory OfflineUserDataJobFailureReasonEnum() => create();
  OfflineUserDataJobFailureReasonEnum._() : super();
  factory OfflineUserDataJobFailureReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobFailureReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJobFailureReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobFailureReasonEnum clone() => OfflineUserDataJobFailureReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobFailureReasonEnum copyWith(void Function(OfflineUserDataJobFailureReasonEnum) updates) => super.copyWith((message) => updates(message as OfflineUserDataJobFailureReasonEnum)) as OfflineUserDataJobFailureReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobFailureReasonEnum create() => OfflineUserDataJobFailureReasonEnum._();
  OfflineUserDataJobFailureReasonEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobFailureReasonEnum> createRepeated() => $pb.PbList<OfflineUserDataJobFailureReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobFailureReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobFailureReasonEnum>(create);
  static OfflineUserDataJobFailureReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
