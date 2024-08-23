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

import 'user_feedback.pbenum.dart';

export 'user_feedback.pbenum.dart';

/// Feedback provided by a user.
class UserFeedback extends $pb.GeneratedMessage {
  factory UserFeedback({
    $core.String? name,
    $core.String? freeFormFeedback,
    UserFeedback_UserFeedbackRating? rating,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (freeFormFeedback != null) {
      $result.freeFormFeedback = freeFormFeedback;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    return $result;
  }
  UserFeedback._() : super();
  factory UserFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'freeFormFeedback')
    ..e<UserFeedback_UserFeedbackRating>(3, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OE, defaultOrMaker: UserFeedback_UserFeedbackRating.USER_FEEDBACK_RATING_UNSPECIFIED, valueOf: UserFeedback_UserFeedbackRating.valueOf, enumValues: UserFeedback_UserFeedbackRating.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFeedback clone() => UserFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFeedback copyWith(void Function(UserFeedback) updates) => super.copyWith((message) => updates(message as UserFeedback)) as UserFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFeedback create() => UserFeedback._();
  UserFeedback createEmptyInstance() => create();
  static $pb.PbList<UserFeedback> createRepeated() => $pb.PbList<UserFeedback>();
  @$core.pragma('dart2js:noInline')
  static UserFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFeedback>(create);
  static UserFeedback? _defaultInstance;

  /// Required. The unique identifier for the user feedback.
  /// User feedback is a singleton resource on a Question.
  /// Example: `projects/foo/locations/bar/questions/1234/userFeedback`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Free form user feedback, such as a text box.
  @$pb.TagNumber(2)
  $core.String get freeFormFeedback => $_getSZ(1);
  @$pb.TagNumber(2)
  set freeFormFeedback($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreeFormFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreeFormFeedback() => clearField(2);

  /// The user feedback rating
  @$pb.TagNumber(3)
  UserFeedback_UserFeedbackRating get rating => $_getN(2);
  @$pb.TagNumber(3)
  set rating(UserFeedback_UserFeedbackRating v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
