//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/offline_user_data_job_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_status.pbenum.dart';

/// Container for enum describing status of an offline user data job.
class OfflineUserDataJobStatusEnum extends $pb.GeneratedMessage {
  factory OfflineUserDataJobStatusEnum() => create();
  OfflineUserDataJobStatusEnum._() : super();
  factory OfflineUserDataJobStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJobStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobStatusEnum clone() => OfflineUserDataJobStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobStatusEnum copyWith(void Function(OfflineUserDataJobStatusEnum) updates) => super.copyWith((message) => updates(message as OfflineUserDataJobStatusEnum)) as OfflineUserDataJobStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobStatusEnum create() => OfflineUserDataJobStatusEnum._();
  OfflineUserDataJobStatusEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobStatusEnum> createRepeated() => $pb.PbList<OfflineUserDataJobStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobStatusEnum>(create);
  static OfflineUserDataJobStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
