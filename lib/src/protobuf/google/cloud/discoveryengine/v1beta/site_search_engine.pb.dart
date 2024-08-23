//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/site_search_engine.proto
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
import 'site_search_engine.pbenum.dart';

export 'site_search_engine.pbenum.dart';

/// SiteSearchEngine captures DataStore level site search persisting
/// configurations. It is a singleton value per data store.
class SiteSearchEngine extends $pb.GeneratedMessage {
  factory SiteSearchEngine({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SiteSearchEngine._() : super();
  factory SiteSearchEngine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SiteSearchEngine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SiteSearchEngine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SiteSearchEngine clone() => SiteSearchEngine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SiteSearchEngine copyWith(void Function(SiteSearchEngine) updates) => super.copyWith((message) => updates(message as SiteSearchEngine)) as SiteSearchEngine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SiteSearchEngine create() => SiteSearchEngine._();
  SiteSearchEngine createEmptyInstance() => create();
  static $pb.PbList<SiteSearchEngine> createRepeated() => $pb.PbList<SiteSearchEngine>();
  @$core.pragma('dart2js:noInline')
  static SiteSearchEngine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiteSearchEngine>(create);
  static SiteSearchEngine? _defaultInstance;

  /// The fully qualified resource name of the site search engine.
  /// Format: `projects/*/locations/*/dataStores/*/siteSearchEngine`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Failed due to insufficient quota.
class TargetSite_FailureReason_QuotaFailure extends $pb.GeneratedMessage {
  factory TargetSite_FailureReason_QuotaFailure({
    $fixnum.Int64? totalRequiredQuota,
  }) {
    final $result = create();
    if (totalRequiredQuota != null) {
      $result.totalRequiredQuota = totalRequiredQuota;
    }
    return $result;
  }
  TargetSite_FailureReason_QuotaFailure._() : super();
  factory TargetSite_FailureReason_QuotaFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetSite_FailureReason_QuotaFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetSite.FailureReason.QuotaFailure', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalRequiredQuota')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetSite_FailureReason_QuotaFailure clone() => TargetSite_FailureReason_QuotaFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetSite_FailureReason_QuotaFailure copyWith(void Function(TargetSite_FailureReason_QuotaFailure) updates) => super.copyWith((message) => updates(message as TargetSite_FailureReason_QuotaFailure)) as TargetSite_FailureReason_QuotaFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetSite_FailureReason_QuotaFailure create() => TargetSite_FailureReason_QuotaFailure._();
  TargetSite_FailureReason_QuotaFailure createEmptyInstance() => create();
  static $pb.PbList<TargetSite_FailureReason_QuotaFailure> createRepeated() => $pb.PbList<TargetSite_FailureReason_QuotaFailure>();
  @$core.pragma('dart2js:noInline')
  static TargetSite_FailureReason_QuotaFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetSite_FailureReason_QuotaFailure>(create);
  static TargetSite_FailureReason_QuotaFailure? _defaultInstance;

  /// This number is an estimation on how much total quota this project needs
  /// to successfully complete indexing.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalRequiredQuota => $_getI64(0);
  @$pb.TagNumber(1)
  set totalRequiredQuota($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalRequiredQuota() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalRequiredQuota() => clearField(1);
}

enum TargetSite_FailureReason_Failure {
  quotaFailure, 
  notSet
}

/// Site search indexing failure reasons.
class TargetSite_FailureReason extends $pb.GeneratedMessage {
  factory TargetSite_FailureReason({
    TargetSite_FailureReason_QuotaFailure? quotaFailure,
  }) {
    final $result = create();
    if (quotaFailure != null) {
      $result.quotaFailure = quotaFailure;
    }
    return $result;
  }
  TargetSite_FailureReason._() : super();
  factory TargetSite_FailureReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetSite_FailureReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TargetSite_FailureReason_Failure> _TargetSite_FailureReason_FailureByTag = {
    1 : TargetSite_FailureReason_Failure.quotaFailure,
    0 : TargetSite_FailureReason_Failure.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetSite.FailureReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<TargetSite_FailureReason_QuotaFailure>(1, _omitFieldNames ? '' : 'quotaFailure', subBuilder: TargetSite_FailureReason_QuotaFailure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetSite_FailureReason clone() => TargetSite_FailureReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetSite_FailureReason copyWith(void Function(TargetSite_FailureReason) updates) => super.copyWith((message) => updates(message as TargetSite_FailureReason)) as TargetSite_FailureReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetSite_FailureReason create() => TargetSite_FailureReason._();
  TargetSite_FailureReason createEmptyInstance() => create();
  static $pb.PbList<TargetSite_FailureReason> createRepeated() => $pb.PbList<TargetSite_FailureReason>();
  @$core.pragma('dart2js:noInline')
  static TargetSite_FailureReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetSite_FailureReason>(create);
  static TargetSite_FailureReason? _defaultInstance;

  TargetSite_FailureReason_Failure whichFailure() => _TargetSite_FailureReason_FailureByTag[$_whichOneof(0)]!;
  void clearFailure() => clearField($_whichOneof(0));

  /// Failed due to insufficient quota.
  @$pb.TagNumber(1)
  TargetSite_FailureReason_QuotaFailure get quotaFailure => $_getN(0);
  @$pb.TagNumber(1)
  set quotaFailure(TargetSite_FailureReason_QuotaFailure v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuotaFailure() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotaFailure() => clearField(1);
  @$pb.TagNumber(1)
  TargetSite_FailureReason_QuotaFailure ensureQuotaFailure() => $_ensure(0);
}

/// A target site for the SiteSearchEngine.
class TargetSite extends $pb.GeneratedMessage {
  factory TargetSite({
    $core.String? name,
    $core.String? providedUriPattern,
    TargetSite_Type? type,
    $core.String? generatedUriPattern,
    $1776.Timestamp? updateTime,
    $core.bool? exactMatch,
    SiteVerificationInfo? siteVerificationInfo,
    TargetSite_IndexingStatus? indexingStatus,
    TargetSite_FailureReason? failureReason,
    $core.String? rootDomainUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (providedUriPattern != null) {
      $result.providedUriPattern = providedUriPattern;
    }
    if (type != null) {
      $result.type = type;
    }
    if (generatedUriPattern != null) {
      $result.generatedUriPattern = generatedUriPattern;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (siteVerificationInfo != null) {
      $result.siteVerificationInfo = siteVerificationInfo;
    }
    if (indexingStatus != null) {
      $result.indexingStatus = indexingStatus;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (rootDomainUri != null) {
      $result.rootDomainUri = rootDomainUri;
    }
    return $result;
  }
  TargetSite._() : super();
  factory TargetSite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetSite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetSite', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'providedUriPattern')
    ..e<TargetSite_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TargetSite_Type.TYPE_UNSPECIFIED, valueOf: TargetSite_Type.valueOf, enumValues: TargetSite_Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'generatedUriPattern')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOB(6, _omitFieldNames ? '' : 'exactMatch')
    ..aOM<SiteVerificationInfo>(7, _omitFieldNames ? '' : 'siteVerificationInfo', subBuilder: SiteVerificationInfo.create)
    ..e<TargetSite_IndexingStatus>(8, _omitFieldNames ? '' : 'indexingStatus', $pb.PbFieldType.OE, defaultOrMaker: TargetSite_IndexingStatus.INDEXING_STATUS_UNSPECIFIED, valueOf: TargetSite_IndexingStatus.valueOf, enumValues: TargetSite_IndexingStatus.values)
    ..aOM<TargetSite_FailureReason>(9, _omitFieldNames ? '' : 'failureReason', subBuilder: TargetSite_FailureReason.create)
    ..aOS(10, _omitFieldNames ? '' : 'rootDomainUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetSite clone() => TargetSite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetSite copyWith(void Function(TargetSite) updates) => super.copyWith((message) => updates(message as TargetSite)) as TargetSite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetSite create() => TargetSite._();
  TargetSite createEmptyInstance() => create();
  static $pb.PbList<TargetSite> createRepeated() => $pb.PbList<TargetSite>();
  @$core.pragma('dart2js:noInline')
  static TargetSite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetSite>(create);
  static TargetSite? _defaultInstance;

  /// Output only. The fully qualified resource name of the target site.
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/siteSearchEngine/targetSites/{target_site}`
  /// The `target_site_id` is system-generated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Input only. The user provided URI pattern from which the
  /// `generated_uri_pattern` is generated.
  @$pb.TagNumber(2)
  $core.String get providedUriPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set providedUriPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvidedUriPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvidedUriPattern() => clearField(2);

  /// The type of the target site, e.g., whether the site is to be included or
  /// excluded.
  @$pb.TagNumber(3)
  TargetSite_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(TargetSite_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. This is system-generated based on the provided_uri_pattern.
  @$pb.TagNumber(4)
  $core.String get generatedUriPattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set generatedUriPattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeneratedUriPattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneratedUriPattern() => clearField(4);

  /// Output only. The target site's last updated time.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Input only. If set to false, a uri_pattern is generated to include all
  /// pages whose address contains the provided_uri_pattern. If set to true, an
  /// uri_pattern is generated to try to be an exact match of the
  /// provided_uri_pattern or just the specific page if the provided_uri_pattern
  /// is a specific one. provided_uri_pattern is always normalized to
  /// generate the URI pattern to be used by the search engine.
  @$pb.TagNumber(6)
  $core.bool get exactMatch => $_getBF(5);
  @$pb.TagNumber(6)
  set exactMatch($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExactMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearExactMatch() => clearField(6);

  /// Output only. Site ownership and validity verification status.
  @$pb.TagNumber(7)
  SiteVerificationInfo get siteVerificationInfo => $_getN(6);
  @$pb.TagNumber(7)
  set siteVerificationInfo(SiteVerificationInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSiteVerificationInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearSiteVerificationInfo() => clearField(7);
  @$pb.TagNumber(7)
  SiteVerificationInfo ensureSiteVerificationInfo() => $_ensure(6);

  /// Output only. Indexing status.
  @$pb.TagNumber(8)
  TargetSite_IndexingStatus get indexingStatus => $_getN(7);
  @$pb.TagNumber(8)
  set indexingStatus(TargetSite_IndexingStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIndexingStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndexingStatus() => clearField(8);

  /// Output only. Failure reason.
  @$pb.TagNumber(9)
  TargetSite_FailureReason get failureReason => $_getN(8);
  @$pb.TagNumber(9)
  set failureReason(TargetSite_FailureReason v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFailureReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearFailureReason() => clearField(9);
  @$pb.TagNumber(9)
  TargetSite_FailureReason ensureFailureReason() => $_ensure(8);

  /// Output only. Root domain of the provided_uri_pattern.
  @$pb.TagNumber(10)
  $core.String get rootDomainUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set rootDomainUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRootDomainUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearRootDomainUri() => clearField(10);
}

/// Verification information for target sites in advanced site search.
class SiteVerificationInfo extends $pb.GeneratedMessage {
  factory SiteVerificationInfo({
    SiteVerificationInfo_SiteVerificationState? siteVerificationState,
    $1776.Timestamp? verifyTime,
  }) {
    final $result = create();
    if (siteVerificationState != null) {
      $result.siteVerificationState = siteVerificationState;
    }
    if (verifyTime != null) {
      $result.verifyTime = verifyTime;
    }
    return $result;
  }
  SiteVerificationInfo._() : super();
  factory SiteVerificationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SiteVerificationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SiteVerificationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..e<SiteVerificationInfo_SiteVerificationState>(1, _omitFieldNames ? '' : 'siteVerificationState', $pb.PbFieldType.OE, defaultOrMaker: SiteVerificationInfo_SiteVerificationState.SITE_VERIFICATION_STATE_UNSPECIFIED, valueOf: SiteVerificationInfo_SiteVerificationState.valueOf, enumValues: SiteVerificationInfo_SiteVerificationState.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'verifyTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SiteVerificationInfo clone() => SiteVerificationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SiteVerificationInfo copyWith(void Function(SiteVerificationInfo) updates) => super.copyWith((message) => updates(message as SiteVerificationInfo)) as SiteVerificationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SiteVerificationInfo create() => SiteVerificationInfo._();
  SiteVerificationInfo createEmptyInstance() => create();
  static $pb.PbList<SiteVerificationInfo> createRepeated() => $pb.PbList<SiteVerificationInfo>();
  @$core.pragma('dart2js:noInline')
  static SiteVerificationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiteVerificationInfo>(create);
  static SiteVerificationInfo? _defaultInstance;

  /// Site verification state indicating the ownership and validity.
  @$pb.TagNumber(1)
  SiteVerificationInfo_SiteVerificationState get siteVerificationState => $_getN(0);
  @$pb.TagNumber(1)
  set siteVerificationState(SiteVerificationInfo_SiteVerificationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteVerificationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteVerificationState() => clearField(1);

  /// Latest site verification time.
  @$pb.TagNumber(2)
  $1776.Timestamp get verifyTime => $_getN(1);
  @$pb.TagNumber(2)
  set verifyTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureVerifyTime() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
