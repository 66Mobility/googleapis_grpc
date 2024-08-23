//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/customers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/postal_address.pb.dart' as $4429;
import 'common.pb.dart' as $4428;

/// Entity representing a customer of a reseller or distributor.
class Customer extends $pb.GeneratedMessage {
  factory Customer({
    $core.String? name,
    $core.String? orgDisplayName,
    $4429.PostalAddress? orgPostalAddress,
    ContactInfo? primaryContactInfo,
    $core.String? alternateEmail,
    $core.String? domain,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? cloudIdentityId,
    $core.String? languageCode,
    $4428.CloudIdentityInfo? cloudIdentityInfo,
    $core.String? channelPartnerId,
    $core.String? correlationId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (orgDisplayName != null) {
      $result.orgDisplayName = orgDisplayName;
    }
    if (orgPostalAddress != null) {
      $result.orgPostalAddress = orgPostalAddress;
    }
    if (primaryContactInfo != null) {
      $result.primaryContactInfo = primaryContactInfo;
    }
    if (alternateEmail != null) {
      $result.alternateEmail = alternateEmail;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (cloudIdentityId != null) {
      $result.cloudIdentityId = cloudIdentityId;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (cloudIdentityInfo != null) {
      $result.cloudIdentityInfo = cloudIdentityInfo;
    }
    if (channelPartnerId != null) {
      $result.channelPartnerId = channelPartnerId;
    }
    if (correlationId != null) {
      $result.correlationId = correlationId;
    }
    return $result;
  }
  Customer._() : super();
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Customer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'orgDisplayName')
    ..aOM<$4429.PostalAddress>(3, _omitFieldNames ? '' : 'orgPostalAddress', subBuilder: $4429.PostalAddress.create)
    ..aOM<ContactInfo>(4, _omitFieldNames ? '' : 'primaryContactInfo', subBuilder: ContactInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'alternateEmail')
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'cloudIdentityId')
    ..aOS(10, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$4428.CloudIdentityInfo>(12, _omitFieldNames ? '' : 'cloudIdentityInfo', subBuilder: $4428.CloudIdentityInfo.create)
    ..aOS(13, _omitFieldNames ? '' : 'channelPartnerId')
    ..aOS(14, _omitFieldNames ? '' : 'correlationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) => super.copyWith((message) => updates(message as Customer)) as Customer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

  /// Output only. Resource name of the customer.
  /// Format: accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Name of the organization that the customer entity represents.
  @$pb.TagNumber(2)
  $core.String get orgDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgDisplayName() => clearField(2);

  /// Required. The organization address for the customer. To enforce US laws and
  /// embargoes, we require a region, postal code, and address lines. You must
  /// provide valid addresses for every customer. To set the customer's
  /// language, use the Customer-level language code.
  @$pb.TagNumber(3)
  $4429.PostalAddress get orgPostalAddress => $_getN(2);
  @$pb.TagNumber(3)
  set orgPostalAddress($4429.PostalAddress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrgPostalAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrgPostalAddress() => clearField(3);
  @$pb.TagNumber(3)
  $4429.PostalAddress ensureOrgPostalAddress() => $_ensure(2);

  /// Primary contact info.
  @$pb.TagNumber(4)
  ContactInfo get primaryContactInfo => $_getN(3);
  @$pb.TagNumber(4)
  set primaryContactInfo(ContactInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryContactInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContactInfo() => clearField(4);
  @$pb.TagNumber(4)
  ContactInfo ensurePrimaryContactInfo() => $_ensure(3);

  /// Secondary contact email. You need to provide an alternate email to create
  /// different domains if a primary contact email already exists. Users will
  /// receive a notification with credentials when you create an admin.google.com
  /// account. Secondary emails are also recovery email addresses. Alternate
  /// emails are optional when you create Team customers.
  @$pb.TagNumber(5)
  $core.String get alternateEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set alternateEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlternateEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlternateEmail() => clearField(5);

  /// Required. The customer's primary domain. Must match the primary contact
  /// email's domain.
  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  /// Output only. Time when the customer was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Time when the customer was updated.
  @$pb.TagNumber(8)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The customer's Cloud Identity ID if the customer has a Cloud
  /// Identity resource.
  @$pb.TagNumber(9)
  $core.String get cloudIdentityId => $_getSZ(8);
  @$pb.TagNumber(9)
  set cloudIdentityId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCloudIdentityId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloudIdentityId() => clearField(9);

  /// Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see
  /// https://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  /// Output only. Cloud Identity information for the customer.
  /// Populated only if a Cloud Identity account exists for this customer.
  @$pb.TagNumber(12)
  $4428.CloudIdentityInfo get cloudIdentityInfo => $_getN(10);
  @$pb.TagNumber(12)
  set cloudIdentityInfo($4428.CloudIdentityInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCloudIdentityInfo() => $_has(10);
  @$pb.TagNumber(12)
  void clearCloudIdentityInfo() => clearField(12);
  @$pb.TagNumber(12)
  $4428.CloudIdentityInfo ensureCloudIdentityInfo() => $_ensure(10);

  /// Cloud Identity ID of the customer's channel partner.
  /// Populated only if a channel partner exists for this customer.
  @$pb.TagNumber(13)
  $core.String get channelPartnerId => $_getSZ(11);
  @$pb.TagNumber(13)
  set channelPartnerId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasChannelPartnerId() => $_has(11);
  @$pb.TagNumber(13)
  void clearChannelPartnerId() => clearField(13);

  /// Optional. External CRM ID for the customer.
  /// Populated only if a CRM ID exists for this customer.
  @$pb.TagNumber(14)
  $core.String get correlationId => $_getSZ(12);
  @$pb.TagNumber(14)
  set correlationId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasCorrelationId() => $_has(12);
  @$pb.TagNumber(14)
  void clearCorrelationId() => clearField(14);
}

/// Contact information for a customer account.
class ContactInfo extends $pb.GeneratedMessage {
  factory ContactInfo({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? displayName,
    $core.String? email,
    $core.String? title,
    $core.String? phone,
  }) {
    final $result = create();
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (title != null) {
      $result.title = title;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  ContactInfo._() : super();
  factory ContactInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'lastName')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactInfo clone() => ContactInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactInfo copyWith(void Function(ContactInfo) updates) => super.copyWith((message) => updates(message as ContactInfo)) as ContactInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactInfo create() => ContactInfo._();
  ContactInfo createEmptyInstance() => create();
  static $pb.PbList<ContactInfo> createRepeated() => $pb.PbList<ContactInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactInfo>(create);
  static ContactInfo? _defaultInstance;

  /// The customer account contact's first name. Optional for Team customers.
  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  /// The customer account contact's last name. Optional for Team customers.
  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  /// Output only. The customer account contact's display name, formatted as a
  /// combination of the customer's first and last name.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// The customer account's contact email. Required for entitlements that create
  /// admin.google.com accounts, and serves as the customer's username for those
  /// accounts. Use this email to invite Team customers.
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  /// Optional. The customer account contact's job title.
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  /// The customer account's contact phone number.
  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
