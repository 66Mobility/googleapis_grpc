//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/warehouse.proto
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

/// The state of the search capability.
class AnalyzeAssetMetadata_AnalysisStatus_State extends $pb.ProtobufEnum {
  static const AnalyzeAssetMetadata_AnalysisStatus_State STATE_UNSPECIFIED = AnalyzeAssetMetadata_AnalysisStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AnalyzeAssetMetadata_AnalysisStatus_State IN_PROGRESS = AnalyzeAssetMetadata_AnalysisStatus_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const AnalyzeAssetMetadata_AnalysisStatus_State SUCCEEDED = AnalyzeAssetMetadata_AnalysisStatus_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const AnalyzeAssetMetadata_AnalysisStatus_State FAILED = AnalyzeAssetMetadata_AnalysisStatus_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AnalyzeAssetMetadata_AnalysisStatus_State> values = <AnalyzeAssetMetadata_AnalysisStatus_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, AnalyzeAssetMetadata_AnalysisStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnalyzeAssetMetadata_AnalysisStatus_State? valueOf($core.int value) => _byValue[value];

  const AnalyzeAssetMetadata_AnalysisStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// State enum for this asset's indexing.
class IndexingStatus_State extends $pb.ProtobufEnum {
  static const IndexingStatus_State STATE_UNSPECIFIED = IndexingStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IndexingStatus_State IN_PROGRESS = IndexingStatus_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const IndexingStatus_State SUCCEEDED = IndexingStatus_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const IndexingStatus_State FAILED = IndexingStatus_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<IndexingStatus_State> values = <IndexingStatus_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, IndexingStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexingStatus_State? valueOf($core.int value) => _byValue[value];

  const IndexingStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Capability to perform different search on assets.
class SearchCapability_Type extends $pb.ProtobufEnum {
  static const SearchCapability_Type TYPE_UNSPECIFIED = SearchCapability_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const SearchCapability_Type EMBEDDING_SEARCH = SearchCapability_Type._(1, _omitEnumNames ? '' : 'EMBEDDING_SEARCH');

  static const $core.List<SearchCapability_Type> values = <SearchCapability_Type> [
    TYPE_UNSPECIFIED,
    EMBEDDING_SEARCH,
  ];

  static final $core.Map<$core.int, SearchCapability_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchCapability_Type? valueOf($core.int value) => _byValue[value];

  const SearchCapability_Type._($core.int v, $core.String n) : super(v, n);
}

/// CollectionItem types.
class CollectionItem_Type extends $pb.ProtobufEnum {
  static const CollectionItem_Type TYPE_UNSPECIFIED = CollectionItem_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const CollectionItem_Type ASSET = CollectionItem_Type._(1, _omitEnumNames ? '' : 'ASSET');

  static const $core.List<CollectionItem_Type> values = <CollectionItem_Type> [
    TYPE_UNSPECIFIED,
    ASSET,
  ];

  static final $core.Map<$core.int, CollectionItem_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CollectionItem_Type? valueOf($core.int value) => _byValue[value];

  const CollectionItem_Type._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing the different states through which an Index might cycle
/// during its lifetime.
class Index_State extends $pb.ProtobufEnum {
  static const Index_State STATE_UNSPECIFIED = Index_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Index_State CREATING = Index_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Index_State CREATED = Index_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const Index_State UPDATING = Index_State._(3, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Index_State> values = <Index_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    UPDATING,
  ];

  static final $core.Map<$core.int, Index_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Index_State? valueOf($core.int value) => _byValue[value];

  const Index_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of the asset inside the corpus.
class Corpus_Type extends $pb.ProtobufEnum {
  static const Corpus_Type TYPE_UNSPECIFIED = Corpus_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Corpus_Type STREAM_VIDEO = Corpus_Type._(1, _omitEnumNames ? '' : 'STREAM_VIDEO');
  static const Corpus_Type IMAGE = Corpus_Type._(2, _omitEnumNames ? '' : 'IMAGE');
  static const Corpus_Type VIDEO_ON_DEMAND = Corpus_Type._(3, _omitEnumNames ? '' : 'VIDEO_ON_DEMAND');

  static const $core.List<Corpus_Type> values = <Corpus_Type> [
    TYPE_UNSPECIFIED,
    STREAM_VIDEO,
    IMAGE,
    VIDEO_ON_DEMAND,
  ];

  static final $core.Map<$core.int, Corpus_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Corpus_Type? valueOf($core.int value) => _byValue[value];

  const Corpus_Type._($core.int v, $core.String n) : super(v, n);
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
  static const DataSchemaDetails_DataType LIST = DataSchemaDetails_DataType._(10, _omitEnumNames ? '' : 'LIST');
  static const DataSchemaDetails_DataType CUSTOMIZED_STRUCT = DataSchemaDetails_DataType._(6, _omitEnumNames ? '' : 'CUSTOMIZED_STRUCT');

  static const $core.List<DataSchemaDetails_DataType> values = <DataSchemaDetails_DataType> [
    DATA_TYPE_UNSPECIFIED,
    INTEGER,
    FLOAT,
    STRING,
    DATETIME,
    GEO_COORDINATE,
    PROTO_ANY,
    BOOLEAN,
    LIST,
    CUSTOMIZED_STRUCT,
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

/// IndexEndpoint stage.
class IndexEndpoint_State extends $pb.ProtobufEnum {
  static const IndexEndpoint_State STATE_UNSPECIFIED = IndexEndpoint_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IndexEndpoint_State CREATING = IndexEndpoint_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const IndexEndpoint_State CREATED = IndexEndpoint_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const IndexEndpoint_State UPDATING = IndexEndpoint_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const IndexEndpoint_State FAILED = IndexEndpoint_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<IndexEndpoint_State> values = <IndexEndpoint_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    UPDATING,
    FAILED,
  ];

  static final $core.Map<$core.int, IndexEndpoint_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexEndpoint_State? valueOf($core.int value) => _byValue[value];

  const IndexEndpoint_State._($core.int v, $core.String n) : super(v, n);
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

/// When one result has multiple values with the same key, specify
/// which value is used to sort. By default, AGGREGATE_METHOD_LARGEST
/// is used when results are sorted in decreasing order,
/// AGGREGATE_METHOD_SMALLEST is used when results are sorted in
/// incresing order.
class SchemaKeySortingStrategy_Option_AggregateMethod extends $pb.ProtobufEnum {
  static const SchemaKeySortingStrategy_Option_AggregateMethod AGGREGATE_METHOD_UNSPECIFIED = SchemaKeySortingStrategy_Option_AggregateMethod._(0, _omitEnumNames ? '' : 'AGGREGATE_METHOD_UNSPECIFIED');
  static const SchemaKeySortingStrategy_Option_AggregateMethod AGGREGATE_METHOD_LARGEST = SchemaKeySortingStrategy_Option_AggregateMethod._(1, _omitEnumNames ? '' : 'AGGREGATE_METHOD_LARGEST');
  static const SchemaKeySortingStrategy_Option_AggregateMethod AGGREGATE_METHOD_SMALLEST = SchemaKeySortingStrategy_Option_AggregateMethod._(2, _omitEnumNames ? '' : 'AGGREGATE_METHOD_SMALLEST');

  static const $core.List<SchemaKeySortingStrategy_Option_AggregateMethod> values = <SchemaKeySortingStrategy_Option_AggregateMethod> [
    AGGREGATE_METHOD_UNSPECIFIED,
    AGGREGATE_METHOD_LARGEST,
    AGGREGATE_METHOD_SMALLEST,
  ];

  static final $core.Map<$core.int, SchemaKeySortingStrategy_Option_AggregateMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchemaKeySortingStrategy_Option_AggregateMethod? valueOf($core.int value) => _byValue[value];

  const SchemaKeySortingStrategy_Option_AggregateMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
