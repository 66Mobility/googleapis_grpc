//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/ad_network_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_network_type.pbenum.dart';

/// Container for enumeration of Google Ads network types.
class AdNetworkTypeEnum extends $pb.GeneratedMessage {
  factory AdNetworkTypeEnum() => create();
  AdNetworkTypeEnum._() : super();
  factory AdNetworkTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdNetworkTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdNetworkTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdNetworkTypeEnum clone() => AdNetworkTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdNetworkTypeEnum copyWith(void Function(AdNetworkTypeEnum) updates) => super.copyWith((message) => updates(message as AdNetworkTypeEnum)) as AdNetworkTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdNetworkTypeEnum create() => AdNetworkTypeEnum._();
  AdNetworkTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdNetworkTypeEnum> createRepeated() => $pb.PbList<AdNetworkTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdNetworkTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdNetworkTypeEnum>(create);
  static AdNetworkTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
