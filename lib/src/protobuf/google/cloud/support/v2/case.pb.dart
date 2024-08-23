//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'actor.pb.dart' as $4690;
import 'case.pbenum.dart';

export 'case.pbenum.dart';

/// A support case.
class Case extends $pb.GeneratedMessage {
  factory Case({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    CaseClassification? classification,
    $core.String? timeZone,
    $core.Iterable<$core.String>? subscriberEmailAddresses,
    Case_State? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $4690.Actor? creator,
    $core.bool? escalated,
    $core.bool? testCase,
    $core.String? languageCode,
    Case_Priority? priority,
    $core.String? contactEmail,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (classification != null) {
      $result.classification = classification;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (subscriberEmailAddresses != null) {
      $result.subscriberEmailAddresses.addAll(subscriberEmailAddresses);
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (escalated != null) {
      $result.escalated = escalated;
    }
    if (testCase != null) {
      $result.testCase = testCase;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
    }
    return $result;
  }
  Case._() : super();
  factory Case.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Case.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Case', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<CaseClassification>(4, _omitFieldNames ? '' : 'classification', subBuilder: CaseClassification.create)
    ..aOS(8, _omitFieldNames ? '' : 'timeZone')
    ..pPS(9, _omitFieldNames ? '' : 'subscriberEmailAddresses')
    ..e<Case_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Case_State.STATE_UNSPECIFIED, valueOf: Case_State.valueOf, enumValues: Case_State.values)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4690.Actor>(15, _omitFieldNames ? '' : 'creator', subBuilder: $4690.Actor.create)
    ..aOB(17, _omitFieldNames ? '' : 'escalated')
    ..aOB(19, _omitFieldNames ? '' : 'testCase')
    ..aOS(23, _omitFieldNames ? '' : 'languageCode')
    ..e<Case_Priority>(32, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: Case_Priority.PRIORITY_UNSPECIFIED, valueOf: Case_Priority.valueOf, enumValues: Case_Priority.values)
    ..aOS(35, _omitFieldNames ? '' : 'contactEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Case clone() => Case()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Case copyWith(void Function(Case) updates) => super.copyWith((message) => updates(message as Case)) as Case;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Case create() => Case._();
  Case createEmptyInstance() => create();
  static $pb.PbList<Case> createRepeated() => $pb.PbList<Case>();
  @$core.pragma('dart2js:noInline')
  static Case getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Case>(create);
  static Case? _defaultInstance;

  /// The resource name for the case.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The short summary of the issue reported in this case.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A broad description of the issue.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The issue classification applicable to this case.
  @$pb.TagNumber(4)
  CaseClassification get classification => $_getN(3);
  @$pb.TagNumber(4)
  set classification(CaseClassification v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassification() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassification() => clearField(4);
  @$pb.TagNumber(4)
  CaseClassification ensureClassification() => $_ensure(3);

  /// The timezone of the user who created the support case.
  /// It should be in a format IANA recognizes: https://www.iana.org/time-zones.
  /// There is no additional validation done by the API.
  @$pb.TagNumber(8)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(8)
  set timeZone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(8)
  void clearTimeZone() => clearField(8);

  /// The email addresses to receive updates on this case.
  @$pb.TagNumber(9)
  $core.List<$core.String> get subscriberEmailAddresses => $_getList(5);

  /// Output only. The current status of the support case.
  @$pb.TagNumber(12)
  Case_State get state => $_getN(6);
  @$pb.TagNumber(12)
  set state(Case_State v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  /// Output only. The time this case was created.
  @$pb.TagNumber(13)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(13)
  set createTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The time this case was last updated.
  @$pb.TagNumber(14)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(14)
  set updateTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  ///  The user who created the case.
  ///
  ///  Note: The name and email will be obfuscated if the case was created by
  ///  Google Support.
  @$pb.TagNumber(15)
  $4690.Actor get creator => $_getN(9);
  @$pb.TagNumber(15)
  set creator($4690.Actor v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreator() => $_has(9);
  @$pb.TagNumber(15)
  void clearCreator() => clearField(15);
  @$pb.TagNumber(15)
  $4690.Actor ensureCreator() => $_ensure(9);

  /// Whether the case is currently escalated.
  @$pb.TagNumber(17)
  $core.bool get escalated => $_getBF(10);
  @$pb.TagNumber(17)
  set escalated($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasEscalated() => $_has(10);
  @$pb.TagNumber(17)
  void clearEscalated() => clearField(17);

  /// Whether this case was created for internal API testing and should not be
  /// acted on by the support team.
  @$pb.TagNumber(19)
  $core.bool get testCase => $_getBF(11);
  @$pb.TagNumber(19)
  set testCase($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasTestCase() => $_has(11);
  @$pb.TagNumber(19)
  void clearTestCase() => clearField(19);

  ///  The language the user has requested to receive support in. This should be a
  ///  BCP 47 language code (e.g., `"en"`, `"zh-CN"`, `"zh-TW"`, `"ja"`, `"ko"`).
  ///  If no language or an unsupported language is specified, this field defaults
  ///  to English (en).
  ///
  ///  Language selection during case creation may affect your available support
  ///  options. For a list of supported languages and their support working hours,
  ///  see: https://cloud.google.com/support/docs/language-working-hours
  @$pb.TagNumber(23)
  $core.String get languageCode => $_getSZ(12);
  @$pb.TagNumber(23)
  set languageCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(23)
  $core.bool hasLanguageCode() => $_has(12);
  @$pb.TagNumber(23)
  void clearLanguageCode() => clearField(23);

  /// The priority of this case.
  @$pb.TagNumber(32)
  Case_Priority get priority => $_getN(13);
  @$pb.TagNumber(32)
  set priority(Case_Priority v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPriority() => $_has(13);
  @$pb.TagNumber(32)
  void clearPriority() => clearField(32);

  /// A user-supplied email address to send case update notifications for. This
  /// should only be used in BYOID flows, where we cannot infer the user's email
  /// address directly from their EUCs.
  @$pb.TagNumber(35)
  $core.String get contactEmail => $_getSZ(14);
  @$pb.TagNumber(35)
  set contactEmail($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(35)
  $core.bool hasContactEmail() => $_has(14);
  @$pb.TagNumber(35)
  void clearContactEmail() => clearField(35);
}

/// A classification object with a product type and value.
class CaseClassification extends $pb.GeneratedMessage {
  factory CaseClassification({
    $core.String? id,
    $core.String? displayName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  CaseClassification._() : super();
  factory CaseClassification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaseClassification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaseClassification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaseClassification clone() => CaseClassification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaseClassification copyWith(void Function(CaseClassification) updates) => super.copyWith((message) => updates(message as CaseClassification)) as CaseClassification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaseClassification create() => CaseClassification._();
  CaseClassification createEmptyInstance() => create();
  static $pb.PbList<CaseClassification> createRepeated() => $pb.PbList<CaseClassification>();
  @$core.pragma('dart2js:noInline')
  static CaseClassification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaseClassification>(create);
  static CaseClassification? _defaultInstance;

  ///  The unique ID for a classification. Must be specified for case creation.
  ///
  ///  To retrieve valid classification IDs for case creation, use
  ///  `caseClassifications.search`.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// The display name of the classification.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
