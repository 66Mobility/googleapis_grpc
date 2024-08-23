//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/promotions/v1beta/promotions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/types.pb.dart' as $528;
import 'promotions_common.pb.dart' as $539;
import 'promotions_common.pbenum.dart' as $539;

///  Represents a promotion. See the following articles for more details.
///
///  Required promotion input attributes to pass data validation checks are
///  primarily defined below:
///
///  * [Promotions data
///  specification](https://support.google.com/merchants/answer/2906014)
///  * [Local promotions data
///  specification](https://support.google.com/merchants/answer/10146130)
///
///  After inserting, updating a promotion input, it may take several minutes
///  before the final promotion can be retrieved.
class Promotion extends $pb.GeneratedMessage {
  factory Promotion({
    $core.String? name,
    $core.String? promotionId,
    $core.String? contentLanguage,
    $core.String? targetCountry,
    $core.Iterable<$539.RedemptionChannel>? redemptionChannel,
    $core.String? dataSource,
    $539.Attributes? attributes,
    $core.Iterable<$528.CustomAttribute>? customAttributes,
    $539.PromotionStatus? promotionStatus,
    $fixnum.Int64? versionNumber,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    if (targetCountry != null) {
      $result.targetCountry = targetCountry;
    }
    if (redemptionChannel != null) {
      $result.redemptionChannel.addAll(redemptionChannel);
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    if (promotionStatus != null) {
      $result.promotionStatus = promotionStatus;
    }
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    return $result;
  }
  Promotion._() : super();
  factory Promotion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Promotion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Promotion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.promotions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'promotionId')
    ..aOS(3, _omitFieldNames ? '' : 'contentLanguage')
    ..aOS(4, _omitFieldNames ? '' : 'targetCountry')
    ..pc<$539.RedemptionChannel>(5, _omitFieldNames ? '' : 'redemptionChannel', $pb.PbFieldType.KE, valueOf: $539.RedemptionChannel.valueOf, enumValues: $539.RedemptionChannel.values, defaultEnumValue: $539.RedemptionChannel.REDEMPTION_CHANNEL_UNSPECIFIED)
    ..aOS(6, _omitFieldNames ? '' : 'dataSource')
    ..aOM<$539.Attributes>(7, _omitFieldNames ? '' : 'attributes', subBuilder: $539.Attributes.create)
    ..pc<$528.CustomAttribute>(8, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM, subBuilder: $528.CustomAttribute.create)
    ..aOM<$539.PromotionStatus>(9, _omitFieldNames ? '' : 'promotionStatus', subBuilder: $539.PromotionStatus.create)
    ..aInt64(10, _omitFieldNames ? '' : 'versionNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Promotion clone() => Promotion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Promotion copyWith(void Function(Promotion) updates) => super.copyWith((message) => updates(message as Promotion)) as Promotion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Promotion create() => Promotion._();
  Promotion createEmptyInstance() => create();
  static $pb.PbList<Promotion> createRepeated() => $pb.PbList<Promotion>();
  @$core.pragma('dart2js:noInline')
  static Promotion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Promotion>(create);
  static Promotion? _defaultInstance;

  /// Identifier. The name of the promotion.
  /// Format: `accounts/{account}/promotions/{promotion}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user provided promotion ID to uniquely identify the
  /// promotion. Follow [minimum
  /// requirements](https://support.google.com/merchants/answer/7050148?ref_topic=7322920&sjid=871860036916537104-NC#minimum_requirements)
  /// to prevent promotion disapprovals.
  @$pb.TagNumber(2)
  $core.String get promotionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set promotionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromotionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromotionId() => clearField(2);

  ///  Required. The two-letter [ISO
  ///  639-1](http://en.wikipedia.org/wiki/ISO_639-1) language code for the
  ///  promotion.
  ///
  ///  Promotions is only for [selected
  ///  languages](https://support.google.com/merchants/answer/4588281?ref_topic=6396150&sjid=18314938579342094533-NC#option3&zippy=).
  @$pb.TagNumber(3)
  $core.String get contentLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentLanguage() => clearField(3);

  ///  Required. The target country used as part of the unique identifier.
  ///  Represented as a [CLDR territory
  ///  code](https://github.com/unicode-org/cldr/blob/latest/common/main/en.xml).
  ///
  ///  Promotions are only available in selected
  ///  countries, [Free Listings and Shopping
  ///  ads](https://support.google.com/merchants/answer/4588460) [Local Inventory
  ///  ads](https://support.google.com/merchants/answer/10146326)
  @$pb.TagNumber(4)
  $core.String get targetCountry => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetCountry($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetCountry() => clearField(4);

  /// Required. [Redemption
  /// channel](https://support.google.com/merchants/answer/13837674?ref_topic=13773355&sjid=17642868584668136159-NC)
  /// for the promotion. At least one channel is required.
  @$pb.TagNumber(5)
  $core.List<$539.RedemptionChannel> get redemptionChannel => $_getList(4);

  /// Output only. The primary data source of the promotion.
  @$pb.TagNumber(6)
  $core.String get dataSource => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataSource($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataSource() => clearField(6);

  /// Optional. A list of promotion attributes.
  @$pb.TagNumber(7)
  $539.Attributes get attributes => $_getN(6);
  @$pb.TagNumber(7)
  set attributes($539.Attributes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttributes() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributes() => clearField(7);
  @$pb.TagNumber(7)
  $539.Attributes ensureAttributes() => $_ensure(6);

  /// Optional. A list of custom (merchant-provided) attributes. It can also be
  /// used for submitting any attribute of the data specification in its generic
  /// form (for example,
  /// `{ "name": "size type", "value": "regular" }`).
  /// This is useful for submitting attributes not explicitly exposed by the
  /// API.
  @$pb.TagNumber(8)
  $core.List<$528.CustomAttribute> get customAttributes => $_getList(7);

  /// Output only. The [status of a
  /// promotion](https://support.google.com/merchants/answer/3398326?ref_topic=7322924&sjid=5155774230887277618-NC),
  /// data validation issues, that is, information about a promotion computed
  /// asynchronously.
  @$pb.TagNumber(9)
  $539.PromotionStatus get promotionStatus => $_getN(8);
  @$pb.TagNumber(9)
  set promotionStatus($539.PromotionStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPromotionStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearPromotionStatus() => clearField(9);
  @$pb.TagNumber(9)
  $539.PromotionStatus ensurePromotionStatus() => $_ensure(8);

  ///  Optional. Represents the existing version (freshness) of the promotion,
  ///  which can be used to preserve the right order when multiple updates are
  ///  done at the same time.
  ///
  ///  If set, the insertion is prevented when version number is lower than
  ///  the current version number of the existing promotion. Re-insertion (for
  ///  example, promotion refresh after 30 days) can be performed with the current
  ///  `version_number`.
  ///
  ///  If the operation is prevented, the aborted exception will be
  ///  thrown.
  @$pb.TagNumber(10)
  $fixnum.Int64 get versionNumber => $_getI64(9);
  @$pb.TagNumber(10)
  set versionNumber($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVersionNumber() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersionNumber() => clearField(10);
}

/// Request message for the `InsertPromotion` method.
class InsertPromotionRequest extends $pb.GeneratedMessage {
  factory InsertPromotionRequest({
    $core.String? parent,
    Promotion? promotion,
    $core.String? dataSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (promotion != null) {
      $result.promotion = promotion;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  InsertPromotionRequest._() : super();
  factory InsertPromotionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertPromotionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertPromotionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.promotions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Promotion>(2, _omitFieldNames ? '' : 'promotion', subBuilder: Promotion.create)
    ..aOS(3, _omitFieldNames ? '' : 'dataSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertPromotionRequest clone() => InsertPromotionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertPromotionRequest copyWith(void Function(InsertPromotionRequest) updates) => super.copyWith((message) => updates(message as InsertPromotionRequest)) as InsertPromotionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertPromotionRequest create() => InsertPromotionRequest._();
  InsertPromotionRequest createEmptyInstance() => create();
  static $pb.PbList<InsertPromotionRequest> createRepeated() => $pb.PbList<InsertPromotionRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertPromotionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertPromotionRequest>(create);
  static InsertPromotionRequest? _defaultInstance;

  /// Required. The account where the promotion will be inserted.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The promotion to insert.
  @$pb.TagNumber(2)
  Promotion get promotion => $_getN(1);
  @$pb.TagNumber(2)
  set promotion(Promotion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromotion() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromotion() => clearField(2);
  @$pb.TagNumber(2)
  Promotion ensurePromotion() => $_ensure(1);

  /// Required. The data source of the
  /// [promotion](https://support.google.com/merchants/answer/6396268?sjid=5155774230887277618-NC)
  /// Format:
  /// `accounts/{account}/dataSources/{datasource}`.
  @$pb.TagNumber(3)
  $core.String get dataSource => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataSource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSource() => clearField(3);
}

/// Request message for the `GetPromotion` method.
class GetPromotionRequest extends $pb.GeneratedMessage {
  factory GetPromotionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPromotionRequest._() : super();
  factory GetPromotionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.promotions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionRequest clone() => GetPromotionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionRequest copyWith(void Function(GetPromotionRequest) updates) => super.copyWith((message) => updates(message as GetPromotionRequest)) as GetPromotionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionRequest create() => GetPromotionRequest._();
  GetPromotionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPromotionRequest> createRepeated() => $pb.PbList<GetPromotionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionRequest>(create);
  static GetPromotionRequest? _defaultInstance;

  /// Required. The name of the promotion to retrieve.
  /// Format: `accounts/{account}/promotions/{promotions}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `ListPromotions` method.
class ListPromotionsRequest extends $pb.GeneratedMessage {
  factory ListPromotionsRequest({
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
  ListPromotionsRequest._() : super();
  factory ListPromotionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPromotionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPromotionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.promotions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPromotionsRequest clone() => ListPromotionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPromotionsRequest copyWith(void Function(ListPromotionsRequest) updates) => super.copyWith((message) => updates(message as ListPromotionsRequest)) as ListPromotionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPromotionsRequest create() => ListPromotionsRequest._();
  ListPromotionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPromotionsRequest> createRepeated() => $pb.PbList<ListPromotionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPromotionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPromotionsRequest>(create);
  static ListPromotionsRequest? _defaultInstance;

  /// Required. The account to list processed promotions for.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Output only. The maximum number of promotions to return. The service may
  /// return fewer than this value. The maximum value is 1000; values above 1000
  /// will be coerced to 1000. If unspecified, the maximum number of promotions
  /// will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Output only. A page token, received from a previous `ListPromotions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListPromotions` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListPromotions` method.
class ListPromotionsResponse extends $pb.GeneratedMessage {
  factory ListPromotionsResponse({
    $core.Iterable<Promotion>? promotions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (promotions != null) {
      $result.promotions.addAll(promotions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPromotionsResponse._() : super();
  factory ListPromotionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPromotionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPromotionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.promotions.v1beta'), createEmptyInstance: create)
    ..pc<Promotion>(1, _omitFieldNames ? '' : 'promotions', $pb.PbFieldType.PM, subBuilder: Promotion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPromotionsResponse clone() => ListPromotionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPromotionsResponse copyWith(void Function(ListPromotionsResponse) updates) => super.copyWith((message) => updates(message as ListPromotionsResponse)) as ListPromotionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPromotionsResponse create() => ListPromotionsResponse._();
  ListPromotionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPromotionsResponse> createRepeated() => $pb.PbList<ListPromotionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPromotionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPromotionsResponse>(create);
  static ListPromotionsResponse? _defaultInstance;

  /// The processed promotions from the specified account.
  @$pb.TagNumber(1)
  $core.List<Promotion> get promotions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
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
