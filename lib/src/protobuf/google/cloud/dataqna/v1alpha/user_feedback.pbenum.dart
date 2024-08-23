//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/user_feedback.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of feedback ratings.
class UserFeedback_UserFeedbackRating extends $pb.ProtobufEnum {
  static const UserFeedback_UserFeedbackRating USER_FEEDBACK_RATING_UNSPECIFIED = UserFeedback_UserFeedbackRating._(0, _omitEnumNames ? '' : 'USER_FEEDBACK_RATING_UNSPECIFIED');
  static const UserFeedback_UserFeedbackRating POSITIVE = UserFeedback_UserFeedbackRating._(1, _omitEnumNames ? '' : 'POSITIVE');
  static const UserFeedback_UserFeedbackRating NEGATIVE = UserFeedback_UserFeedbackRating._(2, _omitEnumNames ? '' : 'NEGATIVE');

  static const $core.List<UserFeedback_UserFeedbackRating> values = <UserFeedback_UserFeedbackRating> [
    USER_FEEDBACK_RATING_UNSPECIFIED,
    POSITIVE,
    NEGATIVE,
  ];

  static final $core.Map<$core.int, UserFeedback_UserFeedbackRating> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserFeedback_UserFeedbackRating? valueOf($core.int value) => _byValue[value];

  const UserFeedback_UserFeedbackRating._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
