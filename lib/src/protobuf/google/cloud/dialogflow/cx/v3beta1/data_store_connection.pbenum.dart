//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/data_store_connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of a data store.
/// Determines how search is performed in the data store.
class DataStoreType extends $pb.ProtobufEnum {
  static const DataStoreType DATA_STORE_TYPE_UNSPECIFIED = DataStoreType._(0, _omitEnumNames ? '' : 'DATA_STORE_TYPE_UNSPECIFIED');
  static const DataStoreType PUBLIC_WEB = DataStoreType._(1, _omitEnumNames ? '' : 'PUBLIC_WEB');
  static const DataStoreType UNSTRUCTURED = DataStoreType._(2, _omitEnumNames ? '' : 'UNSTRUCTURED');
  static const DataStoreType STRUCTURED = DataStoreType._(3, _omitEnumNames ? '' : 'STRUCTURED');

  static const $core.List<DataStoreType> values = <DataStoreType> [
    DATA_STORE_TYPE_UNSPECIFIED,
    PUBLIC_WEB,
    UNSTRUCTURED,
    STRUCTURED,
  ];

  static final $core.Map<$core.int, DataStoreType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataStoreType? valueOf($core.int value) => _byValue[value];

  const DataStoreType._($core.int v, $core.String n) : super(v, n);
}

/// Represents the decision of the grounding check.
class DataStoreConnectionSignals_GroundingSignals_GroundingDecision extends $pb.ProtobufEnum {
  static const DataStoreConnectionSignals_GroundingSignals_GroundingDecision GROUNDING_DECISION_UNSPECIFIED = DataStoreConnectionSignals_GroundingSignals_GroundingDecision._(0, _omitEnumNames ? '' : 'GROUNDING_DECISION_UNSPECIFIED');
  static const DataStoreConnectionSignals_GroundingSignals_GroundingDecision ACCEPTED_BY_GROUNDING = DataStoreConnectionSignals_GroundingSignals_GroundingDecision._(1, _omitEnumNames ? '' : 'ACCEPTED_BY_GROUNDING');
  static const DataStoreConnectionSignals_GroundingSignals_GroundingDecision REJECTED_BY_GROUNDING = DataStoreConnectionSignals_GroundingSignals_GroundingDecision._(2, _omitEnumNames ? '' : 'REJECTED_BY_GROUNDING');

  static const $core.List<DataStoreConnectionSignals_GroundingSignals_GroundingDecision> values = <DataStoreConnectionSignals_GroundingSignals_GroundingDecision> [
    GROUNDING_DECISION_UNSPECIFIED,
    ACCEPTED_BY_GROUNDING,
    REJECTED_BY_GROUNDING,
  ];

  static final $core.Map<$core.int, DataStoreConnectionSignals_GroundingSignals_GroundingDecision> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataStoreConnectionSignals_GroundingSignals_GroundingDecision? valueOf($core.int value) => _byValue[value];

  const DataStoreConnectionSignals_GroundingSignals_GroundingDecision._($core.int v, $core.String n) : super(v, n);
}

/// Grounding score buckets.
class DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket extends $pb.ProtobufEnum {
  static const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket GROUNDING_SCORE_BUCKET_UNSPECIFIED = DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket._(0, _omitEnumNames ? '' : 'GROUNDING_SCORE_BUCKET_UNSPECIFIED');
  static const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket VERY_LOW = DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket._(1, _omitEnumNames ? '' : 'VERY_LOW');
  static const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket LOW = DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket._(3, _omitEnumNames ? '' : 'LOW');
  static const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket MEDIUM = DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket._(4, _omitEnumNames ? '' : 'MEDIUM');
  static const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket HIGH = DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket._(5, _omitEnumNames ? '' : 'HIGH');
  static const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket VERY_HIGH = DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket._(6, _omitEnumNames ? '' : 'VERY_HIGH');

  static const $core.List<DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket> values = <DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket> [
    GROUNDING_SCORE_BUCKET_UNSPECIFIED,
    VERY_LOW,
    LOW,
    MEDIUM,
    HIGH,
    VERY_HIGH,
  ];

  static final $core.Map<$core.int, DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket? valueOf($core.int value) => _byValue[value];

  const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket._($core.int v, $core.String n) : super(v, n);
}

/// Safety decision.
/// All kinds of check are incorporated into this final decision, including
/// banned phrases check.
class DataStoreConnectionSignals_SafetySignals_SafetyDecision extends $pb.ProtobufEnum {
  static const DataStoreConnectionSignals_SafetySignals_SafetyDecision SAFETY_DECISION_UNSPECIFIED = DataStoreConnectionSignals_SafetySignals_SafetyDecision._(0, _omitEnumNames ? '' : 'SAFETY_DECISION_UNSPECIFIED');
  static const DataStoreConnectionSignals_SafetySignals_SafetyDecision ACCEPTED_BY_SAFETY_CHECK = DataStoreConnectionSignals_SafetySignals_SafetyDecision._(1, _omitEnumNames ? '' : 'ACCEPTED_BY_SAFETY_CHECK');
  static const DataStoreConnectionSignals_SafetySignals_SafetyDecision REJECTED_BY_SAFETY_CHECK = DataStoreConnectionSignals_SafetySignals_SafetyDecision._(2, _omitEnumNames ? '' : 'REJECTED_BY_SAFETY_CHECK');

  static const $core.List<DataStoreConnectionSignals_SafetySignals_SafetyDecision> values = <DataStoreConnectionSignals_SafetySignals_SafetyDecision> [
    SAFETY_DECISION_UNSPECIFIED,
    ACCEPTED_BY_SAFETY_CHECK,
    REJECTED_BY_SAFETY_CHECK,
  ];

  static final $core.Map<$core.int, DataStoreConnectionSignals_SafetySignals_SafetyDecision> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataStoreConnectionSignals_SafetySignals_SafetyDecision? valueOf($core.int value) => _byValue[value];

  const DataStoreConnectionSignals_SafetySignals_SafetyDecision._($core.int v, $core.String n) : super(v, n);
}

/// Specifies banned phrase match subject.
class DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch extends $pb.ProtobufEnum {
  static const DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch BANNED_PHRASE_MATCH_UNSPECIFIED = DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch._(0, _omitEnumNames ? '' : 'BANNED_PHRASE_MATCH_UNSPECIFIED');
  static const DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch BANNED_PHRASE_MATCH_NONE = DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch._(1, _omitEnumNames ? '' : 'BANNED_PHRASE_MATCH_NONE');
  static const DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch BANNED_PHRASE_MATCH_QUERY = DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch._(2, _omitEnumNames ? '' : 'BANNED_PHRASE_MATCH_QUERY');
  static const DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch BANNED_PHRASE_MATCH_RESPONSE = DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch._(3, _omitEnumNames ? '' : 'BANNED_PHRASE_MATCH_RESPONSE');

  static const $core.List<DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch> values = <DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch> [
    BANNED_PHRASE_MATCH_UNSPECIFIED,
    BANNED_PHRASE_MATCH_NONE,
    BANNED_PHRASE_MATCH_QUERY,
    BANNED_PHRASE_MATCH_RESPONSE,
  ];

  static final $core.Map<$core.int, DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch? valueOf($core.int value) => _byValue[value];

  const DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
