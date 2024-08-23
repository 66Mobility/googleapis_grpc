//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'search.pbenum.dart';

export 'search.pbenum.dart';

/// A result that appears in the response of a search request. Each result
/// captures details of one entry that matches the search.
class SearchCatalogResult extends $pb.GeneratedMessage {
  factory SearchCatalogResult({
    SearchResultType? searchResultType,
    $core.String? searchResultSubtype,
    $core.String? relativeResourceName,
    $core.String? linkedResource,
    $1775.Timestamp? modifyTime,
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
    return $result;
  }
  SearchCatalogResult._() : super();
  factory SearchCatalogResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..e<SearchResultType>(1, _omitFieldNames ? '' : 'searchResultType', $pb.PbFieldType.OE, defaultOrMaker: SearchResultType.SEARCH_RESULT_TYPE_UNSPECIFIED, valueOf: SearchResultType.valueOf, enumValues: SearchResultType.values)
    ..aOS(2, _omitFieldNames ? '' : 'searchResultSubtype')
    ..aOS(3, _omitFieldNames ? '' : 'relativeResourceName')
    ..aOS(4, _omitFieldNames ? '' : 'linkedResource')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'modifyTime', subBuilder: $1775.Timestamp.create)
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

  /// Type of the search result. This field can be used to determine which Get
  /// method to call to fetch the full resource.
  @$pb.TagNumber(1)
  SearchResultType get searchResultType => $_getN(0);
  @$pb.TagNumber(1)
  set searchResultType(SearchResultType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchResultType() => clearField(1);

  /// Sub-type of the search result. This is a dot-delimited description of the
  /// resource's full type, and is the same as the value callers would provide in
  /// the "type" search facet.  Examples: `entry.table`, `entry.dataStream`,
  /// `tagTemplate`.
  @$pb.TagNumber(2)
  $core.String get searchResultSubtype => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchResultSubtype($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchResultSubtype() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResultSubtype() => clearField(2);

  ///  The relative resource name of the resource in URL format.
  ///  Examples:
  ///
  ///   * `projects/{project_id}/locations/{location_id}/entryGroups/{entry_group_id}/entries/{entry_id}`
  ///   * `projects/{project_id}/tagTemplates/{tag_template_id}`
  @$pb.TagNumber(3)
  $core.String get relativeResourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeResourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelativeResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeResourceName() => clearField(3);

  ///  The full name of the cloud resource the entry belongs to. See:
  ///  https://cloud.google.com/apis/design/resource_names#full_resource_name.
  ///  Example:
  ///
  ///   * `//bigquery.googleapis.com/projects/projectId/datasets/datasetId/tables/tableId`
  @$pb.TagNumber(4)
  $core.String get linkedResource => $_getSZ(3);
  @$pb.TagNumber(4)
  set linkedResource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkedResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkedResource() => clearField(4);

  /// Last-modified timestamp of the entry from the managing system.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
