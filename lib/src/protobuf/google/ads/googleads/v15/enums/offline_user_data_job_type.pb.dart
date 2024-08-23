//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/offline_user_data_job_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_type.pbenum.dart';

/// Container for enum describing types of an offline user data job.
class OfflineUserDataJobTypeEnum extends $pb.GeneratedMessage {
  factory OfflineUserDataJobTypeEnum() => create();
  OfflineUserDataJobTypeEnum._() : super();
  factory OfflineUserDataJobTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJobTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobTypeEnum clone() => OfflineUserDataJobTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobTypeEnum copyWith(void Function(OfflineUserDataJobTypeEnum) updates) => super.copyWith((message) => updates(message as OfflineUserDataJobTypeEnum)) as OfflineUserDataJobTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobTypeEnum create() => OfflineUserDataJobTypeEnum._();
  OfflineUserDataJobTypeEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobTypeEnum> createRepeated() => $pb.PbList<OfflineUserDataJobTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobTypeEnum>(create);
  static OfflineUserDataJobTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
