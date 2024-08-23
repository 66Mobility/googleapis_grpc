//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/reconciler_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Decision type
class ReconciliationDecisionType extends $pb.ProtobufEnum {
  static const ReconciliationDecisionType RECONCILIATION_DECISION_TYPE_UNSPECIFIED = ReconciliationDecisionType._(0, _omitEnumNames ? '' : 'RECONCILIATION_DECISION_TYPE_UNSPECIFIED');
  static const ReconciliationDecisionType RECONCILIATION_TERMINATE_SESSION = ReconciliationDecisionType._(1, _omitEnumNames ? '' : 'RECONCILIATION_TERMINATE_SESSION');

  static const $core.List<ReconciliationDecisionType> values = <ReconciliationDecisionType> [
    RECONCILIATION_DECISION_TYPE_UNSPECIFIED,
    RECONCILIATION_TERMINATE_SESSION,
  ];

  static final $core.Map<$core.int, ReconciliationDecisionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReconciliationDecisionType? valueOf($core.int value) => _byValue[value];

  const ReconciliationDecisionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
