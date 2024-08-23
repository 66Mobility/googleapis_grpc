//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/geo_target_constant_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/geo_target_constant.pb.dart' as $3859;

/// A list of location names.
class SuggestGeoTargetConstantsRequest_LocationNames extends $pb.GeneratedMessage {
  factory SuggestGeoTargetConstantsRequest_LocationNames({
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  SuggestGeoTargetConstantsRequest_LocationNames._() : super();
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestGeoTargetConstantsRequest.LocationNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_LocationNames clone() => SuggestGeoTargetConstantsRequest_LocationNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_LocationNames copyWith(void Function(SuggestGeoTargetConstantsRequest_LocationNames) updates) => super.copyWith((message) => updates(message as SuggestGeoTargetConstantsRequest_LocationNames)) as SuggestGeoTargetConstantsRequest_LocationNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_LocationNames create() => SuggestGeoTargetConstantsRequest_LocationNames._();
  SuggestGeoTargetConstantsRequest_LocationNames createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames> createRepeated() => $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_LocationNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsRequest_LocationNames>(create);
  static SuggestGeoTargetConstantsRequest_LocationNames? _defaultInstance;

  /// A list of location names.
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(0);
}

/// A list of geo target constant resource names.
class SuggestGeoTargetConstantsRequest_GeoTargets extends $pb.GeneratedMessage {
  factory SuggestGeoTargetConstantsRequest_GeoTargets({
    $core.Iterable<$core.String>? geoTargetConstants,
  }) {
    final $result = create();
    if (geoTargetConstants != null) {
      $result.geoTargetConstants.addAll(geoTargetConstants);
    }
    return $result;
  }
  SuggestGeoTargetConstantsRequest_GeoTargets._() : super();
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestGeoTargetConstantsRequest.GeoTargets', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'geoTargetConstants')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_GeoTargets clone() => SuggestGeoTargetConstantsRequest_GeoTargets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest_GeoTargets copyWith(void Function(SuggestGeoTargetConstantsRequest_GeoTargets) updates) => super.copyWith((message) => updates(message as SuggestGeoTargetConstantsRequest_GeoTargets)) as SuggestGeoTargetConstantsRequest_GeoTargets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_GeoTargets create() => SuggestGeoTargetConstantsRequest_GeoTargets._();
  SuggestGeoTargetConstantsRequest_GeoTargets createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets> createRepeated() => $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_GeoTargets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsRequest_GeoTargets>(create);
  static SuggestGeoTargetConstantsRequest_GeoTargets? _defaultInstance;

  /// A list of geo target constant resource names.
  @$pb.TagNumber(2)
  $core.List<$core.String> get geoTargetConstants => $_getList(0);
}

enum SuggestGeoTargetConstantsRequest_Query {
  locationNames, 
  geoTargets, 
  notSet
}

/// Request message for
/// [GeoTargetConstantService.SuggestGeoTargetConstants][google.ads.googleads.v17.services.GeoTargetConstantService.SuggestGeoTargetConstants].
class SuggestGeoTargetConstantsRequest extends $pb.GeneratedMessage {
  factory SuggestGeoTargetConstantsRequest({
    SuggestGeoTargetConstantsRequest_LocationNames? locationNames,
    SuggestGeoTargetConstantsRequest_GeoTargets? geoTargets,
    $core.String? locale,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (locationNames != null) {
      $result.locationNames = locationNames;
    }
    if (geoTargets != null) {
      $result.geoTargets = geoTargets;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  SuggestGeoTargetConstantsRequest._() : super();
  factory SuggestGeoTargetConstantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SuggestGeoTargetConstantsRequest_Query> _SuggestGeoTargetConstantsRequest_QueryByTag = {
    1 : SuggestGeoTargetConstantsRequest_Query.locationNames,
    2 : SuggestGeoTargetConstantsRequest_Query.geoTargets,
    0 : SuggestGeoTargetConstantsRequest_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestGeoTargetConstantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SuggestGeoTargetConstantsRequest_LocationNames>(1, _omitFieldNames ? '' : 'locationNames', subBuilder: SuggestGeoTargetConstantsRequest_LocationNames.create)
    ..aOM<SuggestGeoTargetConstantsRequest_GeoTargets>(2, _omitFieldNames ? '' : 'geoTargets', subBuilder: SuggestGeoTargetConstantsRequest_GeoTargets.create)
    ..aOS(6, _omitFieldNames ? '' : 'locale')
    ..aOS(7, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest clone() => SuggestGeoTargetConstantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsRequest copyWith(void Function(SuggestGeoTargetConstantsRequest) updates) => super.copyWith((message) => updates(message as SuggestGeoTargetConstantsRequest)) as SuggestGeoTargetConstantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest create() => SuggestGeoTargetConstantsRequest._();
  SuggestGeoTargetConstantsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest> createRepeated() => $pb.PbList<SuggestGeoTargetConstantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsRequest>(create);
  static SuggestGeoTargetConstantsRequest? _defaultInstance;

  SuggestGeoTargetConstantsRequest_Query whichQuery() => _SuggestGeoTargetConstantsRequest_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  /// The location names to search by. At most 25 names can be set.
  @$pb.TagNumber(1)
  SuggestGeoTargetConstantsRequest_LocationNames get locationNames => $_getN(0);
  @$pb.TagNumber(1)
  set locationNames(SuggestGeoTargetConstantsRequest_LocationNames v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationNames() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationNames() => clearField(1);
  @$pb.TagNumber(1)
  SuggestGeoTargetConstantsRequest_LocationNames ensureLocationNames() => $_ensure(0);

  /// The geo target constant resource names to filter by.
  @$pb.TagNumber(2)
  SuggestGeoTargetConstantsRequest_GeoTargets get geoTargets => $_getN(1);
  @$pb.TagNumber(2)
  set geoTargets(SuggestGeoTargetConstantsRequest_GeoTargets v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeoTargets() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoTargets() => clearField(2);
  @$pb.TagNumber(2)
  SuggestGeoTargetConstantsRequest_GeoTargets ensureGeoTargets() => $_ensure(1);

  /// If possible, returned geo targets are translated using this locale. If not,
  /// en is used by default. This is also used as a hint for returned geo
  /// targets.
  @$pb.TagNumber(6)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(6)
  set locale($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(6)
  void clearLocale() => clearField(6);

  /// Returned geo targets are restricted to this country code.
  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);
}

/// Response message for
/// [GeoTargetConstantService.SuggestGeoTargetConstants][google.ads.googleads.v17.services.GeoTargetConstantService.SuggestGeoTargetConstants].
class SuggestGeoTargetConstantsResponse extends $pb.GeneratedMessage {
  factory SuggestGeoTargetConstantsResponse({
    $core.Iterable<GeoTargetConstantSuggestion>? geoTargetConstantSuggestions,
  }) {
    final $result = create();
    if (geoTargetConstantSuggestions != null) {
      $result.geoTargetConstantSuggestions.addAll(geoTargetConstantSuggestions);
    }
    return $result;
  }
  SuggestGeoTargetConstantsResponse._() : super();
  factory SuggestGeoTargetConstantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestGeoTargetConstantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<GeoTargetConstantSuggestion>(1, _omitFieldNames ? '' : 'geoTargetConstantSuggestions', $pb.PbFieldType.PM, subBuilder: GeoTargetConstantSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsResponse clone() => SuggestGeoTargetConstantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestGeoTargetConstantsResponse copyWith(void Function(SuggestGeoTargetConstantsResponse) updates) => super.copyWith((message) => updates(message as SuggestGeoTargetConstantsResponse)) as SuggestGeoTargetConstantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsResponse create() => SuggestGeoTargetConstantsResponse._();
  SuggestGeoTargetConstantsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsResponse> createRepeated() => $pb.PbList<SuggestGeoTargetConstantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsResponse>(create);
  static SuggestGeoTargetConstantsResponse? _defaultInstance;

  /// Geo target constant suggestions.
  @$pb.TagNumber(1)
  $core.List<GeoTargetConstantSuggestion> get geoTargetConstantSuggestions => $_getList(0);
}

/// A geo target constant suggestion.
class GeoTargetConstantSuggestion extends $pb.GeneratedMessage {
  factory GeoTargetConstantSuggestion({
    $3859.GeoTargetConstant? geoTargetConstant,
    $core.Iterable<$3859.GeoTargetConstant>? geoTargetConstantParents,
    $core.String? locale,
    $fixnum.Int64? reach,
    $core.String? searchTerm,
  }) {
    final $result = create();
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    if (geoTargetConstantParents != null) {
      $result.geoTargetConstantParents.addAll(geoTargetConstantParents);
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (reach != null) {
      $result.reach = reach;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    return $result;
  }
  GeoTargetConstantSuggestion._() : super();
  factory GeoTargetConstantSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoTargetConstantSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<$3859.GeoTargetConstant>(4, _omitFieldNames ? '' : 'geoTargetConstant', subBuilder: $3859.GeoTargetConstant.create)
    ..pc<$3859.GeoTargetConstant>(5, _omitFieldNames ? '' : 'geoTargetConstantParents', $pb.PbFieldType.PM, subBuilder: $3859.GeoTargetConstant.create)
    ..aOS(6, _omitFieldNames ? '' : 'locale')
    ..aInt64(7, _omitFieldNames ? '' : 'reach')
    ..aOS(8, _omitFieldNames ? '' : 'searchTerm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoTargetConstantSuggestion clone() => GeoTargetConstantSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoTargetConstantSuggestion copyWith(void Function(GeoTargetConstantSuggestion) updates) => super.copyWith((message) => updates(message as GeoTargetConstantSuggestion)) as GeoTargetConstantSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestion create() => GeoTargetConstantSuggestion._();
  GeoTargetConstantSuggestion createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantSuggestion> createRepeated() => $pb.PbList<GeoTargetConstantSuggestion>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoTargetConstantSuggestion>(create);
  static GeoTargetConstantSuggestion? _defaultInstance;

  /// The GeoTargetConstant result.
  @$pb.TagNumber(4)
  $3859.GeoTargetConstant get geoTargetConstant => $_getN(0);
  @$pb.TagNumber(4)
  set geoTargetConstant($3859.GeoTargetConstant v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(4)
  void clearGeoTargetConstant() => clearField(4);
  @$pb.TagNumber(4)
  $3859.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(0);

  /// The list of parents of the geo target constant.
  @$pb.TagNumber(5)
  $core.List<$3859.GeoTargetConstant> get geoTargetConstantParents => $_getList(1);

  /// The language this GeoTargetConstantSuggestion is currently translated to.
  /// It affects the name of geo target fields. For example, if locale=en, then
  /// name=Spain. If locale=es, then name=España. The default locale will be
  /// returned if no translation exists for the locale in the request.
  @$pb.TagNumber(6)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(6)
  set locale($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(6)
  void clearLocale() => clearField(6);

  /// Approximate user population that will be targeted, rounded to the
  /// nearest 100.
  @$pb.TagNumber(7)
  $fixnum.Int64 get reach => $_getI64(3);
  @$pb.TagNumber(7)
  set reach($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasReach() => $_has(3);
  @$pb.TagNumber(7)
  void clearReach() => clearField(7);

  /// If the request searched by location name, this is the location name that
  /// matched the geo target.
  @$pb.TagNumber(8)
  $core.String get searchTerm => $_getSZ(4);
  @$pb.TagNumber(8)
  set searchTerm($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasSearchTerm() => $_has(4);
  @$pb.TagNumber(8)
  void clearSearchTerm() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
