//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Asset content type.
class ContentType extends $pb.ProtobufEnum {
  static const ContentType CONTENT_TYPE_UNSPECIFIED = ContentType._(0, _omitEnumNames ? '' : 'CONTENT_TYPE_UNSPECIFIED');
  static const ContentType RESOURCE = ContentType._(1, _omitEnumNames ? '' : 'RESOURCE');
  static const ContentType IAM_POLICY = ContentType._(2, _omitEnumNames ? '' : 'IAM_POLICY');
  static const ContentType ORG_POLICY = ContentType._(4, _omitEnumNames ? '' : 'ORG_POLICY');
  static const ContentType ACCESS_POLICY = ContentType._(5, _omitEnumNames ? '' : 'ACCESS_POLICY');
  static const ContentType OS_INVENTORY = ContentType._(6, _omitEnumNames ? '' : 'OS_INVENTORY');
  static const ContentType RELATIONSHIP = ContentType._(7, _omitEnumNames ? '' : 'RELATIONSHIP');

  static const $core.List<ContentType> values = <ContentType> [
    CONTENT_TYPE_UNSPECIFIED,
    RESOURCE,
    IAM_POLICY,
    ORG_POLICY,
    ACCESS_POLICY,
    OS_INVENTORY,
    RELATIONSHIP,
  ];

  static final $core.Map<$core.int, ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentType? valueOf($core.int value) => _byValue[value];

  const ContentType._($core.int v, $core.String n) : super(v, n);
}

/// This enum is used to determine the partition key column when exporting
/// assets to BigQuery partitioned table(s). Note that, if the partition key is
/// a timestamp column, the actual partition is based on its date value
/// (expressed in UTC. see details in
/// https://cloud.google.com/bigquery/docs/partitioned-tables#date_timestamp_partitioned_tables).
class PartitionSpec_PartitionKey extends $pb.ProtobufEnum {
  static const PartitionSpec_PartitionKey PARTITION_KEY_UNSPECIFIED = PartitionSpec_PartitionKey._(0, _omitEnumNames ? '' : 'PARTITION_KEY_UNSPECIFIED');
  static const PartitionSpec_PartitionKey READ_TIME = PartitionSpec_PartitionKey._(1, _omitEnumNames ? '' : 'READ_TIME');
  static const PartitionSpec_PartitionKey REQUEST_TIME = PartitionSpec_PartitionKey._(2, _omitEnumNames ? '' : 'REQUEST_TIME');

  static const $core.List<PartitionSpec_PartitionKey> values = <PartitionSpec_PartitionKey> [
    PARTITION_KEY_UNSPECIFIED,
    READ_TIME,
    REQUEST_TIME,
  ];

  static final $core.Map<$core.int, PartitionSpec_PartitionKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartitionSpec_PartitionKey? valueOf($core.int value) => _byValue[value];

  const PartitionSpec_PartitionKey._($core.int v, $core.String n) : super(v, n);
}

/// This enum determines the partition key column for the bigquery tables.
/// Partitioning can improve query performance and reduce query cost by
/// filtering partitions. Refer to
/// https://cloud.google.com/bigquery/docs/partitioned-tables for details.
class IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey extends $pb.ProtobufEnum {
  static const IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey PARTITION_KEY_UNSPECIFIED = IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey._(0, _omitEnumNames ? '' : 'PARTITION_KEY_UNSPECIFIED');
  static const IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey REQUEST_TIME = IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey._(1, _omitEnumNames ? '' : 'REQUEST_TIME');

  static const $core.List<IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey> values = <IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey> [
    PARTITION_KEY_UNSPECIFIED,
    REQUEST_TIME,
  ];

  static final $core.Map<$core.int, IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey? valueOf($core.int value) => _byValue[value];

  const IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey._($core.int v, $core.String n) : super(v, n);
}

/// View enum for supporting partial analysis responses.
class AnalyzeMoveRequest_AnalysisView extends $pb.ProtobufEnum {
  static const AnalyzeMoveRequest_AnalysisView ANALYSIS_VIEW_UNSPECIFIED = AnalyzeMoveRequest_AnalysisView._(0, _omitEnumNames ? '' : 'ANALYSIS_VIEW_UNSPECIFIED');
  static const AnalyzeMoveRequest_AnalysisView FULL = AnalyzeMoveRequest_AnalysisView._(1, _omitEnumNames ? '' : 'FULL');
  static const AnalyzeMoveRequest_AnalysisView BASIC = AnalyzeMoveRequest_AnalysisView._(2, _omitEnumNames ? '' : 'BASIC');

  static const $core.List<AnalyzeMoveRequest_AnalysisView> values = <AnalyzeMoveRequest_AnalysisView> [
    ANALYSIS_VIEW_UNSPECIFIED,
    FULL,
    BASIC,
  ];

  static final $core.Map<$core.int, AnalyzeMoveRequest_AnalysisView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnalyzeMoveRequest_AnalysisView? valueOf($core.int value) => _byValue[value];

  const AnalyzeMoveRequest_AnalysisView._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the default behavior in the absence of any `Policy` for the
/// `Constraint`. This must not be `CONSTRAINT_DEFAULT_UNSPECIFIED`.
class AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault extends $pb.ProtobufEnum {
  static const AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault CONSTRAINT_DEFAULT_UNSPECIFIED = AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault._(0, _omitEnumNames ? '' : 'CONSTRAINT_DEFAULT_UNSPECIFIED');
  static const AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault ALLOW = AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault._(1, _omitEnumNames ? '' : 'ALLOW');
  static const AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault DENY = AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault> values = <AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault> [
    CONSTRAINT_DEFAULT_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault? valueOf($core.int value) => _byValue[value];

  const AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault._($core.int v, $core.String n) : super(v, n);
}

/// The operation in which this constraint will be applied. For example:
/// If the constraint applies only when create VMs, the method_types will be
/// "CREATE" only. If the constraint applied when create or delete VMs, the
/// method_types will be "CREATE" and "DELETE".
class AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType extends $pb.ProtobufEnum {
  static const AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType METHOD_TYPE_UNSPECIFIED = AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType._(0, _omitEnumNames ? '' : 'METHOD_TYPE_UNSPECIFIED');
  static const AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType CREATE = AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType._(1, _omitEnumNames ? '' : 'CREATE');
  static const AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType UPDATE = AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType._(2, _omitEnumNames ? '' : 'UPDATE');
  static const AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType DELETE = AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType> values = <AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType> [
    METHOD_TYPE_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
  ];

  static final $core.Map<$core.int, AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType? valueOf($core.int value) => _byValue[value];

  const AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType._($core.int v, $core.String n) : super(v, n);
}

/// Allow or deny type.
class AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType extends $pb.ProtobufEnum {
  static const AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType ACTION_TYPE_UNSPECIFIED = AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType ALLOW = AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType._(1, _omitEnumNames ? '' : 'ALLOW');
  static const AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType DENY = AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType> values = <AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType> [
    ACTION_TYPE_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType? valueOf($core.int value) => _byValue[value];

  const AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
