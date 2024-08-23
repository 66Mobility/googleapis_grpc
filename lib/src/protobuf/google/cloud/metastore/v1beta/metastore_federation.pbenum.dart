//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1beta/metastore_federation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the federation.
class Federation_State extends $pb.ProtobufEnum {
  static const Federation_State STATE_UNSPECIFIED = Federation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Federation_State CREATING = Federation_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Federation_State ACTIVE = Federation_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Federation_State UPDATING = Federation_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Federation_State DELETING = Federation_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Federation_State ERROR = Federation_State._(5, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Federation_State> values = <Federation_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    ERROR,
  ];

  static final $core.Map<$core.int, Federation_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Federation_State? valueOf($core.int value) => _byValue[value];

  const Federation_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of the backend metastore.
class BackendMetastore_MetastoreType extends $pb.ProtobufEnum {
  static const BackendMetastore_MetastoreType METASTORE_TYPE_UNSPECIFIED = BackendMetastore_MetastoreType._(0, _omitEnumNames ? '' : 'METASTORE_TYPE_UNSPECIFIED');
  static const BackendMetastore_MetastoreType DATAPLEX = BackendMetastore_MetastoreType._(1, _omitEnumNames ? '' : 'DATAPLEX');
  static const BackendMetastore_MetastoreType BIGQUERY = BackendMetastore_MetastoreType._(2, _omitEnumNames ? '' : 'BIGQUERY');
  static const BackendMetastore_MetastoreType DATAPROC_METASTORE = BackendMetastore_MetastoreType._(3, _omitEnumNames ? '' : 'DATAPROC_METASTORE');

  static const $core.List<BackendMetastore_MetastoreType> values = <BackendMetastore_MetastoreType> [
    METASTORE_TYPE_UNSPECIFIED,
    DATAPLEX,
    BIGQUERY,
    DATAPROC_METASTORE,
  ];

  static final $core.Map<$core.int, BackendMetastore_MetastoreType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendMetastore_MetastoreType? valueOf($core.int value) => _byValue[value];

  const BackendMetastore_MetastoreType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
