//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/routine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The fine-grained type of the routine.
class Routine_RoutineType extends $pb.ProtobufEnum {
  static const Routine_RoutineType ROUTINE_TYPE_UNSPECIFIED = Routine_RoutineType._(0, _omitEnumNames ? '' : 'ROUTINE_TYPE_UNSPECIFIED');
  static const Routine_RoutineType SCALAR_FUNCTION = Routine_RoutineType._(1, _omitEnumNames ? '' : 'SCALAR_FUNCTION');
  static const Routine_RoutineType PROCEDURE = Routine_RoutineType._(2, _omitEnumNames ? '' : 'PROCEDURE');
  static const Routine_RoutineType TABLE_VALUED_FUNCTION = Routine_RoutineType._(3, _omitEnumNames ? '' : 'TABLE_VALUED_FUNCTION');
  static const Routine_RoutineType AGGREGATE_FUNCTION = Routine_RoutineType._(4, _omitEnumNames ? '' : 'AGGREGATE_FUNCTION');

  static const $core.List<Routine_RoutineType> values = <Routine_RoutineType> [
    ROUTINE_TYPE_UNSPECIFIED,
    SCALAR_FUNCTION,
    PROCEDURE,
    TABLE_VALUED_FUNCTION,
    AGGREGATE_FUNCTION,
  ];

  static final $core.Map<$core.int, Routine_RoutineType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routine_RoutineType? valueOf($core.int value) => _byValue[value];

  const Routine_RoutineType._($core.int v, $core.String n) : super(v, n);
}

/// The language of the routine.
class Routine_Language extends $pb.ProtobufEnum {
  static const Routine_Language LANGUAGE_UNSPECIFIED = Routine_Language._(0, _omitEnumNames ? '' : 'LANGUAGE_UNSPECIFIED');
  static const Routine_Language SQL = Routine_Language._(1, _omitEnumNames ? '' : 'SQL');
  static const Routine_Language JAVASCRIPT = Routine_Language._(2, _omitEnumNames ? '' : 'JAVASCRIPT');
  static const Routine_Language PYTHON = Routine_Language._(3, _omitEnumNames ? '' : 'PYTHON');
  static const Routine_Language JAVA = Routine_Language._(4, _omitEnumNames ? '' : 'JAVA');
  static const Routine_Language SCALA = Routine_Language._(5, _omitEnumNames ? '' : 'SCALA');

  static const $core.List<Routine_Language> values = <Routine_Language> [
    LANGUAGE_UNSPECIFIED,
    SQL,
    JAVASCRIPT,
    PYTHON,
    JAVA,
    SCALA,
  ];

  static final $core.Map<$core.int, Routine_Language> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routine_Language? valueOf($core.int value) => _byValue[value];

  const Routine_Language._($core.int v, $core.String n) : super(v, n);
}

///  JavaScript UDF determinism levels.
///
///  If all JavaScript UDFs are DETERMINISTIC, the query result is
///  potentially cachable (see below). If any JavaScript UDF is
///  NOT_DETERMINISTIC, the query result is not cacheable.
///
///  Even if a JavaScript UDF is deterministic, many other factors can prevent
///  usage of cached query results. Example factors include but not limited to:
///  DDL/DML, non-deterministic SQL function calls, update of referenced
///  tables/views/UDFs or imported JavaScript libraries.
///
///  SQL UDFs cannot have determinism specified. Their determinism is
///  automatically determined.
class Routine_DeterminismLevel extends $pb.ProtobufEnum {
  static const Routine_DeterminismLevel DETERMINISM_LEVEL_UNSPECIFIED = Routine_DeterminismLevel._(0, _omitEnumNames ? '' : 'DETERMINISM_LEVEL_UNSPECIFIED');
  static const Routine_DeterminismLevel DETERMINISTIC = Routine_DeterminismLevel._(1, _omitEnumNames ? '' : 'DETERMINISTIC');
  static const Routine_DeterminismLevel NOT_DETERMINISTIC = Routine_DeterminismLevel._(2, _omitEnumNames ? '' : 'NOT_DETERMINISTIC');

  static const $core.List<Routine_DeterminismLevel> values = <Routine_DeterminismLevel> [
    DETERMINISM_LEVEL_UNSPECIFIED,
    DETERMINISTIC,
    NOT_DETERMINISTIC,
  ];

  static final $core.Map<$core.int, Routine_DeterminismLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routine_DeterminismLevel? valueOf($core.int value) => _byValue[value];

  const Routine_DeterminismLevel._($core.int v, $core.String n) : super(v, n);
}

/// Security mode.
class Routine_SecurityMode extends $pb.ProtobufEnum {
  static const Routine_SecurityMode SECURITY_MODE_UNSPECIFIED = Routine_SecurityMode._(0, _omitEnumNames ? '' : 'SECURITY_MODE_UNSPECIFIED');
  static const Routine_SecurityMode DEFINER = Routine_SecurityMode._(1, _omitEnumNames ? '' : 'DEFINER');
  static const Routine_SecurityMode INVOKER = Routine_SecurityMode._(2, _omitEnumNames ? '' : 'INVOKER');

  static const $core.List<Routine_SecurityMode> values = <Routine_SecurityMode> [
    SECURITY_MODE_UNSPECIFIED,
    DEFINER,
    INVOKER,
  ];

  static final $core.Map<$core.int, Routine_SecurityMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routine_SecurityMode? valueOf($core.int value) => _byValue[value];

  const Routine_SecurityMode._($core.int v, $core.String n) : super(v, n);
}

/// Data governance type values. Only supports `DATA_MASKING`.
class Routine_DataGovernanceType extends $pb.ProtobufEnum {
  static const Routine_DataGovernanceType DATA_GOVERNANCE_TYPE_UNSPECIFIED = Routine_DataGovernanceType._(0, _omitEnumNames ? '' : 'DATA_GOVERNANCE_TYPE_UNSPECIFIED');
  static const Routine_DataGovernanceType DATA_MASKING = Routine_DataGovernanceType._(1, _omitEnumNames ? '' : 'DATA_MASKING');

  static const $core.List<Routine_DataGovernanceType> values = <Routine_DataGovernanceType> [
    DATA_GOVERNANCE_TYPE_UNSPECIFIED,
    DATA_MASKING,
  ];

  static final $core.Map<$core.int, Routine_DataGovernanceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routine_DataGovernanceType? valueOf($core.int value) => _byValue[value];

  const Routine_DataGovernanceType._($core.int v, $core.String n) : super(v, n);
}

/// Represents the kind of a given argument.
class Routine_Argument_ArgumentKind extends $pb.ProtobufEnum {
  static const Routine_Argument_ArgumentKind ARGUMENT_KIND_UNSPECIFIED = Routine_Argument_ArgumentKind._(0, _omitEnumNames ? '' : 'ARGUMENT_KIND_UNSPECIFIED');
  static const Routine_Argument_ArgumentKind FIXED_TYPE = Routine_Argument_ArgumentKind._(1, _omitEnumNames ? '' : 'FIXED_TYPE');
  static const Routine_Argument_ArgumentKind ANY_TYPE = Routine_Argument_ArgumentKind._(2, _omitEnumNames ? '' : 'ANY_TYPE');

  static const $core.List<Routine_Argument_ArgumentKind> values = <Routine_Argument_ArgumentKind> [
    ARGUMENT_KIND_UNSPECIFIED,
    FIXED_TYPE,
    ANY_TYPE,
  ];

  static final $core.Map<$core.int, Routine_Argument_ArgumentKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routine_Argument_ArgumentKind? valueOf($core.int value) => _byValue[value];

  const Routine_Argument_ArgumentKind._($core.int v, $core.String n) : super(v, n);
}

/// The input/output mode of the argument.
class Routine_Argument_Mode extends $pb.ProtobufEnum {
  static const Routine_Argument_Mode MODE_UNSPECIFIED = Routine_Argument_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const Routine_Argument_Mode IN = Routine_Argument_Mode._(1, _omitEnumNames ? '' : 'IN');
  static const Routine_Argument_Mode OUT = Routine_Argument_Mode._(2, _omitEnumNames ? '' : 'OUT');
  static const Routine_Argument_Mode INOUT = Routine_Argument_Mode._(3, _omitEnumNames ? '' : 'INOUT');

  static const $core.List<Routine_Argument_Mode> values = <Routine_Argument_Mode> [
    MODE_UNSPECIFIED,
    IN,
    OUT,
    INOUT,
  ];

  static final $core.Map<$core.int, Routine_Argument_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routine_Argument_Mode? valueOf($core.int value) => _byValue[value];

  const Routine_Argument_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
