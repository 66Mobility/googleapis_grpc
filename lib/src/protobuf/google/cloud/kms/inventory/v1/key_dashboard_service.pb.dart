//
//  Generated code. Do not modify.
//  source: google/cloud/kms/inventory/v1/key_dashboard_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/resources.pb.dart' as $1099;

/// Request message for
/// [KeyDashboardService.ListCryptoKeys][google.cloud.kms.inventory.v1.KeyDashboardService.ListCryptoKeys].
class ListCryptoKeysRequest extends $pb.GeneratedMessage {
  factory ListCryptoKeysRequest({
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
  ListCryptoKeysRequest._() : super();
  factory ListCryptoKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCryptoKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.inventory.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCryptoKeysRequest clone() => ListCryptoKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCryptoKeysRequest copyWith(void Function(ListCryptoKeysRequest) updates) => super.copyWith((message) => updates(message as ListCryptoKeysRequest)) as ListCryptoKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysRequest create() => ListCryptoKeysRequest._();
  ListCryptoKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysRequest> createRepeated() => $pb.PbList<ListCryptoKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCryptoKeysRequest>(create);
  static ListCryptoKeysRequest? _defaultInstance;

  /// Required. The Google Cloud project for which to retrieve key metadata, in
  /// the format `projects/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of keys to return. The service may return
  /// fewer than this value. If unspecified, at most 1000 keys will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pass this into a subsequent request in order to receive the next
  /// page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [KeyDashboardService.ListCryptoKeys][google.cloud.kms.inventory.v1.KeyDashboardService.ListCryptoKeys].
class ListCryptoKeysResponse extends $pb.GeneratedMessage {
  factory ListCryptoKeysResponse({
    $core.Iterable<$1099.CryptoKey>? cryptoKeys,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (cryptoKeys != null) {
      $result.cryptoKeys.addAll(cryptoKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCryptoKeysResponse._() : super();
  factory ListCryptoKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCryptoKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.inventory.v1'), createEmptyInstance: create)
    ..pc<$1099.CryptoKey>(1, _omitFieldNames ? '' : 'cryptoKeys', $pb.PbFieldType.PM, subBuilder: $1099.CryptoKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCryptoKeysResponse clone() => ListCryptoKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCryptoKeysResponse copyWith(void Function(ListCryptoKeysResponse) updates) => super.copyWith((message) => updates(message as ListCryptoKeysResponse)) as ListCryptoKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysResponse create() => ListCryptoKeysResponse._();
  ListCryptoKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysResponse> createRepeated() => $pb.PbList<ListCryptoKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCryptoKeysResponse>(create);
  static ListCryptoKeysResponse? _defaultInstance;

  /// The list of [CryptoKeys][google.cloud.kms.v1.CryptoKey].
  @$pb.TagNumber(1)
  $core.List<$1099.CryptoKey> get cryptoKeys => $_getList(0);

  /// The page token returned from the previous response if the next page is
  /// desired.
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
