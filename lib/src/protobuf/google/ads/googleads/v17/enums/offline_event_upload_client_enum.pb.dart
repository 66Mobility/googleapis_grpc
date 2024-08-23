//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/offline_event_upload_client_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'offline_event_upload_client_enum.pbenum.dart';

/// All possible clients for an offline upload event.
class OfflineEventUploadClientEnum extends $pb.GeneratedMessage {
  factory OfflineEventUploadClientEnum() => create();
  OfflineEventUploadClientEnum._() : super();
  factory OfflineEventUploadClientEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineEventUploadClientEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineEventUploadClientEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineEventUploadClientEnum clone() => OfflineEventUploadClientEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineEventUploadClientEnum copyWith(void Function(OfflineEventUploadClientEnum) updates) => super.copyWith((message) => updates(message as OfflineEventUploadClientEnum)) as OfflineEventUploadClientEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineEventUploadClientEnum create() => OfflineEventUploadClientEnum._();
  OfflineEventUploadClientEnum createEmptyInstance() => create();
  static $pb.PbList<OfflineEventUploadClientEnum> createRepeated() => $pb.PbList<OfflineEventUploadClientEnum>();
  @$core.pragma('dart2js:noInline')
  static OfflineEventUploadClientEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineEventUploadClientEnum>(create);
  static OfflineEventUploadClientEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
