//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/conversion_or_adjustment_lag_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_or_adjustment_lag_bucket.pbenum.dart';

/// Container for enum representing the number of days between the impression and
/// the conversion or between the impression and adjustments to the conversion.
class ConversionOrAdjustmentLagBucketEnum extends $pb.GeneratedMessage {
  factory ConversionOrAdjustmentLagBucketEnum() => create();
  ConversionOrAdjustmentLagBucketEnum._() : super();
  factory ConversionOrAdjustmentLagBucketEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionOrAdjustmentLagBucketEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionOrAdjustmentLagBucketEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionOrAdjustmentLagBucketEnum clone() => ConversionOrAdjustmentLagBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionOrAdjustmentLagBucketEnum copyWith(void Function(ConversionOrAdjustmentLagBucketEnum) updates) => super.copyWith((message) => updates(message as ConversionOrAdjustmentLagBucketEnum)) as ConversionOrAdjustmentLagBucketEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionOrAdjustmentLagBucketEnum create() => ConversionOrAdjustmentLagBucketEnum._();
  ConversionOrAdjustmentLagBucketEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionOrAdjustmentLagBucketEnum> createRepeated() => $pb.PbList<ConversionOrAdjustmentLagBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionOrAdjustmentLagBucketEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionOrAdjustmentLagBucketEnum>(create);
  static ConversionOrAdjustmentLagBucketEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
