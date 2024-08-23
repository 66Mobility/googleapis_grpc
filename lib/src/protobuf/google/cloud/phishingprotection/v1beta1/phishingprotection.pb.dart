//
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The ReportPhishing request message.
class ReportPhishingRequest extends $pb.GeneratedMessage {
  factory ReportPhishingRequest({
    $core.String? parent,
    $core.String? uri,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  ReportPhishingRequest._() : super();
  factory ReportPhishingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportPhishingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportPhishingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.phishingprotection.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportPhishingRequest clone() => ReportPhishingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportPhishingRequest copyWith(void Function(ReportPhishingRequest) updates) => super.copyWith((message) => updates(message as ReportPhishingRequest)) as ReportPhishingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPhishingRequest create() => ReportPhishingRequest._();
  ReportPhishingRequest createEmptyInstance() => create();
  static $pb.PbList<ReportPhishingRequest> createRepeated() => $pb.PbList<ReportPhishingRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportPhishingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportPhishingRequest>(create);
  static ReportPhishingRequest? _defaultInstance;

  /// Required. The name of the project for which the report will be created,
  /// in the format "projects/{project_number}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The URI that is being reported for phishing content to be analyzed.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

/// The ReportPhishing (empty) response message.
class ReportPhishingResponse extends $pb.GeneratedMessage {
  factory ReportPhishingResponse() => create();
  ReportPhishingResponse._() : super();
  factory ReportPhishingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportPhishingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportPhishingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.phishingprotection.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportPhishingResponse clone() => ReportPhishingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportPhishingResponse copyWith(void Function(ReportPhishingResponse) updates) => super.copyWith((message) => updates(message as ReportPhishingResponse)) as ReportPhishingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPhishingResponse create() => ReportPhishingResponse._();
  ReportPhishingResponse createEmptyInstance() => create();
  static $pb.PbList<ReportPhishingResponse> createRepeated() => $pb.PbList<ReportPhishingResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportPhishingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportPhishingResponse>(create);
  static ReportPhishingResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
