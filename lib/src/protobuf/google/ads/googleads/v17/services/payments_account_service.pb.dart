//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/payments_account_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/payments_account.pb.dart' as $3967;

/// Request message for fetching all accessible payments accounts.
class ListPaymentsAccountsRequest extends $pb.GeneratedMessage {
  factory ListPaymentsAccountsRequest({
    $core.String? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  ListPaymentsAccountsRequest._() : super();
  factory ListPaymentsAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPaymentsAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPaymentsAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPaymentsAccountsRequest clone() => ListPaymentsAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPaymentsAccountsRequest copyWith(void Function(ListPaymentsAccountsRequest) updates) => super.copyWith((message) => updates(message as ListPaymentsAccountsRequest)) as ListPaymentsAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsRequest create() => ListPaymentsAccountsRequest._();
  ListPaymentsAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsAccountsRequest> createRepeated() => $pb.PbList<ListPaymentsAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPaymentsAccountsRequest>(create);
  static ListPaymentsAccountsRequest? _defaultInstance;

  /// Required. The ID of the customer to apply the PaymentsAccount list
  /// operation to.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

/// Response message for
/// [PaymentsAccountService.ListPaymentsAccounts][google.ads.googleads.v17.services.PaymentsAccountService.ListPaymentsAccounts].
class ListPaymentsAccountsResponse extends $pb.GeneratedMessage {
  factory ListPaymentsAccountsResponse({
    $core.Iterable<$3967.PaymentsAccount>? paymentsAccounts,
  }) {
    final $result = create();
    if (paymentsAccounts != null) {
      $result.paymentsAccounts.addAll(paymentsAccounts);
    }
    return $result;
  }
  ListPaymentsAccountsResponse._() : super();
  factory ListPaymentsAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPaymentsAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPaymentsAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<$3967.PaymentsAccount>(1, _omitFieldNames ? '' : 'paymentsAccounts', $pb.PbFieldType.PM, subBuilder: $3967.PaymentsAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPaymentsAccountsResponse clone() => ListPaymentsAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPaymentsAccountsResponse copyWith(void Function(ListPaymentsAccountsResponse) updates) => super.copyWith((message) => updates(message as ListPaymentsAccountsResponse)) as ListPaymentsAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsResponse create() => ListPaymentsAccountsResponse._();
  ListPaymentsAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsAccountsResponse> createRepeated() => $pb.PbList<ListPaymentsAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPaymentsAccountsResponse>(create);
  static ListPaymentsAccountsResponse? _defaultInstance;

  /// The list of accessible payments accounts.
  @$pb.TagNumber(1)
  $core.List<$3967.PaymentsAccount> get paymentsAccounts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
