//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/lead_form_submission_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/lead_form_field_user_input_type.pbenum.dart' as $2574;

/// Data from lead form submissions.
class LeadFormSubmissionData extends $pb.GeneratedMessage {
  factory LeadFormSubmissionData({
    $core.String? resourceName,
    $core.String? id,
    $core.String? asset,
    $core.String? campaign,
    $core.Iterable<LeadFormSubmissionField>? leadFormSubmissionFields,
    $core.String? adGroup,
    $core.String? adGroupAd,
    $core.String? gclid,
    $core.String? submissionDateTime,
    $core.Iterable<CustomLeadFormSubmissionField>? customLeadFormSubmissionFields,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (leadFormSubmissionFields != null) {
      $result.leadFormSubmissionFields.addAll(leadFormSubmissionFields);
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    if (gclid != null) {
      $result.gclid = gclid;
    }
    if (submissionDateTime != null) {
      $result.submissionDateTime = submissionDateTime;
    }
    if (customLeadFormSubmissionFields != null) {
      $result.customLeadFormSubmissionFields.addAll(customLeadFormSubmissionFields);
    }
    return $result;
  }
  LeadFormSubmissionData._() : super();
  factory LeadFormSubmissionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormSubmissionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormSubmissionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..aOS(4, _omitFieldNames ? '' : 'campaign')
    ..pc<LeadFormSubmissionField>(5, _omitFieldNames ? '' : 'leadFormSubmissionFields', $pb.PbFieldType.PM, subBuilder: LeadFormSubmissionField.create)
    ..aOS(6, _omitFieldNames ? '' : 'adGroup')
    ..aOS(7, _omitFieldNames ? '' : 'adGroupAd')
    ..aOS(8, _omitFieldNames ? '' : 'gclid')
    ..aOS(9, _omitFieldNames ? '' : 'submissionDateTime')
    ..pc<CustomLeadFormSubmissionField>(10, _omitFieldNames ? '' : 'customLeadFormSubmissionFields', $pb.PbFieldType.PM, subBuilder: CustomLeadFormSubmissionField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionData clone() => LeadFormSubmissionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionData copyWith(void Function(LeadFormSubmissionData) updates) => super.copyWith((message) => updates(message as LeadFormSubmissionData)) as LeadFormSubmissionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionData create() => LeadFormSubmissionData._();
  LeadFormSubmissionData createEmptyInstance() => create();
  static $pb.PbList<LeadFormSubmissionData> createRepeated() => $pb.PbList<LeadFormSubmissionData>();
  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormSubmissionData>(create);
  static LeadFormSubmissionData? _defaultInstance;

  ///  Output only. The resource name of the lead form submission data.
  ///  Lead form submission data resource names have the form:
  ///
  ///  `customers/{customer_id}/leadFormSubmissionData/{lead_form_submission_data_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ID of this lead form submission.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Asset associated with the submitted lead form.
  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  /// Output only. Campaign associated with the submitted lead form.
  @$pb.TagNumber(4)
  $core.String get campaign => $_getSZ(3);
  @$pb.TagNumber(4)
  set campaign($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaign() => clearField(4);

  /// Output only. Submission data associated with a lead form.
  @$pb.TagNumber(5)
  $core.List<LeadFormSubmissionField> get leadFormSubmissionFields => $_getList(4);

  /// Output only. AdGroup associated with the submitted lead form.
  @$pb.TagNumber(6)
  $core.String get adGroup => $_getSZ(5);
  @$pb.TagNumber(6)
  set adGroup($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdGroup() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdGroup() => clearField(6);

  /// Output only. AdGroupAd associated with the submitted lead form.
  @$pb.TagNumber(7)
  $core.String get adGroupAd => $_getSZ(6);
  @$pb.TagNumber(7)
  set adGroupAd($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdGroupAd() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdGroupAd() => clearField(7);

  /// Output only. Google Click Id associated with the submissed lead form.
  @$pb.TagNumber(8)
  $core.String get gclid => $_getSZ(7);
  @$pb.TagNumber(8)
  set gclid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGclid() => $_has(7);
  @$pb.TagNumber(8)
  void clearGclid() => clearField(8);

  /// Output only. The date and time at which the lead form was submitted. The
  /// format is "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01
  /// 12:32:45-08:00".
  @$pb.TagNumber(9)
  $core.String get submissionDateTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set submissionDateTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubmissionDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubmissionDateTime() => clearField(9);

  /// Output only. Submission data associated with a custom lead form.
  @$pb.TagNumber(10)
  $core.List<CustomLeadFormSubmissionField> get customLeadFormSubmissionFields => $_getList(9);
}

/// Fields in the submitted lead form.
class LeadFormSubmissionField extends $pb.GeneratedMessage {
  factory LeadFormSubmissionField({
    $2574.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType? fieldType,
    $core.String? fieldValue,
  }) {
    final $result = create();
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (fieldValue != null) {
      $result.fieldValue = fieldValue;
    }
    return $result;
  }
  LeadFormSubmissionField._() : super();
  factory LeadFormSubmissionField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormSubmissionField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormSubmissionField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$2574.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType>(1, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $2574.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.UNSPECIFIED, valueOf: $2574.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.valueOf, enumValues: $2574.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.values)
    ..aOS(2, _omitFieldNames ? '' : 'fieldValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionField clone() => LeadFormSubmissionField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionField copyWith(void Function(LeadFormSubmissionField) updates) => super.copyWith((message) => updates(message as LeadFormSubmissionField)) as LeadFormSubmissionField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionField create() => LeadFormSubmissionField._();
  LeadFormSubmissionField createEmptyInstance() => create();
  static $pb.PbList<LeadFormSubmissionField> createRepeated() => $pb.PbList<LeadFormSubmissionField>();
  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormSubmissionField>(create);
  static LeadFormSubmissionField? _defaultInstance;

  /// Output only. Field type for lead form fields.
  @$pb.TagNumber(1)
  $2574.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType get fieldType => $_getN(0);
  @$pb.TagNumber(1)
  set fieldType($2574.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldType() => clearField(1);

  /// Output only. Field value for lead form fields.
  @$pb.TagNumber(2)
  $core.String get fieldValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldValue() => clearField(2);
}

/// Fields in the submitted custom question
class CustomLeadFormSubmissionField extends $pb.GeneratedMessage {
  factory CustomLeadFormSubmissionField({
    $core.String? questionText,
    $core.String? fieldValue,
  }) {
    final $result = create();
    if (questionText != null) {
      $result.questionText = questionText;
    }
    if (fieldValue != null) {
      $result.fieldValue = fieldValue;
    }
    return $result;
  }
  CustomLeadFormSubmissionField._() : super();
  factory CustomLeadFormSubmissionField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomLeadFormSubmissionField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomLeadFormSubmissionField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'questionText')
    ..aOS(2, _omitFieldNames ? '' : 'fieldValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomLeadFormSubmissionField clone() => CustomLeadFormSubmissionField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomLeadFormSubmissionField copyWith(void Function(CustomLeadFormSubmissionField) updates) => super.copyWith((message) => updates(message as CustomLeadFormSubmissionField)) as CustomLeadFormSubmissionField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomLeadFormSubmissionField create() => CustomLeadFormSubmissionField._();
  CustomLeadFormSubmissionField createEmptyInstance() => create();
  static $pb.PbList<CustomLeadFormSubmissionField> createRepeated() => $pb.PbList<CustomLeadFormSubmissionField>();
  @$core.pragma('dart2js:noInline')
  static CustomLeadFormSubmissionField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomLeadFormSubmissionField>(create);
  static CustomLeadFormSubmissionField? _defaultInstance;

  /// Output only. Question text for custom question, maximum number of
  /// characters is 300.
  @$pb.TagNumber(1)
  $core.String get questionText => $_getSZ(0);
  @$pb.TagNumber(1)
  set questionText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionText() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionText() => clearField(1);

  /// Output only. Field value for custom question response, maximum number of
  /// characters is 70.
  @$pb.TagNumber(2)
  $core.String get fieldValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
