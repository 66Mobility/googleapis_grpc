//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/productreviews_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The method used to collect the review.
class ProductReviewAttributes_CollectionMethod extends $pb.ProtobufEnum {
  static const ProductReviewAttributes_CollectionMethod
      COLLECTION_METHOD_UNSPECIFIED =
      ProductReviewAttributes_CollectionMethod._(
          0, _omitEnumNames ? '' : 'COLLECTION_METHOD_UNSPECIFIED');
  static const ProductReviewAttributes_CollectionMethod UNSOLICITED =
      ProductReviewAttributes_CollectionMethod._(
          1, _omitEnumNames ? '' : 'UNSOLICITED');
  static const ProductReviewAttributes_CollectionMethod POST_FULFILLMENT =
      ProductReviewAttributes_CollectionMethod._(
          2, _omitEnumNames ? '' : 'POST_FULFILLMENT');

  static const $core.List<ProductReviewAttributes_CollectionMethod> values =
      <ProductReviewAttributes_CollectionMethod>[
    COLLECTION_METHOD_UNSPECIFIED,
    UNSOLICITED,
    POST_FULFILLMENT,
  ];

  static final $core.Map<$core.int, ProductReviewAttributes_CollectionMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductReviewAttributes_CollectionMethod? valueOf($core.int value) =>
      _byValue[value];

  const ProductReviewAttributes_CollectionMethod._($core.int v, $core.String n)
      : super(v, n);
}

/// Type of the review URI.
class ProductReviewAttributes_ReviewLink_Type extends $pb.ProtobufEnum {
  static const ProductReviewAttributes_ReviewLink_Type TYPE_UNSPECIFIED =
      ProductReviewAttributes_ReviewLink_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ProductReviewAttributes_ReviewLink_Type SINGLETON =
      ProductReviewAttributes_ReviewLink_Type._(
          1, _omitEnumNames ? '' : 'SINGLETON');
  static const ProductReviewAttributes_ReviewLink_Type GROUP =
      ProductReviewAttributes_ReviewLink_Type._(
          2, _omitEnumNames ? '' : 'GROUP');

  static const $core.List<ProductReviewAttributes_ReviewLink_Type> values =
      <ProductReviewAttributes_ReviewLink_Type>[
    TYPE_UNSPECIFIED,
    SINGLETON,
    GROUP,
  ];

  static final $core.Map<$core.int, ProductReviewAttributes_ReviewLink_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductReviewAttributes_ReviewLink_Type? valueOf($core.int value) =>
      _byValue[value];

  const ProductReviewAttributes_ReviewLink_Type._($core.int v, $core.String n)
      : super(v, n);
}

/// How the issue affects the serving of the product review.
class ProductReviewStatus_ProductReviewItemLevelIssue_Severity
    extends $pb.ProtobufEnum {
  static const ProductReviewStatus_ProductReviewItemLevelIssue_Severity
      SEVERITY_UNSPECIFIED =
      ProductReviewStatus_ProductReviewItemLevelIssue_Severity._(
          0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const ProductReviewStatus_ProductReviewItemLevelIssue_Severity
      NOT_IMPACTED = ProductReviewStatus_ProductReviewItemLevelIssue_Severity._(
          1, _omitEnumNames ? '' : 'NOT_IMPACTED');
  static const ProductReviewStatus_ProductReviewItemLevelIssue_Severity
      DISAPPROVED = ProductReviewStatus_ProductReviewItemLevelIssue_Severity._(
          2, _omitEnumNames ? '' : 'DISAPPROVED');

  static const $core
      .List<ProductReviewStatus_ProductReviewItemLevelIssue_Severity>
      values = <ProductReviewStatus_ProductReviewItemLevelIssue_Severity>[
    SEVERITY_UNSPECIFIED,
    NOT_IMPACTED,
    DISAPPROVED,
  ];

  static final $core
      .Map<$core.int, ProductReviewStatus_ProductReviewItemLevelIssue_Severity>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductReviewStatus_ProductReviewItemLevelIssue_Severity? valueOf(
          $core.int value) =>
      _byValue[value];

  const ProductReviewStatus_ProductReviewItemLevelIssue_Severity._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
