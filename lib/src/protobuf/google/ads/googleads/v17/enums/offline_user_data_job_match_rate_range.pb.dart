//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/offline_user_data_job_match_rate_range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_match_rate_range.pbenum.dart';

/// Container for enum describing reasons match rate ranges for a customer match
/// list upload.
class OfflineUserDataJobMatchRateRangeEnum extends $pb.GeneratedMessage {
  factory OfflineUserDataJobMatchRateRangeEnum() => create();
  OfflineUserDataJobMatchRateRangeEnum._() : super();
  factory OfflineUserDataJobMatchRateRangeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobMatchRateRangeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJobMatchRateRangeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobMatchRateRangeEnum clone() => OfflineUserDataJobMatchRateRangeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobMatchRateRangeEnum copyWith(void Function(OfflineUserDataJobMatchRateRangeEnum) updates) => super.copyWith((message) => updates(message as OfflineUserDataJobMatchRateRangeEnum)) as OfflineUserDataJobMatchRateRangeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobMatchRateRangeEnum create() => OfflineUserDataJobMatchRateRangeEnum._();
  OfflineUserDataJobMatchRateRangeEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobMatchRateRangeEnum> createRepeated() => $pb.PbList<OfflineUserDataJobMatchRateRangeEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobMatchRateRangeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobMatchRateRangeEnum>(create);
  static OfflineUserDataJobMatchRateRangeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
