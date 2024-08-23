//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_group_ad_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_status.pbenum.dart';

/// Container for enum describing possible statuses of an AdGroupAd.
class AdGroupAdStatusEnum extends $pb.GeneratedMessage {
  factory AdGroupAdStatusEnum() => create();
  AdGroupAdStatusEnum._() : super();
  factory AdGroupAdStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdStatusEnum clone() => AdGroupAdStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdStatusEnum copyWith(void Function(AdGroupAdStatusEnum) updates) => super.copyWith((message) => updates(message as AdGroupAdStatusEnum)) as AdGroupAdStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdStatusEnum create() => AdGroupAdStatusEnum._();
  AdGroupAdStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdStatusEnum> createRepeated() => $pb.PbList<AdGroupAdStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdStatusEnum>(create);
  static AdGroupAdStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
