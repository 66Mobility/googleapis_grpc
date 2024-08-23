//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/warehouse.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different types for a facet bucket.
class FacetBucketType extends $pb.ProtobufEnum {
  static const FacetBucketType FACET_BUCKET_TYPE_UNSPECIFIED = FacetBucketType._(0, _omitEnumNames ? '' : 'FACET_BUCKET_TYPE_UNSPECIFIED');
  static const FacetBucketType FACET_BUCKET_TYPE_VALUE = FacetBucketType._(1, _omitEnumNames ? '' : 'FACET_BUCKET_TYPE_VALUE');
  static const FacetBucketType FACET_BUCKET_TYPE_DATETIME = FacetBucketType._(2, _omitEnumNames ? '' : 'FACET_BUCKET_TYPE_DATETIME');
  static const FacetBucketType FACET_BUCKET_TYPE_FIXED_RANGE = FacetBucketType._(3, _omitEnumNames ? '' : 'FACET_BUCKET_TYPE_FIXED_RANGE');
  static const FacetBucketType FACET_BUCKET_TYPE_CUSTOM_RANGE = FacetBucketType._(4, _omitEnumNames ? '' : 'FACET_BUCKET_TYPE_CUSTOM_RANGE');

  static const $core.List<FacetBucketType> values = <FacetBucketType> [
    FACET_BUCKET_TYPE_UNSPECIFIED,
    FACET_BUCKET_TYPE_VALUE,
    FACET_BUCKET_TYPE_DATETIME,
    FACET_BUCKET_TYPE_FIXED_RANGE,
    FACET_BUCKET_TYPE_CUSTOM_RANGE,
  ];

  static final $core.Map<$core.int, FacetBucketType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FacetBucketType? valueOf($core.int value) => _byValue[value];

  const FacetBucketType._($core.int v, $core.String n) : super(v, n);
}

/// Data type of the annotation.
class DataSchemaDetails_DataType extends $pb.ProtobufEnum {
  static const DataSchemaDetails_DataType DATA_TYPE_UNSPECIFIED = DataSchemaDetails_DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const DataSchemaDetails_DataType INTEGER = DataSchemaDetails_DataType._(1, _omitEnumNames ? '' : 'INTEGER');
  static const DataSchemaDetails_DataType FLOAT = DataSchemaDetails_DataType._(2, _omitEnumNames ? '' : 'FLOAT');
  static const DataSchemaDetails_DataType STRING = DataSchemaDetails_DataType._(3, _omitEnumNames ? '' : 'STRING');
  static const DataSchemaDetails_DataType DATETIME = DataSchemaDetails_DataType._(5, _omitEnumNames ? '' : 'DATETIME');
  static const DataSchemaDetails_DataType GEO_COORDINATE = DataSchemaDetails_DataType._(7, _omitEnumNames ? '' : 'GEO_COORDINATE');
  static const DataSchemaDetails_DataType PROTO_ANY = DataSchemaDetails_DataType._(8, _omitEnumNames ? '' : 'PROTO_ANY');
  static const DataSchemaDetails_DataType BOOLEAN = DataSchemaDetails_DataType._(9, _omitEnumNames ? '' : 'BOOLEAN');

  static const $core.List<DataSchemaDetails_DataType> values = <DataSchemaDetails_DataType> [
    DATA_TYPE_UNSPECIFIED,
    INTEGER,
    FLOAT,
    STRING,
    DATETIME,
    GEO_COORDINATE,
    PROTO_ANY,
    BOOLEAN,
  ];

  static final $core.Map<$core.int, DataSchemaDetails_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSchemaDetails_DataType? valueOf($core.int value) => _byValue[value];

  const DataSchemaDetails_DataType._($core.int v, $core.String n) : super(v, n);
}

/// The granularity of annotations under this DataSchema.
class DataSchemaDetails_Granularity extends $pb.ProtobufEnum {
  static const DataSchemaDetails_Granularity GRANULARITY_UNSPECIFIED = DataSchemaDetails_Granularity._(0, _omitEnumNames ? '' : 'GRANULARITY_UNSPECIFIED');
  static const DataSchemaDetails_Granularity GRANULARITY_ASSET_LEVEL = DataSchemaDetails_Granularity._(1, _omitEnumNames ? '' : 'GRANULARITY_ASSET_LEVEL');
  static const DataSchemaDetails_Granularity GRANULARITY_PARTITION_LEVEL = DataSchemaDetails_Granularity._(2, _omitEnumNames ? '' : 'GRANULARITY_PARTITION_LEVEL');

  static const $core.List<DataSchemaDetails_Granularity> values = <DataSchemaDetails_Granularity> [
    GRANULARITY_UNSPECIFIED,
    GRANULARITY_ASSET_LEVEL,
    GRANULARITY_PARTITION_LEVEL,
  ];

  static final $core.Map<$core.int, DataSchemaDetails_Granularity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSchemaDetails_Granularity? valueOf($core.int value) => _byValue[value];

  const DataSchemaDetails_Granularity._($core.int v, $core.String n) : super(v, n);
}

/// The types of search strategies to be applied on the annotation key.
class DataSchemaDetails_SearchStrategy_SearchStrategyType extends $pb.ProtobufEnum {
  static const DataSchemaDetails_SearchStrategy_SearchStrategyType NO_SEARCH = DataSchemaDetails_SearchStrategy_SearchStrategyType._(0, _omitEnumNames ? '' : 'NO_SEARCH');
  static const DataSchemaDetails_SearchStrategy_SearchStrategyType EXACT_SEARCH = DataSchemaDetails_SearchStrategy_SearchStrategyType._(1, _omitEnumNames ? '' : 'EXACT_SEARCH');
  static const DataSchemaDetails_SearchStrategy_SearchStrategyType SMART_SEARCH = DataSchemaDetails_SearchStrategy_SearchStrategyType._(2, _omitEnumNames ? '' : 'SMART_SEARCH');

  static const $core.List<DataSchemaDetails_SearchStrategy_SearchStrategyType> values = <DataSchemaDetails_SearchStrategy_SearchStrategyType> [
    NO_SEARCH,
    EXACT_SEARCH,
    SMART_SEARCH,
  ];

  static final $core.Map<$core.int, DataSchemaDetails_SearchStrategy_SearchStrategyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSchemaDetails_SearchStrategy_SearchStrategyType? valueOf($core.int value) => _byValue[value];

  const DataSchemaDetails_SearchStrategy_SearchStrategyType._($core.int v, $core.String n) : super(v, n);
}

/// Granularity enum for the datetime bucket.
class FacetProperty_DateTimeBucketSpec_Granularity extends $pb.ProtobufEnum {
  static const FacetProperty_DateTimeBucketSpec_Granularity GRANULARITY_UNSPECIFIED = FacetProperty_DateTimeBucketSpec_Granularity._(0, _omitEnumNames ? '' : 'GRANULARITY_UNSPECIFIED');
  static const FacetProperty_DateTimeBucketSpec_Granularity YEAR = FacetProperty_DateTimeBucketSpec_Granularity._(1, _omitEnumNames ? '' : 'YEAR');
  static const FacetProperty_DateTimeBucketSpec_Granularity MONTH = FacetProperty_DateTimeBucketSpec_Granularity._(2, _omitEnumNames ? '' : 'MONTH');
  static const FacetProperty_DateTimeBucketSpec_Granularity DAY = FacetProperty_DateTimeBucketSpec_Granularity._(3, _omitEnumNames ? '' : 'DAY');

  static const $core.List<FacetProperty_DateTimeBucketSpec_Granularity> values = <FacetProperty_DateTimeBucketSpec_Granularity> [
    GRANULARITY_UNSPECIFIED,
    YEAR,
    MONTH,
    DAY,
  ];

  static final $core.Map<$core.int, FacetProperty_DateTimeBucketSpec_Granularity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FacetProperty_DateTimeBucketSpec_Granularity? valueOf($core.int value) => _byValue[value];

  const FacetProperty_DateTimeBucketSpec_Granularity._($core.int v, $core.String n) : super(v, n);
}

/// Container format of the video.
class IngestAssetRequest_Config_VideoType_ContainerFormat extends $pb.ProtobufEnum {
  static const IngestAssetRequest_Config_VideoType_ContainerFormat CONTAINER_FORMAT_UNSPECIFIED = IngestAssetRequest_Config_VideoType_ContainerFormat._(0, _omitEnumNames ? '' : 'CONTAINER_FORMAT_UNSPECIFIED');
  static const IngestAssetRequest_Config_VideoType_ContainerFormat CONTAINER_FORMAT_MP4 = IngestAssetRequest_Config_VideoType_ContainerFormat._(1, _omitEnumNames ? '' : 'CONTAINER_FORMAT_MP4');

  static const $core.List<IngestAssetRequest_Config_VideoType_ContainerFormat> values = <IngestAssetRequest_Config_VideoType_ContainerFormat> [
    CONTAINER_FORMAT_UNSPECIFIED,
    CONTAINER_FORMAT_MP4,
  ];

  static final $core.Map<$core.int, IngestAssetRequest_Config_VideoType_ContainerFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IngestAssetRequest_Config_VideoType_ContainerFormat? valueOf($core.int value) => _byValue[value];

  const IngestAssetRequest_Config_VideoType_ContainerFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
