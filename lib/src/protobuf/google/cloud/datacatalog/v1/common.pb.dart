//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

export 'common.pbenum.dart';

/// Entry metadata relevant only to the user and private to them.
class PersonalDetails extends $pb.GeneratedMessage {
  factory PersonalDetails({
    $core.bool? starred,
    $1775.Timestamp? starTime,
  }) {
    final $result = create();
    if (starred != null) {
      $result.starred = starred;
    }
    if (starTime != null) {
      $result.starTime = starTime;
    }
    return $result;
  }
  PersonalDetails._() : super();
  factory PersonalDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'starred')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'starTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalDetails clone() => PersonalDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalDetails copyWith(void Function(PersonalDetails) updates) => super.copyWith((message) => updates(message as PersonalDetails)) as PersonalDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalDetails create() => PersonalDetails._();
  PersonalDetails createEmptyInstance() => create();
  static $pb.PbList<PersonalDetails> createRepeated() => $pb.PbList<PersonalDetails>();
  @$core.pragma('dart2js:noInline')
  static PersonalDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalDetails>(create);
  static PersonalDetails? _defaultInstance;

  /// True if the entry is starred by the user; false otherwise.
  @$pb.TagNumber(1)
  $core.bool get starred => $_getBF(0);
  @$pb.TagNumber(1)
  set starred($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStarred() => $_has(0);
  @$pb.TagNumber(1)
  void clearStarred() => clearField(1);

  /// Set if the entry is starred; unset otherwise.
  @$pb.TagNumber(2)
  $1775.Timestamp get starTime => $_getN(1);
  @$pb.TagNumber(2)
  set starTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStarTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStarTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStarTime() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
