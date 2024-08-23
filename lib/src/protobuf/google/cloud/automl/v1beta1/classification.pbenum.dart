//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the classification problem.
class ClassificationType extends $pb.ProtobufEnum {
  static const ClassificationType CLASSIFICATION_TYPE_UNSPECIFIED = ClassificationType._(0, _omitEnumNames ? '' : 'CLASSIFICATION_TYPE_UNSPECIFIED');
  static const ClassificationType MULTICLASS = ClassificationType._(1, _omitEnumNames ? '' : 'MULTICLASS');
  static const ClassificationType MULTILABEL = ClassificationType._(2, _omitEnumNames ? '' : 'MULTILABEL');

  static const $core.List<ClassificationType> values = <ClassificationType> [
    CLASSIFICATION_TYPE_UNSPECIFIED,
    MULTICLASS,
    MULTILABEL,
  ];

  static final $core.Map<$core.int, ClassificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClassificationType? valueOf($core.int value) => _byValue[value];

  const ClassificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
