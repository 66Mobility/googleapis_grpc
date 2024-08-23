//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_action_category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category of conversions that are associated with a ConversionAction.
class ConversionActionCategoryEnum_ConversionActionCategory extends $pb.ProtobufEnum {
  static const ConversionActionCategoryEnum_ConversionActionCategory UNSPECIFIED = ConversionActionCategoryEnum_ConversionActionCategory._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionActionCategoryEnum_ConversionActionCategory UNKNOWN = ConversionActionCategoryEnum_ConversionActionCategory._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionActionCategoryEnum_ConversionActionCategory DEFAULT = ConversionActionCategoryEnum_ConversionActionCategory._(2, _omitEnumNames ? '' : 'DEFAULT');
  static const ConversionActionCategoryEnum_ConversionActionCategory PAGE_VIEW = ConversionActionCategoryEnum_ConversionActionCategory._(3, _omitEnumNames ? '' : 'PAGE_VIEW');
  static const ConversionActionCategoryEnum_ConversionActionCategory PURCHASE = ConversionActionCategoryEnum_ConversionActionCategory._(4, _omitEnumNames ? '' : 'PURCHASE');
  static const ConversionActionCategoryEnum_ConversionActionCategory SIGNUP = ConversionActionCategoryEnum_ConversionActionCategory._(5, _omitEnumNames ? '' : 'SIGNUP');
  static const ConversionActionCategoryEnum_ConversionActionCategory LEAD = ConversionActionCategoryEnum_ConversionActionCategory._(6, _omitEnumNames ? '' : 'LEAD');
  static const ConversionActionCategoryEnum_ConversionActionCategory DOWNLOAD = ConversionActionCategoryEnum_ConversionActionCategory._(7, _omitEnumNames ? '' : 'DOWNLOAD');
  static const ConversionActionCategoryEnum_ConversionActionCategory ADD_TO_CART = ConversionActionCategoryEnum_ConversionActionCategory._(8, _omitEnumNames ? '' : 'ADD_TO_CART');
  static const ConversionActionCategoryEnum_ConversionActionCategory BEGIN_CHECKOUT = ConversionActionCategoryEnum_ConversionActionCategory._(9, _omitEnumNames ? '' : 'BEGIN_CHECKOUT');
  static const ConversionActionCategoryEnum_ConversionActionCategory SUBSCRIBE_PAID = ConversionActionCategoryEnum_ConversionActionCategory._(10, _omitEnumNames ? '' : 'SUBSCRIBE_PAID');
  static const ConversionActionCategoryEnum_ConversionActionCategory PHONE_CALL_LEAD = ConversionActionCategoryEnum_ConversionActionCategory._(11, _omitEnumNames ? '' : 'PHONE_CALL_LEAD');
  static const ConversionActionCategoryEnum_ConversionActionCategory IMPORTED_LEAD = ConversionActionCategoryEnum_ConversionActionCategory._(12, _omitEnumNames ? '' : 'IMPORTED_LEAD');
  static const ConversionActionCategoryEnum_ConversionActionCategory SUBMIT_LEAD_FORM = ConversionActionCategoryEnum_ConversionActionCategory._(13, _omitEnumNames ? '' : 'SUBMIT_LEAD_FORM');
  static const ConversionActionCategoryEnum_ConversionActionCategory BOOK_APPOINTMENT = ConversionActionCategoryEnum_ConversionActionCategory._(14, _omitEnumNames ? '' : 'BOOK_APPOINTMENT');
  static const ConversionActionCategoryEnum_ConversionActionCategory REQUEST_QUOTE = ConversionActionCategoryEnum_ConversionActionCategory._(15, _omitEnumNames ? '' : 'REQUEST_QUOTE');
  static const ConversionActionCategoryEnum_ConversionActionCategory GET_DIRECTIONS = ConversionActionCategoryEnum_ConversionActionCategory._(16, _omitEnumNames ? '' : 'GET_DIRECTIONS');
  static const ConversionActionCategoryEnum_ConversionActionCategory OUTBOUND_CLICK = ConversionActionCategoryEnum_ConversionActionCategory._(17, _omitEnumNames ? '' : 'OUTBOUND_CLICK');
  static const ConversionActionCategoryEnum_ConversionActionCategory CONTACT = ConversionActionCategoryEnum_ConversionActionCategory._(18, _omitEnumNames ? '' : 'CONTACT');
  static const ConversionActionCategoryEnum_ConversionActionCategory ENGAGEMENT = ConversionActionCategoryEnum_ConversionActionCategory._(19, _omitEnumNames ? '' : 'ENGAGEMENT');
  static const ConversionActionCategoryEnum_ConversionActionCategory STORE_VISIT = ConversionActionCategoryEnum_ConversionActionCategory._(20, _omitEnumNames ? '' : 'STORE_VISIT');
  static const ConversionActionCategoryEnum_ConversionActionCategory STORE_SALE = ConversionActionCategoryEnum_ConversionActionCategory._(21, _omitEnumNames ? '' : 'STORE_SALE');
  static const ConversionActionCategoryEnum_ConversionActionCategory QUALIFIED_LEAD = ConversionActionCategoryEnum_ConversionActionCategory._(22, _omitEnumNames ? '' : 'QUALIFIED_LEAD');
  static const ConversionActionCategoryEnum_ConversionActionCategory CONVERTED_LEAD = ConversionActionCategoryEnum_ConversionActionCategory._(23, _omitEnumNames ? '' : 'CONVERTED_LEAD');

  static const $core.List<ConversionActionCategoryEnum_ConversionActionCategory> values = <ConversionActionCategoryEnum_ConversionActionCategory> [
    UNSPECIFIED,
    UNKNOWN,
    DEFAULT,
    PAGE_VIEW,
    PURCHASE,
    SIGNUP,
    LEAD,
    DOWNLOAD,
    ADD_TO_CART,
    BEGIN_CHECKOUT,
    SUBSCRIBE_PAID,
    PHONE_CALL_LEAD,
    IMPORTED_LEAD,
    SUBMIT_LEAD_FORM,
    BOOK_APPOINTMENT,
    REQUEST_QUOTE,
    GET_DIRECTIONS,
    OUTBOUND_CLICK,
    CONTACT,
    ENGAGEMENT,
    STORE_VISIT,
    STORE_SALE,
    QUALIFIED_LEAD,
    CONVERTED_LEAD,
  ];

  static final $core.Map<$core.int, ConversionActionCategoryEnum_ConversionActionCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionCategoryEnum_ConversionActionCategory? valueOf($core.int value) => _byValue[value];

  const ConversionActionCategoryEnum_ConversionActionCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
