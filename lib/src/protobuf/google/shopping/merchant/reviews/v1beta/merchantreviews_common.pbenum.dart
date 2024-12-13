//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/merchantreviews_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The method used to collect the review.
class MerchantReviewAttributes_CollectionMethod extends $pb.ProtobufEnum {
  static const MerchantReviewAttributes_CollectionMethod
      COLLECTION_METHOD_UNSPECIFIED =
      MerchantReviewAttributes_CollectionMethod._(
          0, _omitEnumNames ? '' : 'COLLECTION_METHOD_UNSPECIFIED');
  static const MerchantReviewAttributes_CollectionMethod MERCHANT_UNSOLICITED =
      MerchantReviewAttributes_CollectionMethod._(
          1, _omitEnumNames ? '' : 'MERCHANT_UNSOLICITED');
  static const MerchantReviewAttributes_CollectionMethod POINT_OF_SALE =
      MerchantReviewAttributes_CollectionMethod._(
          2, _omitEnumNames ? '' : 'POINT_OF_SALE');
  static const MerchantReviewAttributes_CollectionMethod AFTER_FULFILLMENT =
      MerchantReviewAttributes_CollectionMethod._(
          3, _omitEnumNames ? '' : 'AFTER_FULFILLMENT');

  static const $core.List<MerchantReviewAttributes_CollectionMethod> values =
      <MerchantReviewAttributes_CollectionMethod>[
    COLLECTION_METHOD_UNSPECIFIED,
    MERCHANT_UNSOLICITED,
    POINT_OF_SALE,
    AFTER_FULFILLMENT,
  ];

  static final $core.Map<$core.int, MerchantReviewAttributes_CollectionMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantReviewAttributes_CollectionMethod? valueOf($core.int value) =>
      _byValue[value];

  const MerchantReviewAttributes_CollectionMethod._($core.int v, $core.String n)
      : super(v, n);
}

/// How the issue affects the serving of the merchant review.
class MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity
    extends $pb.ProtobufEnum {
  static const MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity
      SEVERITY_UNSPECIFIED =
      MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity._(
          0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity
      NOT_IMPACTED =
      MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity._(
          1, _omitEnumNames ? '' : 'NOT_IMPACTED');
  static const MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity
      DISAPPROVED =
      MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity._(
          2, _omitEnumNames ? '' : 'DISAPPROVED');

  static const $core
      .List<MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity>
      values = <MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity>[
    SEVERITY_UNSPECIFIED,
    NOT_IMPACTED,
    DISAPPROVED,
  ];

  static final $core.Map<$core.int,
          MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity? valueOf(
          $core.int value) =>
      _byValue[value];

  const MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
