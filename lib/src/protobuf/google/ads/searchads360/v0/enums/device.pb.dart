//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'device.pbenum.dart';

/// Container for enumeration of Google Ads devices available for targeting.
class DeviceEnum extends $pb.GeneratedMessage {
  factory DeviceEnum() => create();
  DeviceEnum._() : super();
  factory DeviceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceEnum clone() => DeviceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceEnum copyWith(void Function(DeviceEnum) updates) => super.copyWith((message) => updates(message as DeviceEnum)) as DeviceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceEnum create() => DeviceEnum._();
  DeviceEnum createEmptyInstance() => create();
  static $pb.PbList<DeviceEnum> createRepeated() => $pb.PbList<DeviceEnum>();
  @$core.pragma('dart2js:noInline')
  static DeviceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceEnum>(create);
  static DeviceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
