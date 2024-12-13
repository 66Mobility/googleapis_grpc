//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/merchantreviews.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/types.pb.dart' as $540;
import 'merchantreviews_common.pb.dart' as $553;

/// Request message for the `GetMerchantReview` method.
class GetMerchantReviewRequest extends $pb.GeneratedMessage {
  factory GetMerchantReviewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMerchantReviewRequest._() : super();
  factory GetMerchantReviewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMerchantReviewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMerchantReviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMerchantReviewRequest clone() =>
      GetMerchantReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMerchantReviewRequest copyWith(
          void Function(GetMerchantReviewRequest) updates) =>
      super.copyWith((message) => updates(message as GetMerchantReviewRequest))
          as GetMerchantReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMerchantReviewRequest create() => GetMerchantReviewRequest._();
  GetMerchantReviewRequest createEmptyInstance() => create();
  static $pb.PbList<GetMerchantReviewRequest> createRepeated() =>
      $pb.PbList<GetMerchantReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMerchantReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMerchantReviewRequest>(create);
  static GetMerchantReviewRequest? _defaultInstance;

  /// Required. The ID of the merchant review.
  /// Format: accounts/{account}/merchantReviews/{merchantReview}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `DeleteMerchantReview` method.
class DeleteMerchantReviewRequest extends $pb.GeneratedMessage {
  factory DeleteMerchantReviewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMerchantReviewRequest._() : super();
  factory DeleteMerchantReviewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMerchantReviewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMerchantReviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMerchantReviewRequest clone() =>
      DeleteMerchantReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMerchantReviewRequest copyWith(
          void Function(DeleteMerchantReviewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMerchantReviewRequest))
          as DeleteMerchantReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMerchantReviewRequest create() =>
      DeleteMerchantReviewRequest._();
  DeleteMerchantReviewRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMerchantReviewRequest> createRepeated() =>
      $pb.PbList<DeleteMerchantReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMerchantReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMerchantReviewRequest>(create);
  static DeleteMerchantReviewRequest? _defaultInstance;

  /// Required. The ID of the merchant review.
  /// Format: accounts/{account}/merchantReviews/{merchantReview}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `ListMerchantsReview` method.
class ListMerchantReviewsRequest extends $pb.GeneratedMessage {
  factory ListMerchantReviewsRequest({
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
  ListMerchantReviewsRequest._() : super();
  factory ListMerchantReviewsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMerchantReviewsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMerchantReviewsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMerchantReviewsRequest clone() =>
      ListMerchantReviewsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMerchantReviewsRequest copyWith(
          void Function(ListMerchantReviewsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMerchantReviewsRequest))
          as ListMerchantReviewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMerchantReviewsRequest create() => ListMerchantReviewsRequest._();
  ListMerchantReviewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMerchantReviewsRequest> createRepeated() =>
      $pb.PbList<ListMerchantReviewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMerchantReviewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantReviewsRequest>(create);
  static ListMerchantReviewsRequest? _defaultInstance;

  /// Required. The account to list merchant reviews for.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of merchant reviews to return. The service can
  /// return fewer than this value. The maximum value is 1000; values above 1000
  /// are coerced to 1000. If unspecified, the maximum number of reviews is
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListMerchantReviews`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListMerchantReviews`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Request message for the `InsertMerchantReview` method.
class InsertMerchantReviewRequest extends $pb.GeneratedMessage {
  factory InsertMerchantReviewRequest({
    $core.String? parent,
    MerchantReview? merchantReview,
    $core.String? dataSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (merchantReview != null) {
      $result.merchantReview = merchantReview;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  InsertMerchantReviewRequest._() : super();
  factory InsertMerchantReviewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertMerchantReviewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertMerchantReviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<MerchantReview>(2, _omitFieldNames ? '' : 'merchantReview',
        subBuilder: MerchantReview.create)
    ..aOS(3, _omitFieldNames ? '' : 'dataSource')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertMerchantReviewRequest clone() =>
      InsertMerchantReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertMerchantReviewRequest copyWith(
          void Function(InsertMerchantReviewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InsertMerchantReviewRequest))
          as InsertMerchantReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertMerchantReviewRequest create() =>
      InsertMerchantReviewRequest._();
  InsertMerchantReviewRequest createEmptyInstance() => create();
  static $pb.PbList<InsertMerchantReviewRequest> createRepeated() =>
      $pb.PbList<InsertMerchantReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertMerchantReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertMerchantReviewRequest>(create);
  static InsertMerchantReviewRequest? _defaultInstance;

  /// Required. The account where the merchant review will be inserted.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The merchant review to insert.
  @$pb.TagNumber(2)
  MerchantReview get merchantReview => $_getN(1);
  @$pb.TagNumber(2)
  set merchantReview(MerchantReview v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMerchantReview() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantReview() => clearField(2);
  @$pb.TagNumber(2)
  MerchantReview ensureMerchantReview() => $_ensure(1);

  /// Required. The data source of the
  /// [merchantreview](https://support.google.com/merchants/answer/7045996?sjid=5253581244217581976-EU)
  /// Format:
  /// `accounts/{account}/dataSources/{datasource}`.
  @$pb.TagNumber(3)
  $core.String get dataSource => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataSource($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSource() => clearField(3);
}

/// Response message for the `ListMerchantsReview` method.
class ListMerchantReviewsResponse extends $pb.GeneratedMessage {
  factory ListMerchantReviewsResponse({
    $core.Iterable<MerchantReview>? merchantReviews,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (merchantReviews != null) {
      $result.merchantReviews.addAll(merchantReviews);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMerchantReviewsResponse._() : super();
  factory ListMerchantReviewsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMerchantReviewsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMerchantReviewsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..pc<MerchantReview>(
        1, _omitFieldNames ? '' : 'merchantReviews', $pb.PbFieldType.PM,
        subBuilder: MerchantReview.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMerchantReviewsResponse clone() =>
      ListMerchantReviewsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMerchantReviewsResponse copyWith(
          void Function(ListMerchantReviewsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMerchantReviewsResponse))
          as ListMerchantReviewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMerchantReviewsResponse create() =>
      ListMerchantReviewsResponse._();
  ListMerchantReviewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMerchantReviewsResponse> createRepeated() =>
      $pb.PbList<ListMerchantReviewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMerchantReviewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantReviewsResponse>(create);
  static ListMerchantReviewsResponse? _defaultInstance;

  /// The merchant review.
  @$pb.TagNumber(1)
  $core.List<MerchantReview> get merchantReviews => $_getList(0);

  /// The token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A review for a merchant. For more information, see
/// [Introduction to Merchant Review
/// Feeds](https://developers.google.com/merchant-review-feeds)
class MerchantReview extends $pb.GeneratedMessage {
  factory MerchantReview({
    $core.String? name,
    $core.String? merchantReviewId,
    $553.MerchantReviewAttributes? attributes,
    $core.Iterable<$540.CustomAttribute>? customAttributes,
    $core.String? dataSource,
    $553.MerchantReviewStatus? merchantReviewStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (merchantReviewId != null) {
      $result.merchantReviewId = merchantReviewId;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (merchantReviewStatus != null) {
      $result.merchantReviewStatus = merchantReviewStatus;
    }
    return $result;
  }
  MerchantReview._() : super();
  factory MerchantReview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantReview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantReview',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'merchantReviewId')
    ..aOM<$553.MerchantReviewAttributes>(3, _omitFieldNames ? '' : 'attributes',
        subBuilder: $553.MerchantReviewAttributes.create)
    ..pc<$540.CustomAttribute>(
        4, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM,
        subBuilder: $540.CustomAttribute.create)
    ..aOS(5, _omitFieldNames ? '' : 'dataSource')
    ..aOM<$553.MerchantReviewStatus>(
        6, _omitFieldNames ? '' : 'merchantReviewStatus',
        subBuilder: $553.MerchantReviewStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantReview clone() => MerchantReview()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantReview copyWith(void Function(MerchantReview) updates) =>
      super.copyWith((message) => updates(message as MerchantReview))
          as MerchantReview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantReview create() => MerchantReview._();
  MerchantReview createEmptyInstance() => create();
  static $pb.PbList<MerchantReview> createRepeated() =>
      $pb.PbList<MerchantReview>();
  @$core.pragma('dart2js:noInline')
  static MerchantReview getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantReview>(create);
  static MerchantReview? _defaultInstance;

  /// Identifier. The name of the merchant review.
  /// Format:
  /// `"{merchantreview.name=accounts/{account}/merchantReviews/{merchantReview}}"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user provided merchant review ID to uniquely identify the
  /// merchant review.
  @$pb.TagNumber(2)
  $core.String get merchantReviewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantReviewId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMerchantReviewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantReviewId() => clearField(2);

  /// Optional. A list of merchant review attributes.
  @$pb.TagNumber(3)
  $553.MerchantReviewAttributes get attributes => $_getN(2);
  @$pb.TagNumber(3)
  set attributes($553.MerchantReviewAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $553.MerchantReviewAttributes ensureAttributes() => $_ensure(2);

  /// Required. A list of custom (merchant-provided) attributes. It can also be
  /// used for submitting any attribute of the data specification in its generic
  /// form (for example,
  /// `{ "name": "size type", "value": "regular" }`).
  /// This is useful for submitting attributes not explicitly exposed by the
  /// API, such as experimental attributes.
  /// Maximum allowed number of characters for each
  /// custom attribute is 10240 (represents sum of characters for name and
  /// value). Maximum 2500 custom attributes can be set per product, with total
  /// size of 102.4kB. Underscores in custom attribute names are replaced by
  /// spaces upon insertion.
  @$pb.TagNumber(4)
  $core.List<$540.CustomAttribute> get customAttributes => $_getList(3);

  /// Output only. The primary data source of the merchant review.
  @$pb.TagNumber(5)
  $core.String get dataSource => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataSource($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDataSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSource() => clearField(5);

  /// Output only. The status of a merchant review, data validation issues, that
  /// is, information about a merchant review computed asynchronously.
  @$pb.TagNumber(6)
  $553.MerchantReviewStatus get merchantReviewStatus => $_getN(5);
  @$pb.TagNumber(6)
  set merchantReviewStatus($553.MerchantReviewStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMerchantReviewStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearMerchantReviewStatus() => clearField(6);
  @$pb.TagNumber(6)
  $553.MerchantReviewStatus ensureMerchantReviewStatus() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
