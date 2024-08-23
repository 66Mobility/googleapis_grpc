//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_serving_optimization_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_serving_optimization_status.pbenum.dart';

/// Possible ad serving statuses of a campaign.
class AdServingOptimizationStatusEnum extends $pb.GeneratedMessage {
  factory AdServingOptimizationStatusEnum() => create();
  AdServingOptimizationStatusEnum._() : super();
  factory AdServingOptimizationStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdServingOptimizationStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdServingOptimizationStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdServingOptimizationStatusEnum clone() => AdServingOptimizationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdServingOptimizationStatusEnum copyWith(void Function(AdServingOptimizationStatusEnum) updates) => super.copyWith((message) => updates(message as AdServingOptimizationStatusEnum)) as AdServingOptimizationStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdServingOptimizationStatusEnum create() => AdServingOptimizationStatusEnum._();
  AdServingOptimizationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdServingOptimizationStatusEnum> createRepeated() => $pb.PbList<AdServingOptimizationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdServingOptimizationStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdServingOptimizationStatusEnum>(create);
  static AdServingOptimizationStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
