//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The file encoding types.
class TranslationTaskDetails_FileEncoding extends $pb.ProtobufEnum {
  static const TranslationTaskDetails_FileEncoding FILE_ENCODING_UNSPECIFIED = TranslationTaskDetails_FileEncoding._(0, _omitEnumNames ? '' : 'FILE_ENCODING_UNSPECIFIED');
  static const TranslationTaskDetails_FileEncoding UTF_8 = TranslationTaskDetails_FileEncoding._(1, _omitEnumNames ? '' : 'UTF_8');
  static const TranslationTaskDetails_FileEncoding ISO_8859_1 = TranslationTaskDetails_FileEncoding._(2, _omitEnumNames ? '' : 'ISO_8859_1');
  static const TranslationTaskDetails_FileEncoding US_ASCII = TranslationTaskDetails_FileEncoding._(3, _omitEnumNames ? '' : 'US_ASCII');
  static const TranslationTaskDetails_FileEncoding UTF_16 = TranslationTaskDetails_FileEncoding._(4, _omitEnumNames ? '' : 'UTF_16');
  static const TranslationTaskDetails_FileEncoding UTF_16LE = TranslationTaskDetails_FileEncoding._(5, _omitEnumNames ? '' : 'UTF_16LE');
  static const TranslationTaskDetails_FileEncoding UTF_16BE = TranslationTaskDetails_FileEncoding._(6, _omitEnumNames ? '' : 'UTF_16BE');

  static const $core.List<TranslationTaskDetails_FileEncoding> values = <TranslationTaskDetails_FileEncoding> [
    FILE_ENCODING_UNSPECIFIED,
    UTF_8,
    ISO_8859_1,
    US_ASCII,
    UTF_16,
    UTF_16LE,
    UTF_16BE,
  ];

  static final $core.Map<$core.int, TranslationTaskDetails_FileEncoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TranslationTaskDetails_FileEncoding? valueOf($core.int value) => _byValue[value];

  const TranslationTaskDetails_FileEncoding._($core.int v, $core.String n) : super(v, n);
}

/// The special token data type.
class TranslationTaskDetails_TokenType extends $pb.ProtobufEnum {
  static const TranslationTaskDetails_TokenType TOKEN_TYPE_UNSPECIFIED = TranslationTaskDetails_TokenType._(0, _omitEnumNames ? '' : 'TOKEN_TYPE_UNSPECIFIED');
  static const TranslationTaskDetails_TokenType STRING = TranslationTaskDetails_TokenType._(1, _omitEnumNames ? '' : 'STRING');
  static const TranslationTaskDetails_TokenType INT64 = TranslationTaskDetails_TokenType._(2, _omitEnumNames ? '' : 'INT64');
  static const TranslationTaskDetails_TokenType NUMERIC = TranslationTaskDetails_TokenType._(3, _omitEnumNames ? '' : 'NUMERIC');
  static const TranslationTaskDetails_TokenType BOOL = TranslationTaskDetails_TokenType._(4, _omitEnumNames ? '' : 'BOOL');
  static const TranslationTaskDetails_TokenType FLOAT64 = TranslationTaskDetails_TokenType._(5, _omitEnumNames ? '' : 'FLOAT64');
  static const TranslationTaskDetails_TokenType DATE = TranslationTaskDetails_TokenType._(6, _omitEnumNames ? '' : 'DATE');
  static const TranslationTaskDetails_TokenType TIMESTAMP = TranslationTaskDetails_TokenType._(7, _omitEnumNames ? '' : 'TIMESTAMP');

  static const $core.List<TranslationTaskDetails_TokenType> values = <TranslationTaskDetails_TokenType> [
    TOKEN_TYPE_UNSPECIFIED,
    STRING,
    INT64,
    NUMERIC,
    BOOL,
    FLOAT64,
    DATE,
    TIMESTAMP,
  ];

  static final $core.Map<$core.int, TranslationTaskDetails_TokenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TranslationTaskDetails_TokenType? valueOf($core.int value) => _byValue[value];

  const TranslationTaskDetails_TokenType._($core.int v, $core.String n) : super(v, n);
}

/// The identifier case type.
class IdentifierSettings_IdentifierCase extends $pb.ProtobufEnum {
  static const IdentifierSettings_IdentifierCase IDENTIFIER_CASE_UNSPECIFIED = IdentifierSettings_IdentifierCase._(0, _omitEnumNames ? '' : 'IDENTIFIER_CASE_UNSPECIFIED');
  static const IdentifierSettings_IdentifierCase ORIGINAL = IdentifierSettings_IdentifierCase._(1, _omitEnumNames ? '' : 'ORIGINAL');
  static const IdentifierSettings_IdentifierCase UPPER = IdentifierSettings_IdentifierCase._(2, _omitEnumNames ? '' : 'UPPER');
  static const IdentifierSettings_IdentifierCase LOWER = IdentifierSettings_IdentifierCase._(3, _omitEnumNames ? '' : 'LOWER');

  static const $core.List<IdentifierSettings_IdentifierCase> values = <IdentifierSettings_IdentifierCase> [
    IDENTIFIER_CASE_UNSPECIFIED,
    ORIGINAL,
    UPPER,
    LOWER,
  ];

  static final $core.Map<$core.int, IdentifierSettings_IdentifierCase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentifierSettings_IdentifierCase? valueOf($core.int value) => _byValue[value];

  const IdentifierSettings_IdentifierCase._($core.int v, $core.String n) : super(v, n);
}

/// The SQL identifier rewrite mode.
class IdentifierSettings_IdentifierRewriteMode extends $pb.ProtobufEnum {
  static const IdentifierSettings_IdentifierRewriteMode IDENTIFIER_REWRITE_MODE_UNSPECIFIED = IdentifierSettings_IdentifierRewriteMode._(0, _omitEnumNames ? '' : 'IDENTIFIER_REWRITE_MODE_UNSPECIFIED');
  static const IdentifierSettings_IdentifierRewriteMode NONE = IdentifierSettings_IdentifierRewriteMode._(1, _omitEnumNames ? '' : 'NONE');
  static const IdentifierSettings_IdentifierRewriteMode REWRITE_ALL = IdentifierSettings_IdentifierRewriteMode._(2, _omitEnumNames ? '' : 'REWRITE_ALL');

  static const $core.List<IdentifierSettings_IdentifierRewriteMode> values = <IdentifierSettings_IdentifierRewriteMode> [
    IDENTIFIER_REWRITE_MODE_UNSPECIFIED,
    NONE,
    REWRITE_ALL,
  ];

  static final $core.Map<$core.int, IdentifierSettings_IdentifierRewriteMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentifierSettings_IdentifierRewriteMode? valueOf($core.int value) => _byValue[value];

  const IdentifierSettings_IdentifierRewriteMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
