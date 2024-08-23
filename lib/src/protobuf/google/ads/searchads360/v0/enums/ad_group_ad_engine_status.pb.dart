//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_group_ad_engine_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_engine_status.pbenum.dart';

/// Container for enum describing possible AdGroupAd engine statuses.
class AdGroupAdEngineStatusEnum extends $pb.GeneratedMessage {
  factory AdGroupAdEngineStatusEnum() => create();
  AdGroupAdEngineStatusEnum._() : super();
  factory AdGroupAdEngineStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdEngineStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdEngineStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdEngineStatusEnum clone() => AdGroupAdEngineStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdEngineStatusEnum copyWith(void Function(AdGroupAdEngineStatusEnum) updates) => super.copyWith((message) => updates(message as AdGroupAdEngineStatusEnum)) as AdGroupAdEngineStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdEngineStatusEnum create() => AdGroupAdEngineStatusEnum._();
  AdGroupAdEngineStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdEngineStatusEnum> createRepeated() => $pb.PbList<AdGroupAdEngineStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdEngineStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdEngineStatusEnum>(create);
  static AdGroupAdEngineStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
