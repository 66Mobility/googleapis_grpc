//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_format_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Enumerates Google Ads format types.
///
///  Note that this segmentation is available only for Video and Discovery
///  campaigns. For assets, only video assets are supported.
class AdFormatTypeEnum_AdFormatType extends $pb.ProtobufEnum {
  static const AdFormatTypeEnum_AdFormatType UNSPECIFIED = AdFormatTypeEnum_AdFormatType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdFormatTypeEnum_AdFormatType UNKNOWN = AdFormatTypeEnum_AdFormatType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdFormatTypeEnum_AdFormatType OTHER = AdFormatTypeEnum_AdFormatType._(2, _omitEnumNames ? '' : 'OTHER');
  static const AdFormatTypeEnum_AdFormatType UNSEGMENTED = AdFormatTypeEnum_AdFormatType._(3, _omitEnumNames ? '' : 'UNSEGMENTED');
  static const AdFormatTypeEnum_AdFormatType INSTREAM_SKIPPABLE = AdFormatTypeEnum_AdFormatType._(4, _omitEnumNames ? '' : 'INSTREAM_SKIPPABLE');
  static const AdFormatTypeEnum_AdFormatType INSTREAM_NON_SKIPPABLE = AdFormatTypeEnum_AdFormatType._(5, _omitEnumNames ? '' : 'INSTREAM_NON_SKIPPABLE');
  static const AdFormatTypeEnum_AdFormatType INFEED = AdFormatTypeEnum_AdFormatType._(6, _omitEnumNames ? '' : 'INFEED');
  static const AdFormatTypeEnum_AdFormatType BUMPER = AdFormatTypeEnum_AdFormatType._(7, _omitEnumNames ? '' : 'BUMPER');
  static const AdFormatTypeEnum_AdFormatType OUTSTREAM = AdFormatTypeEnum_AdFormatType._(8, _omitEnumNames ? '' : 'OUTSTREAM');
  static const AdFormatTypeEnum_AdFormatType MASTHEAD = AdFormatTypeEnum_AdFormatType._(9, _omitEnumNames ? '' : 'MASTHEAD');
  static const AdFormatTypeEnum_AdFormatType AUDIO = AdFormatTypeEnum_AdFormatType._(10, _omitEnumNames ? '' : 'AUDIO');
  static const AdFormatTypeEnum_AdFormatType SHORTS = AdFormatTypeEnum_AdFormatType._(11, _omitEnumNames ? '' : 'SHORTS');

  static const $core.List<AdFormatTypeEnum_AdFormatType> values = <AdFormatTypeEnum_AdFormatType> [
    UNSPECIFIED,
    UNKNOWN,
    OTHER,
    UNSEGMENTED,
    INSTREAM_SKIPPABLE,
    INSTREAM_NON_SKIPPABLE,
    INFEED,
    BUMPER,
    OUTSTREAM,
    MASTHEAD,
    AUDIO,
    SHORTS,
  ];

  static final $core.Map<$core.int, AdFormatTypeEnum_AdFormatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdFormatTypeEnum_AdFormatType? valueOf($core.int value) => _byValue[value];

  const AdFormatTypeEnum_AdFormatType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
