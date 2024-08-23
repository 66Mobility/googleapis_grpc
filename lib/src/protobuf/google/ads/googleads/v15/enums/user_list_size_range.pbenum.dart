//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_size_range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible user list size ranges.
class UserListSizeRangeEnum_UserListSizeRange extends $pb.ProtobufEnum {
  static const UserListSizeRangeEnum_UserListSizeRange UNSPECIFIED = UserListSizeRangeEnum_UserListSizeRange._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListSizeRangeEnum_UserListSizeRange UNKNOWN = UserListSizeRangeEnum_UserListSizeRange._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListSizeRangeEnum_UserListSizeRange LESS_THAN_FIVE_HUNDRED = UserListSizeRangeEnum_UserListSizeRange._(2, _omitEnumNames ? '' : 'LESS_THAN_FIVE_HUNDRED');
  static const UserListSizeRangeEnum_UserListSizeRange LESS_THAN_ONE_THOUSAND = UserListSizeRangeEnum_UserListSizeRange._(3, _omitEnumNames ? '' : 'LESS_THAN_ONE_THOUSAND');
  static const UserListSizeRangeEnum_UserListSizeRange ONE_THOUSAND_TO_TEN_THOUSAND = UserListSizeRangeEnum_UserListSizeRange._(4, _omitEnumNames ? '' : 'ONE_THOUSAND_TO_TEN_THOUSAND');
  static const UserListSizeRangeEnum_UserListSizeRange TEN_THOUSAND_TO_FIFTY_THOUSAND = UserListSizeRangeEnum_UserListSizeRange._(5, _omitEnumNames ? '' : 'TEN_THOUSAND_TO_FIFTY_THOUSAND');
  static const UserListSizeRangeEnum_UserListSizeRange FIFTY_THOUSAND_TO_ONE_HUNDRED_THOUSAND = UserListSizeRangeEnum_UserListSizeRange._(6, _omitEnumNames ? '' : 'FIFTY_THOUSAND_TO_ONE_HUNDRED_THOUSAND');
  static const UserListSizeRangeEnum_UserListSizeRange ONE_HUNDRED_THOUSAND_TO_THREE_HUNDRED_THOUSAND = UserListSizeRangeEnum_UserListSizeRange._(7, _omitEnumNames ? '' : 'ONE_HUNDRED_THOUSAND_TO_THREE_HUNDRED_THOUSAND');
  static const UserListSizeRangeEnum_UserListSizeRange THREE_HUNDRED_THOUSAND_TO_FIVE_HUNDRED_THOUSAND = UserListSizeRangeEnum_UserListSizeRange._(8, _omitEnumNames ? '' : 'THREE_HUNDRED_THOUSAND_TO_FIVE_HUNDRED_THOUSAND');
  static const UserListSizeRangeEnum_UserListSizeRange FIVE_HUNDRED_THOUSAND_TO_ONE_MILLION = UserListSizeRangeEnum_UserListSizeRange._(9, _omitEnumNames ? '' : 'FIVE_HUNDRED_THOUSAND_TO_ONE_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange ONE_MILLION_TO_TWO_MILLION = UserListSizeRangeEnum_UserListSizeRange._(10, _omitEnumNames ? '' : 'ONE_MILLION_TO_TWO_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange TWO_MILLION_TO_THREE_MILLION = UserListSizeRangeEnum_UserListSizeRange._(11, _omitEnumNames ? '' : 'TWO_MILLION_TO_THREE_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange THREE_MILLION_TO_FIVE_MILLION = UserListSizeRangeEnum_UserListSizeRange._(12, _omitEnumNames ? '' : 'THREE_MILLION_TO_FIVE_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange FIVE_MILLION_TO_TEN_MILLION = UserListSizeRangeEnum_UserListSizeRange._(13, _omitEnumNames ? '' : 'FIVE_MILLION_TO_TEN_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange TEN_MILLION_TO_TWENTY_MILLION = UserListSizeRangeEnum_UserListSizeRange._(14, _omitEnumNames ? '' : 'TEN_MILLION_TO_TWENTY_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange TWENTY_MILLION_TO_THIRTY_MILLION = UserListSizeRangeEnum_UserListSizeRange._(15, _omitEnumNames ? '' : 'TWENTY_MILLION_TO_THIRTY_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange THIRTY_MILLION_TO_FIFTY_MILLION = UserListSizeRangeEnum_UserListSizeRange._(16, _omitEnumNames ? '' : 'THIRTY_MILLION_TO_FIFTY_MILLION');
  static const UserListSizeRangeEnum_UserListSizeRange OVER_FIFTY_MILLION = UserListSizeRangeEnum_UserListSizeRange._(17, _omitEnumNames ? '' : 'OVER_FIFTY_MILLION');

  static const $core.List<UserListSizeRangeEnum_UserListSizeRange> values = <UserListSizeRangeEnum_UserListSizeRange> [
    UNSPECIFIED,
    UNKNOWN,
    LESS_THAN_FIVE_HUNDRED,
    LESS_THAN_ONE_THOUSAND,
    ONE_THOUSAND_TO_TEN_THOUSAND,
    TEN_THOUSAND_TO_FIFTY_THOUSAND,
    FIFTY_THOUSAND_TO_ONE_HUNDRED_THOUSAND,
    ONE_HUNDRED_THOUSAND_TO_THREE_HUNDRED_THOUSAND,
    THREE_HUNDRED_THOUSAND_TO_FIVE_HUNDRED_THOUSAND,
    FIVE_HUNDRED_THOUSAND_TO_ONE_MILLION,
    ONE_MILLION_TO_TWO_MILLION,
    TWO_MILLION_TO_THREE_MILLION,
    THREE_MILLION_TO_FIVE_MILLION,
    FIVE_MILLION_TO_TEN_MILLION,
    TEN_MILLION_TO_TWENTY_MILLION,
    TWENTY_MILLION_TO_THIRTY_MILLION,
    THIRTY_MILLION_TO_FIFTY_MILLION,
    OVER_FIFTY_MILLION,
  ];

  static final $core.Map<$core.int, UserListSizeRangeEnum_UserListSizeRange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListSizeRangeEnum_UserListSizeRange? valueOf($core.int value) => _byValue[value];

  const UserListSizeRangeEnum_UserListSizeRange._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
