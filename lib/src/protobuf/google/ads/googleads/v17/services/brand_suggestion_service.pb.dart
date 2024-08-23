//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/brand_suggestion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/brand_state.pbenum.dart' as $3283;

/// Request message for
/// [BrandSuggestionService.SuggestBrands][google.ads.googleads.v17.services.BrandSuggestionService.SuggestBrands].
class SuggestBrandsRequest extends $pb.GeneratedMessage {
  factory SuggestBrandsRequest({
    $core.String? customerId,
    $core.String? brandPrefix,
    $core.Iterable<$core.String>? selectedBrands,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (brandPrefix != null) {
      $result.brandPrefix = brandPrefix;
    }
    if (selectedBrands != null) {
      $result.selectedBrands.addAll(selectedBrands);
    }
    return $result;
  }
  SuggestBrandsRequest._() : super();
  factory SuggestBrandsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestBrandsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestBrandsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'brandPrefix')
    ..pPS(3, _omitFieldNames ? '' : 'selectedBrands')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestBrandsRequest clone() => SuggestBrandsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestBrandsRequest copyWith(void Function(SuggestBrandsRequest) updates) => super.copyWith((message) => updates(message as SuggestBrandsRequest)) as SuggestBrandsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestBrandsRequest create() => SuggestBrandsRequest._();
  SuggestBrandsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestBrandsRequest> createRepeated() => $pb.PbList<SuggestBrandsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestBrandsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestBrandsRequest>(create);
  static SuggestBrandsRequest? _defaultInstance;

  /// Required. The ID of the customer onto which to apply the brand suggestion
  /// operation.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The prefix of a brand name.
  @$pb.TagNumber(2)
  $core.String get brandPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set brandPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrandPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrandPrefix() => clearField(2);

  /// Optional. Ids of the brands already selected by advertisers. They will be
  /// excluded in response. These are expected to be brand ids not brand names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get selectedBrands => $_getList(2);
}

/// Response message for
/// [BrandSuggestionService.SuggestBrands][google.ads.googleads.v17.services.BrandSuggestionService.SuggestBrands].
class SuggestBrandsResponse extends $pb.GeneratedMessage {
  factory SuggestBrandsResponse({
    $core.Iterable<BrandSuggestion>? brands,
  }) {
    final $result = create();
    if (brands != null) {
      $result.brands.addAll(brands);
    }
    return $result;
  }
  SuggestBrandsResponse._() : super();
  factory SuggestBrandsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestBrandsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestBrandsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<BrandSuggestion>(1, _omitFieldNames ? '' : 'brands', $pb.PbFieldType.PM, subBuilder: BrandSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestBrandsResponse clone() => SuggestBrandsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestBrandsResponse copyWith(void Function(SuggestBrandsResponse) updates) => super.copyWith((message) => updates(message as SuggestBrandsResponse)) as SuggestBrandsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestBrandsResponse create() => SuggestBrandsResponse._();
  SuggestBrandsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestBrandsResponse> createRepeated() => $pb.PbList<SuggestBrandsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestBrandsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestBrandsResponse>(create);
  static SuggestBrandsResponse? _defaultInstance;

  /// Generated brand suggestions of verified brands for the given prefix.
  @$pb.TagNumber(1)
  $core.List<BrandSuggestion> get brands => $_getList(0);
}

/// Information of brand suggestion.
class BrandSuggestion extends $pb.GeneratedMessage {
  factory BrandSuggestion({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? urls,
    $3283.BrandStateEnum_BrandState? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  BrandSuggestion._() : super();
  factory BrandSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'urls')
    ..e<$3283.BrandStateEnum_BrandState>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $3283.BrandStateEnum_BrandState.UNSPECIFIED, valueOf: $3283.BrandStateEnum_BrandState.valueOf, enumValues: $3283.BrandStateEnum_BrandState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandSuggestion clone() => BrandSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandSuggestion copyWith(void Function(BrandSuggestion) updates) => super.copyWith((message) => updates(message as BrandSuggestion)) as BrandSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandSuggestion create() => BrandSuggestion._();
  BrandSuggestion createEmptyInstance() => create();
  static $pb.PbList<BrandSuggestion> createRepeated() => $pb.PbList<BrandSuggestion>();
  @$core.pragma('dart2js:noInline')
  static BrandSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandSuggestion>(create);
  static BrandSuggestion? _defaultInstance;

  /// Id for the brand. It would be CKG MID for verified/global scoped brands.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Name of the brand.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Urls which uniquely identify the brand.
  @$pb.TagNumber(3)
  $core.List<$core.String> get urls => $_getList(2);

  /// Current state of the brand.
  @$pb.TagNumber(4)
  $3283.BrandStateEnum_BrandState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($3283.BrandStateEnum_BrandState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
