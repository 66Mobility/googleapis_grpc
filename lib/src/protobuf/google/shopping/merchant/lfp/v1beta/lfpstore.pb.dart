//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpstore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'lfpstore.pbenum.dart';

export 'lfpstore.pbenum.dart';

/// A store for the merchant. This will be used to match to a store under the
/// Google Business Profile of the target merchant. If a matching store can't be
/// found, the inventories or sales submitted with the store code will not be
/// used.
class LfpStore extends $pb.GeneratedMessage {
  factory LfpStore({
    $core.String? name,
    $fixnum.Int64? targetAccount,
    $core.String? storeCode,
    $core.String? storeAddress,
    $core.String? storeName,
    $core.String? phoneNumber,
    $core.String? websiteUri,
    $core.Iterable<$core.String>? gcidCategory,
    $core.String? placeId,
    LfpStore_StoreMatchingState? matchingState,
    $core.String? matchingStateHint,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetAccount != null) {
      $result.targetAccount = targetAccount;
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (storeAddress != null) {
      $result.storeAddress = storeAddress;
    }
    if (storeName != null) {
      $result.storeName = storeName;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (websiteUri != null) {
      $result.websiteUri = websiteUri;
    }
    if (gcidCategory != null) {
      $result.gcidCategory.addAll(gcidCategory);
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (matchingState != null) {
      $result.matchingState = matchingState;
    }
    if (matchingStateHint != null) {
      $result.matchingStateHint = matchingStateHint;
    }
    return $result;
  }
  LfpStore._() : super();
  factory LfpStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LfpStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LfpStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'targetAccount')
    ..aOS(3, _omitFieldNames ? '' : 'storeCode')
    ..aOS(4, _omitFieldNames ? '' : 'storeAddress')
    ..aOS(5, _omitFieldNames ? '' : 'storeName')
    ..aOS(6, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(7, _omitFieldNames ? '' : 'websiteUri')
    ..pPS(8, _omitFieldNames ? '' : 'gcidCategory')
    ..aOS(9, _omitFieldNames ? '' : 'placeId')
    ..e<LfpStore_StoreMatchingState>(10, _omitFieldNames ? '' : 'matchingState', $pb.PbFieldType.OE, defaultOrMaker: LfpStore_StoreMatchingState.STORE_MATCHING_STATE_UNSPECIFIED, valueOf: LfpStore_StoreMatchingState.valueOf, enumValues: LfpStore_StoreMatchingState.values)
    ..aOS(11, _omitFieldNames ? '' : 'matchingStateHint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LfpStore clone() => LfpStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LfpStore copyWith(void Function(LfpStore) updates) => super.copyWith((message) => updates(message as LfpStore)) as LfpStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LfpStore create() => LfpStore._();
  LfpStore createEmptyInstance() => create();
  static $pb.PbList<LfpStore> createRepeated() => $pb.PbList<LfpStore>();
  @$core.pragma('dart2js:noInline')
  static LfpStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LfpStore>(create);
  static LfpStore? _defaultInstance;

  /// Output only. Identifier. The name of the `LfpStore` resource.
  /// Format: `accounts/{account}/lfpStores/{target_merchant}~{store_code}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The Merchant Center id of the merchant to submit the store for.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetAccount => $_getI64(1);
  @$pb.TagNumber(2)
  set targetAccount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetAccount() => clearField(2);

  /// Required. Immutable. A store identifier that is unique for the target
  /// merchant.
  @$pb.TagNumber(3)
  $core.String get storeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set storeCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStoreCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoreCode() => clearField(3);

  /// Required. The street address of the store.
  /// Example: 1600 Amphitheatre Pkwy, Mountain View, CA 94043, USA.
  @$pb.TagNumber(4)
  $core.String get storeAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set storeAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStoreAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearStoreAddress() => clearField(4);

  /// Optional. The merchant or store name.
  @$pb.TagNumber(5)
  $core.String get storeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set storeName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStoreName() => $_has(4);
  @$pb.TagNumber(5)
  void clearStoreName() => clearField(5);

  /// Optional. The store phone number in
  /// [E.164](https://en.wikipedia.org/wiki/E.164) format. Example:
  /// `+15556767888`
  @$pb.TagNumber(6)
  $core.String get phoneNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set phoneNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhoneNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhoneNumber() => clearField(6);

  /// Optional. The website URL for the store or merchant.
  @$pb.TagNumber(7)
  $core.String get websiteUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set websiteUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebsiteUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebsiteUri() => clearField(7);

  /// Optional. [Google My Business category
  /// id](https://gcid-explorer.corp.google.com/static/gcid.html).
  @$pb.TagNumber(8)
  $core.List<$core.String> get gcidCategory => $_getList(7);

  /// Optional. The [Google Place
  /// Id](https://developers.google.com/maps/documentation/places/web-service/place-id#id-overview)
  /// of the store location.
  @$pb.TagNumber(9)
  $core.String get placeId => $_getSZ(8);
  @$pb.TagNumber(9)
  set placeId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlaceId() => clearField(9);

  /// Optional. Output only. The state of matching to a Google Business Profile.
  /// See
  /// [matchingStateHint][google.shopping.merchant.lfp.v1beta.LfpStore.matching_state_hint]
  /// for further details if no match is found.
  @$pb.TagNumber(10)
  LfpStore_StoreMatchingState get matchingState => $_getN(9);
  @$pb.TagNumber(10)
  set matchingState(LfpStore_StoreMatchingState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMatchingState() => $_has(9);
  @$pb.TagNumber(10)
  void clearMatchingState() => clearField(10);

  ///  Optional. Output only. The hint of why the matching has failed. This is
  ///  only set when
  ///  [matchingState][google.shopping.merchant.lfp.v1beta.LfpStore.matching_state]=`STORE_MATCHING_STATE_FAILED`.
  ///
  ///  Possible values are:
  ///
  ///  - "`linked-store-not-found`": There aren't any Google Business
  ///  Profile stores available for matching.
  ///  - "`store-match-not-found`": The provided `LfpStore` couldn't be matched to
  ///  any of the connected Google Business Profile stores. Merchant Center
  ///  account is connected correctly and stores are available on Google Business
  ///  Profile, but the `LfpStore` location address does not match with Google
  ///  Business Profile stores' addresses. Update the `LfpStore` address or Google
  ///  Business Profile store address to match correctly.
  ///  - "`store-match-unverified`": The provided `LfpStore` couldn't be matched
  ///  to any of the connected Google Business Profile stores, as the matched
  ///  Google Business Profile store is unverified. Go through the Google Business
  ///  Profile verification process to match correctly.
  @$pb.TagNumber(11)
  $core.String get matchingStateHint => $_getSZ(10);
  @$pb.TagNumber(11)
  set matchingStateHint($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMatchingStateHint() => $_has(10);
  @$pb.TagNumber(11)
  void clearMatchingStateHint() => clearField(11);
}

/// Request message for the `GetLfpStore` method.
class GetLfpStoreRequest extends $pb.GeneratedMessage {
  factory GetLfpStoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLfpStoreRequest._() : super();
  factory GetLfpStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLfpStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLfpStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLfpStoreRequest clone() => GetLfpStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLfpStoreRequest copyWith(void Function(GetLfpStoreRequest) updates) => super.copyWith((message) => updates(message as GetLfpStoreRequest)) as GetLfpStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLfpStoreRequest create() => GetLfpStoreRequest._();
  GetLfpStoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetLfpStoreRequest> createRepeated() => $pb.PbList<GetLfpStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLfpStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLfpStoreRequest>(create);
  static GetLfpStoreRequest? _defaultInstance;

  /// Required. The name of the store to retrieve.
  /// Format: `accounts/{account}/lfpStores/{target_merchant}~{store_code}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the InsertLfpStore method.
class InsertLfpStoreRequest extends $pb.GeneratedMessage {
  factory InsertLfpStoreRequest({
    $core.String? parent,
    LfpStore? lfpStore,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (lfpStore != null) {
      $result.lfpStore = lfpStore;
    }
    return $result;
  }
  InsertLfpStoreRequest._() : super();
  factory InsertLfpStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertLfpStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertLfpStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<LfpStore>(2, _omitFieldNames ? '' : 'lfpStore', subBuilder: LfpStore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertLfpStoreRequest clone() => InsertLfpStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertLfpStoreRequest copyWith(void Function(InsertLfpStoreRequest) updates) => super.copyWith((message) => updates(message as InsertLfpStoreRequest)) as InsertLfpStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertLfpStoreRequest create() => InsertLfpStoreRequest._();
  InsertLfpStoreRequest createEmptyInstance() => create();
  static $pb.PbList<InsertLfpStoreRequest> createRepeated() => $pb.PbList<InsertLfpStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertLfpStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertLfpStoreRequest>(create);
  static InsertLfpStoreRequest? _defaultInstance;

  /// Required. The LFP provider account
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The store to insert.
  @$pb.TagNumber(2)
  LfpStore get lfpStore => $_getN(1);
  @$pb.TagNumber(2)
  set lfpStore(LfpStore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLfpStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearLfpStore() => clearField(2);
  @$pb.TagNumber(2)
  LfpStore ensureLfpStore() => $_ensure(1);
}

/// Request message for the DeleteLfpStore method.
class DeleteLfpStoreRequest extends $pb.GeneratedMessage {
  factory DeleteLfpStoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteLfpStoreRequest._() : super();
  factory DeleteLfpStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLfpStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLfpStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLfpStoreRequest clone() => DeleteLfpStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLfpStoreRequest copyWith(void Function(DeleteLfpStoreRequest) updates) => super.copyWith((message) => updates(message as DeleteLfpStoreRequest)) as DeleteLfpStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLfpStoreRequest create() => DeleteLfpStoreRequest._();
  DeleteLfpStoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLfpStoreRequest> createRepeated() => $pb.PbList<DeleteLfpStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLfpStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLfpStoreRequest>(create);
  static DeleteLfpStoreRequest? _defaultInstance;

  /// Required. The name of the store to delete for the target merchant account.
  /// Format: `accounts/{account}/lfpStores/{target_merchant}~{store_code}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListLfpStores method.
class ListLfpStoresRequest extends $pb.GeneratedMessage {
  factory ListLfpStoresRequest({
    $core.String? parent,
    $fixnum.Int64? targetAccount,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (targetAccount != null) {
      $result.targetAccount = targetAccount;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListLfpStoresRequest._() : super();
  factory ListLfpStoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLfpStoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLfpStoresRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aInt64(2, _omitFieldNames ? '' : 'targetAccount')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLfpStoresRequest clone() => ListLfpStoresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLfpStoresRequest copyWith(void Function(ListLfpStoresRequest) updates) => super.copyWith((message) => updates(message as ListLfpStoresRequest)) as ListLfpStoresRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLfpStoresRequest create() => ListLfpStoresRequest._();
  ListLfpStoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListLfpStoresRequest> createRepeated() => $pb.PbList<ListLfpStoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLfpStoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLfpStoresRequest>(create);
  static ListLfpStoresRequest? _defaultInstance;

  /// Required. The LFP partner.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Merchant Center id of the merchant to list stores for.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetAccount => $_getI64(1);
  @$pb.TagNumber(2)
  set targetAccount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetAccount() => clearField(2);

  /// Optional. The maximum number of `LfpStore` resources for the given account
  /// to return. The service returns fewer than this value if the number of
  /// stores for the given account is less than the `pageSize`. The default value
  /// is 250. The maximum value is 1000; If a value higher than the maximum is
  /// specified, then the `pageSize` will default to the maximum.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A page token, received from a previous `ListLfpStoresRequest`
  /// call. Provide the page token to retrieve the subsequent page. When
  /// paginating, all other parameters provided to `ListLfpStoresRequest` must
  /// match the call that provided the page token. The token returned as
  /// [nextPageToken][google.shopping.merchant.lfp.v1beta.ListLfpStoresResponse.next_page_token]
  /// in the response to the previous request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for the ListLfpStores method.
class ListLfpStoresResponse extends $pb.GeneratedMessage {
  factory ListLfpStoresResponse({
    $core.Iterable<LfpStore>? lfpStores,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (lfpStores != null) {
      $result.lfpStores.addAll(lfpStores);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLfpStoresResponse._() : super();
  factory ListLfpStoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLfpStoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLfpStoresResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..pc<LfpStore>(1, _omitFieldNames ? '' : 'lfpStores', $pb.PbFieldType.PM, subBuilder: LfpStore.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLfpStoresResponse clone() => ListLfpStoresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLfpStoresResponse copyWith(void Function(ListLfpStoresResponse) updates) => super.copyWith((message) => updates(message as ListLfpStoresResponse)) as ListLfpStoresResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLfpStoresResponse create() => ListLfpStoresResponse._();
  ListLfpStoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListLfpStoresResponse> createRepeated() => $pb.PbList<ListLfpStoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLfpStoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLfpStoresResponse>(create);
  static ListLfpStoresResponse? _defaultInstance;

  /// The stores from the specified merchant.
  @$pb.TagNumber(1)
  $core.List<LfpStore> get lfpStores => $_getList(0);

  /// A token, which can be sent as `pageToken` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
