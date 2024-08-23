//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/network_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// The Network resource.
class Network extends $pb.GeneratedMessage {
  factory Network({
    $core.String? name,
    $core.String? displayName,
    $core.String? networkCode,
    $core.String? propertyCode,
    $core.String? timeZone,
    $core.String? currencyCode,
    $core.Iterable<$core.String>? secondaryCurrencyCodes,
    $core.String? effectiveRootAdUnit,
    $core.bool? testNetwork,
    $fixnum.Int64? networkId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (networkCode != null) {
      $result.networkCode = networkCode;
    }
    if (propertyCode != null) {
      $result.propertyCode = propertyCode;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (secondaryCurrencyCodes != null) {
      $result.secondaryCurrencyCodes.addAll(secondaryCurrencyCodes);
    }
    if (effectiveRootAdUnit != null) {
      $result.effectiveRootAdUnit = effectiveRootAdUnit;
    }
    if (testNetwork != null) {
      $result.testNetwork = testNetwork;
    }
    if (networkId != null) {
      $result.networkId = networkId;
    }
    return $result;
  }
  Network._() : super();
  factory Network.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Network', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'networkCode')
    ..aOS(4, _omitFieldNames ? '' : 'propertyCode')
    ..aOS(5, _omitFieldNames ? '' : 'timeZone')
    ..aOS(6, _omitFieldNames ? '' : 'currencyCode')
    ..pPS(7, _omitFieldNames ? '' : 'secondaryCurrencyCodes')
    ..aOS(8, _omitFieldNames ? '' : 'effectiveRootAdUnit')
    ..aOB(10, _omitFieldNames ? '' : 'testNetwork')
    ..aInt64(11, _omitFieldNames ? '' : 'networkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Network clone() => Network()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Network copyWith(void Function(Network) updates) => super.copyWith((message) => updates(message as Network)) as Network;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network? _defaultInstance;

  /// Identifier. The resource name of the Network.
  /// Format: networks/{network_code}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Display name for Network.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Network Code.
  @$pb.TagNumber(3)
  $core.String get networkCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set networkCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkCode() => clearField(3);

  /// Output only. Property code.
  @$pb.TagNumber(4)
  $core.String get propertyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set propertyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPropertyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPropertyCode() => clearField(4);

  /// Output only. Time zone associated with the delivery of orders and
  /// reporting.
  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  /// Output only. Primary currency code, in ISO-4217 format.
  @$pb.TagNumber(6)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set currencyCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrencyCode() => clearField(6);

  /// Optional. Currency codes that can be used as an alternative to the primary
  /// currency code for trafficking Line Items.
  @$pb.TagNumber(7)
  $core.List<$core.String> get secondaryCurrencyCodes => $_getList(6);

  /// Output only. Top most [Ad Unit](google.ads.admanager.v1.AdUnit) to which
  /// descendant Ad Units can be added.
  /// Format: networks/{network_code}/adUnit/{ad_unit_id}
  @$pb.TagNumber(8)
  $core.String get effectiveRootAdUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set effectiveRootAdUnit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEffectiveRootAdUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearEffectiveRootAdUnit() => clearField(8);

  /// Output only. Whether this is a test network.
  @$pb.TagNumber(10)
  $core.bool get testNetwork => $_getBF(8);
  @$pb.TagNumber(10)
  set testNetwork($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTestNetwork() => $_has(8);
  @$pb.TagNumber(10)
  void clearTestNetwork() => clearField(10);

  /// Output only. Network ID.
  @$pb.TagNumber(11)
  $fixnum.Int64 get networkId => $_getI64(9);
  @$pb.TagNumber(11)
  set networkId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetworkId() => $_has(9);
  @$pb.TagNumber(11)
  void clearNetworkId() => clearField(11);
}

/// Request to get Network
class GetNetworkRequest extends $pb.GeneratedMessage {
  factory GetNetworkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNetworkRequest._() : super();
  factory GetNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkRequest clone() => GetNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkRequest copyWith(void Function(GetNetworkRequest) updates) => super.copyWith((message) => updates(message as GetNetworkRequest)) as GetNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest create() => GetNetworkRequest._();
  GetNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkRequest> createRepeated() => $pb.PbList<GetNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkRequest>(create);
  static GetNetworkRequest? _defaultInstance;

  /// Required. Resource name of Network.
  /// Format: networks/{network_code}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
