//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/quality_score_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the possible quality score buckets.
class QualityScoreBucketEnum_QualityScoreBucket extends $pb.ProtobufEnum {
  static const QualityScoreBucketEnum_QualityScoreBucket UNSPECIFIED = QualityScoreBucketEnum_QualityScoreBucket._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const QualityScoreBucketEnum_QualityScoreBucket UNKNOWN = QualityScoreBucketEnum_QualityScoreBucket._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const QualityScoreBucketEnum_QualityScoreBucket BELOW_AVERAGE = QualityScoreBucketEnum_QualityScoreBucket._(2, _omitEnumNames ? '' : 'BELOW_AVERAGE');
  static const QualityScoreBucketEnum_QualityScoreBucket AVERAGE = QualityScoreBucketEnum_QualityScoreBucket._(3, _omitEnumNames ? '' : 'AVERAGE');
  static const QualityScoreBucketEnum_QualityScoreBucket ABOVE_AVERAGE = QualityScoreBucketEnum_QualityScoreBucket._(4, _omitEnumNames ? '' : 'ABOVE_AVERAGE');

  static const $core.List<QualityScoreBucketEnum_QualityScoreBucket> values = <QualityScoreBucketEnum_QualityScoreBucket> [
    UNSPECIFIED,
    UNKNOWN,
    BELOW_AVERAGE,
    AVERAGE,
    ABOVE_AVERAGE,
  ];

  static final $core.Map<$core.int, QualityScoreBucketEnum_QualityScoreBucket> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QualityScoreBucketEnum_QualityScoreBucket? valueOf($core.int value) => _byValue[value];

  const QualityScoreBucketEnum_QualityScoreBucket._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
