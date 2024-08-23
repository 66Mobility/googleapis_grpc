//
//  Generated code. Do not modify.
//  source: google/cloud/gdchardwaremanagement/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/date.pb.dart' as $1801;
import '../../../type/datetime.pb.dart' as $1802;
import '../../../type/dayofweek.pbenum.dart' as $4322;
import '../../../type/postal_address.pb.dart' as $4429;
import '../../../type/timeofday.pb.dart' as $4321;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// An order for GDC hardware.
class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Order_State? state,
    OrganizationContact? organizationContact,
    $core.Iterable<$core.String>? targetWorkloads,
    $core.String? customerMotivation,
    $1776.Timestamp? fulfillmentTime,
    $core.String? regionCode,
    $core.String? orderFormUri,
    Order_Type? type,
    $core.String? displayName,
    $1776.Timestamp? submitTime,
    $core.String? billingId,
    $core.Iterable<HardwareLocation>? existingHardware,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (organizationContact != null) {
      $result.organizationContact = organizationContact;
    }
    if (targetWorkloads != null) {
      $result.targetWorkloads.addAll(targetWorkloads);
    }
    if (customerMotivation != null) {
      $result.customerMotivation = customerMotivation;
    }
    if (fulfillmentTime != null) {
      $result.fulfillmentTime = fulfillmentTime;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (orderFormUri != null) {
      $result.orderFormUri = orderFormUri;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (billingId != null) {
      $result.billingId = billingId;
    }
    if (existingHardware != null) {
      $result.existingHardware.addAll(existingHardware);
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Order.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gdchardwaremanagement.v1alpha'))
    ..e<Order_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Order_State.STATE_UNSPECIFIED, valueOf: Order_State.valueOf, enumValues: Order_State.values)
    ..aOM<OrganizationContact>(6, _omitFieldNames ? '' : 'organizationContact', subBuilder: OrganizationContact.create)
    ..pPS(7, _omitFieldNames ? '' : 'targetWorkloads')
    ..aOS(8, _omitFieldNames ? '' : 'customerMotivation')
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'fulfillmentTime', subBuilder: $1776.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'regionCode')
    ..aOS(11, _omitFieldNames ? '' : 'orderFormUri')
    ..e<Order_Type>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Order_Type.TYPE_UNSPECIFIED, valueOf: Order_Type.valueOf, enumValues: Order_Type.values)
    ..aOS(13, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'submitTime', subBuilder: $1776.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'billingId')
    ..pc<HardwareLocation>(16, _omitFieldNames ? '' : 'existingHardware', $pb.PbFieldType.PM, subBuilder: HardwareLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  /// Identifier. Name of this order.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this order was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when this order was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels associated with this order as key value pairs.
  /// For more information about labels, see [Create and manage
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. State of this order. On order creation, state will be set to
  /// DRAFT.
  @$pb.TagNumber(5)
  Order_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Order_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Required. Customer contact information.
  @$pb.TagNumber(6)
  OrganizationContact get organizationContact => $_getN(5);
  @$pb.TagNumber(6)
  set organizationContact(OrganizationContact v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrganizationContact() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrganizationContact() => clearField(6);
  @$pb.TagNumber(6)
  OrganizationContact ensureOrganizationContact() => $_ensure(5);

  /// Optional. Customer specified workloads of interest targeted by this order.
  /// This must contain <= 20 elements and the length of each element must be <=
  /// 50 characters.
  @$pb.TagNumber(7)
  $core.List<$core.String> get targetWorkloads => $_getList(6);

  /// Required. Information about the customer's motivation for this order. The
  /// length of this field must be <= 1000 characters.
  @$pb.TagNumber(8)
  $core.String get customerMotivation => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerMotivation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerMotivation() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerMotivation() => clearField(8);

  /// Required. Customer specified deadline by when this order should be
  /// fulfilled.
  @$pb.TagNumber(9)
  $1776.Timestamp get fulfillmentTime => $_getN(8);
  @$pb.TagNumber(9)
  set fulfillmentTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFulfillmentTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearFulfillmentTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureFulfillmentTime() => $_ensure(8);

  /// Required. [Unicode CLDR](http://cldr.unicode.org/) region code where this
  /// order will be deployed. For a list of valid CLDR region codes, see the
  /// [Language Subtag
  /// Registry](https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry).
  @$pb.TagNumber(10)
  $core.String get regionCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set regionCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRegionCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearRegionCode() => clearField(10);

  /// Output only. Link to the order form.
  @$pb.TagNumber(11)
  $core.String get orderFormUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set orderFormUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderFormUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderFormUri() => clearField(11);

  /// Output only. Type of this Order.
  @$pb.TagNumber(12)
  Order_Type get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(Order_Type v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  /// Optional. Display name of this order.
  @$pb.TagNumber(13)
  $core.String get displayName => $_getSZ(12);
  @$pb.TagNumber(13)
  set displayName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisplayName() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisplayName() => clearField(13);

  /// Output only. Time when the order was submitted. Is auto-populated to the
  /// current time when an order is submitted.
  @$pb.TagNumber(14)
  $1776.Timestamp get submitTime => $_getN(13);
  @$pb.TagNumber(14)
  set submitTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSubmitTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearSubmitTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureSubmitTime() => $_ensure(13);

  /// Required. The Google Cloud Billing ID to be charged for this order.
  @$pb.TagNumber(15)
  $core.String get billingId => $_getSZ(14);
  @$pb.TagNumber(15)
  set billingId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBillingId() => $_has(14);
  @$pb.TagNumber(15)
  void clearBillingId() => clearField(15);

  /// Optional. Existing hardware to be removed as part of this order.
  /// Note: any hardware removed will be recycled unless otherwise agreed.
  @$pb.TagNumber(16)
  $core.List<HardwareLocation> get existingHardware => $_getList(15);
}

/// A physical site where hardware will be installed.
class Site extends $pb.GeneratedMessage {
  factory Site({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    OrganizationContact? organizationContact,
    $core.String? googleMapsPinUri,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<TimePeriod>? accessTimes,
    $core.String? notes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (organizationContact != null) {
      $result.organizationContact = organizationContact;
    }
    if (googleMapsPinUri != null) {
      $result.googleMapsPinUri = googleMapsPinUri;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (accessTimes != null) {
      $result.accessTimes.addAll(accessTimes);
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  Site._() : super();
  factory Site.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Site.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Site', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Site.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gdchardwaremanagement.v1alpha'))
    ..aOM<OrganizationContact>(5, _omitFieldNames ? '' : 'organizationContact', subBuilder: OrganizationContact.create)
    ..aOS(6, _omitFieldNames ? '' : 'googleMapsPinUri')
    ..aOS(24, _omitFieldNames ? '' : 'displayName')
    ..aOS(25, _omitFieldNames ? '' : 'description')
    ..pc<TimePeriod>(26, _omitFieldNames ? '' : 'accessTimes', $pb.PbFieldType.PM, subBuilder: TimePeriod.create)
    ..aOS(27, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Site clone() => Site()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Site copyWith(void Function(Site) updates) => super.copyWith((message) => updates(message as Site)) as Site;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Site create() => Site._();
  Site createEmptyInstance() => create();
  static $pb.PbList<Site> createRepeated() => $pb.PbList<Site>();
  @$core.pragma('dart2js:noInline')
  static Site getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Site>(create);
  static Site? _defaultInstance;

  /// Identifier. Name of the site.
  /// Format: `projects/{project}/locations/{location}/sites/{site}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this site was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when this site was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels associated with this site as key value pairs.
  /// For more information about labels, see [Create and manage
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Contact information for this site.
  @$pb.TagNumber(5)
  OrganizationContact get organizationContact => $_getN(4);
  @$pb.TagNumber(5)
  set organizationContact(OrganizationContact v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrganizationContact() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganizationContact() => clearField(5);
  @$pb.TagNumber(5)
  OrganizationContact ensureOrganizationContact() => $_ensure(4);

  /// Required. A URL to the Google Maps address location of the site.
  /// An example value is `https://goo.gl/maps/xxxxxxxxx`.
  @$pb.TagNumber(6)
  $core.String get googleMapsPinUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set googleMapsPinUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGoogleMapsPinUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoogleMapsPinUri() => clearField(6);

  /// Optional. Display name of this Site.
  @$pb.TagNumber(24)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(24)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(24)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(24)
  void clearDisplayName() => clearField(24);

  /// Optional. Description of this Site.
  @$pb.TagNumber(25)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(25)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(25)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(25)
  void clearDescription() => clearField(25);

  /// Optional. The time periods when the site is accessible.
  /// If this field is empty, the site is accessible at all times.
  @$pb.TagNumber(26)
  $core.List<TimePeriod> get accessTimes => $_getList(8);

  /// Optional. Any additional notes for this Site. Please include information
  /// about:
  ///  - security or access restrictions
  ///  - any regulations affecting the technicians visiting the site
  ///  - any special process or approval required to move the equipment
  ///  - whether a representative will be available during site visits
  @$pb.TagNumber(27)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(27)
  set notes($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(27)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(27)
  void clearNotes() => clearField(27);
}

/// A group of hardware that is part of the same order, has the same SKU, and is
/// delivered to the same site.
class HardwareGroup extends $pb.GeneratedMessage {
  factory HardwareGroup({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? hardwareCount,
    HardwareConfig? config,
    $core.String? site,
    HardwareGroup_State? state,
    $core.String? zone,
    $1801.Date? requestedInstallationDate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (hardwareCount != null) {
      $result.hardwareCount = hardwareCount;
    }
    if (config != null) {
      $result.config = config;
    }
    if (site != null) {
      $result.site = site;
    }
    if (state != null) {
      $result.state = state;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (requestedInstallationDate != null) {
      $result.requestedInstallationDate = requestedInstallationDate;
    }
    return $result;
  }
  HardwareGroup._() : super();
  factory HardwareGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwareGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HardwareGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'HardwareGroup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gdchardwaremanagement.v1alpha'))
    ..a<$core.int>(5, _omitFieldNames ? '' : 'hardwareCount', $pb.PbFieldType.O3)
    ..aOM<HardwareConfig>(6, _omitFieldNames ? '' : 'config', subBuilder: HardwareConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'site')
    ..e<HardwareGroup_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: HardwareGroup_State.STATE_UNSPECIFIED, valueOf: HardwareGroup_State.valueOf, enumValues: HardwareGroup_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'zone')
    ..aOM<$1801.Date>(10, _omitFieldNames ? '' : 'requestedInstallationDate', subBuilder: $1801.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HardwareGroup clone() => HardwareGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HardwareGroup copyWith(void Function(HardwareGroup) updates) => super.copyWith((message) => updates(message as HardwareGroup)) as HardwareGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareGroup create() => HardwareGroup._();
  HardwareGroup createEmptyInstance() => create();
  static $pb.PbList<HardwareGroup> createRepeated() => $pb.PbList<HardwareGroup>();
  @$core.pragma('dart2js:noInline')
  static HardwareGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwareGroup>(create);
  static HardwareGroup? _defaultInstance;

  /// Identifier. Name of this hardware group.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/hardwareGroups/{hardware_group}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this hardware group was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when this hardware group was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels associated with this hardware group as key value pairs.
  /// For more information about labels, see [Create and manage
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Number of hardware in this HardwareGroup.
  @$pb.TagNumber(5)
  $core.int get hardwareCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set hardwareCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHardwareCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearHardwareCount() => clearField(5);

  /// Required. Configuration for hardware in this HardwareGroup.
  @$pb.TagNumber(6)
  HardwareConfig get config => $_getN(5);
  @$pb.TagNumber(6)
  set config(HardwareConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => clearField(6);
  @$pb.TagNumber(6)
  HardwareConfig ensureConfig() => $_ensure(5);

  /// Required. Name of the site where the hardware in this HardwareGroup will be
  /// delivered.
  /// Format: `projects/{project}/locations/{location}/sites/{site}`
  @$pb.TagNumber(7)
  $core.String get site => $_getSZ(6);
  @$pb.TagNumber(7)
  set site($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSite() => $_has(6);
  @$pb.TagNumber(7)
  void clearSite() => clearField(7);

  /// Output only. Current state of this HardwareGroup.
  @$pb.TagNumber(8)
  HardwareGroup_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(HardwareGroup_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Optional. Name of the zone that the hardware in this HardwareGroup belongs
  /// to. Format: `projects/{project}/locations/{location}/zones/{zone}`
  @$pb.TagNumber(9)
  $core.String get zone => $_getSZ(8);
  @$pb.TagNumber(9)
  set zone($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasZone() => $_has(8);
  @$pb.TagNumber(9)
  void clearZone() => clearField(9);

  /// Optional. Requested installation date for the hardware in this
  /// HardwareGroup. Filled in by the customer.
  @$pb.TagNumber(10)
  $1801.Date get requestedInstallationDate => $_getN(9);
  @$pb.TagNumber(10)
  set requestedInstallationDate($1801.Date v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequestedInstallationDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearRequestedInstallationDate() => clearField(10);
  @$pb.TagNumber(10)
  $1801.Date ensureRequestedInstallationDate() => $_ensure(9);
}

/// An instance of hardware installed at a site.
class Hardware extends $pb.GeneratedMessage {
  factory Hardware({
    $core.String? name,
    $core.String? displayName,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? order,
    $core.String? hardwareGroup,
    $core.String? site,
    Hardware_State? state,
    $core.String? ciqUri,
    HardwareConfig? config,
    $1801.Date? estimatedInstallationDate,
    HardwarePhysicalInfo? physicalInfo,
    HardwareInstallationInfo? installationInfo,
    $core.String? zone,
    $1801.Date? requestedInstallationDate,
    $1801.Date? actualInstallationDate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (order != null) {
      $result.order = order;
    }
    if (hardwareGroup != null) {
      $result.hardwareGroup = hardwareGroup;
    }
    if (site != null) {
      $result.site = site;
    }
    if (state != null) {
      $result.state = state;
    }
    if (ciqUri != null) {
      $result.ciqUri = ciqUri;
    }
    if (config != null) {
      $result.config = config;
    }
    if (estimatedInstallationDate != null) {
      $result.estimatedInstallationDate = estimatedInstallationDate;
    }
    if (physicalInfo != null) {
      $result.physicalInfo = physicalInfo;
    }
    if (installationInfo != null) {
      $result.installationInfo = installationInfo;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (requestedInstallationDate != null) {
      $result.requestedInstallationDate = requestedInstallationDate;
    }
    if (actualInstallationDate != null) {
      $result.actualInstallationDate = actualInstallationDate;
    }
    return $result;
  }
  Hardware._() : super();
  factory Hardware.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hardware.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hardware', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Hardware.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gdchardwaremanagement.v1alpha'))
    ..aOS(6, _omitFieldNames ? '' : 'order')
    ..aOS(7, _omitFieldNames ? '' : 'hardwareGroup')
    ..aOS(8, _omitFieldNames ? '' : 'site')
    ..e<Hardware_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Hardware_State.STATE_UNSPECIFIED, valueOf: Hardware_State.valueOf, enumValues: Hardware_State.values)
    ..aOS(10, _omitFieldNames ? '' : 'ciqUri')
    ..aOM<HardwareConfig>(11, _omitFieldNames ? '' : 'config', subBuilder: HardwareConfig.create)
    ..aOM<$1801.Date>(12, _omitFieldNames ? '' : 'estimatedInstallationDate', subBuilder: $1801.Date.create)
    ..aOM<HardwarePhysicalInfo>(13, _omitFieldNames ? '' : 'physicalInfo', subBuilder: HardwarePhysicalInfo.create)
    ..aOM<HardwareInstallationInfo>(14, _omitFieldNames ? '' : 'installationInfo', subBuilder: HardwareInstallationInfo.create)
    ..aOS(15, _omitFieldNames ? '' : 'zone')
    ..aOM<$1801.Date>(16, _omitFieldNames ? '' : 'requestedInstallationDate', subBuilder: $1801.Date.create)
    ..aOM<$1801.Date>(17, _omitFieldNames ? '' : 'actualInstallationDate', subBuilder: $1801.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hardware clone() => Hardware()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hardware copyWith(void Function(Hardware) updates) => super.copyWith((message) => updates(message as Hardware)) as Hardware;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hardware create() => Hardware._();
  Hardware createEmptyInstance() => create();
  static $pb.PbList<Hardware> createRepeated() => $pb.PbList<Hardware>();
  @$core.pragma('dart2js:noInline')
  static Hardware getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hardware>(create);
  static Hardware? _defaultInstance;

  /// Identifier. Name of this hardware.
  /// Format: `projects/{project}/locations/{location}/hardware/{hardware}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Display name for this hardware.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Time when this hardware was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Time when this hardware was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Labels associated with this hardware as key value pairs.
  /// For more information about labels, see [Create and manage
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Required. Name of the order that this hardware belongs to.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(6)
  $core.String get order => $_getSZ(5);
  @$pb.TagNumber(6)
  set order($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrder() => clearField(6);

  /// Output only. Name for the hardware group that this hardware belongs to.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/hardwareGroups/{hardware_group}`
  @$pb.TagNumber(7)
  $core.String get hardwareGroup => $_getSZ(6);
  @$pb.TagNumber(7)
  set hardwareGroup($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHardwareGroup() => $_has(6);
  @$pb.TagNumber(7)
  void clearHardwareGroup() => clearField(7);

  /// Required. Name for the site that this hardware belongs to.
  /// Format: `projects/{project}/locations/{location}/sites/{site}`
  @$pb.TagNumber(8)
  $core.String get site => $_getSZ(7);
  @$pb.TagNumber(8)
  set site($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSite() => $_has(7);
  @$pb.TagNumber(8)
  void clearSite() => clearField(8);

  /// Output only. Current state for this hardware.
  @$pb.TagNumber(9)
  Hardware_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Hardware_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. Link to the Customer Intake Questionnaire (CIQ) sheet for this
  /// Hardware.
  @$pb.TagNumber(10)
  $core.String get ciqUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set ciqUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCiqUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearCiqUri() => clearField(10);

  /// Required. Configuration for this hardware.
  @$pb.TagNumber(11)
  HardwareConfig get config => $_getN(10);
  @$pb.TagNumber(11)
  set config(HardwareConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearConfig() => clearField(11);
  @$pb.TagNumber(11)
  HardwareConfig ensureConfig() => $_ensure(10);

  /// Output only. Estimated installation date for this hardware.
  @$pb.TagNumber(12)
  $1801.Date get estimatedInstallationDate => $_getN(11);
  @$pb.TagNumber(12)
  set estimatedInstallationDate($1801.Date v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEstimatedInstallationDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearEstimatedInstallationDate() => clearField(12);
  @$pb.TagNumber(12)
  $1801.Date ensureEstimatedInstallationDate() => $_ensure(11);

  /// Optional. Physical properties of this hardware.
  @$pb.TagNumber(13)
  HardwarePhysicalInfo get physicalInfo => $_getN(12);
  @$pb.TagNumber(13)
  set physicalInfo(HardwarePhysicalInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPhysicalInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearPhysicalInfo() => clearField(13);
  @$pb.TagNumber(13)
  HardwarePhysicalInfo ensurePhysicalInfo() => $_ensure(12);

  /// Optional. Information for installation of this hardware.
  @$pb.TagNumber(14)
  HardwareInstallationInfo get installationInfo => $_getN(13);
  @$pb.TagNumber(14)
  set installationInfo(HardwareInstallationInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInstallationInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearInstallationInfo() => clearField(14);
  @$pb.TagNumber(14)
  HardwareInstallationInfo ensureInstallationInfo() => $_ensure(13);

  /// Required. Name for the zone that this hardware belongs to.
  /// Format: `projects/{project}/locations/{location}/zones/{zone}`
  @$pb.TagNumber(15)
  $core.String get zone => $_getSZ(14);
  @$pb.TagNumber(15)
  set zone($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasZone() => $_has(14);
  @$pb.TagNumber(15)
  void clearZone() => clearField(15);

  /// Optional. Requested installation date for this hardware. This is
  /// auto-populated when the order is accepted, if the hardware's HardwareGroup
  /// specifies this. It can also be filled in by the customer.
  @$pb.TagNumber(16)
  $1801.Date get requestedInstallationDate => $_getN(15);
  @$pb.TagNumber(16)
  set requestedInstallationDate($1801.Date v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRequestedInstallationDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearRequestedInstallationDate() => clearField(16);
  @$pb.TagNumber(16)
  $1801.Date ensureRequestedInstallationDate() => $_ensure(15);

  /// Output only. Actual installation date for this hardware. Filled in by
  /// Google.
  @$pb.TagNumber(17)
  $1801.Date get actualInstallationDate => $_getN(16);
  @$pb.TagNumber(17)
  set actualInstallationDate($1801.Date v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasActualInstallationDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearActualInstallationDate() => clearField(17);
  @$pb.TagNumber(17)
  $1801.Date ensureActualInstallationDate() => $_ensure(16);
}

/// A comment on an order.
class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $core.String? name,
    $1776.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? author,
    $core.String? text,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (author != null) {
      $result.author = author;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Comment._() : super();
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Comment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'Comment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gdchardwaremanagement.v1alpha'))
    ..aOS(4, _omitFieldNames ? '' : 'author')
    ..aOS(5, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  /// Identifier. Name of this comment.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/comments/{comment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this comment was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Optional. Labels associated with this comment as key value pairs.
  /// For more information about labels, see [Create and manage
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Output only. Username of the author of this comment. This is auto-populated
  /// from the credentials used during creation of the comment.
  @$pb.TagNumber(4)
  $core.String get author => $_getSZ(3);
  @$pb.TagNumber(4)
  set author($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => clearField(4);

  /// Required. Text of this comment. The length of text must be <= 1000
  /// characters.
  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
}

/// A log entry of a change made to an order.
class ChangeLogEntry extends $pb.GeneratedMessage {
  factory ChangeLogEntry({
    $core.String? name,
    $1776.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? log,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (log != null) {
      $result.log = log;
    }
    return $result;
  }
  ChangeLogEntry._() : super();
  factory ChangeLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'ChangeLogEntry.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gdchardwaremanagement.v1alpha'))
    ..aOS(4, _omitFieldNames ? '' : 'log')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeLogEntry clone() => ChangeLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeLogEntry copyWith(void Function(ChangeLogEntry) updates) => super.copyWith((message) => updates(message as ChangeLogEntry)) as ChangeLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeLogEntry create() => ChangeLogEntry._();
  ChangeLogEntry createEmptyInstance() => create();
  static $pb.PbList<ChangeLogEntry> createRepeated() => $pb.PbList<ChangeLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ChangeLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeLogEntry>(create);
  static ChangeLogEntry? _defaultInstance;

  /// Identifier. Name of this change log entry.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/changeLogEntries/{change_log_entry}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this change log entry was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Optional. Labels associated with this change log entry as key value pairs.
  /// For more information about labels, see [Create and manage
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Output only. Content of this log entry.
  @$pb.TagNumber(4)
  $core.String get log => $_getSZ(3);
  @$pb.TagNumber(4)
  set log($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLog() => $_has(3);
  @$pb.TagNumber(4)
  void clearLog() => clearField(4);
}

/// A stock keeping unit (SKU) of GDC hardware.
class Sku extends $pb.GeneratedMessage {
  factory Sku({
    $core.String? name,
    $core.String? displayName,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    SkuConfig? config,
    $core.Iterable<SkuInstance>? instances,
    $core.String? description,
    $core.String? revisionId,
    $core.bool? isActive,
    Sku_Type? type,
    $core.int? vcpuCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (config != null) {
      $result.config = config;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (description != null) {
      $result.description = description;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (type != null) {
      $result.type = type;
    }
    if (vcpuCount != null) {
      $result.vcpuCount = vcpuCount;
    }
    return $result;
  }
  Sku._() : super();
  factory Sku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sku', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<SkuConfig>(6, _omitFieldNames ? '' : 'config', subBuilder: SkuConfig.create)
    ..pc<SkuInstance>(7, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: SkuInstance.create)
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'revisionId')
    ..aOB(10, _omitFieldNames ? '' : 'isActive')
    ..e<Sku_Type>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Sku_Type.TYPE_UNSPECIFIED, valueOf: Sku_Type.valueOf, enumValues: Sku_Type.values)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'vcpuCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sku clone() => Sku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sku copyWith(void Function(Sku) updates) => super.copyWith((message) => updates(message as Sku)) as Sku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sku create() => Sku._();
  Sku createEmptyInstance() => create();
  static $pb.PbList<Sku> createRepeated() => $pb.PbList<Sku>();
  @$core.pragma('dart2js:noInline')
  static Sku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sku>(create);
  static Sku? _defaultInstance;

  /// Identifier. Name of this SKU.
  /// Format: `projects/{project}/locations/{location}/skus/{sku}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Display name of this SKU.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Time when this SKU was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Time when this SKU was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Configuration for this SKU.
  @$pb.TagNumber(6)
  SkuConfig get config => $_getN(4);
  @$pb.TagNumber(6)
  set config(SkuConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearConfig() => clearField(6);
  @$pb.TagNumber(6)
  SkuConfig ensureConfig() => $_ensure(4);

  /// Output only. Available instances of this SKU. This field should be used for
  /// checking availability of a SKU.
  @$pb.TagNumber(7)
  $core.List<SkuInstance> get instances => $_getList(5);

  /// Output only. Description of this SKU.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// Output only. The SKU revision ID.
  /// A new revision is created whenever `config` is updated. The format is an
  /// 8-character hexadecimal string.
  @$pb.TagNumber(9)
  $core.String get revisionId => $_getSZ(7);
  @$pb.TagNumber(9)
  set revisionId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRevisionId() => $_has(7);
  @$pb.TagNumber(9)
  void clearRevisionId() => clearField(9);

  /// Output only. Flag to indicate whether or not this revision is active. Only
  /// an active revision can be used in a new Order.
  @$pb.TagNumber(10)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(10)
  set isActive($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(10)
  void clearIsActive() => clearField(10);

  /// Output only. Type of this SKU.
  @$pb.TagNumber(11)
  Sku_Type get type => $_getN(9);
  @$pb.TagNumber(11)
  set type(Sku_Type v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  /// Output only. The vCPU count associated with this SKU.
  @$pb.TagNumber(12)
  $core.int get vcpuCount => $_getIZ(10);
  @$pb.TagNumber(12)
  set vcpuCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasVcpuCount() => $_has(10);
  @$pb.TagNumber(12)
  void clearVcpuCount() => clearField(12);
}

/// A zone holding a set of hardware.
class Zone extends $pb.GeneratedMessage {
  factory Zone({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    Zone_State? state,
    $core.Iterable<Contact>? contacts,
    $core.String? ciqUri,
    ZoneNetworkConfig? networkConfig,
    $core.String? globallyUniqueId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (ciqUri != null) {
      $result.ciqUri = ciqUri;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (globallyUniqueId != null) {
      $result.globallyUniqueId = globallyUniqueId;
    }
    return $result;
  }
  Zone._() : super();
  factory Zone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Zone.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gdchardwaremanagement.v1alpha'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<Zone_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Zone_State.STATE_UNSPECIFIED, valueOf: Zone_State.valueOf, enumValues: Zone_State.values)
    ..pc<Contact>(9, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: Contact.create)
    ..aOS(10, _omitFieldNames ? '' : 'ciqUri')
    ..aOM<ZoneNetworkConfig>(11, _omitFieldNames ? '' : 'networkConfig', subBuilder: ZoneNetworkConfig.create)
    ..aOS(12, _omitFieldNames ? '' : 'globallyUniqueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone clone() => Zone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone copyWith(void Function(Zone) updates) => super.copyWith((message) => updates(message as Zone)) as Zone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone create() => Zone._();
  Zone createEmptyInstance() => create();
  static $pb.PbList<Zone> createRepeated() => $pb.PbList<Zone>();
  @$core.pragma('dart2js:noInline')
  static Zone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone>(create);
  static Zone? _defaultInstance;

  /// Identifier. Name of this zone.
  /// Format: `projects/{project}/locations/{location}/zones/{zone}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this zone was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when this zone was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels associated with this zone as key value pairs.
  /// For more information about labels, see [Create and manage
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Human friendly display name of this zone.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. Current state for this zone.
  @$pb.TagNumber(8)
  Zone_State get state => $_getN(5);
  @$pb.TagNumber(8)
  set state(Zone_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. The points of contact.
  @$pb.TagNumber(9)
  $core.List<Contact> get contacts => $_getList(6);

  /// Output only. Link to the Customer Intake Questionnaire (CIQ) sheet for this
  /// zone.
  @$pb.TagNumber(10)
  $core.String get ciqUri => $_getSZ(7);
  @$pb.TagNumber(10)
  set ciqUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasCiqUri() => $_has(7);
  @$pb.TagNumber(10)
  void clearCiqUri() => clearField(10);

  /// Optional. Networking configuration for this zone.
  @$pb.TagNumber(11)
  ZoneNetworkConfig get networkConfig => $_getN(8);
  @$pb.TagNumber(11)
  set networkConfig(ZoneNetworkConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetworkConfig() => $_has(8);
  @$pb.TagNumber(11)
  void clearNetworkConfig() => clearField(11);
  @$pb.TagNumber(11)
  ZoneNetworkConfig ensureNetworkConfig() => $_ensure(8);

  /// Output only. Globally unique identifier generated for this Edge Zone.
  @$pb.TagNumber(12)
  $core.String get globallyUniqueId => $_getSZ(9);
  @$pb.TagNumber(12)
  set globallyUniqueId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasGloballyUniqueId() => $_has(9);
  @$pb.TagNumber(12)
  void clearGloballyUniqueId() => clearField(12);
}

/// Contact information of the customer organization.
class OrganizationContact extends $pb.GeneratedMessage {
  factory OrganizationContact({
    $4429.PostalAddress? address,
    $core.String? email,
    $core.String? phone,
    $core.Iterable<Contact>? contacts,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    return $result;
  }
  OrganizationContact._() : super();
  factory OrganizationContact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationContact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationContact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$4429.PostalAddress>(1, _omitFieldNames ? '' : 'address', subBuilder: $4429.PostalAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..pc<Contact>(4, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: Contact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationContact clone() => OrganizationContact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationContact copyWith(void Function(OrganizationContact) updates) => super.copyWith((message) => updates(message as OrganizationContact)) as OrganizationContact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationContact create() => OrganizationContact._();
  OrganizationContact createEmptyInstance() => create();
  static $pb.PbList<OrganizationContact> createRepeated() => $pb.PbList<OrganizationContact>();
  @$core.pragma('dart2js:noInline')
  static OrganizationContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationContact>(create);
  static OrganizationContact? _defaultInstance;

  /// Required. The organization's address.
  @$pb.TagNumber(1)
  $4429.PostalAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($4429.PostalAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $4429.PostalAddress ensureAddress() => $_ensure(0);

  /// Optional. The organization's email.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Optional. The organization's phone number.
  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);

  /// Required. The individual points of contact in the organization at this
  /// location.
  @$pb.TagNumber(4)
  $core.List<Contact> get contacts => $_getList(3);
}

/// Contact details of a point of contact.
class Contact extends $pb.GeneratedMessage {
  factory Contact({
    $core.String? givenName,
    $core.String? familyName,
    $core.String? email,
    $core.String? phone,
    $1802.TimeZone? timeZone,
    $core.Iterable<TimePeriod>? reachableTimes,
  }) {
    final $result = create();
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (familyName != null) {
      $result.familyName = familyName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (reachableTimes != null) {
      $result.reachableTimes.addAll(reachableTimes);
    }
    return $result;
  }
  Contact._() : super();
  factory Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'givenName')
    ..aOS(2, _omitFieldNames ? '' : 'familyName')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOM<$1802.TimeZone>(5, _omitFieldNames ? '' : 'timeZone', subBuilder: $1802.TimeZone.create)
    ..pc<TimePeriod>(6, _omitFieldNames ? '' : 'reachableTimes', $pb.PbFieldType.PM, subBuilder: TimePeriod.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contact clone() => Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contact copyWith(void Function(Contact) updates) => super.copyWith((message) => updates(message as Contact)) as Contact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

  /// Required. Given name of the contact.
  @$pb.TagNumber(1)
  $core.String get givenName => $_getSZ(0);
  @$pb.TagNumber(1)
  set givenName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGivenName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGivenName() => clearField(1);

  /// Optional. Family name of the contact.
  @$pb.TagNumber(2)
  $core.String get familyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set familyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFamilyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamilyName() => clearField(2);

  /// Required. Email of the contact.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  /// Required. Phone number of the contact.
  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  /// Optional. Time zone of the contact.
  @$pb.TagNumber(5)
  $1802.TimeZone get timeZone => $_getN(4);
  @$pb.TagNumber(5)
  set timeZone($1802.TimeZone v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);
  @$pb.TagNumber(5)
  $1802.TimeZone ensureTimeZone() => $_ensure(4);

  /// Optional. The time periods when the contact is reachable.
  /// If this field is empty, the contact is reachable at all times.
  @$pb.TagNumber(6)
  $core.List<TimePeriod> get reachableTimes => $_getList(5);
}

/// Configuration for GDC hardware.
class HardwareConfig extends $pb.GeneratedMessage {
  factory HardwareConfig({
    $core.String? sku,
    PowerSupply? powerSupply,
    $core.int? subscriptionDurationMonths,
  }) {
    final $result = create();
    if (sku != null) {
      $result.sku = sku;
    }
    if (powerSupply != null) {
      $result.powerSupply = powerSupply;
    }
    if (subscriptionDurationMonths != null) {
      $result.subscriptionDurationMonths = subscriptionDurationMonths;
    }
    return $result;
  }
  HardwareConfig._() : super();
  factory HardwareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HardwareConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sku')
    ..e<PowerSupply>(2, _omitFieldNames ? '' : 'powerSupply', $pb.PbFieldType.OE, defaultOrMaker: PowerSupply.POWER_SUPPLY_UNSPECIFIED, valueOf: PowerSupply.valueOf, enumValues: PowerSupply.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'subscriptionDurationMonths', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HardwareConfig clone() => HardwareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HardwareConfig copyWith(void Function(HardwareConfig) updates) => super.copyWith((message) => updates(message as HardwareConfig)) as HardwareConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareConfig create() => HardwareConfig._();
  HardwareConfig createEmptyInstance() => create();
  static $pb.PbList<HardwareConfig> createRepeated() => $pb.PbList<HardwareConfig>();
  @$core.pragma('dart2js:noInline')
  static HardwareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwareConfig>(create);
  static HardwareConfig? _defaultInstance;

  /// Required. Reference to the SKU for this hardware. This can point to a
  /// specific SKU revision in the form of `resource_name@revision_id` as defined
  /// in [AIP-162](https://google.aip.dev/162). If no revision_id is specified,
  /// it refers to the latest revision.
  @$pb.TagNumber(1)
  $core.String get sku => $_getSZ(0);
  @$pb.TagNumber(1)
  set sku($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);

  /// Required. Power supply type for this hardware.
  @$pb.TagNumber(2)
  PowerSupply get powerSupply => $_getN(1);
  @$pb.TagNumber(2)
  set powerSupply(PowerSupply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerSupply() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerSupply() => clearField(2);

  /// Optional. Subscription duration for the hardware in months.
  @$pb.TagNumber(3)
  $core.int get subscriptionDurationMonths => $_getIZ(2);
  @$pb.TagNumber(3)
  set subscriptionDurationMonths($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionDurationMonths() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionDurationMonths() => clearField(3);
}

/// Configuration for a SKU.
class SkuConfig extends $pb.GeneratedMessage {
  factory SkuConfig({
    $core.String? cpu,
    $core.String? gpu,
    $core.String? ram,
    $core.String? storage,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (gpu != null) {
      $result.gpu = gpu;
    }
    if (ram != null) {
      $result.ram = ram;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    return $result;
  }
  SkuConfig._() : super();
  factory SkuConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpu')
    ..aOS(2, _omitFieldNames ? '' : 'gpu')
    ..aOS(3, _omitFieldNames ? '' : 'ram')
    ..aOS(4, _omitFieldNames ? '' : 'storage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuConfig clone() => SkuConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuConfig copyWith(void Function(SkuConfig) updates) => super.copyWith((message) => updates(message as SkuConfig)) as SkuConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuConfig create() => SkuConfig._();
  SkuConfig createEmptyInstance() => create();
  static $pb.PbList<SkuConfig> createRepeated() => $pb.PbList<SkuConfig>();
  @$core.pragma('dart2js:noInline')
  static SkuConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuConfig>(create);
  static SkuConfig? _defaultInstance;

  /// Information about CPU configuration.
  @$pb.TagNumber(1)
  $core.String get cpu => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpu($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  /// Information about GPU configuration.
  @$pb.TagNumber(2)
  $core.String get gpu => $_getSZ(1);
  @$pb.TagNumber(2)
  set gpu($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGpu() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpu() => clearField(2);

  /// Information about RAM configuration.
  @$pb.TagNumber(3)
  $core.String get ram => $_getSZ(2);
  @$pb.TagNumber(3)
  set ram($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRam() => $_has(2);
  @$pb.TagNumber(3)
  void clearRam() => clearField(3);

  /// Information about storage configuration.
  @$pb.TagNumber(4)
  $core.String get storage => $_getSZ(3);
  @$pb.TagNumber(4)
  set storage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStorage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorage() => clearField(4);
}

/// A specific instance of the SKU.
class SkuInstance extends $pb.GeneratedMessage {
  factory SkuInstance({
    $core.String? regionCode,
    PowerSupply? powerSupply,
    $core.String? billingSku,
    $core.String? billingSkuPerVcpu,
    $core.int? subscriptionDurationMonths,
  }) {
    final $result = create();
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (powerSupply != null) {
      $result.powerSupply = powerSupply;
    }
    if (billingSku != null) {
      $result.billingSku = billingSku;
    }
    if (billingSkuPerVcpu != null) {
      $result.billingSkuPerVcpu = billingSkuPerVcpu;
    }
    if (subscriptionDurationMonths != null) {
      $result.subscriptionDurationMonths = subscriptionDurationMonths;
    }
    return $result;
  }
  SkuInstance._() : super();
  factory SkuInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..e<PowerSupply>(2, _omitFieldNames ? '' : 'powerSupply', $pb.PbFieldType.OE, defaultOrMaker: PowerSupply.POWER_SUPPLY_UNSPECIFIED, valueOf: PowerSupply.valueOf, enumValues: PowerSupply.values)
    ..aOS(3, _omitFieldNames ? '' : 'billingSku')
    ..aOS(4, _omitFieldNames ? '' : 'billingSkuPerVcpu')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'subscriptionDurationMonths', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuInstance clone() => SkuInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuInstance copyWith(void Function(SkuInstance) updates) => super.copyWith((message) => updates(message as SkuInstance)) as SkuInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuInstance create() => SkuInstance._();
  SkuInstance createEmptyInstance() => create();
  static $pb.PbList<SkuInstance> createRepeated() => $pb.PbList<SkuInstance>();
  @$core.pragma('dart2js:noInline')
  static SkuInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuInstance>(create);
  static SkuInstance? _defaultInstance;

  /// The [Unicode CLDR](https://cldr.unicode.org) region code where this
  /// instance is available.
  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  /// Power supply type for this instance.
  @$pb.TagNumber(2)
  PowerSupply get powerSupply => $_getN(1);
  @$pb.TagNumber(2)
  set powerSupply(PowerSupply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerSupply() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerSupply() => clearField(2);

  /// Reference to the corresponding SKU in the Cloud Billing API.
  /// The estimated price information can be retrieved using that API.
  /// Format: `services/{service}/skus/{sku}`
  @$pb.TagNumber(3)
  $core.String get billingSku => $_getSZ(2);
  @$pb.TagNumber(3)
  set billingSku($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingSku() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingSku() => clearField(3);

  /// Reference to the corresponding SKU per vCPU in the Cloud Billing API.
  /// The estimated price information can be retrieved using that API.
  /// Format: `services/{service}/skus/{sku}`
  @$pb.TagNumber(4)
  $core.String get billingSkuPerVcpu => $_getSZ(3);
  @$pb.TagNumber(4)
  set billingSkuPerVcpu($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingSkuPerVcpu() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingSkuPerVcpu() => clearField(4);

  /// Subscription duration for the hardware in months.
  @$pb.TagNumber(5)
  $core.int get subscriptionDurationMonths => $_getIZ(4);
  @$pb.TagNumber(5)
  set subscriptionDurationMonths($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubscriptionDurationMonths() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscriptionDurationMonths() => clearField(5);
}

/// Physical properties of a hardware.
class HardwarePhysicalInfo extends $pb.GeneratedMessage {
  factory HardwarePhysicalInfo({
    HardwarePhysicalInfo_PowerReceptacleType? powerReceptacle,
    HardwarePhysicalInfo_NetworkUplinkType? networkUplink,
    HardwarePhysicalInfo_Voltage? voltage,
    HardwarePhysicalInfo_Amperes? amperes,
  }) {
    final $result = create();
    if (powerReceptacle != null) {
      $result.powerReceptacle = powerReceptacle;
    }
    if (networkUplink != null) {
      $result.networkUplink = networkUplink;
    }
    if (voltage != null) {
      $result.voltage = voltage;
    }
    if (amperes != null) {
      $result.amperes = amperes;
    }
    return $result;
  }
  HardwarePhysicalInfo._() : super();
  factory HardwarePhysicalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwarePhysicalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HardwarePhysicalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..e<HardwarePhysicalInfo_PowerReceptacleType>(1, _omitFieldNames ? '' : 'powerReceptacle', $pb.PbFieldType.OE, defaultOrMaker: HardwarePhysicalInfo_PowerReceptacleType.POWER_RECEPTACLE_TYPE_UNSPECIFIED, valueOf: HardwarePhysicalInfo_PowerReceptacleType.valueOf, enumValues: HardwarePhysicalInfo_PowerReceptacleType.values)
    ..e<HardwarePhysicalInfo_NetworkUplinkType>(2, _omitFieldNames ? '' : 'networkUplink', $pb.PbFieldType.OE, defaultOrMaker: HardwarePhysicalInfo_NetworkUplinkType.NETWORK_UPLINK_TYPE_UNSPECIFIED, valueOf: HardwarePhysicalInfo_NetworkUplinkType.valueOf, enumValues: HardwarePhysicalInfo_NetworkUplinkType.values)
    ..e<HardwarePhysicalInfo_Voltage>(3, _omitFieldNames ? '' : 'voltage', $pb.PbFieldType.OE, defaultOrMaker: HardwarePhysicalInfo_Voltage.VOLTAGE_UNSPECIFIED, valueOf: HardwarePhysicalInfo_Voltage.valueOf, enumValues: HardwarePhysicalInfo_Voltage.values)
    ..e<HardwarePhysicalInfo_Amperes>(4, _omitFieldNames ? '' : 'amperes', $pb.PbFieldType.OE, defaultOrMaker: HardwarePhysicalInfo_Amperes.AMPERES_UNSPECIFIED, valueOf: HardwarePhysicalInfo_Amperes.valueOf, enumValues: HardwarePhysicalInfo_Amperes.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HardwarePhysicalInfo clone() => HardwarePhysicalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HardwarePhysicalInfo copyWith(void Function(HardwarePhysicalInfo) updates) => super.copyWith((message) => updates(message as HardwarePhysicalInfo)) as HardwarePhysicalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwarePhysicalInfo create() => HardwarePhysicalInfo._();
  HardwarePhysicalInfo createEmptyInstance() => create();
  static $pb.PbList<HardwarePhysicalInfo> createRepeated() => $pb.PbList<HardwarePhysicalInfo>();
  @$core.pragma('dart2js:noInline')
  static HardwarePhysicalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwarePhysicalInfo>(create);
  static HardwarePhysicalInfo? _defaultInstance;

  /// Required. The power receptacle type.
  @$pb.TagNumber(1)
  HardwarePhysicalInfo_PowerReceptacleType get powerReceptacle => $_getN(0);
  @$pb.TagNumber(1)
  set powerReceptacle(HardwarePhysicalInfo_PowerReceptacleType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPowerReceptacle() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerReceptacle() => clearField(1);

  /// Required. Type of the uplink network connection.
  @$pb.TagNumber(2)
  HardwarePhysicalInfo_NetworkUplinkType get networkUplink => $_getN(1);
  @$pb.TagNumber(2)
  set networkUplink(HardwarePhysicalInfo_NetworkUplinkType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkUplink() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkUplink() => clearField(2);

  /// Required. Voltage of the power supply.
  @$pb.TagNumber(3)
  HardwarePhysicalInfo_Voltage get voltage => $_getN(2);
  @$pb.TagNumber(3)
  set voltage(HardwarePhysicalInfo_Voltage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoltage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoltage() => clearField(3);

  /// Required. Amperes of the power supply.
  @$pb.TagNumber(4)
  HardwarePhysicalInfo_Amperes get amperes => $_getN(3);
  @$pb.TagNumber(4)
  set amperes(HardwarePhysicalInfo_Amperes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmperes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmperes() => clearField(4);
}

/// Information for installation of a Hardware.
class HardwareInstallationInfo extends $pb.GeneratedMessage {
  factory HardwareInstallationInfo({
    $core.String? rackLocation,
    $core.int? powerDistanceMeters,
    $core.int? switchDistanceMeters,
    Dimensions? rackUnitDimensions,
    RackSpace? rackSpace,
    HardwareInstallationInfo_RackType? rackType,
  }) {
    final $result = create();
    if (rackLocation != null) {
      $result.rackLocation = rackLocation;
    }
    if (powerDistanceMeters != null) {
      $result.powerDistanceMeters = powerDistanceMeters;
    }
    if (switchDistanceMeters != null) {
      $result.switchDistanceMeters = switchDistanceMeters;
    }
    if (rackUnitDimensions != null) {
      $result.rackUnitDimensions = rackUnitDimensions;
    }
    if (rackSpace != null) {
      $result.rackSpace = rackSpace;
    }
    if (rackType != null) {
      $result.rackType = rackType;
    }
    return $result;
  }
  HardwareInstallationInfo._() : super();
  factory HardwareInstallationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwareInstallationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HardwareInstallationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rackLocation')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'powerDistanceMeters', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'switchDistanceMeters', $pb.PbFieldType.O3)
    ..aOM<Dimensions>(4, _omitFieldNames ? '' : 'rackUnitDimensions', subBuilder: Dimensions.create)
    ..aOM<RackSpace>(5, _omitFieldNames ? '' : 'rackSpace', subBuilder: RackSpace.create)
    ..e<HardwareInstallationInfo_RackType>(6, _omitFieldNames ? '' : 'rackType', $pb.PbFieldType.OE, defaultOrMaker: HardwareInstallationInfo_RackType.RACK_TYPE_UNSPECIFIED, valueOf: HardwareInstallationInfo_RackType.valueOf, enumValues: HardwareInstallationInfo_RackType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HardwareInstallationInfo clone() => HardwareInstallationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HardwareInstallationInfo copyWith(void Function(HardwareInstallationInfo) updates) => super.copyWith((message) => updates(message as HardwareInstallationInfo)) as HardwareInstallationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareInstallationInfo create() => HardwareInstallationInfo._();
  HardwareInstallationInfo createEmptyInstance() => create();
  static $pb.PbList<HardwareInstallationInfo> createRepeated() => $pb.PbList<HardwareInstallationInfo>();
  @$core.pragma('dart2js:noInline')
  static HardwareInstallationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwareInstallationInfo>(create);
  static HardwareInstallationInfo? _defaultInstance;

  /// Optional. Location of the rack in the site e.g. Floor 2, Room 201, Row 7,
  /// Rack 3.
  @$pb.TagNumber(1)
  $core.String get rackLocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set rackLocation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRackLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRackLocation() => clearField(1);

  /// Required. Distance from the power outlet in meters.
  @$pb.TagNumber(2)
  $core.int get powerDistanceMeters => $_getIZ(1);
  @$pb.TagNumber(2)
  set powerDistanceMeters($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerDistanceMeters() => clearField(2);

  /// Required. Distance from the network switch in meters.
  @$pb.TagNumber(3)
  $core.int get switchDistanceMeters => $_getIZ(2);
  @$pb.TagNumber(3)
  set switchDistanceMeters($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitchDistanceMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwitchDistanceMeters() => clearField(3);

  /// Required. Dimensions of the rack unit.
  @$pb.TagNumber(4)
  Dimensions get rackUnitDimensions => $_getN(3);
  @$pb.TagNumber(4)
  set rackUnitDimensions(Dimensions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRackUnitDimensions() => $_has(3);
  @$pb.TagNumber(4)
  void clearRackUnitDimensions() => clearField(4);
  @$pb.TagNumber(4)
  Dimensions ensureRackUnitDimensions() => $_ensure(3);

  /// Required. Rack space allocated for the hardware.
  @$pb.TagNumber(5)
  RackSpace get rackSpace => $_getN(4);
  @$pb.TagNumber(5)
  set rackSpace(RackSpace v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRackSpace() => $_has(4);
  @$pb.TagNumber(5)
  void clearRackSpace() => clearField(5);
  @$pb.TagNumber(5)
  RackSpace ensureRackSpace() => $_ensure(4);

  /// Required. Type of the rack.
  @$pb.TagNumber(6)
  HardwareInstallationInfo_RackType get rackType => $_getN(5);
  @$pb.TagNumber(6)
  set rackType(HardwareInstallationInfo_RackType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRackType() => $_has(5);
  @$pb.TagNumber(6)
  void clearRackType() => clearField(6);
}

/// Networking configuration for a zone.
class ZoneNetworkConfig extends $pb.GeneratedMessage {
  factory ZoneNetworkConfig({
    $core.String? machineMgmtIpv4Range,
    $core.String? kubernetesNodeIpv4Range,
    $core.String? kubernetesControlPlaneIpv4Range,
    Subnet? managementIpv4Subnet,
    Subnet? kubernetesIpv4Subnet,
  }) {
    final $result = create();
    if (machineMgmtIpv4Range != null) {
      $result.machineMgmtIpv4Range = machineMgmtIpv4Range;
    }
    if (kubernetesNodeIpv4Range != null) {
      $result.kubernetesNodeIpv4Range = kubernetesNodeIpv4Range;
    }
    if (kubernetesControlPlaneIpv4Range != null) {
      $result.kubernetesControlPlaneIpv4Range = kubernetesControlPlaneIpv4Range;
    }
    if (managementIpv4Subnet != null) {
      $result.managementIpv4Subnet = managementIpv4Subnet;
    }
    if (kubernetesIpv4Subnet != null) {
      $result.kubernetesIpv4Subnet = kubernetesIpv4Subnet;
    }
    return $result;
  }
  ZoneNetworkConfig._() : super();
  factory ZoneNetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneNetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZoneNetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineMgmtIpv4Range')
    ..aOS(2, _omitFieldNames ? '' : 'kubernetesNodeIpv4Range')
    ..aOS(3, _omitFieldNames ? '' : 'kubernetesControlPlaneIpv4Range')
    ..aOM<Subnet>(4, _omitFieldNames ? '' : 'managementIpv4Subnet', subBuilder: Subnet.create)
    ..aOM<Subnet>(5, _omitFieldNames ? '' : 'kubernetesIpv4Subnet', subBuilder: Subnet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneNetworkConfig clone() => ZoneNetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneNetworkConfig copyWith(void Function(ZoneNetworkConfig) updates) => super.copyWith((message) => updates(message as ZoneNetworkConfig)) as ZoneNetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneNetworkConfig create() => ZoneNetworkConfig._();
  ZoneNetworkConfig createEmptyInstance() => create();
  static $pb.PbList<ZoneNetworkConfig> createRepeated() => $pb.PbList<ZoneNetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static ZoneNetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneNetworkConfig>(create);
  static ZoneNetworkConfig? _defaultInstance;

  /// Required. An IPv4 address block for machine management.
  /// Should be a private RFC1918 or public CIDR block large enough to allocate
  /// at least one address per machine in the Zone.
  /// Should be in `management_ipv4_subnet`, and disjoint with other address
  /// ranges.
  @$pb.TagNumber(1)
  $core.String get machineMgmtIpv4Range => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineMgmtIpv4Range($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineMgmtIpv4Range() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineMgmtIpv4Range() => clearField(1);

  /// Required. An IPv4 address block for kubernetes nodes.
  /// Should be a private RFC1918 or public CIDR block large enough to allocate
  /// at least one address per machine in the Zone.
  /// Should be in `kubernetes_ipv4_subnet`, and disjoint with other address
  /// ranges.
  @$pb.TagNumber(2)
  $core.String get kubernetesNodeIpv4Range => $_getSZ(1);
  @$pb.TagNumber(2)
  set kubernetesNodeIpv4Range($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKubernetesNodeIpv4Range() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesNodeIpv4Range() => clearField(2);

  /// Required. An IPv4 address block for kubernetes control plane.
  /// Should be a private RFC1918 or public CIDR block large enough to allocate
  /// at least one address per cluster in the Zone.
  /// Should be in `kubernetes_ipv4_subnet`, and disjoint with other address
  /// ranges.
  @$pb.TagNumber(3)
  $core.String get kubernetesControlPlaneIpv4Range => $_getSZ(2);
  @$pb.TagNumber(3)
  set kubernetesControlPlaneIpv4Range($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKubernetesControlPlaneIpv4Range() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesControlPlaneIpv4Range() => clearField(3);

  /// Required. An IPv4 subnet for the management network.
  @$pb.TagNumber(4)
  Subnet get managementIpv4Subnet => $_getN(3);
  @$pb.TagNumber(4)
  set managementIpv4Subnet(Subnet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagementIpv4Subnet() => $_has(3);
  @$pb.TagNumber(4)
  void clearManagementIpv4Subnet() => clearField(4);
  @$pb.TagNumber(4)
  Subnet ensureManagementIpv4Subnet() => $_ensure(3);

  /// Optional. An IPv4 subnet for the kubernetes network.
  /// If unspecified, the kubernetes subnet will be the same as the management
  /// subnet.
  @$pb.TagNumber(5)
  Subnet get kubernetesIpv4Subnet => $_getN(4);
  @$pb.TagNumber(5)
  set kubernetesIpv4Subnet(Subnet v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKubernetesIpv4Subnet() => $_has(4);
  @$pb.TagNumber(5)
  void clearKubernetesIpv4Subnet() => clearField(5);
  @$pb.TagNumber(5)
  Subnet ensureKubernetesIpv4Subnet() => $_ensure(4);
}

/// Represents a subnet.
class Subnet extends $pb.GeneratedMessage {
  factory Subnet({
    $core.String? addressRange,
    $core.String? defaultGatewayIpAddress,
  }) {
    final $result = create();
    if (addressRange != null) {
      $result.addressRange = addressRange;
    }
    if (defaultGatewayIpAddress != null) {
      $result.defaultGatewayIpAddress = defaultGatewayIpAddress;
    }
    return $result;
  }
  Subnet._() : super();
  factory Subnet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subnet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subnet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addressRange')
    ..aOS(2, _omitFieldNames ? '' : 'defaultGatewayIpAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subnet clone() => Subnet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subnet copyWith(void Function(Subnet) updates) => super.copyWith((message) => updates(message as Subnet)) as Subnet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subnet create() => Subnet._();
  Subnet createEmptyInstance() => create();
  static $pb.PbList<Subnet> createRepeated() => $pb.PbList<Subnet>();
  @$core.pragma('dart2js:noInline')
  static Subnet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subnet>(create);
  static Subnet? _defaultInstance;

  /// Required. Address range for this subnet in CIDR notation.
  @$pb.TagNumber(1)
  $core.String get addressRange => $_getSZ(0);
  @$pb.TagNumber(1)
  set addressRange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressRange() => clearField(1);

  /// Required. Default gateway for this subnet.
  @$pb.TagNumber(2)
  $core.String get defaultGatewayIpAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultGatewayIpAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultGatewayIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultGatewayIpAddress() => clearField(2);
}

/// Represents a time period in a week.
class TimePeriod extends $pb.GeneratedMessage {
  factory TimePeriod({
    $4321.TimeOfDay? startTime,
    $4321.TimeOfDay? endTime,
    $core.Iterable<$4322.DayOfWeek>? days,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (days != null) {
      $result.days.addAll(days);
    }
    return $result;
  }
  TimePeriod._() : super();
  factory TimePeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimePeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimePeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$4321.TimeOfDay>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $4321.TimeOfDay.create)
    ..aOM<$4321.TimeOfDay>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $4321.TimeOfDay.create)
    ..pc<$4322.DayOfWeek>(3, _omitFieldNames ? '' : 'days', $pb.PbFieldType.KE, valueOf: $4322.DayOfWeek.valueOf, enumValues: $4322.DayOfWeek.values, defaultEnumValue: $4322.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimePeriod clone() => TimePeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimePeriod copyWith(void Function(TimePeriod) updates) => super.copyWith((message) => updates(message as TimePeriod)) as TimePeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimePeriod create() => TimePeriod._();
  TimePeriod createEmptyInstance() => create();
  static $pb.PbList<TimePeriod> createRepeated() => $pb.PbList<TimePeriod>();
  @$core.pragma('dart2js:noInline')
  static TimePeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimePeriod>(create);
  static TimePeriod? _defaultInstance;

  /// Required. The start of the time period.
  @$pb.TagNumber(1)
  $4321.TimeOfDay get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4321.TimeOfDay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4321.TimeOfDay ensureStartTime() => $_ensure(0);

  /// Required. The end of the time period.
  @$pb.TagNumber(2)
  $4321.TimeOfDay get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4321.TimeOfDay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4321.TimeOfDay ensureEndTime() => $_ensure(1);

  /// Required. The days of the week that the time period is active.
  @$pb.TagNumber(3)
  $core.List<$4322.DayOfWeek> get days => $_getList(2);
}

/// Represents the dimensions of an object.
class Dimensions extends $pb.GeneratedMessage {
  factory Dimensions({
    $core.double? widthInches,
    $core.double? heightInches,
    $core.double? depthInches,
  }) {
    final $result = create();
    if (widthInches != null) {
      $result.widthInches = widthInches;
    }
    if (heightInches != null) {
      $result.heightInches = heightInches;
    }
    if (depthInches != null) {
      $result.depthInches = depthInches;
    }
    return $result;
  }
  Dimensions._() : super();
  factory Dimensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dimensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dimensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'widthInches', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'heightInches', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'depthInches', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dimensions clone() => Dimensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dimensions copyWith(void Function(Dimensions) updates) => super.copyWith((message) => updates(message as Dimensions)) as Dimensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dimensions create() => Dimensions._();
  Dimensions createEmptyInstance() => create();
  static $pb.PbList<Dimensions> createRepeated() => $pb.PbList<Dimensions>();
  @$core.pragma('dart2js:noInline')
  static Dimensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dimensions>(create);
  static Dimensions? _defaultInstance;

  /// Required. Width in inches.
  @$pb.TagNumber(1)
  $core.double get widthInches => $_getN(0);
  @$pb.TagNumber(1)
  set widthInches($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthInches() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthInches() => clearField(1);

  /// Required. Height in inches.
  @$pb.TagNumber(2)
  $core.double get heightInches => $_getN(1);
  @$pb.TagNumber(2)
  set heightInches($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightInches() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightInches() => clearField(2);

  /// Required. Depth in inches.
  @$pb.TagNumber(3)
  $core.double get depthInches => $_getN(2);
  @$pb.TagNumber(3)
  set depthInches($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepthInches() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepthInches() => clearField(3);
}

/// Represents contiguous space in a rack.
class RackSpace extends $pb.GeneratedMessage {
  factory RackSpace({
    $core.int? startRackUnit,
    $core.int? endRackUnit,
  }) {
    final $result = create();
    if (startRackUnit != null) {
      $result.startRackUnit = startRackUnit;
    }
    if (endRackUnit != null) {
      $result.endRackUnit = endRackUnit;
    }
    return $result;
  }
  RackSpace._() : super();
  factory RackSpace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RackSpace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RackSpace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startRackUnit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endRackUnit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RackSpace clone() => RackSpace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RackSpace copyWith(void Function(RackSpace) updates) => super.copyWith((message) => updates(message as RackSpace)) as RackSpace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RackSpace create() => RackSpace._();
  RackSpace createEmptyInstance() => create();
  static $pb.PbList<RackSpace> createRepeated() => $pb.PbList<RackSpace>();
  @$core.pragma('dart2js:noInline')
  static RackSpace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RackSpace>(create);
  static RackSpace? _defaultInstance;

  /// Required. First rack unit of the rack space (inclusive).
  @$pb.TagNumber(1)
  $core.int get startRackUnit => $_getIZ(0);
  @$pb.TagNumber(1)
  set startRackUnit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartRackUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartRackUnit() => clearField(1);

  /// Required. Last rack unit of the rack space (inclusive).
  @$pb.TagNumber(2)
  $core.int get endRackUnit => $_getIZ(1);
  @$pb.TagNumber(2)
  set endRackUnit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndRackUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndRackUnit() => clearField(2);
}

/// Represents the location of one or many hardware.
class HardwareLocation extends $pb.GeneratedMessage {
  factory HardwareLocation({
    $core.String? site,
    $core.String? rackLocation,
    $core.Iterable<RackSpace>? rackSpace,
  }) {
    final $result = create();
    if (site != null) {
      $result.site = site;
    }
    if (rackLocation != null) {
      $result.rackLocation = rackLocation;
    }
    if (rackSpace != null) {
      $result.rackSpace.addAll(rackSpace);
    }
    return $result;
  }
  HardwareLocation._() : super();
  factory HardwareLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwareLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HardwareLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'site')
    ..aOS(2, _omitFieldNames ? '' : 'rackLocation')
    ..pc<RackSpace>(3, _omitFieldNames ? '' : 'rackSpace', $pb.PbFieldType.PM, subBuilder: RackSpace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HardwareLocation clone() => HardwareLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HardwareLocation copyWith(void Function(HardwareLocation) updates) => super.copyWith((message) => updates(message as HardwareLocation)) as HardwareLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareLocation create() => HardwareLocation._();
  HardwareLocation createEmptyInstance() => create();
  static $pb.PbList<HardwareLocation> createRepeated() => $pb.PbList<HardwareLocation>();
  @$core.pragma('dart2js:noInline')
  static HardwareLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwareLocation>(create);
  static HardwareLocation? _defaultInstance;

  /// Required. Name of the site where the hardware are present.
  /// Format: `projects/{project}/locations/{location}/sites/{site}`
  @$pb.TagNumber(1)
  $core.String get site => $_getSZ(0);
  @$pb.TagNumber(1)
  set site($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  /// Required. Location of the rack in the site e.g. Floor 2, Room 201, Row 7,
  /// Rack 3.
  @$pb.TagNumber(2)
  $core.String get rackLocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set rackLocation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRackLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRackLocation() => clearField(2);

  /// Optional. Spaces occupied by the hardware in the rack.
  /// If unset, this location is assumed to be the entire rack.
  @$pb.TagNumber(3)
  $core.List<RackSpace> get rackSpace => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
