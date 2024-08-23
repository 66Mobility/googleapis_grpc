//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_tiers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SqlTiersListRequest extends $pb.GeneratedMessage {
  factory SqlTiersListRequest({
    $core.String? project,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlTiersListRequest._() : super();
  factory SqlTiersListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlTiersListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlTiersListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlTiersListRequest clone() => SqlTiersListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlTiersListRequest copyWith(void Function(SqlTiersListRequest) updates) => super.copyWith((message) => updates(message as SqlTiersListRequest)) as SqlTiersListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlTiersListRequest create() => SqlTiersListRequest._();
  SqlTiersListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlTiersListRequest> createRepeated() => $pb.PbList<SqlTiersListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlTiersListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlTiersListRequest>(create);
  static SqlTiersListRequest? _defaultInstance;

  /// Project ID of the project for which to list tiers.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
}

/// Tiers list response.
class TiersListResponse extends $pb.GeneratedMessage {
  factory TiersListResponse({
    $core.String? kind,
    $core.Iterable<Tier>? items,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  TiersListResponse._() : super();
  factory TiersListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TiersListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TiersListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<Tier>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Tier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TiersListResponse clone() => TiersListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TiersListResponse copyWith(void Function(TiersListResponse) updates) => super.copyWith((message) => updates(message as TiersListResponse)) as TiersListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TiersListResponse create() => TiersListResponse._();
  TiersListResponse createEmptyInstance() => create();
  static $pb.PbList<TiersListResponse> createRepeated() => $pb.PbList<TiersListResponse>();
  @$core.pragma('dart2js:noInline')
  static TiersListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TiersListResponse>(create);
  static TiersListResponse? _defaultInstance;

  /// This is always `sql#tiersList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of tiers.
  @$pb.TagNumber(2)
  $core.List<Tier> get items => $_getList(1);
}

/// A Google Cloud SQL service tier resource.
class Tier extends $pb.GeneratedMessage {
  factory Tier({
    $core.String? tier,
    $fixnum.Int64? rAM,
    $core.String? kind,
    $fixnum.Int64? diskQuota,
    $core.Iterable<$core.String>? region,
  }) {
    final $result = create();
    if (tier != null) {
      $result.tier = tier;
    }
    if (rAM != null) {
      $result.rAM = rAM;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (diskQuota != null) {
      $result.diskQuota = diskQuota;
    }
    if (region != null) {
      $result.region.addAll(region);
    }
    return $result;
  }
  Tier._() : super();
  factory Tier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tier')
    ..aInt64(2, _omitFieldNames ? '' : 'RAM', protoName: 'RAM')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aInt64(4, _omitFieldNames ? '' : 'DiskQuota', protoName: 'Disk_Quota')
    ..pPS(5, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tier clone() => Tier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tier copyWith(void Function(Tier) updates) => super.copyWith((message) => updates(message as Tier)) as Tier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tier create() => Tier._();
  Tier createEmptyInstance() => create();
  static $pb.PbList<Tier> createRepeated() => $pb.PbList<Tier>();
  @$core.pragma('dart2js:noInline')
  static Tier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tier>(create);
  static Tier? _defaultInstance;

  /// An identifier for the machine type, for example, `db-custom-1-3840`. For
  /// related information, see [Pricing](/sql/pricing).
  @$pb.TagNumber(1)
  $core.String get tier => $_getSZ(0);
  @$pb.TagNumber(1)
  set tier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTier() => clearField(1);

  /// The maximum RAM usage of this tier in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get rAM => $_getI64(1);
  @$pb.TagNumber(2)
  set rAM($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRAM() => $_has(1);
  @$pb.TagNumber(2)
  void clearRAM() => clearField(2);

  /// This is always `sql#tier`.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// The maximum disk size of this tier in bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get diskQuota => $_getI64(3);
  @$pb.TagNumber(4)
  set diskQuota($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiskQuota() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskQuota() => clearField(4);

  /// The applicable regions for this tier.
  @$pb.TagNumber(5)
  $core.List<$core.String> get region => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
