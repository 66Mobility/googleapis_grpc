//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pbenum.dart' as $4446;
import 'search.pbenum.dart';

export 'search.pbenum.dart';

enum SearchCatalogResult_System {
  integratedSystem, 
  userSpecifiedSystem, 
  notSet
}

///  Result in the response to a search request.
///
///  Each result captures details of one entry that matches the search.
class SearchCatalogResult extends $pb.GeneratedMessage {
  factory SearchCatalogResult({
    SearchResultType? searchResultType,
    $core.String? searchResultSubtype,
    $core.String? relativeResourceName,
    $core.String? linkedResource,
    $1775.Timestamp? modifyTime,
    $4446.IntegratedSystem? integratedSystem,
    $core.String? userSpecifiedSystem,
    $core.String? fullyQualifiedName,
    $core.String? displayName,
    $core.String? description,
  }) {
    final $result = create();
    if (searchResultType != null) {
      $result.searchResultType = searchResultType;
    }
    if (searchResultSubtype != null) {
      $result.searchResultSubtype = searchResultSubtype;
    }
    if (relativeResourceName != null) {
      $result.relativeResourceName = relativeResourceName;
    }
    if (linkedResource != null) {
      $result.linkedResource = linkedResource;
    }
    if (modifyTime != null) {
      $result.modifyTime = modifyTime;
    }
    if (integratedSystem != null) {
      $result.integratedSystem = integratedSystem;
    }
    if (userSpecifiedSystem != null) {
      $result.userSpecifiedSystem = userSpecifiedSystem;
    }
    if (fullyQualifiedName != null) {
      $result.fullyQualifiedName = fullyQualifiedName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  SearchCatalogResult._() : super();
  factory SearchCatalogResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchCatalogResult_System> _SearchCatalogResult_SystemByTag = {
    8 : SearchCatalogResult_System.integratedSystem,
    9 : SearchCatalogResult_System.userSpecifiedSystem,
    0 : SearchCatalogResult_System.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..e<SearchResultType>(1, _omitFieldNames ? '' : 'searchResultType', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SEARCH_RESULT_TYPE_UNSPECIFIED, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..aOS(2, _omitFieldNames ? '' : 'searchResultSubtype')
    ..aOS(3, _omitFieldNames ? '' : 'relativeResourceName')
    ..aOS(4, _omitFieldNames ? '' : 'linkedResource')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'modifyTime', subBuilder: $1775.Timestamp.create)
    ..e<$4446.IntegratedSystem>(8, _omitFieldNames ? '' : 'integratedSystem', $pb.PbFieldType.OE, defaultOrMaker: $4446.IntegratedSystem.INTEGRATED_SYSTEM_UNSPECIFIED, valueOf: $4446.IntegratedSystem.valueOf, enumValues: $4446.IntegratedSystem.values)
    ..aOS(9, _omitFieldNames ? '' : 'userSpecifiedSystem')
    ..aOS(10, _omitFieldNames ? '' : 'fullyQualifiedName')
    ..aOS(12, _omitFieldNames ? '' : 'displayName')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCatalogResult clone() => SearchCatalogResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCatalogResult copyWith(void Function(SearchCatalogResult) updates) => super.copyWith((message) => updates(message as SearchCatalogResult)) as SearchCatalogResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCatalogResult create() => SearchCatalogResult._();
  SearchCatalogResult createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogResult> createRepeated() => $pb.PbList<SearchCatalogResult>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCatalogResult>(create);
  static SearchCatalogResult? _defaultInstance;

  SearchCatalogResult_System whichSystem() => _SearchCatalogResult_SystemByTag[$_whichOneof(0)]!;
  void clearSystem() => clearField($_whichOneof(0));

  ///  Type of the search result.
  ///
  ///  You can use this field to determine which get method to call to fetch the
  ///  full resource.
  @$pb.TagNumber(1)
  SearchResultType get searchResultType => $_getN(0);
  @$pb.TagNumber(1)
  set searchResultType(SearchResultType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchResultType() => clearField(1);

  ///  Sub-type of the search result.
  ///
  ///  A dot-delimited full type of the resource. The same type you
  ///  specify in the `type` search predicate.
  ///
  ///  Examples: `entry.table`, `entry.dataStream`, `tagTemplate`.
  @$pb.TagNumber(2)
  $core.String get searchResultSubtype => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchResultSubtype($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchResultSubtype() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResultSubtype() => clearField(2);

  ///  The relative name of the resource in URL format.
  ///
  ///  Examples:
  ///
  ///   * `projects/{PROJECT_ID}/locations/{LOCATION_ID}/entryGroups/{ENTRY_GROUP_ID}/entries/{ENTRY_ID}`
  ///   * `projects/{PROJECT_ID}/tagTemplates/{TAG_TEMPLATE_ID}`
  @$pb.TagNumber(3)
  $core.String get relativeResourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeResourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelativeResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeResourceName() => clearField(3);

  ///  The full name of the Google Cloud resource the entry belongs to.
  ///
  ///  For more information, see [Full Resource Name]
  ///  (/apis/design/resource_names#full_resource_name).
  ///
  ///  Example:
  ///
  ///  `//bigquery.googleapis.com/projects/PROJECT_ID/datasets/DATASET_ID/tables/TABLE_ID`
  @$pb.TagNumber(4)
  $core.String get linkedResource => $_getSZ(3);
  @$pb.TagNumber(4)
  set linkedResource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkedResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkedResource() => clearField(4);

  /// The last modification timestamp of the entry in the source system.
  @$pb.TagNumber(7)
  $1775.Timestamp get modifyTime => $_getN(4);
  @$pb.TagNumber(7)
  set modifyTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModifyTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearModifyTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureModifyTime() => $_ensure(4);

  /// Output only. The source system that Data Catalog automatically integrates
  /// with, such as BigQuery, Cloud Pub/Sub, or Dataproc Metastore.
  @$pb.TagNumber(8)
  $4446.IntegratedSystem get integratedSystem => $_getN(5);
  @$pb.TagNumber(8)
  set integratedSystem($4446.IntegratedSystem v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntegratedSystem() => $_has(5);
  @$pb.TagNumber(8)
  void clearIntegratedSystem() => clearField(8);

  /// Custom source system that you can manually integrate Data Catalog with.
  @$pb.TagNumber(9)
  $core.String get userSpecifiedSystem => $_getSZ(6);
  @$pb.TagNumber(9)
  set userSpecifiedSystem($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserSpecifiedSystem() => $_has(6);
  @$pb.TagNumber(9)
  void clearUserSpecifiedSystem() => clearField(9);

  ///  Fully qualified name (FQN) of the resource.
  ///
  ///  FQNs take two forms:
  ///
  ///  * For non-regionalized resources:
  ///
  ///    `{SYSTEM}:{PROJECT}.{PATH_TO_RESOURCE_SEPARATED_WITH_DOTS}`
  ///
  ///  * For regionalized resources:
  ///
  ///    `{SYSTEM}:{PROJECT}.{LOCATION_ID}.{PATH_TO_RESOURCE_SEPARATED_WITH_DOTS}`
  ///
  ///  Example for a DPMS table:
  ///
  ///  `dataproc_metastore:PROJECT_ID.LOCATION_ID.INSTANCE_ID.DATABASE_ID.TABLE_ID`
  @$pb.TagNumber(10)
  $core.String get fullyQualifiedName => $_getSZ(7);
  @$pb.TagNumber(10)
  set fullyQualifiedName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasFullyQualifiedName() => $_has(7);
  @$pb.TagNumber(10)
  void clearFullyQualifiedName() => clearField(10);

  /// The display name of the result.
  @$pb.TagNumber(12)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(12)
  set displayName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(12)
  void clearDisplayName() => clearField(12);

  /// Entry description that can consist of several sentences or paragraphs that
  /// describe entry contents.
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
