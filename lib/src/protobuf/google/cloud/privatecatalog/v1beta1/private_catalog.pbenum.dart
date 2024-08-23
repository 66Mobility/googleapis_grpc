//
//  Generated code. Do not modify.
//  source: google/cloud/privatecatalog/v1beta1/private_catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible validation steates of an asset reference.
class AssetReference_AssetValidationState extends $pb.ProtobufEnum {
  static const AssetReference_AssetValidationState ASSET_VALIDATION_STATE_UNSPECIFIED = AssetReference_AssetValidationState._(0, _omitEnumNames ? '' : 'ASSET_VALIDATION_STATE_UNSPECIFIED');
  static const AssetReference_AssetValidationState PENDING = AssetReference_AssetValidationState._(1, _omitEnumNames ? '' : 'PENDING');
  static const AssetReference_AssetValidationState VALID = AssetReference_AssetValidationState._(2, _omitEnumNames ? '' : 'VALID');
  static const AssetReference_AssetValidationState INVALID = AssetReference_AssetValidationState._(3, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<AssetReference_AssetValidationState> values = <AssetReference_AssetValidationState> [
    ASSET_VALIDATION_STATE_UNSPECIFIED,
    PENDING,
    VALID,
    INVALID,
  ];

  static final $core.Map<$core.int, AssetReference_AssetValidationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetReference_AssetValidationState? valueOf($core.int value) => _byValue[value];

  const AssetReference_AssetValidationState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
