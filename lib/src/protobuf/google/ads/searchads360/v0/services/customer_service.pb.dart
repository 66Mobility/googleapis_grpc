//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/customer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request message for
/// [CustomerService.ListAccessibleCustomers][google.ads.searchads360.v0.services.CustomerService.ListAccessibleCustomers].
class ListAccessibleCustomersRequest extends $pb.GeneratedMessage {
  factory ListAccessibleCustomersRequest() => create();
  ListAccessibleCustomersRequest._() : super();
  factory ListAccessibleCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessibleCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersRequest clone() => ListAccessibleCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersRequest copyWith(void Function(ListAccessibleCustomersRequest) updates) => super.copyWith((message) => updates(message as ListAccessibleCustomersRequest)) as ListAccessibleCustomersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest create() => ListAccessibleCustomersRequest._();
  ListAccessibleCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersRequest> createRepeated() => $pb.PbList<ListAccessibleCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersRequest>(create);
  static ListAccessibleCustomersRequest? _defaultInstance;
}

/// Response message for
/// [CustomerService.ListAccessibleCustomers][google.ads.searchads360.v0.services.CustomerService.ListAccessibleCustomers].
class ListAccessibleCustomersResponse extends $pb.GeneratedMessage {
  factory ListAccessibleCustomersResponse({
    $core.Iterable<$core.String>? resourceNames,
  }) {
    final $result = create();
    if (resourceNames != null) {
      $result.resourceNames.addAll(resourceNames);
    }
    return $result;
  }
  ListAccessibleCustomersResponse._() : super();
  factory ListAccessibleCustomersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessibleCustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resourceNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersResponse clone() => ListAccessibleCustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersResponse copyWith(void Function(ListAccessibleCustomersResponse) updates) => super.copyWith((message) => updates(message as ListAccessibleCustomersResponse)) as ListAccessibleCustomersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse create() => ListAccessibleCustomersResponse._();
  ListAccessibleCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersResponse> createRepeated() => $pb.PbList<ListAccessibleCustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersResponse>(create);
  static ListAccessibleCustomersResponse? _defaultInstance;

  /// Resource name of customers directly accessible by the
  /// user authenticating the call.
  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceNames => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
