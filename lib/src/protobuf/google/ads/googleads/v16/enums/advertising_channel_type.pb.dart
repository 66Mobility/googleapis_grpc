//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/advertising_channel_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'advertising_channel_type.pbenum.dart';

/// The channel type a campaign may target to serve on.
class AdvertisingChannelTypeEnum extends $pb.GeneratedMessage {
  factory AdvertisingChannelTypeEnum() => create();
  AdvertisingChannelTypeEnum._() : super();
  factory AdvertisingChannelTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvertisingChannelTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvertisingChannelTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvertisingChannelTypeEnum clone() => AdvertisingChannelTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvertisingChannelTypeEnum copyWith(void Function(AdvertisingChannelTypeEnum) updates) => super.copyWith((message) => updates(message as AdvertisingChannelTypeEnum)) as AdvertisingChannelTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelTypeEnum create() => AdvertisingChannelTypeEnum._();
  AdvertisingChannelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdvertisingChannelTypeEnum> createRepeated() => $pb.PbList<AdvertisingChannelTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvertisingChannelTypeEnum>(create);
  static AdvertisingChannelTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
