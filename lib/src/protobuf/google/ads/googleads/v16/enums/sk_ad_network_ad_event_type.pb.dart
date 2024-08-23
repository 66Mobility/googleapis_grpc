//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/sk_ad_network_ad_event_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sk_ad_network_ad_event_type.pbenum.dart';

/// Container for enumeration of SkAdNetwork ad event types.
class SkAdNetworkAdEventTypeEnum extends $pb.GeneratedMessage {
  factory SkAdNetworkAdEventTypeEnum() => create();
  SkAdNetworkAdEventTypeEnum._() : super();
  factory SkAdNetworkAdEventTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkAdNetworkAdEventTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkAdNetworkAdEventTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkAdNetworkAdEventTypeEnum clone() => SkAdNetworkAdEventTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkAdNetworkAdEventTypeEnum copyWith(void Function(SkAdNetworkAdEventTypeEnum) updates) => super.copyWith((message) => updates(message as SkAdNetworkAdEventTypeEnum)) as SkAdNetworkAdEventTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkAdNetworkAdEventTypeEnum create() => SkAdNetworkAdEventTypeEnum._();
  SkAdNetworkAdEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SkAdNetworkAdEventTypeEnum> createRepeated() => $pb.PbList<SkAdNetworkAdEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkAdEventTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkAdNetworkAdEventTypeEnum>(create);
  static SkAdNetworkAdEventTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
