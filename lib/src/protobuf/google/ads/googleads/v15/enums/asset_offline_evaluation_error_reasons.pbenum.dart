//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/asset_offline_evaluation_error_reasons.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the quality evaluation disapproval reason of an asset.
class AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons extends $pb.ProtobufEnum {
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons UNSPECIFIED = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons UNKNOWN = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons PRICE_ASSET_DESCRIPTION_REPEATS_ROW_HEADER = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(2, _omitEnumNames ? '' : 'PRICE_ASSET_DESCRIPTION_REPEATS_ROW_HEADER');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons PRICE_ASSET_REPETITIVE_HEADERS = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(3, _omitEnumNames ? '' : 'PRICE_ASSET_REPETITIVE_HEADERS');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons PRICE_ASSET_HEADER_INCOMPATIBLE_WITH_PRICE_TYPE = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(4, _omitEnumNames ? '' : 'PRICE_ASSET_HEADER_INCOMPATIBLE_WITH_PRICE_TYPE');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons PRICE_ASSET_DESCRIPTION_INCOMPATIBLE_WITH_ITEM_HEADER = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(5, _omitEnumNames ? '' : 'PRICE_ASSET_DESCRIPTION_INCOMPATIBLE_WITH_ITEM_HEADER');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons PRICE_ASSET_DESCRIPTION_HAS_PRICE_QUALIFIER = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(6, _omitEnumNames ? '' : 'PRICE_ASSET_DESCRIPTION_HAS_PRICE_QUALIFIER');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons PRICE_ASSET_UNSUPPORTED_LANGUAGE = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(7, _omitEnumNames ? '' : 'PRICE_ASSET_UNSUPPORTED_LANGUAGE');
  static const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons PRICE_ASSET_OTHER_ERROR = AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._(8, _omitEnumNames ? '' : 'PRICE_ASSET_OTHER_ERROR');

  static const $core.List<AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons> values = <AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons> [
    UNSPECIFIED,
    UNKNOWN,
    PRICE_ASSET_DESCRIPTION_REPEATS_ROW_HEADER,
    PRICE_ASSET_REPETITIVE_HEADERS,
    PRICE_ASSET_HEADER_INCOMPATIBLE_WITH_PRICE_TYPE,
    PRICE_ASSET_DESCRIPTION_INCOMPATIBLE_WITH_ITEM_HEADER,
    PRICE_ASSET_DESCRIPTION_HAS_PRICE_QUALIFIER,
    PRICE_ASSET_UNSUPPORTED_LANGUAGE,
    PRICE_ASSET_OTHER_ERROR,
  ];

  static final $core.Map<$core.int, AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons? valueOf($core.int value) => _byValue[value];

  const AssetOfflineEvaluationErrorReasonsEnum_AssetOfflineEvaluationErrorReasons._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
