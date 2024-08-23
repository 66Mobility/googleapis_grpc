//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/custom_column_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/custom_column.pb.dart' as $365;

/// Request message for
/// [CustomColumnService.GetCustomColumn][google.ads.searchads360.v0.services.CustomColumnService.GetCustomColumn].
class GetCustomColumnRequest extends $pb.GeneratedMessage {
  factory GetCustomColumnRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  GetCustomColumnRequest._() : super();
  factory GetCustomColumnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomColumnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomColumnRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomColumnRequest clone() => GetCustomColumnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomColumnRequest copyWith(void Function(GetCustomColumnRequest) updates) => super.copyWith((message) => updates(message as GetCustomColumnRequest)) as GetCustomColumnRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomColumnRequest create() => GetCustomColumnRequest._();
  GetCustomColumnRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomColumnRequest> createRepeated() => $pb.PbList<GetCustomColumnRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomColumnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomColumnRequest>(create);
  static GetCustomColumnRequest? _defaultInstance;

  /// Required. The resource name of the custom column to fetch.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Request message for
/// [CustomColumnService.ListCustomColumns][google.ads.searchads360.v0.services.CustomColumnService.ListCustomColumns]
class ListCustomColumnsRequest extends $pb.GeneratedMessage {
  factory ListCustomColumnsRequest({
    $core.String? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  ListCustomColumnsRequest._() : super();
  factory ListCustomColumnsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomColumnsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomColumnsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomColumnsRequest clone() => ListCustomColumnsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomColumnsRequest copyWith(void Function(ListCustomColumnsRequest) updates) => super.copyWith((message) => updates(message as ListCustomColumnsRequest)) as ListCustomColumnsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomColumnsRequest create() => ListCustomColumnsRequest._();
  ListCustomColumnsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomColumnsRequest> createRepeated() => $pb.PbList<ListCustomColumnsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomColumnsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomColumnsRequest>(create);
  static ListCustomColumnsRequest? _defaultInstance;

  /// Required. The ID of the customer to apply the CustomColumn list operation
  /// to.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

/// Response message for fetching all custom columns associated with a customer.
class ListCustomColumnsResponse extends $pb.GeneratedMessage {
  factory ListCustomColumnsResponse({
    $core.Iterable<$365.CustomColumn>? customColumns,
  }) {
    final $result = create();
    if (customColumns != null) {
      $result.customColumns.addAll(customColumns);
    }
    return $result;
  }
  ListCustomColumnsResponse._() : super();
  factory ListCustomColumnsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomColumnsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomColumnsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..pc<$365.CustomColumn>(1, _omitFieldNames ? '' : 'customColumns', $pb.PbFieldType.PM, subBuilder: $365.CustomColumn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomColumnsResponse clone() => ListCustomColumnsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomColumnsResponse copyWith(void Function(ListCustomColumnsResponse) updates) => super.copyWith((message) => updates(message as ListCustomColumnsResponse)) as ListCustomColumnsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomColumnsResponse create() => ListCustomColumnsResponse._();
  ListCustomColumnsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomColumnsResponse> createRepeated() => $pb.PbList<ListCustomColumnsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomColumnsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomColumnsResponse>(create);
  static ListCustomColumnsResponse? _defaultInstance;

  /// The CustomColumns owned by the provided customer.
  @$pb.TagNumber(1)
  $core.List<$365.CustomColumn> get customColumns => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
