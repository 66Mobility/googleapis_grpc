//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/conversionworkspace_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum used by ValueListFilter to indicate whether the source value is in the
/// supplied list
class ValuePresentInList extends $pb.ProtobufEnum {
  static const ValuePresentInList VALUE_PRESENT_IN_LIST_UNSPECIFIED = ValuePresentInList._(0, _omitEnumNames ? '' : 'VALUE_PRESENT_IN_LIST_UNSPECIFIED');
  static const ValuePresentInList VALUE_PRESENT_IN_LIST_IF_VALUE_LIST = ValuePresentInList._(1, _omitEnumNames ? '' : 'VALUE_PRESENT_IN_LIST_IF_VALUE_LIST');
  static const ValuePresentInList VALUE_PRESENT_IN_LIST_IF_VALUE_NOT_LIST = ValuePresentInList._(2, _omitEnumNames ? '' : 'VALUE_PRESENT_IN_LIST_IF_VALUE_NOT_LIST');

  static const $core.List<ValuePresentInList> values = <ValuePresentInList> [
    VALUE_PRESENT_IN_LIST_UNSPECIFIED,
    VALUE_PRESENT_IN_LIST_IF_VALUE_LIST,
    VALUE_PRESENT_IN_LIST_IF_VALUE_NOT_LIST,
  ];

  static final $core.Map<$core.int, ValuePresentInList> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValuePresentInList? valueOf($core.int value) => _byValue[value];

  const ValuePresentInList._($core.int v, $core.String n) : super(v, n);
}

/// The type of database entities supported,
class DatabaseEntityType extends $pb.ProtobufEnum {
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_UNSPECIFIED = DatabaseEntityType._(0, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_UNSPECIFIED');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_SCHEMA = DatabaseEntityType._(1, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_SCHEMA');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_TABLE = DatabaseEntityType._(2, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_TABLE');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_COLUMN = DatabaseEntityType._(3, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_COLUMN');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_CONSTRAINT = DatabaseEntityType._(4, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_CONSTRAINT');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_INDEX = DatabaseEntityType._(5, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_INDEX');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_TRIGGER = DatabaseEntityType._(6, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_TRIGGER');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_VIEW = DatabaseEntityType._(7, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_VIEW');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_SEQUENCE = DatabaseEntityType._(8, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_SEQUENCE');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_STORED_PROCEDURE = DatabaseEntityType._(9, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_STORED_PROCEDURE');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_FUNCTION = DatabaseEntityType._(10, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_FUNCTION');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_SYNONYM = DatabaseEntityType._(11, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_SYNONYM');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_DATABASE_PACKAGE = DatabaseEntityType._(12, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_DATABASE_PACKAGE');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_UDT = DatabaseEntityType._(13, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_UDT');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_MATERIALIZED_VIEW = DatabaseEntityType._(14, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_MATERIALIZED_VIEW');
  static const DatabaseEntityType DATABASE_ENTITY_TYPE_DATABASE = DatabaseEntityType._(15, _omitEnumNames ? '' : 'DATABASE_ENTITY_TYPE_DATABASE');

  static const $core.List<DatabaseEntityType> values = <DatabaseEntityType> [
    DATABASE_ENTITY_TYPE_UNSPECIFIED,
    DATABASE_ENTITY_TYPE_SCHEMA,
    DATABASE_ENTITY_TYPE_TABLE,
    DATABASE_ENTITY_TYPE_COLUMN,
    DATABASE_ENTITY_TYPE_CONSTRAINT,
    DATABASE_ENTITY_TYPE_INDEX,
    DATABASE_ENTITY_TYPE_TRIGGER,
    DATABASE_ENTITY_TYPE_VIEW,
    DATABASE_ENTITY_TYPE_SEQUENCE,
    DATABASE_ENTITY_TYPE_STORED_PROCEDURE,
    DATABASE_ENTITY_TYPE_FUNCTION,
    DATABASE_ENTITY_TYPE_SYNONYM,
    DATABASE_ENTITY_TYPE_DATABASE_PACKAGE,
    DATABASE_ENTITY_TYPE_UDT,
    DATABASE_ENTITY_TYPE_MATERIALIZED_VIEW,
    DATABASE_ENTITY_TYPE_DATABASE,
  ];

  static final $core.Map<$core.int, DatabaseEntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseEntityType? valueOf($core.int value) => _byValue[value];

  const DatabaseEntityType._($core.int v, $core.String n) : super(v, n);
}

/// Entity Name Transformation Types
class EntityNameTransformation extends $pb.ProtobufEnum {
  static const EntityNameTransformation ENTITY_NAME_TRANSFORMATION_UNSPECIFIED = EntityNameTransformation._(0, _omitEnumNames ? '' : 'ENTITY_NAME_TRANSFORMATION_UNSPECIFIED');
  static const EntityNameTransformation ENTITY_NAME_TRANSFORMATION_NO_TRANSFORMATION = EntityNameTransformation._(1, _omitEnumNames ? '' : 'ENTITY_NAME_TRANSFORMATION_NO_TRANSFORMATION');
  static const EntityNameTransformation ENTITY_NAME_TRANSFORMATION_LOWER_CASE = EntityNameTransformation._(2, _omitEnumNames ? '' : 'ENTITY_NAME_TRANSFORMATION_LOWER_CASE');
  static const EntityNameTransformation ENTITY_NAME_TRANSFORMATION_UPPER_CASE = EntityNameTransformation._(3, _omitEnumNames ? '' : 'ENTITY_NAME_TRANSFORMATION_UPPER_CASE');
  static const EntityNameTransformation ENTITY_NAME_TRANSFORMATION_CAPITALIZED_CASE = EntityNameTransformation._(4, _omitEnumNames ? '' : 'ENTITY_NAME_TRANSFORMATION_CAPITALIZED_CASE');

  static const $core.List<EntityNameTransformation> values = <EntityNameTransformation> [
    ENTITY_NAME_TRANSFORMATION_UNSPECIFIED,
    ENTITY_NAME_TRANSFORMATION_NO_TRANSFORMATION,
    ENTITY_NAME_TRANSFORMATION_LOWER_CASE,
    ENTITY_NAME_TRANSFORMATION_UPPER_CASE,
    ENTITY_NAME_TRANSFORMATION_CAPITALIZED_CASE,
  ];

  static final $core.Map<$core.int, EntityNameTransformation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityNameTransformation? valueOf($core.int value) => _byValue[value];

  const EntityNameTransformation._($core.int v, $core.String n) : super(v, n);
}

/// The types of jobs that can be executed in the background.
class BackgroundJobType extends $pb.ProtobufEnum {
  static const BackgroundJobType BACKGROUND_JOB_TYPE_UNSPECIFIED = BackgroundJobType._(0, _omitEnumNames ? '' : 'BACKGROUND_JOB_TYPE_UNSPECIFIED');
  static const BackgroundJobType BACKGROUND_JOB_TYPE_SOURCE_SEED = BackgroundJobType._(1, _omitEnumNames ? '' : 'BACKGROUND_JOB_TYPE_SOURCE_SEED');
  static const BackgroundJobType BACKGROUND_JOB_TYPE_CONVERT = BackgroundJobType._(2, _omitEnumNames ? '' : 'BACKGROUND_JOB_TYPE_CONVERT');
  static const BackgroundJobType BACKGROUND_JOB_TYPE_APPLY_DESTINATION = BackgroundJobType._(3, _omitEnumNames ? '' : 'BACKGROUND_JOB_TYPE_APPLY_DESTINATION');
  static const BackgroundJobType BACKGROUND_JOB_TYPE_IMPORT_RULES_FILE = BackgroundJobType._(5, _omitEnumNames ? '' : 'BACKGROUND_JOB_TYPE_IMPORT_RULES_FILE');

  static const $core.List<BackgroundJobType> values = <BackgroundJobType> [
    BACKGROUND_JOB_TYPE_UNSPECIFIED,
    BACKGROUND_JOB_TYPE_SOURCE_SEED,
    BACKGROUND_JOB_TYPE_CONVERT,
    BACKGROUND_JOB_TYPE_APPLY_DESTINATION,
    BACKGROUND_JOB_TYPE_IMPORT_RULES_FILE,
  ];

  static final $core.Map<$core.int, BackgroundJobType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackgroundJobType? valueOf($core.int value) => _byValue[value];

  const BackgroundJobType._($core.int v, $core.String n) : super(v, n);
}

/// The format for the import rules file.
class ImportRulesFileFormat extends $pb.ProtobufEnum {
  static const ImportRulesFileFormat IMPORT_RULES_FILE_FORMAT_UNSPECIFIED = ImportRulesFileFormat._(0, _omitEnumNames ? '' : 'IMPORT_RULES_FILE_FORMAT_UNSPECIFIED');
  static const ImportRulesFileFormat IMPORT_RULES_FILE_FORMAT_HARBOUR_BRIDGE_SESSION_FILE = ImportRulesFileFormat._(1, _omitEnumNames ? '' : 'IMPORT_RULES_FILE_FORMAT_HARBOUR_BRIDGE_SESSION_FILE');
  static const ImportRulesFileFormat IMPORT_RULES_FILE_FORMAT_ORATOPG_CONFIG_FILE = ImportRulesFileFormat._(2, _omitEnumNames ? '' : 'IMPORT_RULES_FILE_FORMAT_ORATOPG_CONFIG_FILE');

  static const $core.List<ImportRulesFileFormat> values = <ImportRulesFileFormat> [
    IMPORT_RULES_FILE_FORMAT_UNSPECIFIED,
    IMPORT_RULES_FILE_FORMAT_HARBOUR_BRIDGE_SESSION_FILE,
    IMPORT_RULES_FILE_FORMAT_ORATOPG_CONFIG_FILE,
  ];

  static final $core.Map<$core.int, ImportRulesFileFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportRulesFileFormat? valueOf($core.int value) => _byValue[value];

  const ImportRulesFileFormat._($core.int v, $core.String n) : super(v, n);
}

/// Enum used by IntComparisonFilter and DoubleComparisonFilter to indicate the
/// relation between source value and compare value.
class ValueComparison extends $pb.ProtobufEnum {
  static const ValueComparison VALUE_COMPARISON_UNSPECIFIED = ValueComparison._(0, _omitEnumNames ? '' : 'VALUE_COMPARISON_UNSPECIFIED');
  static const ValueComparison VALUE_COMPARISON_IF_VALUE_SMALLER_THAN = ValueComparison._(1, _omitEnumNames ? '' : 'VALUE_COMPARISON_IF_VALUE_SMALLER_THAN');
  static const ValueComparison VALUE_COMPARISON_IF_VALUE_SMALLER_EQUAL_THAN = ValueComparison._(2, _omitEnumNames ? '' : 'VALUE_COMPARISON_IF_VALUE_SMALLER_EQUAL_THAN');
  static const ValueComparison VALUE_COMPARISON_IF_VALUE_LARGER_THAN = ValueComparison._(3, _omitEnumNames ? '' : 'VALUE_COMPARISON_IF_VALUE_LARGER_THAN');
  static const ValueComparison VALUE_COMPARISON_IF_VALUE_LARGER_EQUAL_THAN = ValueComparison._(4, _omitEnumNames ? '' : 'VALUE_COMPARISON_IF_VALUE_LARGER_EQUAL_THAN');

  static const $core.List<ValueComparison> values = <ValueComparison> [
    VALUE_COMPARISON_UNSPECIFIED,
    VALUE_COMPARISON_IF_VALUE_SMALLER_THAN,
    VALUE_COMPARISON_IF_VALUE_SMALLER_EQUAL_THAN,
    VALUE_COMPARISON_IF_VALUE_LARGER_THAN,
    VALUE_COMPARISON_IF_VALUE_LARGER_EQUAL_THAN,
  ];

  static final $core.Map<$core.int, ValueComparison> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueComparison? valueOf($core.int value) => _byValue[value];

  const ValueComparison._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the columns on which numeric filter needs to be applied.
class NumericFilterOption extends $pb.ProtobufEnum {
  static const NumericFilterOption NUMERIC_FILTER_OPTION_UNSPECIFIED = NumericFilterOption._(0, _omitEnumNames ? '' : 'NUMERIC_FILTER_OPTION_UNSPECIFIED');
  static const NumericFilterOption NUMERIC_FILTER_OPTION_ALL = NumericFilterOption._(1, _omitEnumNames ? '' : 'NUMERIC_FILTER_OPTION_ALL');
  static const NumericFilterOption NUMERIC_FILTER_OPTION_LIMIT = NumericFilterOption._(2, _omitEnumNames ? '' : 'NUMERIC_FILTER_OPTION_LIMIT');
  static const NumericFilterOption NUMERIC_FILTER_OPTION_LIMITLESS = NumericFilterOption._(3, _omitEnumNames ? '' : 'NUMERIC_FILTER_OPTION_LIMITLESS');

  static const $core.List<NumericFilterOption> values = <NumericFilterOption> [
    NUMERIC_FILTER_OPTION_UNSPECIFIED,
    NUMERIC_FILTER_OPTION_ALL,
    NUMERIC_FILTER_OPTION_LIMIT,
    NUMERIC_FILTER_OPTION_LIMITLESS,
  ];

  static final $core.Map<$core.int, NumericFilterOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NumericFilterOption? valueOf($core.int value) => _byValue[value];

  const NumericFilterOption._($core.int v, $core.String n) : super(v, n);
}

/// Final state after a job completes.
class BackgroundJobLogEntry_JobCompletionState extends $pb.ProtobufEnum {
  static const BackgroundJobLogEntry_JobCompletionState JOB_COMPLETION_STATE_UNSPECIFIED = BackgroundJobLogEntry_JobCompletionState._(0, _omitEnumNames ? '' : 'JOB_COMPLETION_STATE_UNSPECIFIED');
  static const BackgroundJobLogEntry_JobCompletionState SUCCEEDED = BackgroundJobLogEntry_JobCompletionState._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const BackgroundJobLogEntry_JobCompletionState FAILED = BackgroundJobLogEntry_JobCompletionState._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<BackgroundJobLogEntry_JobCompletionState> values = <BackgroundJobLogEntry_JobCompletionState> [
    JOB_COMPLETION_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, BackgroundJobLogEntry_JobCompletionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackgroundJobLogEntry_JobCompletionState? valueOf($core.int value) => _byValue[value];

  const BackgroundJobLogEntry_JobCompletionState._($core.int v, $core.String n) : super(v, n);
}

/// The current mapping rule state such as enabled, disabled or deleted.
class MappingRule_State extends $pb.ProtobufEnum {
  static const MappingRule_State STATE_UNSPECIFIED = MappingRule_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MappingRule_State ENABLED = MappingRule_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const MappingRule_State DISABLED = MappingRule_State._(2, _omitEnumNames ? '' : 'DISABLED');
  static const MappingRule_State DELETED = MappingRule_State._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<MappingRule_State> values = <MappingRule_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    DELETED,
  ];

  static final $core.Map<$core.int, MappingRule_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MappingRule_State? valueOf($core.int value) => _byValue[value];

  const MappingRule_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of database entities tree.
class DatabaseEntity_TreeType extends $pb.ProtobufEnum {
  static const DatabaseEntity_TreeType TREE_TYPE_UNSPECIFIED = DatabaseEntity_TreeType._(0, _omitEnumNames ? '' : 'TREE_TYPE_UNSPECIFIED');
  static const DatabaseEntity_TreeType SOURCE = DatabaseEntity_TreeType._(1, _omitEnumNames ? '' : 'SOURCE');
  static const DatabaseEntity_TreeType DRAFT = DatabaseEntity_TreeType._(2, _omitEnumNames ? '' : 'DRAFT');
  static const DatabaseEntity_TreeType DESTINATION = DatabaseEntity_TreeType._(3, _omitEnumNames ? '' : 'DESTINATION');

  static const $core.List<DatabaseEntity_TreeType> values = <DatabaseEntity_TreeType> [
    TREE_TYPE_UNSPECIFIED,
    SOURCE,
    DRAFT,
    DESTINATION,
  ];

  static final $core.Map<$core.int, DatabaseEntity_TreeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseEntity_TreeType? valueOf($core.int value) => _byValue[value];

  const DatabaseEntity_TreeType._($core.int v, $core.String n) : super(v, n);
}

/// Type of issue.
class EntityIssue_IssueType extends $pb.ProtobufEnum {
  static const EntityIssue_IssueType ISSUE_TYPE_UNSPECIFIED = EntityIssue_IssueType._(0, _omitEnumNames ? '' : 'ISSUE_TYPE_UNSPECIFIED');
  static const EntityIssue_IssueType ISSUE_TYPE_DDL = EntityIssue_IssueType._(1, _omitEnumNames ? '' : 'ISSUE_TYPE_DDL');
  static const EntityIssue_IssueType ISSUE_TYPE_APPLY = EntityIssue_IssueType._(2, _omitEnumNames ? '' : 'ISSUE_TYPE_APPLY');
  static const EntityIssue_IssueType ISSUE_TYPE_CONVERT = EntityIssue_IssueType._(3, _omitEnumNames ? '' : 'ISSUE_TYPE_CONVERT');

  static const $core.List<EntityIssue_IssueType> values = <EntityIssue_IssueType> [
    ISSUE_TYPE_UNSPECIFIED,
    ISSUE_TYPE_DDL,
    ISSUE_TYPE_APPLY,
    ISSUE_TYPE_CONVERT,
  ];

  static final $core.Map<$core.int, EntityIssue_IssueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityIssue_IssueType? valueOf($core.int value) => _byValue[value];

  const EntityIssue_IssueType._($core.int v, $core.String n) : super(v, n);
}

/// Severity of issue.
class EntityIssue_IssueSeverity extends $pb.ProtobufEnum {
  static const EntityIssue_IssueSeverity ISSUE_SEVERITY_UNSPECIFIED = EntityIssue_IssueSeverity._(0, _omitEnumNames ? '' : 'ISSUE_SEVERITY_UNSPECIFIED');
  static const EntityIssue_IssueSeverity ISSUE_SEVERITY_INFO = EntityIssue_IssueSeverity._(1, _omitEnumNames ? '' : 'ISSUE_SEVERITY_INFO');
  static const EntityIssue_IssueSeverity ISSUE_SEVERITY_WARNING = EntityIssue_IssueSeverity._(2, _omitEnumNames ? '' : 'ISSUE_SEVERITY_WARNING');
  static const EntityIssue_IssueSeverity ISSUE_SEVERITY_ERROR = EntityIssue_IssueSeverity._(3, _omitEnumNames ? '' : 'ISSUE_SEVERITY_ERROR');

  static const $core.List<EntityIssue_IssueSeverity> values = <EntityIssue_IssueSeverity> [
    ISSUE_SEVERITY_UNSPECIFIED,
    ISSUE_SEVERITY_INFO,
    ISSUE_SEVERITY_WARNING,
    ISSUE_SEVERITY_ERROR,
  ];

  static final $core.Map<$core.int, EntityIssue_IssueSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityIssue_IssueSeverity? valueOf($core.int value) => _byValue[value];

  const EntityIssue_IssueSeverity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
