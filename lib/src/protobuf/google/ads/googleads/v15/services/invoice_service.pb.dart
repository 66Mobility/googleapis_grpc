//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/invoice_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/month_of_year.pbenum.dart' as $1887;
import '../resources/invoice.pb.dart' as $2513;

/// Request message for fetching the invoices of a given billing setup that were
/// issued during a given month.
class ListInvoicesRequest extends $pb.GeneratedMessage {
  factory ListInvoicesRequest({
    $core.String? customerId,
    $core.String? billingSetup,
    $core.String? issueYear,
    $1887.MonthOfYearEnum_MonthOfYear? issueMonth,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (billingSetup != null) {
      $result.billingSetup = billingSetup;
    }
    if (issueYear != null) {
      $result.issueYear = issueYear;
    }
    if (issueMonth != null) {
      $result.issueMonth = issueMonth;
    }
    return $result;
  }
  ListInvoicesRequest._() : super();
  factory ListInvoicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvoicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInvoicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'billingSetup')
    ..aOS(3, _omitFieldNames ? '' : 'issueYear')
    ..e<$1887.MonthOfYearEnum_MonthOfYear>(4, _omitFieldNames ? '' : 'issueMonth', $pb.PbFieldType.OE, defaultOrMaker: $1887.MonthOfYearEnum_MonthOfYear.UNSPECIFIED, valueOf: $1887.MonthOfYearEnum_MonthOfYear.valueOf, enumValues: $1887.MonthOfYearEnum_MonthOfYear.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInvoicesRequest clone() => ListInvoicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInvoicesRequest copyWith(void Function(ListInvoicesRequest) updates) => super.copyWith((message) => updates(message as ListInvoicesRequest)) as ListInvoicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvoicesRequest create() => ListInvoicesRequest._();
  ListInvoicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesRequest> createRepeated() => $pb.PbList<ListInvoicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvoicesRequest>(create);
  static ListInvoicesRequest? _defaultInstance;

  /// Required. The ID of the customer to fetch invoices for.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  ///  Required. The billing setup resource name of the requested invoices.
  ///
  ///  `customers/{customer_id}/billingSetups/{billing_setup_id}`
  @$pb.TagNumber(2)
  $core.String get billingSetup => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingSetup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingSetup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingSetup() => clearField(2);

  /// Required. The issue year to retrieve invoices, in yyyy format. Only
  /// invoices issued in 2019 or later can be retrieved.
  @$pb.TagNumber(3)
  $core.String get issueYear => $_getSZ(2);
  @$pb.TagNumber(3)
  set issueYear($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssueYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssueYear() => clearField(3);

  /// Required. The issue month to retrieve invoices.
  @$pb.TagNumber(4)
  $1887.MonthOfYearEnum_MonthOfYear get issueMonth => $_getN(3);
  @$pb.TagNumber(4)
  set issueMonth($1887.MonthOfYearEnum_MonthOfYear v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssueMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueMonth() => clearField(4);
}

/// Response message for
/// [InvoiceService.ListInvoices][google.ads.googleads.v15.services.InvoiceService.ListInvoices].
class ListInvoicesResponse extends $pb.GeneratedMessage {
  factory ListInvoicesResponse({
    $core.Iterable<$2513.Invoice>? invoices,
  }) {
    final $result = create();
    if (invoices != null) {
      $result.invoices.addAll(invoices);
    }
    return $result;
  }
  ListInvoicesResponse._() : super();
  factory ListInvoicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvoicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInvoicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<$2513.Invoice>(1, _omitFieldNames ? '' : 'invoices', $pb.PbFieldType.PM, subBuilder: $2513.Invoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInvoicesResponse clone() => ListInvoicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInvoicesResponse copyWith(void Function(ListInvoicesResponse) updates) => super.copyWith((message) => updates(message as ListInvoicesResponse)) as ListInvoicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvoicesResponse create() => ListInvoicesResponse._();
  ListInvoicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesResponse> createRepeated() => $pb.PbList<ListInvoicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvoicesResponse>(create);
  static ListInvoicesResponse? _defaultInstance;

  /// The list of invoices that match the billing setup and time period.
  @$pb.TagNumber(1)
  $core.List<$2513.Invoice> get invoices => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
