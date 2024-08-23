//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/connectors/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// Message used by AlloyDB connectors to exchange client and connection metadata
/// with the server after a successful TLS handshake. This metadata includes an
/// IAM token, which is used to authenticate users based on their IAM identity.
/// The sole purpose of this message is for the use of AlloyDB connectors.
/// Clients should not rely on this message directly as there can be breaking
/// changes in the future.
class MetadataExchangeRequest extends $pb.GeneratedMessage {
  factory MetadataExchangeRequest({
    $core.String? userAgent,
    MetadataExchangeRequest_AuthType? authType,
    $core.String? oauth2Token,
  }) {
    final $result = create();
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (authType != null) {
      $result.authType = authType;
    }
    if (oauth2Token != null) {
      $result.oauth2Token = oauth2Token;
    }
    return $result;
  }
  MetadataExchangeRequest._() : super();
  factory MetadataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userAgent')
    ..e<MetadataExchangeRequest_AuthType>(2, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, defaultOrMaker: MetadataExchangeRequest_AuthType.AUTH_TYPE_UNSPECIFIED, valueOf: MetadataExchangeRequest_AuthType.valueOf, enumValues: MetadataExchangeRequest_AuthType.values)
    ..aOS(3, _omitFieldNames ? '' : 'oauth2Token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataExchangeRequest clone() => MetadataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataExchangeRequest copyWith(void Function(MetadataExchangeRequest) updates) => super.copyWith((message) => updates(message as MetadataExchangeRequest)) as MetadataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataExchangeRequest create() => MetadataExchangeRequest._();
  MetadataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<MetadataExchangeRequest> createRepeated() => $pb.PbList<MetadataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static MetadataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataExchangeRequest>(create);
  static MetadataExchangeRequest? _defaultInstance;

  /// Optional. Connector information.
  @$pb.TagNumber(1)
  $core.String get userAgent => $_getSZ(0);
  @$pb.TagNumber(1)
  set userAgent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserAgent() => clearField(1);

  /// Authentication type.
  @$pb.TagNumber(2)
  MetadataExchangeRequest_AuthType get authType => $_getN(1);
  @$pb.TagNumber(2)
  set authType(MetadataExchangeRequest_AuthType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthType() => clearField(2);

  /// IAM token used for both IAM user authentiation and
  /// `alloydb.instances.connect` permission check.
  @$pb.TagNumber(3)
  $core.String get oauth2Token => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauth2Token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauth2Token() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauth2Token() => clearField(3);
}

/// Message for response to metadata exchange request. The sole purpose of this
/// message is for the use of AlloyDB connectors. Clients should not rely on this
/// message directly as there can be breaking changes in the future.
class MetadataExchangeResponse extends $pb.GeneratedMessage {
  factory MetadataExchangeResponse({
    MetadataExchangeResponse_ResponseCode? responseCode,
    $core.String? error,
  }) {
    final $result = create();
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  MetadataExchangeResponse._() : super();
  factory MetadataExchangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataExchangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataExchangeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.connectors.v1'), createEmptyInstance: create)
    ..e<MetadataExchangeResponse_ResponseCode>(1, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.OE, defaultOrMaker: MetadataExchangeResponse_ResponseCode.RESPONSE_CODE_UNSPECIFIED, valueOf: MetadataExchangeResponse_ResponseCode.valueOf, enumValues: MetadataExchangeResponse_ResponseCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataExchangeResponse clone() => MetadataExchangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataExchangeResponse copyWith(void Function(MetadataExchangeResponse) updates) => super.copyWith((message) => updates(message as MetadataExchangeResponse)) as MetadataExchangeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataExchangeResponse create() => MetadataExchangeResponse._();
  MetadataExchangeResponse createEmptyInstance() => create();
  static $pb.PbList<MetadataExchangeResponse> createRepeated() => $pb.PbList<MetadataExchangeResponse>();
  @$core.pragma('dart2js:noInline')
  static MetadataExchangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataExchangeResponse>(create);
  static MetadataExchangeResponse? _defaultInstance;

  /// Response code.
  @$pb.TagNumber(1)
  MetadataExchangeResponse_ResponseCode get responseCode => $_getN(0);
  @$pb.TagNumber(1)
  set responseCode(MetadataExchangeResponse_ResponseCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseCode() => clearField(1);

  /// Optional. Error message.
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
