//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/online_return_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/types.pb.dart' as $536;
import 'online_return_policy.pbenum.dart';

export 'online_return_policy.pbenum.dart';

/// Request message for the `GetOnlineReturnPolicy` method.
class GetOnlineReturnPolicyRequest extends $pb.GeneratedMessage {
  factory GetOnlineReturnPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOnlineReturnPolicyRequest._() : super();
  factory GetOnlineReturnPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOnlineReturnPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOnlineReturnPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOnlineReturnPolicyRequest clone() =>
      GetOnlineReturnPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOnlineReturnPolicyRequest copyWith(
          void Function(GetOnlineReturnPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOnlineReturnPolicyRequest))
          as GetOnlineReturnPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnlineReturnPolicyRequest create() =>
      GetOnlineReturnPolicyRequest._();
  GetOnlineReturnPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetOnlineReturnPolicyRequest> createRepeated() =>
      $pb.PbList<GetOnlineReturnPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOnlineReturnPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOnlineReturnPolicyRequest>(create);
  static GetOnlineReturnPolicyRequest? _defaultInstance;

  /// Required. The name of the return policy to retrieve.
  /// Format: `accounts/{account}/onlineReturnPolicies/{return_policy}`
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

/// Request message for the `ListOnlineReturnPolicies` method.
class ListOnlineReturnPoliciesRequest extends $pb.GeneratedMessage {
  factory ListOnlineReturnPoliciesRequest({
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
  ListOnlineReturnPoliciesRequest._() : super();
  factory ListOnlineReturnPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOnlineReturnPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineReturnPoliciesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOnlineReturnPoliciesRequest clone() =>
      ListOnlineReturnPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOnlineReturnPoliciesRequest copyWith(
          void Function(ListOnlineReturnPoliciesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListOnlineReturnPoliciesRequest))
          as ListOnlineReturnPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineReturnPoliciesRequest create() =>
      ListOnlineReturnPoliciesRequest._();
  ListOnlineReturnPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOnlineReturnPoliciesRequest> createRepeated() =>
      $pb.PbList<ListOnlineReturnPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOnlineReturnPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineReturnPoliciesRequest>(
          create);
  static ListOnlineReturnPoliciesRequest? _defaultInstance;

  /// Required. The merchant account for which to list return policies.
  /// Format: `accounts/{account}`
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

  /// Optional. The maximum number of `OnlineReturnPolicy` resources to return.
  /// The service returns fewer than this value if the number of return policies
  /// for the given merchant is less that than the `pageSize`. The default value
  /// is 10. The maximum value is 100; If a value higher than the maximum is
  /// specified, then the `pageSize` will default to the maximum
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

  ///  Optional. A page token, received from a previous `ListOnlineReturnPolicies`
  ///  call. Provide the page token to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListOnlineReturnPolicies` must match the call that provided the page
  ///  token. The token returned as
  ///  [nextPageToken][google.shopping.merchant.accounts.v1beta.ListOnlineReturnPoliciesResponse.next_page_token]
  ///  in the response to the previous request.
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

/// Response message for the `ListOnlineReturnPolicies` method.
class ListOnlineReturnPoliciesResponse extends $pb.GeneratedMessage {
  factory ListOnlineReturnPoliciesResponse({
    $core.Iterable<OnlineReturnPolicy>? onlineReturnPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (onlineReturnPolicies != null) {
      $result.onlineReturnPolicies.addAll(onlineReturnPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOnlineReturnPoliciesResponse._() : super();
  factory ListOnlineReturnPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOnlineReturnPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineReturnPoliciesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pc<OnlineReturnPolicy>(
        1, _omitFieldNames ? '' : 'onlineReturnPolicies', $pb.PbFieldType.PM,
        subBuilder: OnlineReturnPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOnlineReturnPoliciesResponse clone() =>
      ListOnlineReturnPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOnlineReturnPoliciesResponse copyWith(
          void Function(ListOnlineReturnPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListOnlineReturnPoliciesResponse))
          as ListOnlineReturnPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineReturnPoliciesResponse create() =>
      ListOnlineReturnPoliciesResponse._();
  ListOnlineReturnPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOnlineReturnPoliciesResponse> createRepeated() =>
      $pb.PbList<ListOnlineReturnPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOnlineReturnPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineReturnPoliciesResponse>(
          create);
  static ListOnlineReturnPoliciesResponse? _defaultInstance;

  /// The retrieved return policies.
  @$pb.TagNumber(1)
  $core.List<OnlineReturnPolicy> get onlineReturnPolicies => $_getList(0);

  /// A token, which can be sent as `pageToken` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// The return shipping fee. This can either be a fixed fee or a boolean to
/// indicate that the customer pays the actual shipping cost.
class OnlineReturnPolicy_ReturnShippingFee extends $pb.GeneratedMessage {
  factory OnlineReturnPolicy_ReturnShippingFee({
    OnlineReturnPolicy_ReturnShippingFee_Type? type,
    $536.Price? fixedFee,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (fixedFee != null) {
      $result.fixedFee = fixedFee;
    }
    return $result;
  }
  OnlineReturnPolicy_ReturnShippingFee._() : super();
  factory OnlineReturnPolicy_ReturnShippingFee.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnlineReturnPolicy_ReturnShippingFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnlineReturnPolicy.ReturnShippingFee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..e<OnlineReturnPolicy_ReturnShippingFee_Type>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            OnlineReturnPolicy_ReturnShippingFee_Type.TYPE_UNSPECIFIED,
        valueOf: OnlineReturnPolicy_ReturnShippingFee_Type.valueOf,
        enumValues: OnlineReturnPolicy_ReturnShippingFee_Type.values)
    ..aOM<$536.Price>(2, _omitFieldNames ? '' : 'fixedFee',
        subBuilder: $536.Price.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy_ReturnShippingFee clone() =>
      OnlineReturnPolicy_ReturnShippingFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy_ReturnShippingFee copyWith(
          void Function(OnlineReturnPolicy_ReturnShippingFee) updates) =>
      super.copyWith((message) =>
              updates(message as OnlineReturnPolicy_ReturnShippingFee))
          as OnlineReturnPolicy_ReturnShippingFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy_ReturnShippingFee create() =>
      OnlineReturnPolicy_ReturnShippingFee._();
  OnlineReturnPolicy_ReturnShippingFee createEmptyInstance() => create();
  static $pb.PbList<OnlineReturnPolicy_ReturnShippingFee> createRepeated() =>
      $pb.PbList<OnlineReturnPolicy_ReturnShippingFee>();
  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy_ReturnShippingFee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OnlineReturnPolicy_ReturnShippingFee>(create);
  static OnlineReturnPolicy_ReturnShippingFee? _defaultInstance;

  /// Type of return shipping fee.
  @$pb.TagNumber(1)
  OnlineReturnPolicy_ReturnShippingFee_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OnlineReturnPolicy_ReturnShippingFee_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Fixed return shipping fee amount. This value is only applicable when type
  /// is `FIXED`. We will treat the return shipping fee as free if type is
  /// `FIXED` and this value is not set.
  @$pb.TagNumber(2)
  $536.Price get fixedFee => $_getN(1);
  @$pb.TagNumber(2)
  set fixedFee($536.Price v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFixedFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedFee() => clearField(2);
  @$pb.TagNumber(2)
  $536.Price ensureFixedFee() => $_ensure(1);
}

enum OnlineReturnPolicy_RestockingFee_Type { fixedFee, microPercent, notSet }

/// The restocking fee. This can be a flat fee or a micro percent.
class OnlineReturnPolicy_RestockingFee extends $pb.GeneratedMessage {
  factory OnlineReturnPolicy_RestockingFee({
    $536.Price? fixedFee,
    $core.int? microPercent,
  }) {
    final $result = create();
    if (fixedFee != null) {
      $result.fixedFee = fixedFee;
    }
    if (microPercent != null) {
      $result.microPercent = microPercent;
    }
    return $result;
  }
  OnlineReturnPolicy_RestockingFee._() : super();
  factory OnlineReturnPolicy_RestockingFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnlineReturnPolicy_RestockingFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OnlineReturnPolicy_RestockingFee_Type>
      _OnlineReturnPolicy_RestockingFee_TypeByTag = {
    1: OnlineReturnPolicy_RestockingFee_Type.fixedFee,
    2: OnlineReturnPolicy_RestockingFee_Type.microPercent,
    0: OnlineReturnPolicy_RestockingFee_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnlineReturnPolicy.RestockingFee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$536.Price>(1, _omitFieldNames ? '' : 'fixedFee',
        subBuilder: $536.Price.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'microPercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy_RestockingFee clone() =>
      OnlineReturnPolicy_RestockingFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy_RestockingFee copyWith(
          void Function(OnlineReturnPolicy_RestockingFee) updates) =>
      super.copyWith(
              (message) => updates(message as OnlineReturnPolicy_RestockingFee))
          as OnlineReturnPolicy_RestockingFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy_RestockingFee create() =>
      OnlineReturnPolicy_RestockingFee._();
  OnlineReturnPolicy_RestockingFee createEmptyInstance() => create();
  static $pb.PbList<OnlineReturnPolicy_RestockingFee> createRepeated() =>
      $pb.PbList<OnlineReturnPolicy_RestockingFee>();
  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy_RestockingFee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnlineReturnPolicy_RestockingFee>(
          create);
  static OnlineReturnPolicy_RestockingFee? _defaultInstance;

  OnlineReturnPolicy_RestockingFee_Type whichType() =>
      _OnlineReturnPolicy_RestockingFee_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Fixed restocking fee.
  @$pb.TagNumber(1)
  $536.Price get fixedFee => $_getN(0);
  @$pb.TagNumber(1)
  set fixedFee($536.Price v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFixedFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedFee() => clearField(1);
  @$pb.TagNumber(1)
  $536.Price ensureFixedFee() => $_ensure(0);

  /// Percent of total price in micros. 15,000,000 means 15% of the total
  /// price would be charged.
  @$pb.TagNumber(2)
  $core.int get microPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set microPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMicroPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearMicroPercent() => clearField(2);
}

/// The available policies.
class OnlineReturnPolicy_Policy extends $pb.GeneratedMessage {
  factory OnlineReturnPolicy_Policy({
    OnlineReturnPolicy_Policy_Type? type,
    $fixnum.Int64? days,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (days != null) {
      $result.days = days;
    }
    return $result;
  }
  OnlineReturnPolicy_Policy._() : super();
  factory OnlineReturnPolicy_Policy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnlineReturnPolicy_Policy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnlineReturnPolicy.Policy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..e<OnlineReturnPolicy_Policy_Type>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: OnlineReturnPolicy_Policy_Type.TYPE_UNSPECIFIED,
        valueOf: OnlineReturnPolicy_Policy_Type.valueOf,
        enumValues: OnlineReturnPolicy_Policy_Type.values)
    ..aInt64(2, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy_Policy clone() =>
      OnlineReturnPolicy_Policy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy_Policy copyWith(
          void Function(OnlineReturnPolicy_Policy) updates) =>
      super.copyWith((message) => updates(message as OnlineReturnPolicy_Policy))
          as OnlineReturnPolicy_Policy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy_Policy create() => OnlineReturnPolicy_Policy._();
  OnlineReturnPolicy_Policy createEmptyInstance() => create();
  static $pb.PbList<OnlineReturnPolicy_Policy> createRepeated() =>
      $pb.PbList<OnlineReturnPolicy_Policy>();
  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy_Policy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnlineReturnPolicy_Policy>(create);
  static OnlineReturnPolicy_Policy? _defaultInstance;

  /// Policy type.
  @$pb.TagNumber(1)
  OnlineReturnPolicy_Policy_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OnlineReturnPolicy_Policy_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The number of days items can be returned after delivery, where one day
  /// is defined as 24 hours after the delivery timestamp. Required for
  /// `NUMBER_OF_DAYS_AFTER_DELIVERY` returns.
  @$pb.TagNumber(2)
  $fixnum.Int64 get days => $_getI64(1);
  @$pb.TagNumber(2)
  set days($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => clearField(2);
}

/// [Online return policy](https://support.google.com/merchants/answer/10220642)
/// object. This is currently used to represent return policies for ads and free
/// listings programs.
class OnlineReturnPolicy extends $pb.GeneratedMessage {
  factory OnlineReturnPolicy({
    $core.String? name,
    $core.String? returnPolicyId,
    $core.String? label,
    $core.Iterable<$core.String>? countries,
    OnlineReturnPolicy_Policy? policy,
    OnlineReturnPolicy_RestockingFee? restockingFee,
    $core.Iterable<OnlineReturnPolicy_ReturnMethod>? returnMethods,
    $core.Iterable<OnlineReturnPolicy_ItemCondition>? itemConditions,
    OnlineReturnPolicy_ReturnShippingFee? returnShippingFee,
    $core.String? returnPolicyUri,
    $core.bool? acceptDefectiveOnly,
    $core.int? processRefundDays,
    $core.bool? acceptExchange,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (returnPolicyId != null) {
      $result.returnPolicyId = returnPolicyId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (restockingFee != null) {
      $result.restockingFee = restockingFee;
    }
    if (returnMethods != null) {
      $result.returnMethods.addAll(returnMethods);
    }
    if (itemConditions != null) {
      $result.itemConditions.addAll(itemConditions);
    }
    if (returnShippingFee != null) {
      $result.returnShippingFee = returnShippingFee;
    }
    if (returnPolicyUri != null) {
      $result.returnPolicyUri = returnPolicyUri;
    }
    if (acceptDefectiveOnly != null) {
      $result.acceptDefectiveOnly = acceptDefectiveOnly;
    }
    if (processRefundDays != null) {
      $result.processRefundDays = processRefundDays;
    }
    if (acceptExchange != null) {
      $result.acceptExchange = acceptExchange;
    }
    return $result;
  }
  OnlineReturnPolicy._() : super();
  factory OnlineReturnPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnlineReturnPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnlineReturnPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'returnPolicyId')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..pPS(4, _omitFieldNames ? '' : 'countries')
    ..aOM<OnlineReturnPolicy_Policy>(5, _omitFieldNames ? '' : 'policy',
        subBuilder: OnlineReturnPolicy_Policy.create)
    ..aOM<OnlineReturnPolicy_RestockingFee>(
        6, _omitFieldNames ? '' : 'restockingFee',
        subBuilder: OnlineReturnPolicy_RestockingFee.create)
    ..pc<OnlineReturnPolicy_ReturnMethod>(
        7, _omitFieldNames ? '' : 'returnMethods', $pb.PbFieldType.KE,
        valueOf: OnlineReturnPolicy_ReturnMethod.valueOf,
        enumValues: OnlineReturnPolicy_ReturnMethod.values,
        defaultEnumValue:
            OnlineReturnPolicy_ReturnMethod.RETURN_METHOD_UNSPECIFIED)
    ..pc<OnlineReturnPolicy_ItemCondition>(
        8, _omitFieldNames ? '' : 'itemConditions', $pb.PbFieldType.KE,
        valueOf: OnlineReturnPolicy_ItemCondition.valueOf,
        enumValues: OnlineReturnPolicy_ItemCondition.values,
        defaultEnumValue:
            OnlineReturnPolicy_ItemCondition.ITEM_CONDITION_UNSPECIFIED)
    ..aOM<OnlineReturnPolicy_ReturnShippingFee>(
        9, _omitFieldNames ? '' : 'returnShippingFee',
        subBuilder: OnlineReturnPolicy_ReturnShippingFee.create)
    ..aOS(10, _omitFieldNames ? '' : 'returnPolicyUri')
    ..aOB(11, _omitFieldNames ? '' : 'acceptDefectiveOnly')
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'processRefundDays', $pb.PbFieldType.O3)
    ..aOB(13, _omitFieldNames ? '' : 'acceptExchange')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy clone() => OnlineReturnPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnlineReturnPolicy copyWith(void Function(OnlineReturnPolicy) updates) =>
      super.copyWith((message) => updates(message as OnlineReturnPolicy))
          as OnlineReturnPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy create() => OnlineReturnPolicy._();
  OnlineReturnPolicy createEmptyInstance() => create();
  static $pb.PbList<OnlineReturnPolicy> createRepeated() =>
      $pb.PbList<OnlineReturnPolicy>();
  @$core.pragma('dart2js:noInline')
  static OnlineReturnPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnlineReturnPolicy>(create);
  static OnlineReturnPolicy? _defaultInstance;

  /// Identifier. The name of the `OnlineReturnPolicy` resource.
  /// Format: `accounts/{account}/onlineReturnPolicies/{return_policy}`
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

  /// Output only. Return policy ID generated by Google.
  @$pb.TagNumber(2)
  $core.String get returnPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set returnPolicyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReturnPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnPolicyId() => clearField(2);

  /// This field represents the unique user-defined label of the return policy.
  /// It is important to note that the same label cannot be used in different
  /// return policies for the same country. Unless a product specifies a specific
  /// label attribute, policies will be automatically labeled as 'default'.
  /// To assign a custom return policy to certain product groups, follow the
  /// instructions provided in the [Return policy label]
  /// (https://support.google.com/merchants/answer/9445425).
  /// The label can contain up to 50 characters.
  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  /// The countries of sale where the return policy applies. The values
  /// must be a valid 2 letter ISO 3166 code.
  @$pb.TagNumber(4)
  $core.List<$core.String> get countries => $_getList(3);

  /// The return policy.
  @$pb.TagNumber(5)
  OnlineReturnPolicy_Policy get policy => $_getN(4);
  @$pb.TagNumber(5)
  set policy(OnlineReturnPolicy_Policy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicy() => clearField(5);
  @$pb.TagNumber(5)
  OnlineReturnPolicy_Policy ensurePolicy() => $_ensure(4);

  /// The restocking fee that applies to all return reason categories. This would
  /// be treated as a free restocking fee if the value is not set.
  @$pb.TagNumber(6)
  OnlineReturnPolicy_RestockingFee get restockingFee => $_getN(5);
  @$pb.TagNumber(6)
  set restockingFee(OnlineReturnPolicy_RestockingFee v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRestockingFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearRestockingFee() => clearField(6);
  @$pb.TagNumber(6)
  OnlineReturnPolicy_RestockingFee ensureRestockingFee() => $_ensure(5);

  /// The return methods of how customers can return an item. This value is
  /// required to not be empty unless the type of return policy is noReturns.
  @$pb.TagNumber(7)
  $core.List<OnlineReturnPolicy_ReturnMethod> get returnMethods => $_getList(6);

  /// The item conditions accepted for returns must not be empty unless the type
  /// of return policy is 'noReturns'.
  @$pb.TagNumber(8)
  $core.List<OnlineReturnPolicy_ItemCondition> get itemConditions =>
      $_getList(7);

  /// The return shipping fee. Should be set only when customer need to download
  /// and print the return label.
  @$pb.TagNumber(9)
  OnlineReturnPolicy_ReturnShippingFee get returnShippingFee => $_getN(8);
  @$pb.TagNumber(9)
  set returnShippingFee(OnlineReturnPolicy_ReturnShippingFee v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasReturnShippingFee() => $_has(8);
  @$pb.TagNumber(9)
  void clearReturnShippingFee() => clearField(9);
  @$pb.TagNumber(9)
  OnlineReturnPolicy_ReturnShippingFee ensureReturnShippingFee() => $_ensure(8);

  /// The return policy uri. This can used by Google to do a sanity check for the
  /// policy. It must be a valid URL.
  @$pb.TagNumber(10)
  $core.String get returnPolicyUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set returnPolicyUri($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasReturnPolicyUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearReturnPolicyUri() => clearField(10);

  /// This field specifies if merchant only accepts defective products for
  /// returns, and this field is required.
  @$pb.TagNumber(11)
  $core.bool get acceptDefectiveOnly => $_getBF(10);
  @$pb.TagNumber(11)
  set acceptDefectiveOnly($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAcceptDefectiveOnly() => $_has(10);
  @$pb.TagNumber(11)
  void clearAcceptDefectiveOnly() => clearField(11);

  /// The field specifies the number of days it takes for merchants to process
  /// refunds, field is optional.
  @$pb.TagNumber(12)
  $core.int get processRefundDays => $_getIZ(11);
  @$pb.TagNumber(12)
  set processRefundDays($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProcessRefundDays() => $_has(11);
  @$pb.TagNumber(12)
  void clearProcessRefundDays() => clearField(12);

  /// This field specifies if merchant allows customers to exchange products,
  /// this field is required.
  @$pb.TagNumber(13)
  $core.bool get acceptExchange => $_getBF(12);
  @$pb.TagNumber(13)
  set acceptExchange($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAcceptExchange() => $_has(12);
  @$pb.TagNumber(13)
  void clearAcceptExchange() => clearField(13);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
