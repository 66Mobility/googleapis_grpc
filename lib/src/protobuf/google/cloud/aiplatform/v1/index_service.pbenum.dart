//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType extends $pb.ProtobufEnum {
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType ERROR_TYPE_UNSPECIFIED = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(0, _omitEnumNames ? '' : 'ERROR_TYPE_UNSPECIFIED');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType EMPTY_LINE = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(1, _omitEnumNames ? '' : 'EMPTY_LINE');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_JSON_SYNTAX = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(2, _omitEnumNames ? '' : 'INVALID_JSON_SYNTAX');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_CSV_SYNTAX = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(3, _omitEnumNames ? '' : 'INVALID_CSV_SYNTAX');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_AVRO_SYNTAX = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(4, _omitEnumNames ? '' : 'INVALID_AVRO_SYNTAX');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_EMBEDDING_ID = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(5, _omitEnumNames ? '' : 'INVALID_EMBEDDING_ID');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType EMBEDDING_SIZE_MISMATCH = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(6, _omitEnumNames ? '' : 'EMBEDDING_SIZE_MISMATCH');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType NAMESPACE_MISSING = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(7, _omitEnumNames ? '' : 'NAMESPACE_MISSING');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType PARSING_ERROR = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(8, _omitEnumNames ? '' : 'PARSING_ERROR');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType DUPLICATE_NAMESPACE = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(9, _omitEnumNames ? '' : 'DUPLICATE_NAMESPACE');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType OP_IN_DATAPOINT = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(10, _omitEnumNames ? '' : 'OP_IN_DATAPOINT');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType MULTIPLE_VALUES = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(11, _omitEnumNames ? '' : 'MULTIPLE_VALUES');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_NUMERIC_VALUE = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(12, _omitEnumNames ? '' : 'INVALID_NUMERIC_VALUE');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_ENCODING = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(13, _omitEnumNames ? '' : 'INVALID_ENCODING');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_SPARSE_DIMENSIONS = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(14, _omitEnumNames ? '' : 'INVALID_SPARSE_DIMENSIONS');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_TOKEN_VALUE = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(15, _omitEnumNames ? '' : 'INVALID_TOKEN_VALUE');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_SPARSE_EMBEDDING = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(16, _omitEnumNames ? '' : 'INVALID_SPARSE_EMBEDDING');
  static const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType INVALID_EMBEDDING = NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._(17, _omitEnumNames ? '' : 'INVALID_EMBEDDING');

  static const $core.List<NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType> values = <NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType> [
    ERROR_TYPE_UNSPECIFIED,
    EMPTY_LINE,
    INVALID_JSON_SYNTAX,
    INVALID_CSV_SYNTAX,
    INVALID_AVRO_SYNTAX,
    INVALID_EMBEDDING_ID,
    EMBEDDING_SIZE_MISMATCH,
    NAMESPACE_MISSING,
    PARSING_ERROR,
    DUPLICATE_NAMESPACE,
    OP_IN_DATAPOINT,
    MULTIPLE_VALUES,
    INVALID_NUMERIC_VALUE,
    INVALID_ENCODING,
    INVALID_SPARSE_DIMENSIONS,
    INVALID_TOKEN_VALUE,
    INVALID_SPARSE_EMBEDDING,
    INVALID_EMBEDDING,
  ];

  static final $core.Map<$core.int, NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType? valueOf($core.int value) => _byValue[value];

  const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
