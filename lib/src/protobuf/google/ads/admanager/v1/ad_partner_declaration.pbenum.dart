//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_partner_declaration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The declaration about third party data usage on the associated entity.
class DeclarationTypeEnum_DeclarationType extends $pb.ProtobufEnum {
  static const DeclarationTypeEnum_DeclarationType DECLARATION_TYPE_UNSPECIFIED = DeclarationTypeEnum_DeclarationType._(0, _omitEnumNames ? '' : 'DECLARATION_TYPE_UNSPECIFIED');
  static const DeclarationTypeEnum_DeclarationType NONE = DeclarationTypeEnum_DeclarationType._(1, _omitEnumNames ? '' : 'NONE');
  static const DeclarationTypeEnum_DeclarationType DECLARED = DeclarationTypeEnum_DeclarationType._(2, _omitEnumNames ? '' : 'DECLARED');

  static const $core.List<DeclarationTypeEnum_DeclarationType> values = <DeclarationTypeEnum_DeclarationType> [
    DECLARATION_TYPE_UNSPECIFIED,
    NONE,
    DECLARED,
  ];

  static final $core.Map<$core.int, DeclarationTypeEnum_DeclarationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeclarationTypeEnum_DeclarationType? valueOf($core.int value) => _byValue[value];

  const DeclarationTypeEnum_DeclarationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
