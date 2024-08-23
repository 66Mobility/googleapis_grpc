//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/product_link_invitation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the possible statuses for an invitation between a Google Ads
/// customer and another account.
class ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus extends $pb.ProtobufEnum {
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus UNSPECIFIED = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus UNKNOWN = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus ACCEPTED = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(2, _omitEnumNames ? '' : 'ACCEPTED');
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus REQUESTED = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(3, _omitEnumNames ? '' : 'REQUESTED');
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus PENDING_APPROVAL = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(4, _omitEnumNames ? '' : 'PENDING_APPROVAL');
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus REVOKED = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(5, _omitEnumNames ? '' : 'REVOKED');
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus REJECTED = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(6, _omitEnumNames ? '' : 'REJECTED');
  static const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus EXPIRED = ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._(7, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus> values = <ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ACCEPTED,
    REQUESTED,
    PENDING_APPROVAL,
    REVOKED,
    REJECTED,
    EXPIRED,
  ];

  static final $core.Map<$core.int, ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus? valueOf($core.int value) => _byValue[value];

  const ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
