//
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1small/compute_small.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'compute_small.pbenum.dart';

export 'compute_small.pbenum.dart';

///
///  Messages
///
///  Use global external addresses for GFE-based external HTTP(S) load balancers in Premium Tier.
///
///  Use global internal addresses for reserved peering network range.
///
///  Use regional external addresses for the following resources:
///
///  - External IP addresses for VM instances - Regional external forwarding rules - Cloud NAT external IP addresses - GFE based LBs in Standard Tier - Network LBs in Premium or Standard Tier - Cloud VPN gateways (both Classic and HA)
///
///  Use regional internal IP addresses for subnet IP ranges (primary and secondary). This includes:
///
///  - Internal IP addresses for VM instances - Alias IP ranges of VM instances (/32 only) - Regional internal forwarding rules - Internal TCP/UDP load balancer addresses - Internal HTTP(S) load balancer addresses - Cloud DNS inbound forwarding IP addresses
///
///  For more information, read reserved IP address.
///
///  (== resource_for {$api_version}.addresses ==) (== resource_for {$api_version}.globalAddresses ==)
class Address extends $pb.GeneratedMessage {
  factory Address({
    $fixnum.Int64? id,
    $core.String? kind,
    $core.String? name,
    $core.String? creationTimestamp,
    $core.Iterable<$core.String>? users,
    $core.String? region,
    $core.String? status,
    $core.String? network,
    $core.String? addressType,
    $core.String? ipVersion,
    $core.String? subnetwork,
    $core.String? purpose,
    $core.String? description,
    $core.int? prefixLength,
    $core.String? selfLink,
    $core.String? address,
    $core.String? networkTier,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    if (creationTimestamp != null) {
      $result.creationTimestamp = creationTimestamp;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (region != null) {
      $result.region = region;
    }
    if (status != null) {
      $result.status = status;
    }
    if (network != null) {
      $result.network = network;
    }
    if (addressType != null) {
      $result.addressType = addressType;
    }
    if (ipVersion != null) {
      $result.ipVersion = ipVersion;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (purpose != null) {
      $result.purpose = purpose;
    }
    if (description != null) {
      $result.description = description;
    }
    if (prefixLength != null) {
      $result.prefixLength = prefixLength;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (address != null) {
      $result.address = address;
    }
    if (networkTier != null) {
      $result.networkTier = networkTier;
    }
    return $result;
  }
  Address._() : super();
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(3355, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3292052, _omitFieldNames ? '' : 'kind')
    ..aOS(3373707, _omitFieldNames ? '' : 'name')
    ..aOS(30525366, _omitFieldNames ? '' : 'creationTimestamp')
    ..pPS(111578632, _omitFieldNames ? '' : 'users')
    ..aOS(138946292, _omitFieldNames ? '' : 'region')
    ..aOS(181260274, _omitFieldNames ? '' : 'status')
    ..aOS(232872494, _omitFieldNames ? '' : 'network')
    ..aOS(264307877, _omitFieldNames ? '' : 'addressType')
    ..aOS(294959552, _omitFieldNames ? '' : 'ipVersion')
    ..aOS(307827694, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(316407070, _omitFieldNames ? '' : 'purpose')
    ..aOS(422937596, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(453565747, _omitFieldNames ? '' : 'prefixLength', $pb.PbFieldType.O3)
    ..aOS(456214797, _omitFieldNames ? '' : 'selfLink')
    ..aOS(462920692, _omitFieldNames ? '' : 'address')
    ..aOS(517397843, _omitFieldNames ? '' : 'networkTier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  /// [Output Only] The unique identifier for the resource. This identifier is defined by the server.
  @$pb.TagNumber(3355)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(3355)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  /// [Output Only] Type of the resource. Always compute#address for addresses.
  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  /// Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?`. The first character must be a lowercase letter, and all following characters (except for the last character) must be a dash, lowercase letter, or digit. The last character must be a lowercase letter or digit.
  @$pb.TagNumber(3373707)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3373707)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3373707)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3373707)
  void clearName() => clearField(3373707);

  /// [Output Only] Creation timestamp in RFC3339 text format.
  @$pb.TagNumber(30525366)
  $core.String get creationTimestamp => $_getSZ(3);
  @$pb.TagNumber(30525366)
  set creationTimestamp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(30525366)
  $core.bool hasCreationTimestamp() => $_has(3);
  @$pb.TagNumber(30525366)
  void clearCreationTimestamp() => clearField(30525366);

  /// [Output Only] The URLs of the resources that are using this address.
  @$pb.TagNumber(111578632)
  $core.List<$core.String> get users => $_getList(4);

  /// [Output Only] The URL of the region where the regional address resides. This field is not applicable to global addresses. You must specify this field as part of the HTTP request URL.
  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(138946292)
  set region($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  /// [Output Only] The status of the address, which can be one of RESERVING, RESERVED, or IN_USE. An address that is RESERVING is currently in the process of being reserved. A RESERVED address is currently reserved and available to use. An IN_USE address is currently being used by another resource and is not available.
  /// Check the Status enum for the list of possible values.
  @$pb.TagNumber(181260274)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(181260274)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(181260274)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(181260274)
  void clearStatus() => clearField(181260274);

  /// The URL of the network in which to reserve the address. This field can only be used with INTERNAL type with the VPC_PEERING purpose.
  @$pb.TagNumber(232872494)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(232872494)
  set network($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(232872494)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(232872494)
  void clearNetwork() => clearField(232872494);

  /// The type of address to reserve, either INTERNAL or EXTERNAL. If unspecified, defaults to EXTERNAL.
  /// Check the AddressType enum for the list of possible values.
  @$pb.TagNumber(264307877)
  $core.String get addressType => $_getSZ(8);
  @$pb.TagNumber(264307877)
  set addressType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(264307877)
  $core.bool hasAddressType() => $_has(8);
  @$pb.TagNumber(264307877)
  void clearAddressType() => clearField(264307877);

  /// The IP version that will be used by this address. Valid options are IPV4 or IPV6. This can only be specified for a global address.
  /// Check the IpVersion enum for the list of possible values.
  @$pb.TagNumber(294959552)
  $core.String get ipVersion => $_getSZ(9);
  @$pb.TagNumber(294959552)
  set ipVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(294959552)
  $core.bool hasIpVersion() => $_has(9);
  @$pb.TagNumber(294959552)
  void clearIpVersion() => clearField(294959552);

  /// The URL of the subnetwork in which to reserve the address. If an IP address is specified, it must be within the subnetwork's IP range. This field can only be used with INTERNAL type with a GCE_ENDPOINT or DNS_RESOLVER purpose.
  @$pb.TagNumber(307827694)
  $core.String get subnetwork => $_getSZ(10);
  @$pb.TagNumber(307827694)
  set subnetwork($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(307827694)
  $core.bool hasSubnetwork() => $_has(10);
  @$pb.TagNumber(307827694)
  void clearSubnetwork() => clearField(307827694);

  /// The purpose of this resource, which can be one of the following values:
  /// - `GCE_ENDPOINT` for addresses that are used by VM instances, alias IP ranges, internal load balancers, and similar resources.
  /// - `DNS_RESOLVER` for a DNS resolver address in a subnetwork
  /// - `VPC_PEERING` for addresses that are reserved for VPC peer networks.
  /// - `NAT_AUTO` for addresses that are external IP addresses automatically reserved for Cloud NAT.
  /// Check the Purpose enum for the list of possible values.
  @$pb.TagNumber(316407070)
  $core.String get purpose => $_getSZ(11);
  @$pb.TagNumber(316407070)
  set purpose($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(316407070)
  $core.bool hasPurpose() => $_has(11);
  @$pb.TagNumber(316407070)
  void clearPurpose() => clearField(316407070);

  /// An optional description of this resource. Provide this field when you create the resource.
  @$pb.TagNumber(422937596)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(422937596)
  set description($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(422937596)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(422937596)
  void clearDescription() => clearField(422937596);

  /// The prefix length if the resource reprensents an IP range.
  @$pb.TagNumber(453565747)
  $core.int get prefixLength => $_getIZ(13);
  @$pb.TagNumber(453565747)
  set prefixLength($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(453565747)
  $core.bool hasPrefixLength() => $_has(13);
  @$pb.TagNumber(453565747)
  void clearPrefixLength() => clearField(453565747);

  /// [Output Only] Server-defined URL for the resource.
  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(14);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(14);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);

  /// The static IP address represented by this resource.
  @$pb.TagNumber(462920692)
  $core.String get address => $_getSZ(15);
  @$pb.TagNumber(462920692)
  set address($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(462920692)
  $core.bool hasAddress() => $_has(15);
  @$pb.TagNumber(462920692)
  void clearAddress() => clearField(462920692);

  ///  This signifies the networking tier used for configuring this address and can only take the following values: PREMIUM or STANDARD. Global forwarding rules can only be Premium Tier. Regional forwarding rules can be either Premium or Standard Tier. Standard Tier addresses applied to regional forwarding rules can be used with any external load balancer. Regional forwarding rules in Premium Tier can only be used with a network load balancer.
  ///
  ///  If this field is not specified, it is assumed to be PREMIUM.
  ///  Check the NetworkTier enum for the list of possible values.
  @$pb.TagNumber(517397843)
  $core.String get networkTier => $_getSZ(16);
  @$pb.TagNumber(517397843)
  set networkTier($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(517397843)
  $core.bool hasNetworkTier() => $_has(16);
  @$pb.TagNumber(517397843)
  void clearNetworkTier() => clearField(517397843);
}

class AddressAggregatedList extends $pb.GeneratedMessage {
  factory AddressAggregatedList({
    $core.String? id,
    $core.String? kind,
    Warning? warning,
    $core.String? nextPageToken,
    $core.Map<$core.String, AddressesScopedList>? items,
    $core.String? selfLink,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (warning != null) {
      $result.warning = warning;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  AddressAggregatedList._() : super();
  factory AddressAggregatedList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressAggregatedList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressAggregatedList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(3355, _omitFieldNames ? '' : 'id')
    ..aOS(3292052, _omitFieldNames ? '' : 'kind')
    ..aOM<Warning>(50704284, _omitFieldNames ? '' : 'warning', subBuilder: Warning.create)
    ..aOS(79797525, _omitFieldNames ? '' : 'nextPageToken')
    ..m<$core.String, AddressesScopedList>(100526016, _omitFieldNames ? '' : 'items', entryClassName: 'AddressAggregatedList.ItemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AddressesScopedList.create, valueDefaultOrMaker: AddressesScopedList.getDefault, packageName: const $pb.PackageName('google.cloud.compute.v1small'))
    ..aOS(456214797, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressAggregatedList clone() => AddressAggregatedList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressAggregatedList copyWith(void Function(AddressAggregatedList) updates) => super.copyWith((message) => updates(message as AddressAggregatedList)) as AddressAggregatedList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressAggregatedList create() => AddressAggregatedList._();
  AddressAggregatedList createEmptyInstance() => create();
  static $pb.PbList<AddressAggregatedList> createRepeated() => $pb.PbList<AddressAggregatedList>();
  @$core.pragma('dart2js:noInline')
  static AddressAggregatedList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressAggregatedList>(create);
  static AddressAggregatedList? _defaultInstance;

  /// [Output Only] Unique identifier for the resource; defined by the server.
  @$pb.TagNumber(3355)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3355)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  /// [Output Only] Type of resource. Always compute#addressAggregatedList for aggregated lists of addresses.
  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  /// [Output Only] Informational warning message.
  @$pb.TagNumber(50704284)
  Warning get warning => $_getN(2);
  @$pb.TagNumber(50704284)
  set warning(Warning v) { setField(50704284, v); }
  @$pb.TagNumber(50704284)
  $core.bool hasWarning() => $_has(2);
  @$pb.TagNumber(50704284)
  void clearWarning() => clearField(50704284);
  @$pb.TagNumber(50704284)
  Warning ensureWarning() => $_ensure(2);

  /// [Output Only] This token allows you to get the next page of results for list requests. If the number of results is larger than maxResults, use the nextPageToken as a value for the query parameter pageToken in the next list request. Subsequent list requests will have their own nextPageToken to continue paging through the results.
  @$pb.TagNumber(79797525)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(79797525)
  set nextPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(79797525)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(79797525)
  void clearNextPageToken() => clearField(79797525);

  /// A list of AddressesScopedList resources.
  @$pb.TagNumber(100526016)
  $core.Map<$core.String, AddressesScopedList> get items => $_getMap(4);

  /// [Output Only] Server-defined URL for this resource.
  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);
}

/// Contains a list of addresses.
class AddressList extends $pb.GeneratedMessage {
  factory AddressList({
    $core.String? id,
    $core.String? kind,
    Warning? warning,
    $core.String? nextPageToken,
    $core.Iterable<Address>? items,
    $core.String? selfLink,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (warning != null) {
      $result.warning = warning;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  AddressList._() : super();
  factory AddressList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(3355, _omitFieldNames ? '' : 'id')
    ..aOS(3292052, _omitFieldNames ? '' : 'kind')
    ..aOM<Warning>(50704284, _omitFieldNames ? '' : 'warning', subBuilder: Warning.create)
    ..aOS(79797525, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<Address>(100526016, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Address.create)
    ..aOS(456214797, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressList clone() => AddressList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressList copyWith(void Function(AddressList) updates) => super.copyWith((message) => updates(message as AddressList)) as AddressList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressList create() => AddressList._();
  AddressList createEmptyInstance() => create();
  static $pb.PbList<AddressList> createRepeated() => $pb.PbList<AddressList>();
  @$core.pragma('dart2js:noInline')
  static AddressList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressList>(create);
  static AddressList? _defaultInstance;

  /// [Output Only] Unique identifier for the resource; defined by the server.
  @$pb.TagNumber(3355)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3355)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  /// [Output Only] Type of resource. Always compute#addressList for lists of addresses.
  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  /// [Output Only] Informational warning message.
  @$pb.TagNumber(50704284)
  Warning get warning => $_getN(2);
  @$pb.TagNumber(50704284)
  set warning(Warning v) { setField(50704284, v); }
  @$pb.TagNumber(50704284)
  $core.bool hasWarning() => $_has(2);
  @$pb.TagNumber(50704284)
  void clearWarning() => clearField(50704284);
  @$pb.TagNumber(50704284)
  Warning ensureWarning() => $_ensure(2);

  /// [Output Only] This token allows you to get the next page of results for list requests. If the number of results is larger than maxResults, use the nextPageToken as a value for the query parameter pageToken in the next list request. Subsequent list requests will have their own nextPageToken to continue paging through the results.
  @$pb.TagNumber(79797525)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(79797525)
  set nextPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(79797525)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(79797525)
  void clearNextPageToken() => clearField(79797525);

  /// A list of Address resources.
  @$pb.TagNumber(100526016)
  $core.List<Address> get items => $_getList(4);

  /// [Output Only] Server-defined URL for this resource.
  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);
}

class AddressesScopedList extends $pb.GeneratedMessage {
  factory AddressesScopedList({
    Warning? warning,
    $core.Iterable<Address>? addresses,
  }) {
    final $result = create();
    if (warning != null) {
      $result.warning = warning;
    }
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  AddressesScopedList._() : super();
  factory AddressesScopedList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressesScopedList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressesScopedList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOM<Warning>(50704284, _omitFieldNames ? '' : 'warning', subBuilder: Warning.create)
    ..pc<Address>(337673122, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressesScopedList clone() => AddressesScopedList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressesScopedList copyWith(void Function(AddressesScopedList) updates) => super.copyWith((message) => updates(message as AddressesScopedList)) as AddressesScopedList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressesScopedList create() => AddressesScopedList._();
  AddressesScopedList createEmptyInstance() => create();
  static $pb.PbList<AddressesScopedList> createRepeated() => $pb.PbList<AddressesScopedList>();
  @$core.pragma('dart2js:noInline')
  static AddressesScopedList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressesScopedList>(create);
  static AddressesScopedList? _defaultInstance;

  /// [Output Only] Informational warning which replaces the list of addresses when the list is empty.
  @$pb.TagNumber(50704284)
  Warning get warning => $_getN(0);
  @$pb.TagNumber(50704284)
  set warning(Warning v) { setField(50704284, v); }
  @$pb.TagNumber(50704284)
  $core.bool hasWarning() => $_has(0);
  @$pb.TagNumber(50704284)
  void clearWarning() => clearField(50704284);
  @$pb.TagNumber(50704284)
  Warning ensureWarning() => $_ensure(0);

  /// [Output Only] A list of addresses contained in this scope.
  @$pb.TagNumber(337673122)
  $core.List<Address> get addresses => $_getList(1);
}

/// A request message for Addresses.AggregatedList. See the method description for details.
class AggregatedListAddressesRequest extends $pb.GeneratedMessage {
  factory AggregatedListAddressesRequest({
    $core.String? pageToken,
    $core.int? maxResults,
    $core.String? orderBy,
    $core.String? project,
    $core.String? filter,
    $core.bool? includeAllScopes,
  }) {
    final $result = create();
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (project != null) {
      $result.project = project;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (includeAllScopes != null) {
      $result.includeAllScopes = includeAllScopes;
    }
    return $result;
  }
  AggregatedListAddressesRequest._() : super();
  factory AggregatedListAddressesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregatedListAddressesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregatedListAddressesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(19994697, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(54715419, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..aOS(160562920, _omitFieldNames ? '' : 'orderBy')
    ..aOS(227560217, _omitFieldNames ? '' : 'project')
    ..aOS(336120696, _omitFieldNames ? '' : 'filter')
    ..aOB(391327988, _omitFieldNames ? '' : 'includeAllScopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregatedListAddressesRequest clone() => AggregatedListAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregatedListAddressesRequest copyWith(void Function(AggregatedListAddressesRequest) updates) => super.copyWith((message) => updates(message as AggregatedListAddressesRequest)) as AggregatedListAddressesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregatedListAddressesRequest create() => AggregatedListAddressesRequest._();
  AggregatedListAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<AggregatedListAddressesRequest> createRepeated() => $pb.PbList<AggregatedListAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static AggregatedListAddressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregatedListAddressesRequest>(create);
  static AggregatedListAddressesRequest? _defaultInstance;

  /// Specifies a page token to use. Set `pageToken` to the `nextPageToken` returned by a previous list request to get the next page of results.
  @$pb.TagNumber(19994697)
  $core.String get pageToken => $_getSZ(0);
  @$pb.TagNumber(19994697)
  set pageToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(19994697)
  $core.bool hasPageToken() => $_has(0);
  @$pb.TagNumber(19994697)
  void clearPageToken() => clearField(19994697);

  /// The maximum number of results per page that should be returned. If the number of available results is larger than `maxResults`, Compute Engine returns a `nextPageToken` that can be used to get the next page of results in subsequent list requests. Acceptable values are `0` to `500`, inclusive. (Default: `500`)
  @$pb.TagNumber(54715419)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(54715419)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(54715419)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(54715419)
  void clearMaxResults() => clearField(54715419);

  ///  Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name.
  ///
  ///  You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first.
  ///
  ///  Currently, only sorting by `name` or `creationTimestamp desc` is supported.
  @$pb.TagNumber(160562920)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(160562920)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(160562920)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(160562920)
  void clearOrderBy() => clearField(160562920);

  /// Project ID for this request.
  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(227560217)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  ///  A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`.
  ///
  ///  You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels.
  ///
  ///  To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
  @$pb.TagNumber(336120696)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(336120696)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(336120696)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(336120696)
  void clearFilter() => clearField(336120696);

  /// Indicates whether every visible scope for each scope type (zone, region, global) should be included in the response. For new resource types added after this field, the flag has no effect as new resource types will always include every visible scope for each scope type in response. For resource types which predate this field, if this flag is omitted or false, only scopes of the scope types where the resource type is expected to be found will be included.
  @$pb.TagNumber(391327988)
  $core.bool get includeAllScopes => $_getBF(5);
  @$pb.TagNumber(391327988)
  set includeAllScopes($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(391327988)
  $core.bool hasIncludeAllScopes() => $_has(5);
  @$pb.TagNumber(391327988)
  void clearIncludeAllScopes() => clearField(391327988);
}

class Data extends $pb.GeneratedMessage {
  factory Data({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(106079, _omitFieldNames ? '' : 'key')
    ..aOS(111972721, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  /// [Output Only] A key that provides more detail on the warning being returned. For example, for warnings where there are no results in a list request for a particular zone, this key might be scope and the key value might be the zone name. Other examples might be a key indicating a deprecated resource and a suggested replacement, or a warning about invalid network settings (for example, if an instance attempts to perform IP forwarding but is not enabled for IP forwarding).
  @$pb.TagNumber(106079)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(106079)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(106079)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(106079)
  void clearKey() => clearField(106079);

  /// [Output Only] A warning data value corresponding to the key.
  @$pb.TagNumber(111972721)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(111972721)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(111972721)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(111972721)
  void clearValue() => clearField(111972721);
}

/// A request message for Addresses.Delete. See the method description for details.
class DeleteAddressRequest extends $pb.GeneratedMessage {
  factory DeleteAddressRequest({
    $core.String? requestId,
    $core.String? region,
    $core.String? project,
    $core.String? address,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (region != null) {
      $result.region = region;
    }
    if (project != null) {
      $result.project = project;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  DeleteAddressRequest._() : super();
  factory DeleteAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(37109963, _omitFieldNames ? '' : 'requestId')
    ..aOS(138946292, _omitFieldNames ? '' : 'region')
    ..aOS(227560217, _omitFieldNames ? '' : 'project')
    ..aOS(462920692, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAddressRequest clone() => DeleteAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAddressRequest copyWith(void Function(DeleteAddressRequest) updates) => super.copyWith((message) => updates(message as DeleteAddressRequest)) as DeleteAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAddressRequest create() => DeleteAddressRequest._();
  DeleteAddressRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAddressRequest> createRepeated() => $pb.PbList<DeleteAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAddressRequest>(create);
  static DeleteAddressRequest? _defaultInstance;

  ///  An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
  ///
  ///  For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(37109963)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(37109963)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(37109963)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(37109963)
  void clearRequestId() => clearField(37109963);

  /// Name of the region for this request.
  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  /// Project ID for this request.
  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  /// Name of the address resource to delete.
  @$pb.TagNumber(462920692)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(462920692)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(462920692)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(462920692)
  void clearAddress() => clearField(462920692);
}

/// [Output Only] If errors are generated during processing of the operation, this field will be populated.
class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.Iterable<Errors>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  Error._() : super();
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..pc<Errors>(315977579, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: Errors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  /// [Output Only] The array of errors encountered while processing this operation.
  @$pb.TagNumber(315977579)
  $core.List<Errors> get errors => $_getList(0);
}

class Errors extends $pb.GeneratedMessage {
  factory Errors({
    $core.String? code,
    $core.String? location,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (location != null) {
      $result.location = location;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Errors._() : super();
  factory Errors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Errors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Errors', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(3059181, _omitFieldNames ? '' : 'code')
    ..aOS(290430901, _omitFieldNames ? '' : 'location')
    ..aOS(418054151, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Errors clone() => Errors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Errors copyWith(void Function(Errors) updates) => super.copyWith((message) => updates(message as Errors)) as Errors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Errors create() => Errors._();
  Errors createEmptyInstance() => create();
  static $pb.PbList<Errors> createRepeated() => $pb.PbList<Errors>();
  @$core.pragma('dart2js:noInline')
  static Errors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Errors>(create);
  static Errors? _defaultInstance;

  /// [Output Only] The error type identifier for this error.
  @$pb.TagNumber(3059181)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(3059181)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3059181)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(3059181)
  void clearCode() => clearField(3059181);

  /// [Output Only] Indicates the field in the request that caused the error. This property is optional.
  @$pb.TagNumber(290430901)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(290430901)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(290430901)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(290430901)
  void clearLocation() => clearField(290430901);

  /// [Output Only] An optional, human-readable error message.
  @$pb.TagNumber(418054151)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(418054151)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(418054151)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(418054151)
  void clearMessage() => clearField(418054151);
}

/// A request message for RegionOperations.Get. See the method description for details.
class GetRegionOperationRequest extends $pb.GeneratedMessage {
  factory GetRegionOperationRequest({
    $core.String? operation,
    $core.String? region,
    $core.String? project,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (region != null) {
      $result.region = region;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  GetRegionOperationRequest._() : super();
  factory GetRegionOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegionOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRegionOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(52090215, _omitFieldNames ? '' : 'operation')
    ..aOS(138946292, _omitFieldNames ? '' : 'region')
    ..aOS(227560217, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegionOperationRequest clone() => GetRegionOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegionOperationRequest copyWith(void Function(GetRegionOperationRequest) updates) => super.copyWith((message) => updates(message as GetRegionOperationRequest)) as GetRegionOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegionOperationRequest create() => GetRegionOperationRequest._();
  GetRegionOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegionOperationRequest> createRepeated() => $pb.PbList<GetRegionOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegionOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegionOperationRequest>(create);
  static GetRegionOperationRequest? _defaultInstance;

  /// Name of the Operations resource to return.
  @$pb.TagNumber(52090215)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(52090215)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(52090215)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(52090215)
  void clearOperation() => clearField(52090215);

  /// Name of the region for this request.
  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  /// Project ID for this request.
  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);
}

/// A request message for Addresses.Insert. See the method description for details.
class InsertAddressRequest extends $pb.GeneratedMessage {
  factory InsertAddressRequest({
    $core.String? requestId,
    $core.String? region,
    $core.String? project,
    Address? addressResource,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (region != null) {
      $result.region = region;
    }
    if (project != null) {
      $result.project = project;
    }
    if (addressResource != null) {
      $result.addressResource = addressResource;
    }
    return $result;
  }
  InsertAddressRequest._() : super();
  factory InsertAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(37109963, _omitFieldNames ? '' : 'requestId')
    ..aOS(138946292, _omitFieldNames ? '' : 'region')
    ..aOS(227560217, _omitFieldNames ? '' : 'project')
    ..aOM<Address>(483888121, _omitFieldNames ? '' : 'addressResource', subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertAddressRequest clone() => InsertAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertAddressRequest copyWith(void Function(InsertAddressRequest) updates) => super.copyWith((message) => updates(message as InsertAddressRequest)) as InsertAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertAddressRequest create() => InsertAddressRequest._();
  InsertAddressRequest createEmptyInstance() => create();
  static $pb.PbList<InsertAddressRequest> createRepeated() => $pb.PbList<InsertAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertAddressRequest>(create);
  static InsertAddressRequest? _defaultInstance;

  ///  An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
  ///
  ///  For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(37109963)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(37109963)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(37109963)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(37109963)
  void clearRequestId() => clearField(37109963);

  /// Name of the region for this request.
  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  /// Project ID for this request.
  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  /// The body resource for this request
  @$pb.TagNumber(483888121)
  Address get addressResource => $_getN(3);
  @$pb.TagNumber(483888121)
  set addressResource(Address v) { setField(483888121, v); }
  @$pb.TagNumber(483888121)
  $core.bool hasAddressResource() => $_has(3);
  @$pb.TagNumber(483888121)
  void clearAddressResource() => clearField(483888121);
  @$pb.TagNumber(483888121)
  Address ensureAddressResource() => $_ensure(3);
}

/// A request message for Addresses.List. See the method description for details.
class ListAddressesRequest extends $pb.GeneratedMessage {
  factory ListAddressesRequest({
    $core.String? pageToken,
    $core.int? maxResults,
    $core.String? region,
    $core.String? orderBy,
    $core.String? project,
    $core.String? filter,
  }) {
    final $result = create();
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (region != null) {
      $result.region = region;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (project != null) {
      $result.project = project;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListAddressesRequest._() : super();
  factory ListAddressesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAddressesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAddressesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(19994697, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(54715419, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..aOS(138946292, _omitFieldNames ? '' : 'region')
    ..aOS(160562920, _omitFieldNames ? '' : 'orderBy')
    ..aOS(227560217, _omitFieldNames ? '' : 'project')
    ..aOS(336120696, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAddressesRequest clone() => ListAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAddressesRequest copyWith(void Function(ListAddressesRequest) updates) => super.copyWith((message) => updates(message as ListAddressesRequest)) as ListAddressesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAddressesRequest create() => ListAddressesRequest._();
  ListAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAddressesRequest> createRepeated() => $pb.PbList<ListAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAddressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAddressesRequest>(create);
  static ListAddressesRequest? _defaultInstance;

  /// Specifies a page token to use. Set pageToken to the nextPageToken returned by a previous list request to get the next page of results.
  @$pb.TagNumber(19994697)
  $core.String get pageToken => $_getSZ(0);
  @$pb.TagNumber(19994697)
  set pageToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(19994697)
  $core.bool hasPageToken() => $_has(0);
  @$pb.TagNumber(19994697)
  void clearPageToken() => clearField(19994697);

  /// The maximum number of results per page that should be returned. If the number of available results is larger than maxResults, Compute Engine returns a nextPageToken that can be used to get the next page of results in subsequent list requests. Acceptable values are 0 to 500, inclusive. (Default: 500)
  @$pb.TagNumber(54715419)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(54715419)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(54715419)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(54715419)
  void clearMaxResults() => clearField(54715419);

  /// Name of the region for this request.
  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(138946292)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  ///  Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name.
  ///
  ///  You can also sort results in descending order based on the creation timestamp using orderBy="creationTimestamp desc". This sorts results based on the creationTimestamp field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first.
  ///
  ///  Currently, only sorting by name or creationTimestamp desc is supported.
  @$pb.TagNumber(160562920)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(160562920)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(160562920)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(160562920)
  void clearOrderBy() => clearField(160562920);

  /// Project ID for this request.
  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(4);
  @$pb.TagNumber(227560217)
  set project($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(4);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);

  ///  A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either =, !=, >, or <.
  ///
  ///  For example, if you are filtering Compute Engine instances, you can exclude instances named example-instance by specifying name != example-instance.
  ///
  ///  You can also filter nested fields. For example, you could specify scheduling.automaticRestart = false to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels.
  ///
  ///  To filter on multiple expressions, provide each separate expression within parentheses. For example, (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake"). By default, each expression is an AND expression. However, you can include AND and OR expressions explicitly. For example, (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true).
  @$pb.TagNumber(336120696)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(336120696)
  set filter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(336120696)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(336120696)
  void clearFilter() => clearField(336120696);
}

///  Represents an Operation resource.
///
///  Google Compute Engine has three Operation resources:
///
///  * [Global](/compute/docs/reference/rest/{$api_version}/globalOperations) * [Regional](/compute/docs/reference/rest/{$api_version}/regionOperations) * [Zonal](/compute/docs/reference/rest/{$api_version}/zoneOperations)
///
///  You can use an operation resource to manage asynchronous API requests. For more information, read Handling API responses.
///
///  Operations can be global, regional or zonal.
///  - For global operations, use the globalOperations resource.
///  - For regional operations, use the regionOperations resource.
///  - For zonal operations, use the zoneOperations resource.
///
///  For more information, read  Global, Regional, and Zonal Resources. (== resource_for {$api_version}.globalOperations ==) (== resource_for {$api_version}.regionOperations ==) (== resource_for {$api_version}.zoneOperations ==)
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $fixnum.Int64? id,
    $core.String? kind,
    $core.String? name,
    $core.String? user,
    $core.String? zone,
    $core.String? creationTimestamp,
    $core.String? startTime,
    $core.String? targetLink,
    $core.int? progress,
    Error? error,
    $core.String? endTime,
    $core.String? region,
    $core.String? operationType,
    Operation_Status? status,
    $core.String? httpErrorMessage,
    $fixnum.Int64? targetId,
    $core.String? clientOperationId,
    $core.String? statusMessage,
    $core.int? httpErrorStatusCode,
    $core.String? description,
    $core.String? insertTime,
    $core.String? selfLink,
    $core.Iterable<Warnings>? warnings,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    if (user != null) {
      $result.user = user;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (creationTimestamp != null) {
      $result.creationTimestamp = creationTimestamp;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (targetLink != null) {
      $result.targetLink = targetLink;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (error != null) {
      $result.error = error;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (region != null) {
      $result.region = region;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (httpErrorMessage != null) {
      $result.httpErrorMessage = httpErrorMessage;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (clientOperationId != null) {
      $result.clientOperationId = clientOperationId;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (httpErrorStatusCode != null) {
      $result.httpErrorStatusCode = httpErrorStatusCode;
    }
    if (description != null) {
      $result.description = description;
    }
    if (insertTime != null) {
      $result.insertTime = insertTime;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(3355, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3292052, _omitFieldNames ? '' : 'kind')
    ..aOS(3373707, _omitFieldNames ? '' : 'name')
    ..aOS(3599307, _omitFieldNames ? '' : 'user')
    ..aOS(3744684, _omitFieldNames ? '' : 'zone')
    ..aOS(30525366, _omitFieldNames ? '' : 'creationTimestamp')
    ..aOS(37467274, _omitFieldNames ? '' : 'startTime')
    ..aOS(62671336, _omitFieldNames ? '' : 'targetLink')
    ..a<$core.int>(72663597, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.O3)
    ..aOM<Error>(96784904, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..aOS(114938801, _omitFieldNames ? '' : 'endTime')
    ..aOS(138946292, _omitFieldNames ? '' : 'region')
    ..aOS(177650450, _omitFieldNames ? '' : 'operationType')
    ..e<Operation_Status>(181260274, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Operation_Status.UNDEFINED_STATUS, valueOf: Operation_Status.valueOf, enumValues: Operation_Status.values)
    ..aOS(202521945, _omitFieldNames ? '' : 'httpErrorMessage')
    ..a<$fixnum.Int64>(258165385, _omitFieldNames ? '' : 'targetId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(297240295, _omitFieldNames ? '' : 'clientOperationId')
    ..aOS(297428154, _omitFieldNames ? '' : 'statusMessage')
    ..a<$core.int>(312345196, _omitFieldNames ? '' : 'httpErrorStatusCode', $pb.PbFieldType.O3)
    ..aOS(422937596, _omitFieldNames ? '' : 'description')
    ..aOS(433722515, _omitFieldNames ? '' : 'insertTime')
    ..aOS(456214797, _omitFieldNames ? '' : 'selfLink')
    ..pc<Warnings>(498091095, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: Warnings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  /// [Output Only] The unique identifier for the operation. This identifier is defined by the server.
  @$pb.TagNumber(3355)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(3355)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3355)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3355)
  void clearId() => clearField(3355);

  /// [Output Only] Type of the resource. Always compute#operation for Operation resources.
  @$pb.TagNumber(3292052)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(3292052)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3292052)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(3292052)
  void clearKind() => clearField(3292052);

  /// [Output Only] Name of the operation.
  @$pb.TagNumber(3373707)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3373707)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3373707)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3373707)
  void clearName() => clearField(3373707);

  /// [Output Only] User who requested the operation, for example: user@example.com.
  @$pb.TagNumber(3599307)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(3599307)
  set user($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(3599307)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(3599307)
  void clearUser() => clearField(3599307);

  /// [Output Only] The URL of the zone where the operation resides. Only applicable when performing per-zone operations.
  @$pb.TagNumber(3744684)
  $core.String get zone => $_getSZ(4);
  @$pb.TagNumber(3744684)
  set zone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(3744684)
  $core.bool hasZone() => $_has(4);
  @$pb.TagNumber(3744684)
  void clearZone() => clearField(3744684);

  /// [Deprecated] This field is deprecated.
  @$pb.TagNumber(30525366)
  $core.String get creationTimestamp => $_getSZ(5);
  @$pb.TagNumber(30525366)
  set creationTimestamp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(30525366)
  $core.bool hasCreationTimestamp() => $_has(5);
  @$pb.TagNumber(30525366)
  void clearCreationTimestamp() => clearField(30525366);

  /// [Output Only] The time that this operation was started by the server. This value is in RFC3339 text format.
  @$pb.TagNumber(37467274)
  $core.String get startTime => $_getSZ(6);
  @$pb.TagNumber(37467274)
  set startTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(37467274)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(37467274)
  void clearStartTime() => clearField(37467274);

  /// [Output Only] The URL of the resource that the operation modifies. For operations related to creating a snapshot, this points to the persistent disk that the snapshot was created from.
  @$pb.TagNumber(62671336)
  $core.String get targetLink => $_getSZ(7);
  @$pb.TagNumber(62671336)
  set targetLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(62671336)
  $core.bool hasTargetLink() => $_has(7);
  @$pb.TagNumber(62671336)
  void clearTargetLink() => clearField(62671336);

  /// [Output Only] An optional progress indicator that ranges from 0 to 100. There is no requirement that this be linear or support any granularity of operations. This should not be used to guess when the operation will be complete. This number should monotonically increase as the operation progresses.
  @$pb.TagNumber(72663597)
  $core.int get progress => $_getIZ(8);
  @$pb.TagNumber(72663597)
  set progress($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(72663597)
  $core.bool hasProgress() => $_has(8);
  @$pb.TagNumber(72663597)
  void clearProgress() => clearField(72663597);

  /// [Output Only] If errors are generated during processing of the operation, this field will be populated.
  @$pb.TagNumber(96784904)
  Error get error => $_getN(9);
  @$pb.TagNumber(96784904)
  set error(Error v) { setField(96784904, v); }
  @$pb.TagNumber(96784904)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(96784904)
  void clearError() => clearField(96784904);
  @$pb.TagNumber(96784904)
  Error ensureError() => $_ensure(9);

  /// [Output Only] The time that this operation was completed. This value is in RFC3339 text format.
  @$pb.TagNumber(114938801)
  $core.String get endTime => $_getSZ(10);
  @$pb.TagNumber(114938801)
  set endTime($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(114938801)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(114938801)
  void clearEndTime() => clearField(114938801);

  /// [Output Only] The URL of the region where the operation resides. Only applicable when performing regional operations.
  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(11);
  @$pb.TagNumber(138946292)
  set region($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(11);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  /// [Output Only] The type of operation, such as insert, update, or delete, and so on.
  @$pb.TagNumber(177650450)
  $core.String get operationType => $_getSZ(12);
  @$pb.TagNumber(177650450)
  set operationType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(177650450)
  $core.bool hasOperationType() => $_has(12);
  @$pb.TagNumber(177650450)
  void clearOperationType() => clearField(177650450);

  /// [Output Only] The status of the operation, which can be one of the following: PENDING, RUNNING, or DONE.
  @$pb.TagNumber(181260274)
  Operation_Status get status => $_getN(13);
  @$pb.TagNumber(181260274)
  set status(Operation_Status v) { setField(181260274, v); }
  @$pb.TagNumber(181260274)
  $core.bool hasStatus() => $_has(13);
  @$pb.TagNumber(181260274)
  void clearStatus() => clearField(181260274);

  /// [Output Only] If the operation fails, this field contains the HTTP error message that was returned, such as NOT FOUND.
  @$pb.TagNumber(202521945)
  $core.String get httpErrorMessage => $_getSZ(14);
  @$pb.TagNumber(202521945)
  set httpErrorMessage($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(202521945)
  $core.bool hasHttpErrorMessage() => $_has(14);
  @$pb.TagNumber(202521945)
  void clearHttpErrorMessage() => clearField(202521945);

  /// [Output Only] The unique target ID, which identifies a specific incarnation of the target resource.
  @$pb.TagNumber(258165385)
  $fixnum.Int64 get targetId => $_getI64(15);
  @$pb.TagNumber(258165385)
  set targetId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(258165385)
  $core.bool hasTargetId() => $_has(15);
  @$pb.TagNumber(258165385)
  void clearTargetId() => clearField(258165385);

  /// [Output Only] The value of `requestId` if you provided it in the request. Not present otherwise.
  @$pb.TagNumber(297240295)
  $core.String get clientOperationId => $_getSZ(16);
  @$pb.TagNumber(297240295)
  set clientOperationId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(297240295)
  $core.bool hasClientOperationId() => $_has(16);
  @$pb.TagNumber(297240295)
  void clearClientOperationId() => clearField(297240295);

  /// [Output Only] An optional textual description of the current status of the operation.
  @$pb.TagNumber(297428154)
  $core.String get statusMessage => $_getSZ(17);
  @$pb.TagNumber(297428154)
  set statusMessage($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(297428154)
  $core.bool hasStatusMessage() => $_has(17);
  @$pb.TagNumber(297428154)
  void clearStatusMessage() => clearField(297428154);

  /// [Output Only] If the operation fails, this field contains the HTTP error status code that was returned. For example, a 404 means the resource was not found.
  @$pb.TagNumber(312345196)
  $core.int get httpErrorStatusCode => $_getIZ(18);
  @$pb.TagNumber(312345196)
  set httpErrorStatusCode($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(312345196)
  $core.bool hasHttpErrorStatusCode() => $_has(18);
  @$pb.TagNumber(312345196)
  void clearHttpErrorStatusCode() => clearField(312345196);

  /// [Output Only] A textual description of the operation, which is set when the operation is created.
  @$pb.TagNumber(422937596)
  $core.String get description => $_getSZ(19);
  @$pb.TagNumber(422937596)
  set description($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(422937596)
  $core.bool hasDescription() => $_has(19);
  @$pb.TagNumber(422937596)
  void clearDescription() => clearField(422937596);

  /// [Output Only] The time that this operation was requested. This value is in RFC3339 text format.
  @$pb.TagNumber(433722515)
  $core.String get insertTime => $_getSZ(20);
  @$pb.TagNumber(433722515)
  set insertTime($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(433722515)
  $core.bool hasInsertTime() => $_has(20);
  @$pb.TagNumber(433722515)
  void clearInsertTime() => clearField(433722515);

  /// [Output Only] Server-defined URL for the resource.
  @$pb.TagNumber(456214797)
  $core.String get selfLink => $_getSZ(21);
  @$pb.TagNumber(456214797)
  set selfLink($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(456214797)
  $core.bool hasSelfLink() => $_has(21);
  @$pb.TagNumber(456214797)
  void clearSelfLink() => clearField(456214797);

  /// [Output Only] If warning messages are generated during processing of the operation, this field will be populated.
  @$pb.TagNumber(498091095)
  $core.List<Warnings> get warnings => $_getList(22);
}

/// A request message for RegionOperations.Wait. See the method description for details.
class WaitRegionOperationRequest extends $pb.GeneratedMessage {
  factory WaitRegionOperationRequest({
    $core.String? operation,
    $core.String? region,
    $core.String? project,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (region != null) {
      $result.region = region;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  WaitRegionOperationRequest._() : super();
  factory WaitRegionOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitRegionOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitRegionOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(52090215, _omitFieldNames ? '' : 'operation')
    ..aOS(138946292, _omitFieldNames ? '' : 'region')
    ..aOS(227560217, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitRegionOperationRequest clone() => WaitRegionOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitRegionOperationRequest copyWith(void Function(WaitRegionOperationRequest) updates) => super.copyWith((message) => updates(message as WaitRegionOperationRequest)) as WaitRegionOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitRegionOperationRequest create() => WaitRegionOperationRequest._();
  WaitRegionOperationRequest createEmptyInstance() => create();
  static $pb.PbList<WaitRegionOperationRequest> createRepeated() => $pb.PbList<WaitRegionOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitRegionOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitRegionOperationRequest>(create);
  static WaitRegionOperationRequest? _defaultInstance;

  /// Name of the Operations resource to return.
  @$pb.TagNumber(52090215)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(52090215)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(52090215)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(52090215)
  void clearOperation() => clearField(52090215);

  /// Name of the region for this request.
  @$pb.TagNumber(138946292)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(138946292)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(138946292)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(138946292)
  void clearRegion() => clearField(138946292);

  /// Project ID for this request.
  @$pb.TagNumber(227560217)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(227560217)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(227560217)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(227560217)
  void clearProject() => clearField(227560217);
}

/// [Output Only] Informational warning message.
class Warning extends $pb.GeneratedMessage {
  factory Warning({
    $core.String? code,
    $core.Iterable<Data>? data,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Warning._() : super();
  factory Warning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Warning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Warning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(3059181, _omitFieldNames ? '' : 'code')
    ..pc<Data>(3076010, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Data.create)
    ..aOS(418054151, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Warning clone() => Warning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Warning copyWith(void Function(Warning) updates) => super.copyWith((message) => updates(message as Warning)) as Warning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Warning create() => Warning._();
  Warning createEmptyInstance() => create();
  static $pb.PbList<Warning> createRepeated() => $pb.PbList<Warning>();
  @$core.pragma('dart2js:noInline')
  static Warning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Warning>(create);
  static Warning? _defaultInstance;

  /// [Output Only] A warning code, if applicable. For example, Compute Engine returns NO_RESULTS_ON_PAGE if there are no results in the response.
  /// Check the Code enum for the list of possible values.
  @$pb.TagNumber(3059181)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(3059181)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3059181)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(3059181)
  void clearCode() => clearField(3059181);

  /// [Output Only] Metadata about this warning in key: value format. For example:
  /// "data": [ { "key": "scope", "value": "zones/us-east1-d" }
  @$pb.TagNumber(3076010)
  $core.List<Data> get data => $_getList(1);

  /// [Output Only] A human-readable description of the warning code.
  @$pb.TagNumber(418054151)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(418054151)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(418054151)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(418054151)
  void clearMessage() => clearField(418054151);
}

class Warnings extends $pb.GeneratedMessage {
  factory Warnings({
    $core.String? code,
    $core.Iterable<Data>? data,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Warnings._() : super();
  factory Warnings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Warnings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Warnings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.compute.v1small'), createEmptyInstance: create)
    ..aOS(3059181, _omitFieldNames ? '' : 'code')
    ..pc<Data>(3076010, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Data.create)
    ..aOS(418054151, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Warnings clone() => Warnings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Warnings copyWith(void Function(Warnings) updates) => super.copyWith((message) => updates(message as Warnings)) as Warnings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Warnings create() => Warnings._();
  Warnings createEmptyInstance() => create();
  static $pb.PbList<Warnings> createRepeated() => $pb.PbList<Warnings>();
  @$core.pragma('dart2js:noInline')
  static Warnings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Warnings>(create);
  static Warnings? _defaultInstance;

  /// [Output Only] A warning code, if applicable. For example, Compute Engine returns NO_RESULTS_ON_PAGE if there are no results in the response.
  /// Check the Code enum for the list of possible values.
  @$pb.TagNumber(3059181)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(3059181)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3059181)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(3059181)
  void clearCode() => clearField(3059181);

  /// [Output Only] Metadata about this warning in key: value format. For example:
  /// "data": [ { "key": "scope", "value": "zones/us-east1-d" }
  @$pb.TagNumber(3076010)
  $core.List<Data> get data => $_getList(1);

  /// [Output Only] A human-readable description of the warning code.
  @$pb.TagNumber(418054151)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(418054151)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(418054151)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(418054151)
  void clearMessage() => clearField(418054151);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
