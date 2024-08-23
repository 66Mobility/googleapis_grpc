//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/sk_ad_network_source_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sk_ad_network_source_type.pbenum.dart';

/// Container for enumeration of SkAdNetwork source types.
class SkAdNetworkSourceTypeEnum extends $pb.GeneratedMessage {
  factory SkAdNetworkSourceTypeEnum() => create();
  SkAdNetworkSourceTypeEnum._() : super();
  factory SkAdNetworkSourceTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkAdNetworkSourceTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkAdNetworkSourceTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkAdNetworkSourceTypeEnum clone() => SkAdNetworkSourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkAdNetworkSourceTypeEnum copyWith(void Function(SkAdNetworkSourceTypeEnum) updates) => super.copyWith((message) => updates(message as SkAdNetworkSourceTypeEnum)) as SkAdNetworkSourceTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkAdNetworkSourceTypeEnum create() => SkAdNetworkSourceTypeEnum._();
  SkAdNetworkSourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SkAdNetworkSourceTypeEnum> createRepeated() => $pb.PbList<SkAdNetworkSourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkSourceTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkAdNetworkSourceTypeEnum>(create);
  static SkAdNetworkSourceTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
