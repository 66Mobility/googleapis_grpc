//
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1/webrisk.proto
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
import 'webrisk.pbenum.dart';

export 'webrisk.pbenum.dart';

/// The constraints for this diff.
class ComputeThreatListDiffRequest_Constraints extends $pb.GeneratedMessage {
  factory ComputeThreatListDiffRequest_Constraints({
    $core.int? maxDiffEntries,
    $core.int? maxDatabaseEntries,
    $core.Iterable<CompressionType>? supportedCompressions,
  }) {
    final $result = create();
    if (maxDiffEntries != null) {
      $result.maxDiffEntries = maxDiffEntries;
    }
    if (maxDatabaseEntries != null) {
      $result.maxDatabaseEntries = maxDatabaseEntries;
    }
    if (supportedCompressions != null) {
      $result.supportedCompressions.addAll(supportedCompressions);
    }
    return $result;
  }
  ComputeThreatListDiffRequest_Constraints._() : super();
  factory ComputeThreatListDiffRequest_Constraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffRequest_Constraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeThreatListDiffRequest.Constraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxDiffEntries', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxDatabaseEntries', $pb.PbFieldType.O3)
    ..pc<CompressionType>(3, _omitFieldNames ? '' : 'supportedCompressions', $pb.PbFieldType.KE, valueOf: CompressionType.valueOf, enumValues: CompressionType.values, defaultEnumValue: CompressionType.COMPRESSION_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffRequest_Constraints clone() => ComputeThreatListDiffRequest_Constraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffRequest_Constraints copyWith(void Function(ComputeThreatListDiffRequest_Constraints) updates) => super.copyWith((message) => updates(message as ComputeThreatListDiffRequest_Constraints)) as ComputeThreatListDiffRequest_Constraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest_Constraints create() => ComputeThreatListDiffRequest_Constraints._();
  ComputeThreatListDiffRequest_Constraints createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffRequest_Constraints> createRepeated() => $pb.PbList<ComputeThreatListDiffRequest_Constraints>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest_Constraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeThreatListDiffRequest_Constraints>(create);
  static ComputeThreatListDiffRequest_Constraints? _defaultInstance;

  /// The maximum size in number of entries. The diff will not contain more
  /// entries than this value.  This should be a power of 2 between 2**10 and
  /// 2**20.  If zero, no diff size limit is set.
  @$pb.TagNumber(1)
  $core.int get maxDiffEntries => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxDiffEntries($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxDiffEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDiffEntries() => clearField(1);

  /// Sets the maximum number of entries that the client is willing to have
  /// in the local database. This should be a power of 2 between 2**10 and
  /// 2**20. If zero, no database size limit is set.
  @$pb.TagNumber(2)
  $core.int get maxDatabaseEntries => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDatabaseEntries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDatabaseEntries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDatabaseEntries() => clearField(2);

  /// The compression types supported by the client.
  @$pb.TagNumber(3)
  $core.List<CompressionType> get supportedCompressions => $_getList(2);
}

/// Describes an API diff request.
class ComputeThreatListDiffRequest extends $pb.GeneratedMessage {
  factory ComputeThreatListDiffRequest({
    ThreatType? threatType,
    $core.List<$core.int>? versionToken,
    ComputeThreatListDiffRequest_Constraints? constraints,
  }) {
    final $result = create();
    if (threatType != null) {
      $result.threatType = threatType;
    }
    if (versionToken != null) {
      $result.versionToken = versionToken;
    }
    if (constraints != null) {
      $result.constraints = constraints;
    }
    return $result;
  }
  ComputeThreatListDiffRequest._() : super();
  factory ComputeThreatListDiffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeThreatListDiffRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..e<ThreatType>(1, _omitFieldNames ? '' : 'threatType', $pb.PbFieldType.OE, defaultOrMaker: ThreatType.THREAT_TYPE_UNSPECIFIED, valueOf: ThreatType.valueOf, enumValues: ThreatType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'versionToken', $pb.PbFieldType.OY)
    ..aOM<ComputeThreatListDiffRequest_Constraints>(3, _omitFieldNames ? '' : 'constraints', subBuilder: ComputeThreatListDiffRequest_Constraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffRequest clone() => ComputeThreatListDiffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffRequest copyWith(void Function(ComputeThreatListDiffRequest) updates) => super.copyWith((message) => updates(message as ComputeThreatListDiffRequest)) as ComputeThreatListDiffRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest create() => ComputeThreatListDiffRequest._();
  ComputeThreatListDiffRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffRequest> createRepeated() => $pb.PbList<ComputeThreatListDiffRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeThreatListDiffRequest>(create);
  static ComputeThreatListDiffRequest? _defaultInstance;

  /// Required. The threat list to update. Only a single ThreatType should be
  /// specified per request. If you want to handle multiple ThreatTypes, you must
  /// make one request per ThreatType.
  @$pb.TagNumber(1)
  ThreatType get threatType => $_getN(0);
  @$pb.TagNumber(1)
  set threatType(ThreatType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreatType() => clearField(1);

  /// The current version token of the client for the requested list (the
  /// client version that was received from the last successful diff).
  /// If the client does not have a version token (this is the first time calling
  /// ComputeThreatListDiff), this may be left empty and a full database
  /// snapshot will be returned.
  @$pb.TagNumber(2)
  $core.List<$core.int> get versionToken => $_getN(1);
  @$pb.TagNumber(2)
  set versionToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionToken() => clearField(2);

  /// Required. The constraints associated with this request.
  @$pb.TagNumber(3)
  ComputeThreatListDiffRequest_Constraints get constraints => $_getN(2);
  @$pb.TagNumber(3)
  set constraints(ComputeThreatListDiffRequest_Constraints v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConstraints() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraints() => clearField(3);
  @$pb.TagNumber(3)
  ComputeThreatListDiffRequest_Constraints ensureConstraints() => $_ensure(2);
}

/// The expected state of a client's local database.
class ComputeThreatListDiffResponse_Checksum extends $pb.GeneratedMessage {
  factory ComputeThreatListDiffResponse_Checksum({
    $core.List<$core.int>? sha256,
  }) {
    final $result = create();
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    return $result;
  }
  ComputeThreatListDiffResponse_Checksum._() : super();
  factory ComputeThreatListDiffResponse_Checksum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffResponse_Checksum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeThreatListDiffResponse.Checksum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffResponse_Checksum clone() => ComputeThreatListDiffResponse_Checksum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffResponse_Checksum copyWith(void Function(ComputeThreatListDiffResponse_Checksum) updates) => super.copyWith((message) => updates(message as ComputeThreatListDiffResponse_Checksum)) as ComputeThreatListDiffResponse_Checksum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse_Checksum create() => ComputeThreatListDiffResponse_Checksum._();
  ComputeThreatListDiffResponse_Checksum createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffResponse_Checksum> createRepeated() => $pb.PbList<ComputeThreatListDiffResponse_Checksum>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse_Checksum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeThreatListDiffResponse_Checksum>(create);
  static ComputeThreatListDiffResponse_Checksum? _defaultInstance;

  /// The SHA256 hash of the client state; that is, of the sorted list of all
  /// hashes present in the database.
  @$pb.TagNumber(1)
  $core.List<$core.int> get sha256 => $_getN(0);
  @$pb.TagNumber(1)
  set sha256($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256() => clearField(1);
}

class ComputeThreatListDiffResponse extends $pb.GeneratedMessage {
  factory ComputeThreatListDiffResponse({
    $1776.Timestamp? recommendedNextDiff,
    ComputeThreatListDiffResponse_ResponseType? responseType,
    ThreatEntryAdditions? additions,
    ThreatEntryRemovals? removals,
    $core.List<$core.int>? newVersionToken,
    ComputeThreatListDiffResponse_Checksum? checksum,
  }) {
    final $result = create();
    if (recommendedNextDiff != null) {
      $result.recommendedNextDiff = recommendedNextDiff;
    }
    if (responseType != null) {
      $result.responseType = responseType;
    }
    if (additions != null) {
      $result.additions = additions;
    }
    if (removals != null) {
      $result.removals = removals;
    }
    if (newVersionToken != null) {
      $result.newVersionToken = newVersionToken;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  ComputeThreatListDiffResponse._() : super();
  factory ComputeThreatListDiffResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeThreatListDiffResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'recommendedNextDiff', subBuilder: $1776.Timestamp.create)
    ..e<ComputeThreatListDiffResponse_ResponseType>(4, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, defaultOrMaker: ComputeThreatListDiffResponse_ResponseType.RESPONSE_TYPE_UNSPECIFIED, valueOf: ComputeThreatListDiffResponse_ResponseType.valueOf, enumValues: ComputeThreatListDiffResponse_ResponseType.values)
    ..aOM<ThreatEntryAdditions>(5, _omitFieldNames ? '' : 'additions', subBuilder: ThreatEntryAdditions.create)
    ..aOM<ThreatEntryRemovals>(6, _omitFieldNames ? '' : 'removals', subBuilder: ThreatEntryRemovals.create)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'newVersionToken', $pb.PbFieldType.OY)
    ..aOM<ComputeThreatListDiffResponse_Checksum>(8, _omitFieldNames ? '' : 'checksum', subBuilder: ComputeThreatListDiffResponse_Checksum.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffResponse clone() => ComputeThreatListDiffResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeThreatListDiffResponse copyWith(void Function(ComputeThreatListDiffResponse) updates) => super.copyWith((message) => updates(message as ComputeThreatListDiffResponse)) as ComputeThreatListDiffResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse create() => ComputeThreatListDiffResponse._();
  ComputeThreatListDiffResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffResponse> createRepeated() => $pb.PbList<ComputeThreatListDiffResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeThreatListDiffResponse>(create);
  static ComputeThreatListDiffResponse? _defaultInstance;

  /// The soonest the client should wait before issuing any diff
  /// request. Querying sooner is unlikely to produce a meaningful diff.
  /// Waiting longer is acceptable considering the use case.
  /// If this field is not set clients may update as soon as they want.
  @$pb.TagNumber(2)
  $1776.Timestamp get recommendedNextDiff => $_getN(0);
  @$pb.TagNumber(2)
  set recommendedNextDiff($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedNextDiff() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecommendedNextDiff() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureRecommendedNextDiff() => $_ensure(0);

  /// The type of response. This may indicate that an action must be taken by the
  /// client when the response is received.
  @$pb.TagNumber(4)
  ComputeThreatListDiffResponse_ResponseType get responseType => $_getN(1);
  @$pb.TagNumber(4)
  set responseType(ComputeThreatListDiffResponse_ResponseType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseType() => $_has(1);
  @$pb.TagNumber(4)
  void clearResponseType() => clearField(4);

  /// A set of entries to add to a local threat type's list.
  @$pb.TagNumber(5)
  ThreatEntryAdditions get additions => $_getN(2);
  @$pb.TagNumber(5)
  set additions(ThreatEntryAdditions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdditions() => $_has(2);
  @$pb.TagNumber(5)
  void clearAdditions() => clearField(5);
  @$pb.TagNumber(5)
  ThreatEntryAdditions ensureAdditions() => $_ensure(2);

  /// A set of entries to remove from a local threat type's list.
  /// This field may be empty.
  @$pb.TagNumber(6)
  ThreatEntryRemovals get removals => $_getN(3);
  @$pb.TagNumber(6)
  set removals(ThreatEntryRemovals v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemovals() => $_has(3);
  @$pb.TagNumber(6)
  void clearRemovals() => clearField(6);
  @$pb.TagNumber(6)
  ThreatEntryRemovals ensureRemovals() => $_ensure(3);

  /// The new opaque client version token. This should be retained by the client
  /// and passed into the next call of ComputeThreatListDiff as 'version_token'.
  /// A separate version token should be stored and used for each threatList.
  @$pb.TagNumber(7)
  $core.List<$core.int> get newVersionToken => $_getN(4);
  @$pb.TagNumber(7)
  set newVersionToken($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasNewVersionToken() => $_has(4);
  @$pb.TagNumber(7)
  void clearNewVersionToken() => clearField(7);

  /// The expected SHA256 hash of the client state; that is, of the sorted list
  /// of all hashes present in the database after applying the provided diff.
  /// If the client state doesn't match the expected state, the client must
  /// discard this diff and retry later.
  @$pb.TagNumber(8)
  ComputeThreatListDiffResponse_Checksum get checksum => $_getN(5);
  @$pb.TagNumber(8)
  set checksum(ComputeThreatListDiffResponse_Checksum v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(5);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
  @$pb.TagNumber(8)
  ComputeThreatListDiffResponse_Checksum ensureChecksum() => $_ensure(5);
}

/// Request to check URI entries against threatLists.
class SearchUrisRequest extends $pb.GeneratedMessage {
  factory SearchUrisRequest({
    $core.String? uri,
    $core.Iterable<ThreatType>? threatTypes,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (threatTypes != null) {
      $result.threatTypes.addAll(threatTypes);
    }
    return $result;
  }
  SearchUrisRequest._() : super();
  factory SearchUrisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUrisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchUrisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pc<ThreatType>(2, _omitFieldNames ? '' : 'threatTypes', $pb.PbFieldType.KE, valueOf: ThreatType.valueOf, enumValues: ThreatType.values, defaultEnumValue: ThreatType.THREAT_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUrisRequest clone() => SearchUrisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUrisRequest copyWith(void Function(SearchUrisRequest) updates) => super.copyWith((message) => updates(message as SearchUrisRequest)) as SearchUrisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUrisRequest create() => SearchUrisRequest._();
  SearchUrisRequest createEmptyInstance() => create();
  static $pb.PbList<SearchUrisRequest> createRepeated() => $pb.PbList<SearchUrisRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchUrisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUrisRequest>(create);
  static SearchUrisRequest? _defaultInstance;

  /// Required. The URI to be checked for matches.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Required. The ThreatLists to search in. Multiple ThreatLists may be
  /// specified.
  @$pb.TagNumber(2)
  $core.List<ThreatType> get threatTypes => $_getList(1);
}

/// Contains threat information on a matching uri.
class SearchUrisResponse_ThreatUri extends $pb.GeneratedMessage {
  factory SearchUrisResponse_ThreatUri({
    $core.Iterable<ThreatType>? threatTypes,
    $1776.Timestamp? expireTime,
  }) {
    final $result = create();
    if (threatTypes != null) {
      $result.threatTypes.addAll(threatTypes);
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  SearchUrisResponse_ThreatUri._() : super();
  factory SearchUrisResponse_ThreatUri.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUrisResponse_ThreatUri.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchUrisResponse.ThreatUri', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..pc<ThreatType>(1, _omitFieldNames ? '' : 'threatTypes', $pb.PbFieldType.KE, valueOf: ThreatType.valueOf, enumValues: ThreatType.values, defaultEnumValue: ThreatType.THREAT_TYPE_UNSPECIFIED)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUrisResponse_ThreatUri clone() => SearchUrisResponse_ThreatUri()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUrisResponse_ThreatUri copyWith(void Function(SearchUrisResponse_ThreatUri) updates) => super.copyWith((message) => updates(message as SearchUrisResponse_ThreatUri)) as SearchUrisResponse_ThreatUri;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse_ThreatUri create() => SearchUrisResponse_ThreatUri._();
  SearchUrisResponse_ThreatUri createEmptyInstance() => create();
  static $pb.PbList<SearchUrisResponse_ThreatUri> createRepeated() => $pb.PbList<SearchUrisResponse_ThreatUri>();
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse_ThreatUri getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUrisResponse_ThreatUri>(create);
  static SearchUrisResponse_ThreatUri? _defaultInstance;

  /// The ThreatList this threat belongs to.
  @$pb.TagNumber(1)
  $core.List<ThreatType> get threatTypes => $_getList(0);

  /// The cache lifetime for the returned match. Clients must not cache this
  /// response past this timestamp to avoid false positives.
  @$pb.TagNumber(2)
  $1776.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpireTime() => $_ensure(1);
}

class SearchUrisResponse extends $pb.GeneratedMessage {
  factory SearchUrisResponse({
    SearchUrisResponse_ThreatUri? threat,
  }) {
    final $result = create();
    if (threat != null) {
      $result.threat = threat;
    }
    return $result;
  }
  SearchUrisResponse._() : super();
  factory SearchUrisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUrisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchUrisResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aOM<SearchUrisResponse_ThreatUri>(1, _omitFieldNames ? '' : 'threat', subBuilder: SearchUrisResponse_ThreatUri.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUrisResponse clone() => SearchUrisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUrisResponse copyWith(void Function(SearchUrisResponse) updates) => super.copyWith((message) => updates(message as SearchUrisResponse)) as SearchUrisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse create() => SearchUrisResponse._();
  SearchUrisResponse createEmptyInstance() => create();
  static $pb.PbList<SearchUrisResponse> createRepeated() => $pb.PbList<SearchUrisResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUrisResponse>(create);
  static SearchUrisResponse? _defaultInstance;

  /// The threat list matches. This might be empty if the URI is on no list.
  @$pb.TagNumber(1)
  SearchUrisResponse_ThreatUri get threat => $_getN(0);
  @$pb.TagNumber(1)
  set threat(SearchUrisResponse_ThreatUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreat() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreat() => clearField(1);
  @$pb.TagNumber(1)
  SearchUrisResponse_ThreatUri ensureThreat() => $_ensure(0);
}

/// Request to return full hashes matched by the provided hash prefixes.
class SearchHashesRequest extends $pb.GeneratedMessage {
  factory SearchHashesRequest({
    $core.List<$core.int>? hashPrefix,
    $core.Iterable<ThreatType>? threatTypes,
  }) {
    final $result = create();
    if (hashPrefix != null) {
      $result.hashPrefix = hashPrefix;
    }
    if (threatTypes != null) {
      $result.threatTypes.addAll(threatTypes);
    }
    return $result;
  }
  SearchHashesRequest._() : super();
  factory SearchHashesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchHashesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchHashesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hashPrefix', $pb.PbFieldType.OY)
    ..pc<ThreatType>(2, _omitFieldNames ? '' : 'threatTypes', $pb.PbFieldType.KE, valueOf: ThreatType.valueOf, enumValues: ThreatType.values, defaultEnumValue: ThreatType.THREAT_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchHashesRequest clone() => SearchHashesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchHashesRequest copyWith(void Function(SearchHashesRequest) updates) => super.copyWith((message) => updates(message as SearchHashesRequest)) as SearchHashesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchHashesRequest create() => SearchHashesRequest._();
  SearchHashesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchHashesRequest> createRepeated() => $pb.PbList<SearchHashesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchHashesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchHashesRequest>(create);
  static SearchHashesRequest? _defaultInstance;

  /// A hash prefix, consisting of the most significant 4-32 bytes of a SHA256
  /// hash. For JSON requests, this field is base64-encoded.
  /// Note that if this parameter is provided by a URI, it must be encoded using
  /// the web safe base64 variant (RFC 4648).
  @$pb.TagNumber(1)
  $core.List<$core.int> get hashPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set hashPrefix($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashPrefix() => clearField(1);

  /// Required. The ThreatLists to search in. Multiple ThreatLists may be
  /// specified.
  @$pb.TagNumber(2)
  $core.List<ThreatType> get threatTypes => $_getList(1);
}

/// Contains threat information on a matching hash.
class SearchHashesResponse_ThreatHash extends $pb.GeneratedMessage {
  factory SearchHashesResponse_ThreatHash({
    $core.Iterable<ThreatType>? threatTypes,
    $core.List<$core.int>? hash,
    $1776.Timestamp? expireTime,
  }) {
    final $result = create();
    if (threatTypes != null) {
      $result.threatTypes.addAll(threatTypes);
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  SearchHashesResponse_ThreatHash._() : super();
  factory SearchHashesResponse_ThreatHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchHashesResponse_ThreatHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchHashesResponse.ThreatHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..pc<ThreatType>(1, _omitFieldNames ? '' : 'threatTypes', $pb.PbFieldType.KE, valueOf: ThreatType.valueOf, enumValues: ThreatType.values, defaultEnumValue: ThreatType.THREAT_TYPE_UNSPECIFIED)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchHashesResponse_ThreatHash clone() => SearchHashesResponse_ThreatHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchHashesResponse_ThreatHash copyWith(void Function(SearchHashesResponse_ThreatHash) updates) => super.copyWith((message) => updates(message as SearchHashesResponse_ThreatHash)) as SearchHashesResponse_ThreatHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse_ThreatHash create() => SearchHashesResponse_ThreatHash._();
  SearchHashesResponse_ThreatHash createEmptyInstance() => create();
  static $pb.PbList<SearchHashesResponse_ThreatHash> createRepeated() => $pb.PbList<SearchHashesResponse_ThreatHash>();
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse_ThreatHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchHashesResponse_ThreatHash>(create);
  static SearchHashesResponse_ThreatHash? _defaultInstance;

  /// The ThreatList this threat belongs to.
  /// This must contain at least one entry.
  @$pb.TagNumber(1)
  $core.List<ThreatType> get threatTypes => $_getList(0);

  /// A 32 byte SHA256 hash. This field is in binary format. For JSON
  /// requests, hashes are base64-encoded.
  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  /// The cache lifetime for the returned match. Clients must not cache this
  /// response past this timestamp to avoid false positives.
  @$pb.TagNumber(3)
  $1776.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureExpireTime() => $_ensure(2);
}

class SearchHashesResponse extends $pb.GeneratedMessage {
  factory SearchHashesResponse({
    $core.Iterable<SearchHashesResponse_ThreatHash>? threats,
    $1776.Timestamp? negativeExpireTime,
  }) {
    final $result = create();
    if (threats != null) {
      $result.threats.addAll(threats);
    }
    if (negativeExpireTime != null) {
      $result.negativeExpireTime = negativeExpireTime;
    }
    return $result;
  }
  SearchHashesResponse._() : super();
  factory SearchHashesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchHashesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchHashesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..pc<SearchHashesResponse_ThreatHash>(1, _omitFieldNames ? '' : 'threats', $pb.PbFieldType.PM, subBuilder: SearchHashesResponse_ThreatHash.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'negativeExpireTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchHashesResponse clone() => SearchHashesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchHashesResponse copyWith(void Function(SearchHashesResponse) updates) => super.copyWith((message) => updates(message as SearchHashesResponse)) as SearchHashesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse create() => SearchHashesResponse._();
  SearchHashesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchHashesResponse> createRepeated() => $pb.PbList<SearchHashesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchHashesResponse>(create);
  static SearchHashesResponse? _defaultInstance;

  /// The full hashes that matched the requested prefixes.
  /// The hash will be populated in the key.
  @$pb.TagNumber(1)
  $core.List<SearchHashesResponse_ThreatHash> get threats => $_getList(0);

  /// For requested entities that did not match the threat list, how long to
  /// cache the response until.
  @$pb.TagNumber(2)
  $1776.Timestamp get negativeExpireTime => $_getN(1);
  @$pb.TagNumber(2)
  set negativeExpireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNegativeExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativeExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureNegativeExpireTime() => $_ensure(1);
}

/// Contains the set of entries to add to a local database.
/// May contain a combination of compressed and raw data in a single response.
class ThreatEntryAdditions extends $pb.GeneratedMessage {
  factory ThreatEntryAdditions({
    $core.Iterable<RawHashes>? rawHashes,
    RiceDeltaEncoding? riceHashes,
  }) {
    final $result = create();
    if (rawHashes != null) {
      $result.rawHashes.addAll(rawHashes);
    }
    if (riceHashes != null) {
      $result.riceHashes = riceHashes;
    }
    return $result;
  }
  ThreatEntryAdditions._() : super();
  factory ThreatEntryAdditions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreatEntryAdditions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreatEntryAdditions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..pc<RawHashes>(1, _omitFieldNames ? '' : 'rawHashes', $pb.PbFieldType.PM, subBuilder: RawHashes.create)
    ..aOM<RiceDeltaEncoding>(2, _omitFieldNames ? '' : 'riceHashes', subBuilder: RiceDeltaEncoding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreatEntryAdditions clone() => ThreatEntryAdditions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreatEntryAdditions copyWith(void Function(ThreatEntryAdditions) updates) => super.copyWith((message) => updates(message as ThreatEntryAdditions)) as ThreatEntryAdditions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreatEntryAdditions create() => ThreatEntryAdditions._();
  ThreatEntryAdditions createEmptyInstance() => create();
  static $pb.PbList<ThreatEntryAdditions> createRepeated() => $pb.PbList<ThreatEntryAdditions>();
  @$core.pragma('dart2js:noInline')
  static ThreatEntryAdditions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreatEntryAdditions>(create);
  static ThreatEntryAdditions? _defaultInstance;

  /// The raw SHA256-formatted entries.
  /// Repeated to allow returning sets of hashes with different prefix sizes.
  @$pb.TagNumber(1)
  $core.List<RawHashes> get rawHashes => $_getList(0);

  /// The encoded 4-byte prefixes of SHA256-formatted entries, using a
  /// Golomb-Rice encoding. The hashes are converted to uint32, sorted in
  /// ascending order, then delta encoded and stored as encoded_data.
  @$pb.TagNumber(2)
  RiceDeltaEncoding get riceHashes => $_getN(1);
  @$pb.TagNumber(2)
  set riceHashes(RiceDeltaEncoding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRiceHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceHashes() => clearField(2);
  @$pb.TagNumber(2)
  RiceDeltaEncoding ensureRiceHashes() => $_ensure(1);
}

/// Contains the set of entries to remove from a local database.
class ThreatEntryRemovals extends $pb.GeneratedMessage {
  factory ThreatEntryRemovals({
    RawIndices? rawIndices,
    RiceDeltaEncoding? riceIndices,
  }) {
    final $result = create();
    if (rawIndices != null) {
      $result.rawIndices = rawIndices;
    }
    if (riceIndices != null) {
      $result.riceIndices = riceIndices;
    }
    return $result;
  }
  ThreatEntryRemovals._() : super();
  factory ThreatEntryRemovals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreatEntryRemovals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreatEntryRemovals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aOM<RawIndices>(1, _omitFieldNames ? '' : 'rawIndices', subBuilder: RawIndices.create)
    ..aOM<RiceDeltaEncoding>(2, _omitFieldNames ? '' : 'riceIndices', subBuilder: RiceDeltaEncoding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreatEntryRemovals clone() => ThreatEntryRemovals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreatEntryRemovals copyWith(void Function(ThreatEntryRemovals) updates) => super.copyWith((message) => updates(message as ThreatEntryRemovals)) as ThreatEntryRemovals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreatEntryRemovals create() => ThreatEntryRemovals._();
  ThreatEntryRemovals createEmptyInstance() => create();
  static $pb.PbList<ThreatEntryRemovals> createRepeated() => $pb.PbList<ThreatEntryRemovals>();
  @$core.pragma('dart2js:noInline')
  static ThreatEntryRemovals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreatEntryRemovals>(create);
  static ThreatEntryRemovals? _defaultInstance;

  /// The raw removal indices for a local list.
  @$pb.TagNumber(1)
  RawIndices get rawIndices => $_getN(0);
  @$pb.TagNumber(1)
  set rawIndices(RawIndices v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawIndices() => clearField(1);
  @$pb.TagNumber(1)
  RawIndices ensureRawIndices() => $_ensure(0);

  /// The encoded local, lexicographically-sorted list indices, using a
  /// Golomb-Rice encoding. Used for sending compressed removal indices. The
  /// removal indices (uint32) are sorted in ascending order, then delta encoded
  /// and stored as encoded_data.
  @$pb.TagNumber(2)
  RiceDeltaEncoding get riceIndices => $_getN(1);
  @$pb.TagNumber(2)
  set riceIndices(RiceDeltaEncoding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRiceIndices() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceIndices() => clearField(2);
  @$pb.TagNumber(2)
  RiceDeltaEncoding ensureRiceIndices() => $_ensure(1);
}

/// A set of raw indices to remove from a local list.
class RawIndices extends $pb.GeneratedMessage {
  factory RawIndices({
    $core.Iterable<$core.int>? indices,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices.addAll(indices);
    }
    return $result;
  }
  RawIndices._() : super();
  factory RawIndices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawIndices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawIndices', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawIndices clone() => RawIndices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawIndices copyWith(void Function(RawIndices) updates) => super.copyWith((message) => updates(message as RawIndices)) as RawIndices;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawIndices create() => RawIndices._();
  RawIndices createEmptyInstance() => create();
  static $pb.PbList<RawIndices> createRepeated() => $pb.PbList<RawIndices>();
  @$core.pragma('dart2js:noInline')
  static RawIndices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawIndices>(create);
  static RawIndices? _defaultInstance;

  /// The indices to remove from a lexicographically-sorted local list.
  @$pb.TagNumber(1)
  $core.List<$core.int> get indices => $_getList(0);
}

///  The uncompressed threat entries in hash format.
///  Hashes can be anywhere from 4 to 32 bytes in size. A large majority are 4
///  bytes, but some hashes are lengthened if they collide with the hash of a
///  popular URI.
///
///  Used for sending ThreatEntryAdditons to clients that do not support
///  compression, or when sending non-4-byte hashes to clients that do support
///  compression.
class RawHashes extends $pb.GeneratedMessage {
  factory RawHashes({
    $core.int? prefixSize,
    $core.List<$core.int>? rawHashes,
  }) {
    final $result = create();
    if (prefixSize != null) {
      $result.prefixSize = prefixSize;
    }
    if (rawHashes != null) {
      $result.rawHashes = rawHashes;
    }
    return $result;
  }
  RawHashes._() : super();
  factory RawHashes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawHashes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawHashes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'prefixSize', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'rawHashes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawHashes clone() => RawHashes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawHashes copyWith(void Function(RawHashes) updates) => super.copyWith((message) => updates(message as RawHashes)) as RawHashes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawHashes create() => RawHashes._();
  RawHashes createEmptyInstance() => create();
  static $pb.PbList<RawHashes> createRepeated() => $pb.PbList<RawHashes>();
  @$core.pragma('dart2js:noInline')
  static RawHashes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawHashes>(create);
  static RawHashes? _defaultInstance;

  /// The number of bytes for each prefix encoded below.  This field can be
  /// anywhere from 4 (shortest prefix) to 32 (full SHA256 hash).
  /// In practice this is almost always 4, except in exceptional circumstances.
  @$pb.TagNumber(1)
  $core.int get prefixSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set prefixSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefixSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefixSize() => clearField(1);

  /// The hashes, in binary format, concatenated into one long string. Hashes are
  /// sorted in lexicographic order. For JSON API users, hashes are
  /// base64-encoded.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rawHashes => $_getN(1);
  @$pb.TagNumber(2)
  set rawHashes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawHashes() => clearField(2);
}

/// The Rice-Golomb encoded data. Used for sending compressed 4-byte hashes or
/// compressed removal indices.
class RiceDeltaEncoding extends $pb.GeneratedMessage {
  factory RiceDeltaEncoding({
    $fixnum.Int64? firstValue,
    $core.int? riceParameter,
    $core.int? entryCount,
    $core.List<$core.int>? encodedData,
  }) {
    final $result = create();
    if (firstValue != null) {
      $result.firstValue = firstValue;
    }
    if (riceParameter != null) {
      $result.riceParameter = riceParameter;
    }
    if (entryCount != null) {
      $result.entryCount = entryCount;
    }
    if (encodedData != null) {
      $result.encodedData = encodedData;
    }
    return $result;
  }
  RiceDeltaEncoding._() : super();
  factory RiceDeltaEncoding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiceDeltaEncoding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiceDeltaEncoding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'firstValue')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'riceParameter', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'entryCount', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'encodedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiceDeltaEncoding clone() => RiceDeltaEncoding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiceDeltaEncoding copyWith(void Function(RiceDeltaEncoding) updates) => super.copyWith((message) => updates(message as RiceDeltaEncoding)) as RiceDeltaEncoding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoding create() => RiceDeltaEncoding._();
  RiceDeltaEncoding createEmptyInstance() => create();
  static $pb.PbList<RiceDeltaEncoding> createRepeated() => $pb.PbList<RiceDeltaEncoding>();
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiceDeltaEncoding>(create);
  static RiceDeltaEncoding? _defaultInstance;

  /// The offset of the first entry in the encoded data, or, if only a single
  /// integer was encoded, that single integer's value. If the field is empty or
  /// missing, assume zero.
  @$pb.TagNumber(1)
  $fixnum.Int64 get firstValue => $_getI64(0);
  @$pb.TagNumber(1)
  set firstValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstValue() => clearField(1);

  /// The Golomb-Rice parameter, which is a number between 2 and 28. This field
  /// is missing (that is, zero) if `num_entries` is zero.
  @$pb.TagNumber(2)
  $core.int get riceParameter => $_getIZ(1);
  @$pb.TagNumber(2)
  set riceParameter($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRiceParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceParameter() => clearField(2);

  /// The number of entries that are delta encoded in the encoded data. If only a
  /// single integer was encoded, this will be zero and the single value will be
  /// stored in `first_value`.
  @$pb.TagNumber(3)
  $core.int get entryCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set entryCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryCount() => clearField(3);

  /// The encoded deltas that are encoded using the Golomb-Rice coder.
  @$pb.TagNumber(4)
  $core.List<$core.int> get encodedData => $_getN(3);
  @$pb.TagNumber(4)
  set encodedData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncodedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncodedData() => clearField(4);
}

/// Wraps a URI that might be displaying malicious content.
class Submission extends $pb.GeneratedMessage {
  factory Submission({
    $core.String? uri,
    $core.Iterable<ThreatType>? threatTypes,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (threatTypes != null) {
      $result.threatTypes.addAll(threatTypes);
    }
    return $result;
  }
  Submission._() : super();
  factory Submission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Submission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Submission', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pc<ThreatType>(2, _omitFieldNames ? '' : 'threatTypes', $pb.PbFieldType.KE, valueOf: ThreatType.valueOf, enumValues: ThreatType.values, defaultEnumValue: ThreatType.THREAT_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Submission clone() => Submission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Submission copyWith(void Function(Submission) updates) => super.copyWith((message) => updates(message as Submission)) as Submission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Submission create() => Submission._();
  Submission createEmptyInstance() => create();
  static $pb.PbList<Submission> createRepeated() => $pb.PbList<Submission>();
  @$core.pragma('dart2js:noInline')
  static Submission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Submission>(create);
  static Submission? _defaultInstance;

  /// Required. The URI that is being reported for malicious content to be
  /// analyzed.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Output only. ThreatTypes found to be associated with the submitted URI
  /// after reviewing it. This might be empty if the URI was not added to any
  /// list.
  @$pb.TagNumber(2)
  $core.List<ThreatType> get threatTypes => $_getList(1);
}

enum ThreatInfo_Confidence_Value {
  score, 
  level, 
  notSet
}

/// Confidence that a URI is unsafe.
class ThreatInfo_Confidence extends $pb.GeneratedMessage {
  factory ThreatInfo_Confidence({
    $core.double? score,
    ThreatInfo_Confidence_ConfidenceLevel? level,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  ThreatInfo_Confidence._() : super();
  factory ThreatInfo_Confidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreatInfo_Confidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ThreatInfo_Confidence_Value> _ThreatInfo_Confidence_ValueByTag = {
    1 : ThreatInfo_Confidence_Value.score,
    2 : ThreatInfo_Confidence_Value.level,
    0 : ThreatInfo_Confidence_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreatInfo.Confidence', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..e<ThreatInfo_Confidence_ConfidenceLevel>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: ThreatInfo_Confidence_ConfidenceLevel.CONFIDENCE_LEVEL_UNSPECIFIED, valueOf: ThreatInfo_Confidence_ConfidenceLevel.valueOf, enumValues: ThreatInfo_Confidence_ConfidenceLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreatInfo_Confidence clone() => ThreatInfo_Confidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreatInfo_Confidence copyWith(void Function(ThreatInfo_Confidence) updates) => super.copyWith((message) => updates(message as ThreatInfo_Confidence)) as ThreatInfo_Confidence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreatInfo_Confidence create() => ThreatInfo_Confidence._();
  ThreatInfo_Confidence createEmptyInstance() => create();
  static $pb.PbList<ThreatInfo_Confidence> createRepeated() => $pb.PbList<ThreatInfo_Confidence>();
  @$core.pragma('dart2js:noInline')
  static ThreatInfo_Confidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreatInfo_Confidence>(create);
  static ThreatInfo_Confidence? _defaultInstance;

  ThreatInfo_Confidence_Value whichValue() => _ThreatInfo_Confidence_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// A decimal representation of confidence in the range of 0
  /// to 1 where 0 indicates no confidence and 1 indicates
  /// complete confidence.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Enum representation of confidence.
  @$pb.TagNumber(2)
  ThreatInfo_Confidence_ConfidenceLevel get level => $_getN(1);
  @$pb.TagNumber(2)
  set level(ThreatInfo_Confidence_ConfidenceLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

/// Context about why the URI is unsafe.
class ThreatInfo_ThreatJustification extends $pb.GeneratedMessage {
  factory ThreatInfo_ThreatJustification({
    $core.Iterable<ThreatInfo_ThreatJustification_JustificationLabel>? labels,
    $core.Iterable<$core.String>? comments,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (comments != null) {
      $result.comments.addAll(comments);
    }
    return $result;
  }
  ThreatInfo_ThreatJustification._() : super();
  factory ThreatInfo_ThreatJustification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreatInfo_ThreatJustification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreatInfo.ThreatJustification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..pc<ThreatInfo_ThreatJustification_JustificationLabel>(1, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.KE, valueOf: ThreatInfo_ThreatJustification_JustificationLabel.valueOf, enumValues: ThreatInfo_ThreatJustification_JustificationLabel.values, defaultEnumValue: ThreatInfo_ThreatJustification_JustificationLabel.JUSTIFICATION_LABEL_UNSPECIFIED)
    ..pPS(2, _omitFieldNames ? '' : 'comments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreatInfo_ThreatJustification clone() => ThreatInfo_ThreatJustification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreatInfo_ThreatJustification copyWith(void Function(ThreatInfo_ThreatJustification) updates) => super.copyWith((message) => updates(message as ThreatInfo_ThreatJustification)) as ThreatInfo_ThreatJustification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreatInfo_ThreatJustification create() => ThreatInfo_ThreatJustification._();
  ThreatInfo_ThreatJustification createEmptyInstance() => create();
  static $pb.PbList<ThreatInfo_ThreatJustification> createRepeated() => $pb.PbList<ThreatInfo_ThreatJustification>();
  @$core.pragma('dart2js:noInline')
  static ThreatInfo_ThreatJustification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreatInfo_ThreatJustification>(create);
  static ThreatInfo_ThreatJustification? _defaultInstance;

  /// Labels associated with this URI that explain how it was classified.
  @$pb.TagNumber(1)
  $core.List<ThreatInfo_ThreatJustification_JustificationLabel> get labels => $_getList(0);

  /// Free-form context on why this URI is unsafe.
  @$pb.TagNumber(2)
  $core.List<$core.String> get comments => $_getList(1);
}

/// Context about the submission including the type of abuse found on the URI and
/// supporting details.
/// option (google.api.message_visibility).restriction = "TRUSTED_TESTER";
class ThreatInfo extends $pb.GeneratedMessage {
  factory ThreatInfo({
    ThreatInfo_AbuseType? abuseType,
    ThreatInfo_Confidence? threatConfidence,
    ThreatInfo_ThreatJustification? threatJustification,
  }) {
    final $result = create();
    if (abuseType != null) {
      $result.abuseType = abuseType;
    }
    if (threatConfidence != null) {
      $result.threatConfidence = threatConfidence;
    }
    if (threatJustification != null) {
      $result.threatJustification = threatJustification;
    }
    return $result;
  }
  ThreatInfo._() : super();
  factory ThreatInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreatInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreatInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..e<ThreatInfo_AbuseType>(1, _omitFieldNames ? '' : 'abuseType', $pb.PbFieldType.OE, defaultOrMaker: ThreatInfo_AbuseType.ABUSE_TYPE_UNSPECIFIED, valueOf: ThreatInfo_AbuseType.valueOf, enumValues: ThreatInfo_AbuseType.values)
    ..aOM<ThreatInfo_Confidence>(2, _omitFieldNames ? '' : 'threatConfidence', subBuilder: ThreatInfo_Confidence.create)
    ..aOM<ThreatInfo_ThreatJustification>(3, _omitFieldNames ? '' : 'threatJustification', subBuilder: ThreatInfo_ThreatJustification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreatInfo clone() => ThreatInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreatInfo copyWith(void Function(ThreatInfo) updates) => super.copyWith((message) => updates(message as ThreatInfo)) as ThreatInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreatInfo create() => ThreatInfo._();
  ThreatInfo createEmptyInstance() => create();
  static $pb.PbList<ThreatInfo> createRepeated() => $pb.PbList<ThreatInfo>();
  @$core.pragma('dart2js:noInline')
  static ThreatInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreatInfo>(create);
  static ThreatInfo? _defaultInstance;

  /// The type of abuse.
  @$pb.TagNumber(1)
  ThreatInfo_AbuseType get abuseType => $_getN(0);
  @$pb.TagNumber(1)
  set abuseType(ThreatInfo_AbuseType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbuseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbuseType() => clearField(1);

  /// Confidence that the URI is unsafe.
  @$pb.TagNumber(2)
  ThreatInfo_Confidence get threatConfidence => $_getN(1);
  @$pb.TagNumber(2)
  set threatConfidence(ThreatInfo_Confidence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreatConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreatConfidence() => clearField(2);
  @$pb.TagNumber(2)
  ThreatInfo_Confidence ensureThreatConfidence() => $_ensure(1);

  /// Context about why the URI is unsafe.
  @$pb.TagNumber(3)
  ThreatInfo_ThreatJustification get threatJustification => $_getN(2);
  @$pb.TagNumber(3)
  set threatJustification(ThreatInfo_ThreatJustification v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreatJustification() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreatJustification() => clearField(3);
  @$pb.TagNumber(3)
  ThreatInfo_ThreatJustification ensureThreatJustification() => $_ensure(2);
}

/// Details about how the threat was discovered.
class ThreatDiscovery extends $pb.GeneratedMessage {
  factory ThreatDiscovery({
    ThreatDiscovery_Platform? platform,
    $core.Iterable<$core.String>? regionCodes,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (regionCodes != null) {
      $result.regionCodes.addAll(regionCodes);
    }
    return $result;
  }
  ThreatDiscovery._() : super();
  factory ThreatDiscovery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreatDiscovery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreatDiscovery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..e<ThreatDiscovery_Platform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: ThreatDiscovery_Platform.PLATFORM_UNSPECIFIED, valueOf: ThreatDiscovery_Platform.valueOf, enumValues: ThreatDiscovery_Platform.values)
    ..pPS(2, _omitFieldNames ? '' : 'regionCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreatDiscovery clone() => ThreatDiscovery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreatDiscovery copyWith(void Function(ThreatDiscovery) updates) => super.copyWith((message) => updates(message as ThreatDiscovery)) as ThreatDiscovery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreatDiscovery create() => ThreatDiscovery._();
  ThreatDiscovery createEmptyInstance() => create();
  static $pb.PbList<ThreatDiscovery> createRepeated() => $pb.PbList<ThreatDiscovery>();
  @$core.pragma('dart2js:noInline')
  static ThreatDiscovery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreatDiscovery>(create);
  static ThreatDiscovery? _defaultInstance;

  /// Platform on which the threat was discovered.
  @$pb.TagNumber(1)
  ThreatDiscovery_Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(ThreatDiscovery_Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  /// CLDR region code of the countries/regions the URI poses a threat ordered
  /// from most impact to least impact. Example: "US" for United States.
  @$pb.TagNumber(2)
  $core.List<$core.String> get regionCodes => $_getList(1);
}

/// Request to send a potentially phishy URI to WebRisk.
class CreateSubmissionRequest extends $pb.GeneratedMessage {
  factory CreateSubmissionRequest({
    $core.String? parent,
    Submission? submission,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (submission != null) {
      $result.submission = submission;
    }
    return $result;
  }
  CreateSubmissionRequest._() : super();
  factory CreateSubmissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubmissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubmissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Submission>(2, _omitFieldNames ? '' : 'submission', subBuilder: Submission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubmissionRequest clone() => CreateSubmissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubmissionRequest copyWith(void Function(CreateSubmissionRequest) updates) => super.copyWith((message) => updates(message as CreateSubmissionRequest)) as CreateSubmissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubmissionRequest create() => CreateSubmissionRequest._();
  CreateSubmissionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubmissionRequest> createRepeated() => $pb.PbList<CreateSubmissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubmissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubmissionRequest>(create);
  static CreateSubmissionRequest? _defaultInstance;

  /// Required. The name of the project that is making the submission. This
  /// string is in the format "projects/{project_number}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The submission that contains the content of the phishing report.
  @$pb.TagNumber(2)
  Submission get submission => $_getN(1);
  @$pb.TagNumber(2)
  set submission(Submission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmission() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmission() => clearField(2);
  @$pb.TagNumber(2)
  Submission ensureSubmission() => $_ensure(1);
}

/// Request to send a potentially malicious URI to WebRisk.
class SubmitUriRequest extends $pb.GeneratedMessage {
  factory SubmitUriRequest({
    $core.String? parent,
    Submission? submission,
    ThreatInfo? threatInfo,
    ThreatDiscovery? threatDiscovery,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (submission != null) {
      $result.submission = submission;
    }
    if (threatInfo != null) {
      $result.threatInfo = threatInfo;
    }
    if (threatDiscovery != null) {
      $result.threatDiscovery = threatDiscovery;
    }
    return $result;
  }
  SubmitUriRequest._() : super();
  factory SubmitUriRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitUriRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitUriRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Submission>(2, _omitFieldNames ? '' : 'submission', subBuilder: Submission.create)
    ..aOM<ThreatInfo>(3, _omitFieldNames ? '' : 'threatInfo', subBuilder: ThreatInfo.create)
    ..aOM<ThreatDiscovery>(4, _omitFieldNames ? '' : 'threatDiscovery', subBuilder: ThreatDiscovery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitUriRequest clone() => SubmitUriRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitUriRequest copyWith(void Function(SubmitUriRequest) updates) => super.copyWith((message) => updates(message as SubmitUriRequest)) as SubmitUriRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitUriRequest create() => SubmitUriRequest._();
  SubmitUriRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitUriRequest> createRepeated() => $pb.PbList<SubmitUriRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitUriRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitUriRequest>(create);
  static SubmitUriRequest? _defaultInstance;

  /// Required. The name of the project that is making the submission. This
  /// string is in the format "projects/{project_number}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The submission that contains the URI to be scanned.
  @$pb.TagNumber(2)
  Submission get submission => $_getN(1);
  @$pb.TagNumber(2)
  set submission(Submission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmission() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmission() => clearField(2);
  @$pb.TagNumber(2)
  Submission ensureSubmission() => $_ensure(1);

  /// Provides additional information about the submission.
  @$pb.TagNumber(3)
  ThreatInfo get threatInfo => $_getN(2);
  @$pb.TagNumber(3)
  set threatInfo(ThreatInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreatInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreatInfo() => clearField(3);
  @$pb.TagNumber(3)
  ThreatInfo ensureThreatInfo() => $_ensure(2);

  /// Provides additional information about how the submission was discovered.
  @$pb.TagNumber(4)
  ThreatDiscovery get threatDiscovery => $_getN(3);
  @$pb.TagNumber(4)
  set threatDiscovery(ThreatDiscovery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreatDiscovery() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreatDiscovery() => clearField(4);
  @$pb.TagNumber(4)
  ThreatDiscovery ensureThreatDiscovery() => $_ensure(3);
}

/// Metadata for the Submit URI long-running operation.
/// option (google.api.message_visibility).restriction = "TRUSTED_TESTER";
class SubmitUriMetadata extends $pb.GeneratedMessage {
  factory SubmitUriMetadata({
    SubmitUriMetadata_State? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  SubmitUriMetadata._() : super();
  factory SubmitUriMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitUriMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitUriMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.webrisk.v1'), createEmptyInstance: create)
    ..e<SubmitUriMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SubmitUriMetadata_State.STATE_UNSPECIFIED, valueOf: SubmitUriMetadata_State.valueOf, enumValues: SubmitUriMetadata_State.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitUriMetadata clone() => SubmitUriMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitUriMetadata copyWith(void Function(SubmitUriMetadata) updates) => super.copyWith((message) => updates(message as SubmitUriMetadata)) as SubmitUriMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitUriMetadata create() => SubmitUriMetadata._();
  SubmitUriMetadata createEmptyInstance() => create();
  static $pb.PbList<SubmitUriMetadata> createRepeated() => $pb.PbList<SubmitUriMetadata>();
  @$core.pragma('dart2js:noInline')
  static SubmitUriMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitUriMetadata>(create);
  static SubmitUriMetadata? _defaultInstance;

  /// The state of the operation.
  @$pb.TagNumber(1)
  SubmitUriMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(SubmitUriMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Creation time of the operation.
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

  /// Latest update time of the operation.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
