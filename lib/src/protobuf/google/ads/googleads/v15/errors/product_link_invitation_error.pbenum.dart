//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/product_link_invitation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible product link invitation errors.
class ProductLinkInvitationErrorEnum_ProductLinkInvitationError extends $pb.ProtobufEnum {
  static const ProductLinkInvitationErrorEnum_ProductLinkInvitationError UNSPECIFIED = ProductLinkInvitationErrorEnum_ProductLinkInvitationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductLinkInvitationErrorEnum_ProductLinkInvitationError UNKNOWN = ProductLinkInvitationErrorEnum_ProductLinkInvitationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductLinkInvitationErrorEnum_ProductLinkInvitationError INVALID_STATUS = ProductLinkInvitationErrorEnum_ProductLinkInvitationError._(2, _omitEnumNames ? '' : 'INVALID_STATUS');
  static const ProductLinkInvitationErrorEnum_ProductLinkInvitationError PERMISSION_DENIED = ProductLinkInvitationErrorEnum_ProductLinkInvitationError._(3, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const ProductLinkInvitationErrorEnum_ProductLinkInvitationError NO_INVITATION_REQUIRED = ProductLinkInvitationErrorEnum_ProductLinkInvitationError._(4, _omitEnumNames ? '' : 'NO_INVITATION_REQUIRED');

  static const $core.List<ProductLinkInvitationErrorEnum_ProductLinkInvitationError> values = <ProductLinkInvitationErrorEnum_ProductLinkInvitationError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_STATUS,
    PERMISSION_DENIED,
    NO_INVITATION_REQUIRED,
  ];

  static final $core.Map<$core.int, ProductLinkInvitationErrorEnum_ProductLinkInvitationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductLinkInvitationErrorEnum_ProductLinkInvitationError? valueOf($core.int value) => _byValue[value];

  const ProductLinkInvitationErrorEnum_ProductLinkInvitationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
