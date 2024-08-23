//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/ad_group_ad_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_primary_status.pbenum.dart';

/// Ad Group Ad Primary Status. Provides insight into why an ad group ad is not
/// serving or not serving optimally.
class AdGroupAdPrimaryStatusEnum extends $pb.GeneratedMessage {
  factory AdGroupAdPrimaryStatusEnum() => create();
  AdGroupAdPrimaryStatusEnum._() : super();
  factory AdGroupAdPrimaryStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdPrimaryStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdPrimaryStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdPrimaryStatusEnum clone() => AdGroupAdPrimaryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdPrimaryStatusEnum copyWith(void Function(AdGroupAdPrimaryStatusEnum) updates) => super.copyWith((message) => updates(message as AdGroupAdPrimaryStatusEnum)) as AdGroupAdPrimaryStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdPrimaryStatusEnum create() => AdGroupAdPrimaryStatusEnum._();
  AdGroupAdPrimaryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdPrimaryStatusEnum> createRepeated() => $pb.PbList<AdGroupAdPrimaryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdPrimaryStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdPrimaryStatusEnum>(create);
  static AdGroupAdPrimaryStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
