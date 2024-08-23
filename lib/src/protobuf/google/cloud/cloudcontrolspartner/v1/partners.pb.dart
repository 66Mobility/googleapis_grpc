//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/partners.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'partners.pbenum.dart';

export 'partners.pbenum.dart';

/// Message describing Partner resource
class Partner extends $pb.GeneratedMessage {
  factory Partner({
    $core.String? name,
    $core.Iterable<Sku>? skus,
    $core.Iterable<EkmMetadata>? ekmSolutions,
    $core.Iterable<$core.String>? operatedCloudRegions,
    $core.String? partnerProjectId,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (skus != null) {
      $result.skus.addAll(skus);
    }
    if (ekmSolutions != null) {
      $result.ekmSolutions.addAll(ekmSolutions);
    }
    if (operatedCloudRegions != null) {
      $result.operatedCloudRegions.addAll(operatedCloudRegions);
    }
    if (partnerProjectId != null) {
      $result.partnerProjectId = partnerProjectId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Partner._() : super();
  factory Partner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Partner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Partner', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Sku>(3, _omitFieldNames ? '' : 'skus', $pb.PbFieldType.PM, subBuilder: Sku.create)
    ..pc<EkmMetadata>(4, _omitFieldNames ? '' : 'ekmSolutions', $pb.PbFieldType.PM, subBuilder: EkmMetadata.create)
    ..pPS(5, _omitFieldNames ? '' : 'operatedCloudRegions')
    ..aOS(7, _omitFieldNames ? '' : 'partnerProjectId')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Partner clone() => Partner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Partner copyWith(void Function(Partner) updates) => super.copyWith((message) => updates(message as Partner)) as Partner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Partner create() => Partner._();
  Partner createEmptyInstance() => create();
  static $pb.PbList<Partner> createRepeated() => $pb.PbList<Partner>();
  @$core.pragma('dart2js:noInline')
  static Partner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partner>(create);
  static Partner? _defaultInstance;

  /// Identifier. The resource name of the partner.
  /// Format: `organizations/{organization}/locations/{location}/partner`
  /// Example: "organizations/123456/locations/us-central1/partner"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// List of SKUs the partner is offering
  @$pb.TagNumber(3)
  $core.List<Sku> get skus => $_getList(1);

  /// List of Google Cloud supported EKM partners supported by the partner
  @$pb.TagNumber(4)
  $core.List<EkmMetadata> get ekmSolutions => $_getList(2);

  /// List of Google Cloud regions that the partner sells services to customers.
  /// Valid Google Cloud regions found here:
  /// https://cloud.google.com/compute/docs/regions-zones
  @$pb.TagNumber(5)
  $core.List<$core.String> get operatedCloudRegions => $_getList(3);

  /// Google Cloud project ID in the partner's Google Cloud organization for
  /// receiving enhanced Logs for Partners.
  @$pb.TagNumber(7)
  $core.String get partnerProjectId => $_getSZ(4);
  @$pb.TagNumber(7)
  set partnerProjectId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasPartnerProjectId() => $_has(4);
  @$pb.TagNumber(7)
  void clearPartnerProjectId() => clearField(7);

  /// Output only. Time the resource was created
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The last time the resource was updated
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);
}

/// Message for getting a Partner
class GetPartnerRequest extends $pb.GeneratedMessage {
  factory GetPartnerRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPartnerRequest._() : super();
  factory GetPartnerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerRequest clone() => GetPartnerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerRequest copyWith(void Function(GetPartnerRequest) updates) => super.copyWith((message) => updates(message as GetPartnerRequest)) as GetPartnerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerRequest create() => GetPartnerRequest._();
  GetPartnerRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartnerRequest> createRepeated() => $pb.PbList<GetPartnerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerRequest>(create);
  static GetPartnerRequest? _defaultInstance;

  /// Required. Format:
  /// `organizations/{organization}/locations/{location}/partner`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the SKU a partner owns inside Google Cloud to sell to customers.
class Sku extends $pb.GeneratedMessage {
  factory Sku({
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
  Sku._() : super();
  factory Sku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sku', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
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

  /// Argentum product SKU, that is associated with the partner offerings to
  /// customers used by Syntro for billing purposes. SKUs can represent resold
  /// Google products or support services.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Display name of the product identified by the SKU. A partner may want to
  /// show partner branded names for their offerings such as local sovereign
  /// cloud solutions.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Holds information needed by Mudbray to use partner EKMs for workloads.
class EkmMetadata extends $pb.GeneratedMessage {
  factory EkmMetadata({
    EkmMetadata_EkmSolution? ekmSolution,
    $core.String? ekmEndpointUri,
  }) {
    final $result = create();
    if (ekmSolution != null) {
      $result.ekmSolution = ekmSolution;
    }
    if (ekmEndpointUri != null) {
      $result.ekmEndpointUri = ekmEndpointUri;
    }
    return $result;
  }
  EkmMetadata._() : super();
  factory EkmMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EkmMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..e<EkmMetadata_EkmSolution>(1, _omitFieldNames ? '' : 'ekmSolution', $pb.PbFieldType.OE, defaultOrMaker: EkmMetadata_EkmSolution.EKM_SOLUTION_UNSPECIFIED, valueOf: EkmMetadata_EkmSolution.valueOf, enumValues: EkmMetadata_EkmSolution.values)
    ..aOS(2, _omitFieldNames ? '' : 'ekmEndpointUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmMetadata clone() => EkmMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmMetadata copyWith(void Function(EkmMetadata) updates) => super.copyWith((message) => updates(message as EkmMetadata)) as EkmMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EkmMetadata create() => EkmMetadata._();
  EkmMetadata createEmptyInstance() => create();
  static $pb.PbList<EkmMetadata> createRepeated() => $pb.PbList<EkmMetadata>();
  @$core.pragma('dart2js:noInline')
  static EkmMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmMetadata>(create);
  static EkmMetadata? _defaultInstance;

  /// The Cloud EKM partner.
  @$pb.TagNumber(1)
  EkmMetadata_EkmSolution get ekmSolution => $_getN(0);
  @$pb.TagNumber(1)
  set ekmSolution(EkmMetadata_EkmSolution v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEkmSolution() => $_has(0);
  @$pb.TagNumber(1)
  void clearEkmSolution() => clearField(1);

  /// Endpoint for sending requests to the EKM for key provisioning during
  /// Assured Workload creation.
  @$pb.TagNumber(2)
  $core.String get ekmEndpointUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set ekmEndpointUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEkmEndpointUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearEkmEndpointUri() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
