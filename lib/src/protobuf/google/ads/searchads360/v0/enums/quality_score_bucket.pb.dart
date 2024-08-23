//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/quality_score_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'quality_score_bucket.pbenum.dart';

/// The relative performance compared to other advertisers.
class QualityScoreBucketEnum extends $pb.GeneratedMessage {
  factory QualityScoreBucketEnum() => create();
  QualityScoreBucketEnum._() : super();
  factory QualityScoreBucketEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QualityScoreBucketEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QualityScoreBucketEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QualityScoreBucketEnum clone() => QualityScoreBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QualityScoreBucketEnum copyWith(void Function(QualityScoreBucketEnum) updates) => super.copyWith((message) => updates(message as QualityScoreBucketEnum)) as QualityScoreBucketEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QualityScoreBucketEnum create() => QualityScoreBucketEnum._();
  QualityScoreBucketEnum createEmptyInstance() => create();
  static $pb.PbList<QualityScoreBucketEnum> createRepeated() => $pb.PbList<QualityScoreBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static QualityScoreBucketEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QualityScoreBucketEnum>(create);
  static QualityScoreBucketEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
