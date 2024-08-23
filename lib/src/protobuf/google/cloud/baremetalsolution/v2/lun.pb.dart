//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/lun.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'lun.pbenum.dart';

export 'lun.pbenum.dart';

/// A storage volume logical unit number (LUN).
class Lun extends $pb.GeneratedMessage {
  factory Lun({
    $core.String? name,
    Lun_State? state,
    $fixnum.Int64? sizeGb,
    Lun_MultiprotocolType? multiprotocolType,
    $core.String? storageVolume,
    $core.bool? shareable,
    $core.bool? bootLun,
    Lun_StorageType? storageType,
    $core.String? wwid,
    $core.String? id,
    $1776.Timestamp? expireTime,
    $core.Iterable<$core.String>? instances,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (multiprotocolType != null) {
      $result.multiprotocolType = multiprotocolType;
    }
    if (storageVolume != null) {
      $result.storageVolume = storageVolume;
    }
    if (shareable != null) {
      $result.shareable = shareable;
    }
    if (bootLun != null) {
      $result.bootLun = bootLun;
    }
    if (storageType != null) {
      $result.storageType = storageType;
    }
    if (wwid != null) {
      $result.wwid = wwid;
    }
    if (id != null) {
      $result.id = id;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  Lun._() : super();
  factory Lun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Lun_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Lun_State.STATE_UNSPECIFIED, valueOf: Lun_State.valueOf, enumValues: Lun_State.values)
    ..aInt64(3, _omitFieldNames ? '' : 'sizeGb')
    ..e<Lun_MultiprotocolType>(4, _omitFieldNames ? '' : 'multiprotocolType', $pb.PbFieldType.OE, defaultOrMaker: Lun_MultiprotocolType.MULTIPROTOCOL_TYPE_UNSPECIFIED, valueOf: Lun_MultiprotocolType.valueOf, enumValues: Lun_MultiprotocolType.values)
    ..aOS(5, _omitFieldNames ? '' : 'storageVolume')
    ..aOB(6, _omitFieldNames ? '' : 'shareable')
    ..aOB(7, _omitFieldNames ? '' : 'bootLun')
    ..e<Lun_StorageType>(8, _omitFieldNames ? '' : 'storageType', $pb.PbFieldType.OE, defaultOrMaker: Lun_StorageType.STORAGE_TYPE_UNSPECIFIED, valueOf: Lun_StorageType.valueOf, enumValues: Lun_StorageType.values)
    ..aOS(9, _omitFieldNames ? '' : 'wwid')
    ..aOS(10, _omitFieldNames ? '' : 'id')
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..pPS(12, _omitFieldNames ? '' : 'instances')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lun clone() => Lun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lun copyWith(void Function(Lun) updates) => super.copyWith((message) => updates(message as Lun)) as Lun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lun create() => Lun._();
  Lun createEmptyInstance() => create();
  static $pb.PbList<Lun> createRepeated() => $pb.PbList<Lun>();
  @$core.pragma('dart2js:noInline')
  static Lun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lun>(create);
  static Lun? _defaultInstance;

  /// Output only. The name of the LUN.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The state of this storage volume.
  @$pb.TagNumber(2)
  Lun_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Lun_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The size of this LUN, in gigabytes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeGb => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeGb($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeGb() => clearField(3);

  /// The LUN multiprotocol type ensures the characteristics of the LUN are
  /// optimized for each operating system.
  @$pb.TagNumber(4)
  Lun_MultiprotocolType get multiprotocolType => $_getN(3);
  @$pb.TagNumber(4)
  set multiprotocolType(Lun_MultiprotocolType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultiprotocolType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiprotocolType() => clearField(4);

  /// Display the storage volume for this LUN.
  @$pb.TagNumber(5)
  $core.String get storageVolume => $_getSZ(4);
  @$pb.TagNumber(5)
  set storageVolume($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageVolume() => clearField(5);

  /// Display if this LUN can be shared between multiple physical servers.
  @$pb.TagNumber(6)
  $core.bool get shareable => $_getBF(5);
  @$pb.TagNumber(6)
  set shareable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShareable() => $_has(5);
  @$pb.TagNumber(6)
  void clearShareable() => clearField(6);

  /// Display if this LUN is a boot LUN.
  @$pb.TagNumber(7)
  $core.bool get bootLun => $_getBF(6);
  @$pb.TagNumber(7)
  set bootLun($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBootLun() => $_has(6);
  @$pb.TagNumber(7)
  void clearBootLun() => clearField(7);

  /// The storage type for this LUN.
  @$pb.TagNumber(8)
  Lun_StorageType get storageType => $_getN(7);
  @$pb.TagNumber(8)
  set storageType(Lun_StorageType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStorageType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStorageType() => clearField(8);

  /// The WWID for this LUN.
  @$pb.TagNumber(9)
  $core.String get wwid => $_getSZ(8);
  @$pb.TagNumber(9)
  set wwid($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWwid() => $_has(8);
  @$pb.TagNumber(9)
  void clearWwid() => clearField(9);

  /// An identifier for the LUN, generated by the backend.
  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(9);
  @$pb.TagNumber(10)
  set id($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  /// Output only. Time after which LUN will be fully deleted.
  /// It is filled only for LUNs in COOL_OFF state.
  @$pb.TagNumber(11)
  $1776.Timestamp get expireTime => $_getN(10);
  @$pb.TagNumber(11)
  set expireTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpireTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpireTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureExpireTime() => $_ensure(10);

  /// Output only. Instances this Lun is attached to.
  @$pb.TagNumber(12)
  $core.List<$core.String> get instances => $_getList(11);
}

/// Message for requesting storage lun information.
class GetLunRequest extends $pb.GeneratedMessage {
  factory GetLunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLunRequest._() : super();
  factory GetLunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLunRequest clone() => GetLunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLunRequest copyWith(void Function(GetLunRequest) updates) => super.copyWith((message) => updates(message as GetLunRequest)) as GetLunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLunRequest create() => GetLunRequest._();
  GetLunRequest createEmptyInstance() => create();
  static $pb.PbList<GetLunRequest> createRepeated() => $pb.PbList<GetLunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLunRequest>(create);
  static GetLunRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting a list of storage volume luns.
class ListLunsRequest extends $pb.GeneratedMessage {
  factory ListLunsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListLunsRequest._() : super();
  factory ListLunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLunsRequest clone() => ListLunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLunsRequest copyWith(void Function(ListLunsRequest) updates) => super.copyWith((message) => updates(message as ListLunsRequest)) as ListLunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLunsRequest create() => ListLunsRequest._();
  ListLunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLunsRequest> createRepeated() => $pb.PbList<ListLunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLunsRequest>(create);
  static ListLunsRequest? _defaultInstance;

  /// Required. Parent value for ListLunsRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server might return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message containing the list of storage volume luns.
class ListLunsResponse extends $pb.GeneratedMessage {
  factory ListLunsResponse({
    $core.Iterable<Lun>? luns,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (luns != null) {
      $result.luns.addAll(luns);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListLunsResponse._() : super();
  factory ListLunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<Lun>(1, _omitFieldNames ? '' : 'luns', $pb.PbFieldType.PM, subBuilder: Lun.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLunsResponse clone() => ListLunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLunsResponse copyWith(void Function(ListLunsResponse) updates) => super.copyWith((message) => updates(message as ListLunsResponse)) as ListLunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLunsResponse create() => ListLunsResponse._();
  ListLunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLunsResponse> createRepeated() => $pb.PbList<ListLunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLunsResponse>(create);
  static ListLunsResponse? _defaultInstance;

  /// The list of luns.
  @$pb.TagNumber(1)
  $core.List<Lun> get luns => $_getList(0);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for skip lun cooloff and delete it.
class EvictLunRequest extends $pb.GeneratedMessage {
  factory EvictLunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EvictLunRequest._() : super();
  factory EvictLunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvictLunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvictLunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvictLunRequest clone() => EvictLunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvictLunRequest copyWith(void Function(EvictLunRequest) updates) => super.copyWith((message) => updates(message as EvictLunRequest)) as EvictLunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvictLunRequest create() => EvictLunRequest._();
  EvictLunRequest createEmptyInstance() => create();
  static $pb.PbList<EvictLunRequest> createRepeated() => $pb.PbList<EvictLunRequest>();
  @$core.pragma('dart2js:noInline')
  static EvictLunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvictLunRequest>(create);
  static EvictLunRequest? _defaultInstance;

  /// Required. The name of the lun.
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
