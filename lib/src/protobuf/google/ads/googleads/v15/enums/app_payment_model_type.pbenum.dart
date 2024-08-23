//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/app_payment_model_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible app payment models.
class AppPaymentModelTypeEnum_AppPaymentModelType extends $pb.ProtobufEnum {
  static const AppPaymentModelTypeEnum_AppPaymentModelType UNSPECIFIED = AppPaymentModelTypeEnum_AppPaymentModelType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AppPaymentModelTypeEnum_AppPaymentModelType UNKNOWN = AppPaymentModelTypeEnum_AppPaymentModelType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AppPaymentModelTypeEnum_AppPaymentModelType PAID = AppPaymentModelTypeEnum_AppPaymentModelType._(30, _omitEnumNames ? '' : 'PAID');

  static const $core.List<AppPaymentModelTypeEnum_AppPaymentModelType> values = <AppPaymentModelTypeEnum_AppPaymentModelType> [
    UNSPECIFIED,
    UNKNOWN,
    PAID,
  ];

  static final $core.Map<$core.int, AppPaymentModelTypeEnum_AppPaymentModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPaymentModelTypeEnum_AppPaymentModelType? valueOf($core.int value) => _byValue[value];

  const AppPaymentModelTypeEnum_AppPaymentModelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
