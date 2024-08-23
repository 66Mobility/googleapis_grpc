//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/advertising_channel_sub_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'advertising_channel_sub_type.pbenum.dart';

/// An immutable specialization of an Advertising Channel.
class AdvertisingChannelSubTypeEnum extends $pb.GeneratedMessage {
  factory AdvertisingChannelSubTypeEnum() => create();
  AdvertisingChannelSubTypeEnum._() : super();
  factory AdvertisingChannelSubTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvertisingChannelSubTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvertisingChannelSubTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvertisingChannelSubTypeEnum clone() => AdvertisingChannelSubTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvertisingChannelSubTypeEnum copyWith(void Function(AdvertisingChannelSubTypeEnum) updates) => super.copyWith((message) => updates(message as AdvertisingChannelSubTypeEnum)) as AdvertisingChannelSubTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelSubTypeEnum create() => AdvertisingChannelSubTypeEnum._();
  AdvertisingChannelSubTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdvertisingChannelSubTypeEnum> createRepeated() => $pb.PbList<AdvertisingChannelSubTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelSubTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvertisingChannelSubTypeEnum>(create);
  static AdvertisingChannelSubTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
