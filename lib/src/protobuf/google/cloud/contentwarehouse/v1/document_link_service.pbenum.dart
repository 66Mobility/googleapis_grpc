//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of a document-link.
class DocumentLink_State extends $pb.ProtobufEnum {
  static const DocumentLink_State STATE_UNSPECIFIED = DocumentLink_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DocumentLink_State ACTIVE = DocumentLink_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const DocumentLink_State SOFT_DELETED = DocumentLink_State._(2, _omitEnumNames ? '' : 'SOFT_DELETED');

  static const $core.List<DocumentLink_State> values = <DocumentLink_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    SOFT_DELETED,
  ];

  static final $core.Map<$core.int, DocumentLink_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentLink_State? valueOf($core.int value) => _byValue[value];

  const DocumentLink_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
