//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of editions.
/// Different features and behaviors are provided to different editions
/// Capacity commitments and reservations are linked to editions.
class ReservationEdition extends $pb.ProtobufEnum {
  static const ReservationEdition RESERVATION_EDITION_UNSPECIFIED = ReservationEdition._(0, _omitEnumNames ? '' : 'RESERVATION_EDITION_UNSPECIFIED');
  static const ReservationEdition STANDARD = ReservationEdition._(1, _omitEnumNames ? '' : 'STANDARD');
  static const ReservationEdition ENTERPRISE = ReservationEdition._(2, _omitEnumNames ? '' : 'ENTERPRISE');
  static const ReservationEdition ENTERPRISE_PLUS = ReservationEdition._(3, _omitEnumNames ? '' : 'ENTERPRISE_PLUS');

  static const $core.List<ReservationEdition> values = <ReservationEdition> [
    RESERVATION_EDITION_UNSPECIFIED,
    STANDARD,
    ENTERPRISE,
    ENTERPRISE_PLUS,
  ];

  static final $core.Map<$core.int, ReservationEdition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReservationEdition? valueOf($core.int value) => _byValue[value];

  const ReservationEdition._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of compute mode.
class ExplainQueryStage_ComputeMode extends $pb.ProtobufEnum {
  static const ExplainQueryStage_ComputeMode COMPUTE_MODE_UNSPECIFIED = ExplainQueryStage_ComputeMode._(0, _omitEnumNames ? '' : 'COMPUTE_MODE_UNSPECIFIED');
  static const ExplainQueryStage_ComputeMode BIGQUERY = ExplainQueryStage_ComputeMode._(1, _omitEnumNames ? '' : 'BIGQUERY');
  static const ExplainQueryStage_ComputeMode BI_ENGINE = ExplainQueryStage_ComputeMode._(2, _omitEnumNames ? '' : 'BI_ENGINE');

  static const $core.List<ExplainQueryStage_ComputeMode> values = <ExplainQueryStage_ComputeMode> [
    COMPUTE_MODE_UNSPECIFIED,
    BIGQUERY,
    BI_ENGINE,
  ];

  static final $core.Map<$core.int, ExplainQueryStage_ComputeMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplainQueryStage_ComputeMode? valueOf($core.int value) => _byValue[value];

  const ExplainQueryStage_ComputeMode._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the high-level reason for no/partial acceleration
class BiEngineReason_Code extends $pb.ProtobufEnum {
  static const BiEngineReason_Code CODE_UNSPECIFIED = BiEngineReason_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const BiEngineReason_Code NO_RESERVATION = BiEngineReason_Code._(1, _omitEnumNames ? '' : 'NO_RESERVATION');
  static const BiEngineReason_Code INSUFFICIENT_RESERVATION = BiEngineReason_Code._(2, _omitEnumNames ? '' : 'INSUFFICIENT_RESERVATION');
  static const BiEngineReason_Code UNSUPPORTED_SQL_TEXT = BiEngineReason_Code._(4, _omitEnumNames ? '' : 'UNSUPPORTED_SQL_TEXT');
  static const BiEngineReason_Code INPUT_TOO_LARGE = BiEngineReason_Code._(5, _omitEnumNames ? '' : 'INPUT_TOO_LARGE');
  static const BiEngineReason_Code OTHER_REASON = BiEngineReason_Code._(6, _omitEnumNames ? '' : 'OTHER_REASON');
  static const BiEngineReason_Code TABLE_EXCLUDED = BiEngineReason_Code._(7, _omitEnumNames ? '' : 'TABLE_EXCLUDED');

  static const $core.List<BiEngineReason_Code> values = <BiEngineReason_Code> [
    CODE_UNSPECIFIED,
    NO_RESERVATION,
    INSUFFICIENT_RESERVATION,
    UNSUPPORTED_SQL_TEXT,
    INPUT_TOO_LARGE,
    OTHER_REASON,
    TABLE_EXCLUDED,
  ];

  static final $core.Map<$core.int, BiEngineReason_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiEngineReason_Code? valueOf($core.int value) => _byValue[value];

  const BiEngineReason_Code._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of BI Engine acceleration.
class BiEngineStatistics_BiEngineMode extends $pb.ProtobufEnum {
  static const BiEngineStatistics_BiEngineMode ACCELERATION_MODE_UNSPECIFIED = BiEngineStatistics_BiEngineMode._(0, _omitEnumNames ? '' : 'ACCELERATION_MODE_UNSPECIFIED');
  static const BiEngineStatistics_BiEngineMode DISABLED = BiEngineStatistics_BiEngineMode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const BiEngineStatistics_BiEngineMode PARTIAL = BiEngineStatistics_BiEngineMode._(2, _omitEnumNames ? '' : 'PARTIAL');
  static const BiEngineStatistics_BiEngineMode FULL = BiEngineStatistics_BiEngineMode._(3, _omitEnumNames ? '' : 'FULL');

  static const $core.List<BiEngineStatistics_BiEngineMode> values = <BiEngineStatistics_BiEngineMode> [
    ACCELERATION_MODE_UNSPECIFIED,
    DISABLED,
    PARTIAL,
    FULL,
  ];

  static final $core.Map<$core.int, BiEngineStatistics_BiEngineMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiEngineStatistics_BiEngineMode? valueOf($core.int value) => _byValue[value];

  const BiEngineStatistics_BiEngineMode._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of BI Engine acceleration.
class BiEngineStatistics_BiEngineAccelerationMode extends $pb.ProtobufEnum {
  static const BiEngineStatistics_BiEngineAccelerationMode BI_ENGINE_ACCELERATION_MODE_UNSPECIFIED = BiEngineStatistics_BiEngineAccelerationMode._(0, _omitEnumNames ? '' : 'BI_ENGINE_ACCELERATION_MODE_UNSPECIFIED');
  static const BiEngineStatistics_BiEngineAccelerationMode BI_ENGINE_DISABLED = BiEngineStatistics_BiEngineAccelerationMode._(1, _omitEnumNames ? '' : 'BI_ENGINE_DISABLED');
  static const BiEngineStatistics_BiEngineAccelerationMode PARTIAL_INPUT = BiEngineStatistics_BiEngineAccelerationMode._(2, _omitEnumNames ? '' : 'PARTIAL_INPUT');
  static const BiEngineStatistics_BiEngineAccelerationMode FULL_INPUT = BiEngineStatistics_BiEngineAccelerationMode._(3, _omitEnumNames ? '' : 'FULL_INPUT');
  static const BiEngineStatistics_BiEngineAccelerationMode FULL_QUERY = BiEngineStatistics_BiEngineAccelerationMode._(4, _omitEnumNames ? '' : 'FULL_QUERY');

  static const $core.List<BiEngineStatistics_BiEngineAccelerationMode> values = <BiEngineStatistics_BiEngineAccelerationMode> [
    BI_ENGINE_ACCELERATION_MODE_UNSPECIFIED,
    BI_ENGINE_DISABLED,
    PARTIAL_INPUT,
    FULL_INPUT,
    FULL_QUERY,
  ];

  static final $core.Map<$core.int, BiEngineStatistics_BiEngineAccelerationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiEngineStatistics_BiEngineAccelerationMode? valueOf($core.int value) => _byValue[value];

  const BiEngineStatistics_BiEngineAccelerationMode._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the high-level reason for the scenario when no search index was
/// used.
class IndexUnusedReason_Code extends $pb.ProtobufEnum {
  static const IndexUnusedReason_Code CODE_UNSPECIFIED = IndexUnusedReason_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const IndexUnusedReason_Code INDEX_CONFIG_NOT_AVAILABLE = IndexUnusedReason_Code._(1, _omitEnumNames ? '' : 'INDEX_CONFIG_NOT_AVAILABLE');
  static const IndexUnusedReason_Code PENDING_INDEX_CREATION = IndexUnusedReason_Code._(2, _omitEnumNames ? '' : 'PENDING_INDEX_CREATION');
  static const IndexUnusedReason_Code BASE_TABLE_TRUNCATED = IndexUnusedReason_Code._(3, _omitEnumNames ? '' : 'BASE_TABLE_TRUNCATED');
  static const IndexUnusedReason_Code INDEX_CONFIG_MODIFIED = IndexUnusedReason_Code._(4, _omitEnumNames ? '' : 'INDEX_CONFIG_MODIFIED');
  static const IndexUnusedReason_Code TIME_TRAVEL_QUERY = IndexUnusedReason_Code._(5, _omitEnumNames ? '' : 'TIME_TRAVEL_QUERY');
  static const IndexUnusedReason_Code NO_PRUNING_POWER = IndexUnusedReason_Code._(6, _omitEnumNames ? '' : 'NO_PRUNING_POWER');
  static const IndexUnusedReason_Code UNINDEXED_SEARCH_FIELDS = IndexUnusedReason_Code._(7, _omitEnumNames ? '' : 'UNINDEXED_SEARCH_FIELDS');
  static const IndexUnusedReason_Code UNSUPPORTED_SEARCH_PATTERN = IndexUnusedReason_Code._(8, _omitEnumNames ? '' : 'UNSUPPORTED_SEARCH_PATTERN');
  static const IndexUnusedReason_Code OPTIMIZED_WITH_MATERIALIZED_VIEW = IndexUnusedReason_Code._(9, _omitEnumNames ? '' : 'OPTIMIZED_WITH_MATERIALIZED_VIEW');
  static const IndexUnusedReason_Code SECURED_BY_DATA_MASKING = IndexUnusedReason_Code._(11, _omitEnumNames ? '' : 'SECURED_BY_DATA_MASKING');
  static const IndexUnusedReason_Code MISMATCHED_TEXT_ANALYZER = IndexUnusedReason_Code._(12, _omitEnumNames ? '' : 'MISMATCHED_TEXT_ANALYZER');
  static const IndexUnusedReason_Code BASE_TABLE_TOO_SMALL = IndexUnusedReason_Code._(13, _omitEnumNames ? '' : 'BASE_TABLE_TOO_SMALL');
  static const IndexUnusedReason_Code BASE_TABLE_TOO_LARGE = IndexUnusedReason_Code._(14, _omitEnumNames ? '' : 'BASE_TABLE_TOO_LARGE');
  static const IndexUnusedReason_Code ESTIMATED_PERFORMANCE_GAIN_TOO_LOW = IndexUnusedReason_Code._(15, _omitEnumNames ? '' : 'ESTIMATED_PERFORMANCE_GAIN_TOO_LOW');
  static const IndexUnusedReason_Code NOT_SUPPORTED_IN_STANDARD_EDITION = IndexUnusedReason_Code._(17, _omitEnumNames ? '' : 'NOT_SUPPORTED_IN_STANDARD_EDITION');
  static const IndexUnusedReason_Code INDEX_SUPPRESSED_BY_FUNCTION_OPTION = IndexUnusedReason_Code._(18, _omitEnumNames ? '' : 'INDEX_SUPPRESSED_BY_FUNCTION_OPTION');
  static const IndexUnusedReason_Code QUERY_CACHE_HIT = IndexUnusedReason_Code._(19, _omitEnumNames ? '' : 'QUERY_CACHE_HIT');
  static const IndexUnusedReason_Code INTERNAL_ERROR = IndexUnusedReason_Code._(10, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const IndexUnusedReason_Code OTHER_REASON = IndexUnusedReason_Code._(16, _omitEnumNames ? '' : 'OTHER_REASON');

  static const $core.List<IndexUnusedReason_Code> values = <IndexUnusedReason_Code> [
    CODE_UNSPECIFIED,
    INDEX_CONFIG_NOT_AVAILABLE,
    PENDING_INDEX_CREATION,
    BASE_TABLE_TRUNCATED,
    INDEX_CONFIG_MODIFIED,
    TIME_TRAVEL_QUERY,
    NO_PRUNING_POWER,
    UNINDEXED_SEARCH_FIELDS,
    UNSUPPORTED_SEARCH_PATTERN,
    OPTIMIZED_WITH_MATERIALIZED_VIEW,
    SECURED_BY_DATA_MASKING,
    MISMATCHED_TEXT_ANALYZER,
    BASE_TABLE_TOO_SMALL,
    BASE_TABLE_TOO_LARGE,
    ESTIMATED_PERFORMANCE_GAIN_TOO_LOW,
    NOT_SUPPORTED_IN_STANDARD_EDITION,
    INDEX_SUPPRESSED_BY_FUNCTION_OPTION,
    QUERY_CACHE_HIT,
    INTERNAL_ERROR,
    OTHER_REASON,
  ];

  static final $core.Map<$core.int, IndexUnusedReason_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexUnusedReason_Code? valueOf($core.int value) => _byValue[value];

  const IndexUnusedReason_Code._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of search index usage in the entire search query.
class SearchStatistics_IndexUsageMode extends $pb.ProtobufEnum {
  static const SearchStatistics_IndexUsageMode INDEX_USAGE_MODE_UNSPECIFIED = SearchStatistics_IndexUsageMode._(0, _omitEnumNames ? '' : 'INDEX_USAGE_MODE_UNSPECIFIED');
  static const SearchStatistics_IndexUsageMode UNUSED = SearchStatistics_IndexUsageMode._(1, _omitEnumNames ? '' : 'UNUSED');
  static const SearchStatistics_IndexUsageMode PARTIALLY_USED = SearchStatistics_IndexUsageMode._(2, _omitEnumNames ? '' : 'PARTIALLY_USED');
  static const SearchStatistics_IndexUsageMode FULLY_USED = SearchStatistics_IndexUsageMode._(4, _omitEnumNames ? '' : 'FULLY_USED');

  static const $core.List<SearchStatistics_IndexUsageMode> values = <SearchStatistics_IndexUsageMode> [
    INDEX_USAGE_MODE_UNSPECIFIED,
    UNUSED,
    PARTIALLY_USED,
    FULLY_USED,
  ];

  static final $core.Map<$core.int, SearchStatistics_IndexUsageMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchStatistics_IndexUsageMode? valueOf($core.int value) => _byValue[value];

  const SearchStatistics_IndexUsageMode._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of vector index usage in the entire vector search query.
class VectorSearchStatistics_IndexUsageMode extends $pb.ProtobufEnum {
  static const VectorSearchStatistics_IndexUsageMode INDEX_USAGE_MODE_UNSPECIFIED = VectorSearchStatistics_IndexUsageMode._(0, _omitEnumNames ? '' : 'INDEX_USAGE_MODE_UNSPECIFIED');
  static const VectorSearchStatistics_IndexUsageMode UNUSED = VectorSearchStatistics_IndexUsageMode._(1, _omitEnumNames ? '' : 'UNUSED');
  static const VectorSearchStatistics_IndexUsageMode PARTIALLY_USED = VectorSearchStatistics_IndexUsageMode._(2, _omitEnumNames ? '' : 'PARTIALLY_USED');
  static const VectorSearchStatistics_IndexUsageMode FULLY_USED = VectorSearchStatistics_IndexUsageMode._(4, _omitEnumNames ? '' : 'FULLY_USED');

  static const $core.List<VectorSearchStatistics_IndexUsageMode> values = <VectorSearchStatistics_IndexUsageMode> [
    INDEX_USAGE_MODE_UNSPECIFIED,
    UNUSED,
    PARTIALLY_USED,
    FULLY_USED,
  ];

  static final $core.Map<$core.int, VectorSearchStatistics_IndexUsageMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VectorSearchStatistics_IndexUsageMode? valueOf($core.int value) => _byValue[value];

  const VectorSearchStatistics_IndexUsageMode._($core.int v, $core.String n) : super(v, n);
}

/// Training type.
class MlStatistics_TrainingType extends $pb.ProtobufEnum {
  static const MlStatistics_TrainingType TRAINING_TYPE_UNSPECIFIED = MlStatistics_TrainingType._(0, _omitEnumNames ? '' : 'TRAINING_TYPE_UNSPECIFIED');
  static const MlStatistics_TrainingType SINGLE_TRAINING = MlStatistics_TrainingType._(1, _omitEnumNames ? '' : 'SINGLE_TRAINING');
  static const MlStatistics_TrainingType HPARAM_TUNING = MlStatistics_TrainingType._(2, _omitEnumNames ? '' : 'HPARAM_TUNING');

  static const $core.List<MlStatistics_TrainingType> values = <MlStatistics_TrainingType> [
    TRAINING_TYPE_UNSPECIFIED,
    SINGLE_TRAINING,
    HPARAM_TUNING,
  ];

  static final $core.Map<$core.int, MlStatistics_TrainingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MlStatistics_TrainingType? valueOf($core.int value) => _byValue[value];

  const MlStatistics_TrainingType._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the job is evaluated.
class ScriptStatistics_EvaluationKind extends $pb.ProtobufEnum {
  static const ScriptStatistics_EvaluationKind EVALUATION_KIND_UNSPECIFIED = ScriptStatistics_EvaluationKind._(0, _omitEnumNames ? '' : 'EVALUATION_KIND_UNSPECIFIED');
  static const ScriptStatistics_EvaluationKind STATEMENT = ScriptStatistics_EvaluationKind._(1, _omitEnumNames ? '' : 'STATEMENT');
  static const ScriptStatistics_EvaluationKind EXPRESSION = ScriptStatistics_EvaluationKind._(2, _omitEnumNames ? '' : 'EXPRESSION');

  static const $core.List<ScriptStatistics_EvaluationKind> values = <ScriptStatistics_EvaluationKind> [
    EVALUATION_KIND_UNSPECIFIED,
    STATEMENT,
    EXPRESSION,
  ];

  static final $core.Map<$core.int, ScriptStatistics_EvaluationKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScriptStatistics_EvaluationKind? valueOf($core.int value) => _byValue[value];

  const ScriptStatistics_EvaluationKind._($core.int v, $core.String n) : super(v, n);
}

/// Reason why a materialized view was not chosen for a query. For more
/// information, see [Understand why materialized views were
/// rejected](https://cloud.google.com/bigquery/docs/materialized-views-use#understand-rejected).
class MaterializedView_RejectedReason extends $pb.ProtobufEnum {
  static const MaterializedView_RejectedReason REJECTED_REASON_UNSPECIFIED = MaterializedView_RejectedReason._(0, _omitEnumNames ? '' : 'REJECTED_REASON_UNSPECIFIED');
  static const MaterializedView_RejectedReason NO_DATA = MaterializedView_RejectedReason._(1, _omitEnumNames ? '' : 'NO_DATA');
  static const MaterializedView_RejectedReason COST = MaterializedView_RejectedReason._(2, _omitEnumNames ? '' : 'COST');
  static const MaterializedView_RejectedReason BASE_TABLE_TRUNCATED = MaterializedView_RejectedReason._(3, _omitEnumNames ? '' : 'BASE_TABLE_TRUNCATED');
  static const MaterializedView_RejectedReason BASE_TABLE_DATA_CHANGE = MaterializedView_RejectedReason._(4, _omitEnumNames ? '' : 'BASE_TABLE_DATA_CHANGE');
  static const MaterializedView_RejectedReason BASE_TABLE_PARTITION_EXPIRATION_CHANGE = MaterializedView_RejectedReason._(5, _omitEnumNames ? '' : 'BASE_TABLE_PARTITION_EXPIRATION_CHANGE');
  static const MaterializedView_RejectedReason BASE_TABLE_EXPIRED_PARTITION = MaterializedView_RejectedReason._(6, _omitEnumNames ? '' : 'BASE_TABLE_EXPIRED_PARTITION');
  static const MaterializedView_RejectedReason BASE_TABLE_INCOMPATIBLE_METADATA_CHANGE = MaterializedView_RejectedReason._(7, _omitEnumNames ? '' : 'BASE_TABLE_INCOMPATIBLE_METADATA_CHANGE');
  static const MaterializedView_RejectedReason TIME_ZONE = MaterializedView_RejectedReason._(8, _omitEnumNames ? '' : 'TIME_ZONE');
  static const MaterializedView_RejectedReason OUT_OF_TIME_TRAVEL_WINDOW = MaterializedView_RejectedReason._(9, _omitEnumNames ? '' : 'OUT_OF_TIME_TRAVEL_WINDOW');
  static const MaterializedView_RejectedReason BASE_TABLE_FINE_GRAINED_SECURITY_POLICY = MaterializedView_RejectedReason._(10, _omitEnumNames ? '' : 'BASE_TABLE_FINE_GRAINED_SECURITY_POLICY');
  static const MaterializedView_RejectedReason BASE_TABLE_TOO_STALE = MaterializedView_RejectedReason._(11, _omitEnumNames ? '' : 'BASE_TABLE_TOO_STALE');

  static const $core.List<MaterializedView_RejectedReason> values = <MaterializedView_RejectedReason> [
    REJECTED_REASON_UNSPECIFIED,
    NO_DATA,
    COST,
    BASE_TABLE_TRUNCATED,
    BASE_TABLE_DATA_CHANGE,
    BASE_TABLE_PARTITION_EXPIRATION_CHANGE,
    BASE_TABLE_EXPIRED_PARTITION,
    BASE_TABLE_INCOMPATIBLE_METADATA_CHANGE,
    TIME_ZONE,
    OUT_OF_TIME_TRAVEL_WINDOW,
    BASE_TABLE_FINE_GRAINED_SECURITY_POLICY,
    BASE_TABLE_TOO_STALE,
  ];

  static final $core.Map<$core.int, MaterializedView_RejectedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterializedView_RejectedReason? valueOf($core.int value) => _byValue[value];

  const MaterializedView_RejectedReason._($core.int v, $core.String n) : super(v, n);
}

/// Reasons for not using metadata caching.
class TableMetadataCacheUsage_UnusedReason extends $pb.ProtobufEnum {
  static const TableMetadataCacheUsage_UnusedReason UNUSED_REASON_UNSPECIFIED = TableMetadataCacheUsage_UnusedReason._(0, _omitEnumNames ? '' : 'UNUSED_REASON_UNSPECIFIED');
  static const TableMetadataCacheUsage_UnusedReason EXCEEDED_MAX_STALENESS = TableMetadataCacheUsage_UnusedReason._(1, _omitEnumNames ? '' : 'EXCEEDED_MAX_STALENESS');
  static const TableMetadataCacheUsage_UnusedReason METADATA_CACHING_NOT_ENABLED = TableMetadataCacheUsage_UnusedReason._(3, _omitEnumNames ? '' : 'METADATA_CACHING_NOT_ENABLED');
  static const TableMetadataCacheUsage_UnusedReason OTHER_REASON = TableMetadataCacheUsage_UnusedReason._(2, _omitEnumNames ? '' : 'OTHER_REASON');

  static const $core.List<TableMetadataCacheUsage_UnusedReason> values = <TableMetadataCacheUsage_UnusedReason> [
    UNUSED_REASON_UNSPECIFIED,
    EXCEEDED_MAX_STALENESS,
    METADATA_CACHING_NOT_ENABLED,
    OTHER_REASON,
  ];

  static final $core.Map<$core.int, TableMetadataCacheUsage_UnusedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableMetadataCacheUsage_UnusedReason? valueOf($core.int value) => _byValue[value];

  const TableMetadataCacheUsage_UnusedReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
