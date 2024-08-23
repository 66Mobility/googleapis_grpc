//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_primary_status.pbenum.dart';

/// Ad Group Primary Status. Provides insight into why an ad group is not serving
/// or not serving optimally.
class AdGroupPrimaryStatusEnum extends $pb.GeneratedMessage {
  factory AdGroupPrimaryStatusEnum() => create();
  AdGroupPrimaryStatusEnum._() : super();
  factory AdGroupPrimaryStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupPrimaryStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupPrimaryStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupPrimaryStatusEnum clone() => AdGroupPrimaryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupPrimaryStatusEnum copyWith(void Function(AdGroupPrimaryStatusEnum) updates) => super.copyWith((message) => updates(message as AdGroupPrimaryStatusEnum)) as AdGroupPrimaryStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupPrimaryStatusEnum create() => AdGroupPrimaryStatusEnum._();
  AdGroupPrimaryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupPrimaryStatusEnum> createRepeated() => $pb.PbList<AdGroupPrimaryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupPrimaryStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupPrimaryStatusEnum>(create);
  static AdGroupPrimaryStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
