//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/histogram.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The result of the histogram query count('FilterableProperties') using
/// HISTOGRAM_YAXIS_DOCUMENT will be:
/// invoice_id: 2
/// address: 1
/// payment_method: 2
/// line_item_description: 1
class HistogramQueryPropertyNameFilter_HistogramYAxis extends $pb.ProtobufEnum {
  static const HistogramQueryPropertyNameFilter_HistogramYAxis HISTOGRAM_YAXIS_DOCUMENT = HistogramQueryPropertyNameFilter_HistogramYAxis._(0, _omitEnumNames ? '' : 'HISTOGRAM_YAXIS_DOCUMENT');
  static const HistogramQueryPropertyNameFilter_HistogramYAxis HISTOGRAM_YAXIS_PROPERTY = HistogramQueryPropertyNameFilter_HistogramYAxis._(1, _omitEnumNames ? '' : 'HISTOGRAM_YAXIS_PROPERTY');

  static const $core.List<HistogramQueryPropertyNameFilter_HistogramYAxis> values = <HistogramQueryPropertyNameFilter_HistogramYAxis> [
    HISTOGRAM_YAXIS_DOCUMENT,
    HISTOGRAM_YAXIS_PROPERTY,
  ];

  static final $core.Map<$core.int, HistogramQueryPropertyNameFilter_HistogramYAxis> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HistogramQueryPropertyNameFilter_HistogramYAxis? valueOf($core.int value) => _byValue[value];

  const HistogramQueryPropertyNameFilter_HistogramYAxis._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
