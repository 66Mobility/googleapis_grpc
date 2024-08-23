//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_lag_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_lag_bucket.pbenum.dart';

/// Container for enum representing the number of days between impression and
/// conversion.
class ConversionLagBucketEnum extends $pb.GeneratedMessage {
  factory ConversionLagBucketEnum() => create();
  ConversionLagBucketEnum._() : super();
  factory ConversionLagBucketEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionLagBucketEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionLagBucketEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionLagBucketEnum clone() => ConversionLagBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionLagBucketEnum copyWith(void Function(ConversionLagBucketEnum) updates) => super.copyWith((message) => updates(message as ConversionLagBucketEnum)) as ConversionLagBucketEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionLagBucketEnum create() => ConversionLagBucketEnum._();
  ConversionLagBucketEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionLagBucketEnum> createRepeated() => $pb.PbList<ConversionLagBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionLagBucketEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionLagBucketEnum>(create);
  static ConversionLagBucketEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
