//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/sk_ad_network_user_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sk_ad_network_user_type.pbenum.dart';

/// Container for enumeration of SkAdNetwork user types.
class SkAdNetworkUserTypeEnum extends $pb.GeneratedMessage {
  factory SkAdNetworkUserTypeEnum() => create();
  SkAdNetworkUserTypeEnum._() : super();
  factory SkAdNetworkUserTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkAdNetworkUserTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkAdNetworkUserTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkAdNetworkUserTypeEnum clone() => SkAdNetworkUserTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkAdNetworkUserTypeEnum copyWith(void Function(SkAdNetworkUserTypeEnum) updates) => super.copyWith((message) => updates(message as SkAdNetworkUserTypeEnum)) as SkAdNetworkUserTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkAdNetworkUserTypeEnum create() => SkAdNetworkUserTypeEnum._();
  SkAdNetworkUserTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SkAdNetworkUserTypeEnum> createRepeated() => $pb.PbList<SkAdNetworkUserTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkUserTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkAdNetworkUserTypeEnum>(create);
  static SkAdNetworkUserTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
