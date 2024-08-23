//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/local_services_lead.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/local_services_lead_status.pbenum.dart' as $2314;
import '../enums/local_services_lead_type.pbenum.dart' as $2313;

/// Data from Local Services Lead.
/// Contains details of Lead which is generated when user calls, messages or
/// books service from advertiser.
/// More info: https://ads.google.com/local-services-ads
class LocalServicesLead extends $pb.GeneratedMessage {
  factory LocalServicesLead({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? categoryId,
    $core.String? serviceId,
    ContactDetails? contactDetails,
    $2313.LocalServicesLeadTypeEnum_LeadType? leadType,
    $2314.LocalServicesLeadStatusEnum_LeadStatus? leadStatus,
    $core.String? creationDateTime,
    $core.String? locale,
    Note? note,
    $core.bool? leadCharged,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (contactDetails != null) {
      $result.contactDetails = contactDetails;
    }
    if (leadType != null) {
      $result.leadType = leadType;
    }
    if (leadStatus != null) {
      $result.leadStatus = leadStatus;
    }
    if (creationDateTime != null) {
      $result.creationDateTime = creationDateTime;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (note != null) {
      $result.note = note;
    }
    if (leadCharged != null) {
      $result.leadCharged = leadCharged;
    }
    return $result;
  }
  LocalServicesLead._() : super();
  factory LocalServicesLead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesLead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesLead', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'categoryId')
    ..aOS(4, _omitFieldNames ? '' : 'serviceId')
    ..aOM<ContactDetails>(5, _omitFieldNames ? '' : 'contactDetails', subBuilder: ContactDetails.create)
    ..e<$2313.LocalServicesLeadTypeEnum_LeadType>(6, _omitFieldNames ? '' : 'leadType', $pb.PbFieldType.OE, defaultOrMaker: $2313.LocalServicesLeadTypeEnum_LeadType.UNSPECIFIED, valueOf: $2313.LocalServicesLeadTypeEnum_LeadType.valueOf, enumValues: $2313.LocalServicesLeadTypeEnum_LeadType.values)
    ..e<$2314.LocalServicesLeadStatusEnum_LeadStatus>(7, _omitFieldNames ? '' : 'leadStatus', $pb.PbFieldType.OE, defaultOrMaker: $2314.LocalServicesLeadStatusEnum_LeadStatus.UNSPECIFIED, valueOf: $2314.LocalServicesLeadStatusEnum_LeadStatus.valueOf, enumValues: $2314.LocalServicesLeadStatusEnum_LeadStatus.values)
    ..aOS(8, _omitFieldNames ? '' : 'creationDateTime')
    ..aOS(9, _omitFieldNames ? '' : 'locale')
    ..aOM<Note>(10, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..aOB(11, _omitFieldNames ? '' : 'leadCharged')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesLead clone() => LocalServicesLead()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesLead copyWith(void Function(LocalServicesLead) updates) => super.copyWith((message) => updates(message as LocalServicesLead)) as LocalServicesLead;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesLead create() => LocalServicesLead._();
  LocalServicesLead createEmptyInstance() => create();
  static $pb.PbList<LocalServicesLead> createRepeated() => $pb.PbList<LocalServicesLead>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesLead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesLead>(create);
  static LocalServicesLead? _defaultInstance;

  ///  Output only. The resource name of the local services lead data.
  ///  Local Services Lead resource name have the form
  ///
  ///  `customers/{customer_id}/localServicesLead/{local_services_lead_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ID of this Lead.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Service category of the lead. For example:
  /// `xcat:service_area_business_hvac`,
  /// `xcat:service_area_business_real_estate_agent`, etc.
  /// For more details see:
  /// https://developers.google.com/google-ads/api/data/codes-formats#local_services_ids
  @$pb.TagNumber(3)
  $core.String get categoryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryId() => clearField(3);

  /// Output only. Service for the  category. For example: `buyer_agent`,
  /// `seller_agent` for the category of
  /// `xcat:service_area_business_real_estate_agent`.
  @$pb.TagNumber(4)
  $core.String get serviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceId() => clearField(4);

  /// Output only. Lead's contact details.
  @$pb.TagNumber(5)
  ContactDetails get contactDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contactDetails(ContactDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactDetails() => clearField(5);
  @$pb.TagNumber(5)
  ContactDetails ensureContactDetails() => $_ensure(4);

  /// Output only. Type of Local Services lead: phone, message, booking, etc.
  @$pb.TagNumber(6)
  $2313.LocalServicesLeadTypeEnum_LeadType get leadType => $_getN(5);
  @$pb.TagNumber(6)
  set leadType($2313.LocalServicesLeadTypeEnum_LeadType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeadType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeadType() => clearField(6);

  /// Output only. Current status of lead.
  @$pb.TagNumber(7)
  $2314.LocalServicesLeadStatusEnum_LeadStatus get leadStatus => $_getN(6);
  @$pb.TagNumber(7)
  set leadStatus($2314.LocalServicesLeadStatusEnum_LeadStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLeadStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearLeadStatus() => clearField(7);

  /// Output only. The date time at which lead was created by Local Services Ads.
  /// The format is "YYYY-MM-DD HH:MM:SS" in the Google Ads account's timezone.
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(8)
  $core.String get creationDateTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set creationDateTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreationDateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreationDateTime() => clearField(8);

  /// Output only. Language used by the Local Services provider linked to lead.
  /// See https://developers.google.com/google-ads/api/data/codes-formats#locales
  @$pb.TagNumber(9)
  $core.String get locale => $_getSZ(8);
  @$pb.TagNumber(9)
  set locale($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocale() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocale() => clearField(9);

  /// Output only. Note added by advertiser for the lead.
  @$pb.TagNumber(10)
  Note get note => $_getN(9);
  @$pb.TagNumber(10)
  set note(Note v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearNote() => clearField(10);
  @$pb.TagNumber(10)
  Note ensureNote() => $_ensure(9);

  /// Output only. True if the advertiser was charged for the lead.
  @$pb.TagNumber(11)
  $core.bool get leadCharged => $_getBF(10);
  @$pb.TagNumber(11)
  set leadCharged($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLeadCharged() => $_has(10);
  @$pb.TagNumber(11)
  void clearLeadCharged() => clearField(11);
}

/// Fields containing consumer contact details.
class ContactDetails extends $pb.GeneratedMessage {
  factory ContactDetails({
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? consumerName,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (email != null) {
      $result.email = email;
    }
    if (consumerName != null) {
      $result.consumerName = consumerName;
    }
    return $result;
  }
  ContactDetails._() : super();
  factory ContactDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'consumerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDetails clone() => ContactDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDetails copyWith(void Function(ContactDetails) updates) => super.copyWith((message) => updates(message as ContactDetails)) as ContactDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactDetails create() => ContactDetails._();
  ContactDetails createEmptyInstance() => create();
  static $pb.PbList<ContactDetails> createRepeated() => $pb.PbList<ContactDetails>();
  @$core.pragma('dart2js:noInline')
  static ContactDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactDetails>(create);
  static ContactDetails? _defaultInstance;

  /// Output only. Consumer phone number in E164 format.
  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  /// Output only. Consumer email address.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Output only. Consumer name if consumer provided name from Message or
  /// Booking form on google.com
  @$pb.TagNumber(3)
  $core.String get consumerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerName() => clearField(3);
}

/// Represents a note added to a lead by the advertiser. Advertisers can edit
/// notes, which will reset edit time and change description.
class Note extends $pb.GeneratedMessage {
  factory Note({
    $core.String? editDateTime,
    $core.String? description,
  }) {
    final $result = create();
    if (editDateTime != null) {
      $result.editDateTime = editDateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Note._() : super();
  factory Note.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Note.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Note', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'editDateTime')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Note clone() => Note()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Note copyWith(void Function(Note) updates) => super.copyWith((message) => updates(message as Note)) as Note;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  Note createEmptyInstance() => create();
  static $pb.PbList<Note> createRepeated() => $pb.PbList<Note>();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note? _defaultInstance;

  /// Output only. The date time when lead note was edited. The format is
  /// "YYYY-MM-DD HH:MM:SS" in the Google Ads account's timezone. Examples:
  /// "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(1)
  $core.String get editDateTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set editDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEditDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEditDateTime() => clearField(1);

  /// Output only. Content of lead note.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
