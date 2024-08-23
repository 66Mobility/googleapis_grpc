//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/keyword_plan_network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_network.pbenum.dart';

/// Container for enumeration of keyword plan forecastable network types.
class KeywordPlanNetworkEnum extends $pb.GeneratedMessage {
  factory KeywordPlanNetworkEnum() => create();
  KeywordPlanNetworkEnum._() : super();
  factory KeywordPlanNetworkEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanNetworkEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanNetworkEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanNetworkEnum clone() => KeywordPlanNetworkEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanNetworkEnum copyWith(void Function(KeywordPlanNetworkEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanNetworkEnum)) as KeywordPlanNetworkEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanNetworkEnum create() => KeywordPlanNetworkEnum._();
  KeywordPlanNetworkEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanNetworkEnum> createRepeated() => $pb.PbList<KeywordPlanNetworkEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanNetworkEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanNetworkEnum>(create);
  static KeywordPlanNetworkEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
