//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/asset_group_listing_group_filter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../enums/response_content_type.pbenum.dart' as $3797;
import '../resources/asset_group_listing_group_filter.pb.dart' as $3806;

/// Request message for
/// [AssetGroupListingGroupFilterService.MutateAssetGroupListingGroupFilters][google.ads.googleads.v17.services.AssetGroupListingGroupFilterService.MutateAssetGroupListingGroupFilters].
/// partial_failure is not supported because the tree needs to be validated
/// together.
class MutateAssetGroupListingGroupFiltersRequest extends $pb.GeneratedMessage {
  factory MutateAssetGroupListingGroupFiltersRequest({
    $core.String? customerId,
    $core.Iterable<AssetGroupListingGroupFilterOperation>? operations,
    $core.bool? validateOnly,
    $3797.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateAssetGroupListingGroupFiltersRequest._() : super();
  factory MutateAssetGroupListingGroupFiltersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupListingGroupFiltersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupListingGroupFiltersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AssetGroupListingGroupFilterOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AssetGroupListingGroupFilterOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(4, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersRequest clone() => MutateAssetGroupListingGroupFiltersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersRequest copyWith(void Function(MutateAssetGroupListingGroupFiltersRequest) updates) => super.copyWith((message) => updates(message as MutateAssetGroupListingGroupFiltersRequest)) as MutateAssetGroupListingGroupFiltersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersRequest create() => MutateAssetGroupListingGroupFiltersRequest._();
  MutateAssetGroupListingGroupFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupListingGroupFiltersRequest> createRepeated() => $pb.PbList<MutateAssetGroupListingGroupFiltersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupListingGroupFiltersRequest>(create);
  static MutateAssetGroupListingGroupFiltersRequest? _defaultInstance;

  /// Required. The ID of the customer whose asset group listing group filters
  /// are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual asset group
  /// listing group filters.
  @$pb.TagNumber(2)
  $core.List<AssetGroupListingGroupFilterOperation> get operations => $_getList(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(4)
  $3797.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($3797.ResponseContentTypeEnum_ResponseContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);
}

enum AssetGroupListingGroupFilterOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an asset group listing group filter.
class AssetGroupListingGroupFilterOperation extends $pb.GeneratedMessage {
  factory AssetGroupListingGroupFilterOperation({
    $3806.AssetGroupListingGroupFilter? create_1,
    $3806.AssetGroupListingGroupFilter? update,
    $core.String? remove,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (update != null) {
      $result.update = update;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  AssetGroupListingGroupFilterOperation._() : super();
  factory AssetGroupListingGroupFilterOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupListingGroupFilterOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetGroupListingGroupFilterOperation_Operation> _AssetGroupListingGroupFilterOperation_OperationByTag = {
    1 : AssetGroupListingGroupFilterOperation_Operation.create_1,
    2 : AssetGroupListingGroupFilterOperation_Operation.update,
    3 : AssetGroupListingGroupFilterOperation_Operation.remove,
    0 : AssetGroupListingGroupFilterOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupListingGroupFilterOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3806.AssetGroupListingGroupFilter>(1, _omitFieldNames ? '' : 'create', subBuilder: $3806.AssetGroupListingGroupFilter.create)
    ..aOM<$3806.AssetGroupListingGroupFilter>(2, _omitFieldNames ? '' : 'update', subBuilder: $3806.AssetGroupListingGroupFilter.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupListingGroupFilterOperation clone() => AssetGroupListingGroupFilterOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupListingGroupFilterOperation copyWith(void Function(AssetGroupListingGroupFilterOperation) updates) => super.copyWith((message) => updates(message as AssetGroupListingGroupFilterOperation)) as AssetGroupListingGroupFilterOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterOperation create() => AssetGroupListingGroupFilterOperation._();
  AssetGroupListingGroupFilterOperation createEmptyInstance() => create();
  static $pb.PbList<AssetGroupListingGroupFilterOperation> createRepeated() => $pb.PbList<AssetGroupListingGroupFilterOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupListingGroupFilterOperation>(create);
  static AssetGroupListingGroupFilterOperation? _defaultInstance;

  AssetGroupListingGroupFilterOperation_Operation whichOperation() => _AssetGroupListingGroupFilterOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new asset group
  /// listing group filter.
  @$pb.TagNumber(1)
  $3806.AssetGroupListingGroupFilter get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3806.AssetGroupListingGroupFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3806.AssetGroupListingGroupFilter ensureCreate_1() => $_ensure(0);

  /// Update operation: The asset group listing group filter is expected to
  /// have a valid resource name.
  @$pb.TagNumber(2)
  $3806.AssetGroupListingGroupFilter get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3806.AssetGroupListingGroupFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3806.AssetGroupListingGroupFilter ensureUpdate() => $_ensure(1);

  /// Remove operation: A resource name for the removed asset group listing
  /// group filter is expected, in this format:
  /// `customers/{customer_id}/assetGroupListingGroupFilters/{asset_group_id}~{listing_group_filter_id}`
  /// An entity can be removed only if it's not referenced by other
  /// parent_listing_group_id. If multiple entities are being deleted, the
  /// mutates must be in the correct order.
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// Response message for an asset group listing group filter mutate.
class MutateAssetGroupListingGroupFiltersResponse extends $pb.GeneratedMessage {
  factory MutateAssetGroupListingGroupFiltersResponse({
    $core.Iterable<MutateAssetGroupListingGroupFilterResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateAssetGroupListingGroupFiltersResponse._() : super();
  factory MutateAssetGroupListingGroupFiltersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupListingGroupFiltersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupListingGroupFiltersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAssetGroupListingGroupFilterResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAssetGroupListingGroupFilterResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersResponse clone() => MutateAssetGroupListingGroupFiltersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersResponse copyWith(void Function(MutateAssetGroupListingGroupFiltersResponse) updates) => super.copyWith((message) => updates(message as MutateAssetGroupListingGroupFiltersResponse)) as MutateAssetGroupListingGroupFiltersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersResponse create() => MutateAssetGroupListingGroupFiltersResponse._();
  MutateAssetGroupListingGroupFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupListingGroupFiltersResponse> createRepeated() => $pb.PbList<MutateAssetGroupListingGroupFiltersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupListingGroupFiltersResponse>(create);
  static MutateAssetGroupListingGroupFiltersResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAssetGroupListingGroupFilterResult> get results => $_getList(0);
}

/// The result for the asset group listing group filter mutate.
class MutateAssetGroupListingGroupFilterResult extends $pb.GeneratedMessage {
  factory MutateAssetGroupListingGroupFilterResult({
    $core.String? resourceName,
    $3806.AssetGroupListingGroupFilter? assetGroupListingGroupFilter,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroupListingGroupFilter != null) {
      $result.assetGroupListingGroupFilter = assetGroupListingGroupFilter;
    }
    return $result;
  }
  MutateAssetGroupListingGroupFilterResult._() : super();
  factory MutateAssetGroupListingGroupFilterResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupListingGroupFilterResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupListingGroupFilterResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3806.AssetGroupListingGroupFilter>(2, _omitFieldNames ? '' : 'assetGroupListingGroupFilter', subBuilder: $3806.AssetGroupListingGroupFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupListingGroupFilterResult clone() => MutateAssetGroupListingGroupFilterResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupListingGroupFilterResult copyWith(void Function(MutateAssetGroupListingGroupFilterResult) updates) => super.copyWith((message) => updates(message as MutateAssetGroupListingGroupFilterResult)) as MutateAssetGroupListingGroupFilterResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFilterResult create() => MutateAssetGroupListingGroupFilterResult._();
  MutateAssetGroupListingGroupFilterResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupListingGroupFilterResult> createRepeated() => $pb.PbList<MutateAssetGroupListingGroupFilterResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFilterResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupListingGroupFilterResult>(create);
  static MutateAssetGroupListingGroupFilterResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated AssetGroupListingGroupFilter with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3806.AssetGroupListingGroupFilter get assetGroupListingGroupFilter => $_getN(1);
  @$pb.TagNumber(2)
  set assetGroupListingGroupFilter($3806.AssetGroupListingGroupFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroupListingGroupFilter() => clearField(2);
  @$pb.TagNumber(2)
  $3806.AssetGroupListingGroupFilter ensureAssetGroupListingGroupFilter() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
