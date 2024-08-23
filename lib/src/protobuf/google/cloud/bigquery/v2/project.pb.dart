//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request object of GetServiceAccount
class GetServiceAccountRequest extends $pb.GeneratedMessage {
  factory GetServiceAccountRequest({
    $core.String? projectId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  GetServiceAccountRequest._() : super();
  factory GetServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceAccountRequest clone() => GetServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceAccountRequest copyWith(void Function(GetServiceAccountRequest) updates) => super.copyWith((message) => updates(message as GetServiceAccountRequest)) as GetServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest create() => GetServiceAccountRequest._();
  GetServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountRequest> createRepeated() => $pb.PbList<GetServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceAccountRequest>(create);
  static GetServiceAccountRequest? _defaultInstance;

  /// Required. ID of the project.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

/// Response object of GetServiceAccount
class GetServiceAccountResponse extends $pb.GeneratedMessage {
  factory GetServiceAccountResponse({
    $core.String? kind,
    $core.String? email,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  GetServiceAccountResponse._() : super();
  factory GetServiceAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceAccountResponse clone() => GetServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceAccountResponse copyWith(void Function(GetServiceAccountResponse) updates) => super.copyWith((message) => updates(message as GetServiceAccountResponse)) as GetServiceAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceAccountResponse create() => GetServiceAccountResponse._();
  GetServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountResponse> createRepeated() => $pb.PbList<GetServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceAccountResponse>(create);
  static GetServiceAccountResponse? _defaultInstance;

  /// The resource type of the response.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The service account email address.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
