//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/offline_user_data_job_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_user_data_job_error.pbenum.dart';

/// Container for enum describing possible offline user data job errors.
class OfflineUserDataJobErrorEnum extends $pb.GeneratedMessage {
  factory OfflineUserDataJobErrorEnum() => create();
  OfflineUserDataJobErrorEnum._() : super();
  factory OfflineUserDataJobErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJobErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobErrorEnum clone() => OfflineUserDataJobErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobErrorEnum copyWith(void Function(OfflineUserDataJobErrorEnum) updates) => super.copyWith((message) => updates(message as OfflineUserDataJobErrorEnum)) as OfflineUserDataJobErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobErrorEnum create() => OfflineUserDataJobErrorEnum._();
  OfflineUserDataJobErrorEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobErrorEnum> createRepeated() => $pb.PbList<OfflineUserDataJobErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobErrorEnum>(create);
  static OfflineUserDataJobErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
