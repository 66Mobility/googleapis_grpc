//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A purpose for each policy engine requiring such an integration. A single
/// policy engine may have multiple purposes defined, however a TagKey may only
/// specify a single purpose.
class Purpose extends $pb.ProtobufEnum {
  static const Purpose PURPOSE_UNSPECIFIED = Purpose._(0, _omitEnumNames ? '' : 'PURPOSE_UNSPECIFIED');
  static const Purpose GCE_FIREWALL = Purpose._(1, _omitEnumNames ? '' : 'GCE_FIREWALL');

  static const $core.List<Purpose> values = <Purpose> [
    PURPOSE_UNSPECIFIED,
    GCE_FIREWALL,
  ];

  static final $core.Map<$core.int, Purpose> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Purpose? valueOf($core.int value) => _byValue[value];

  const Purpose._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
