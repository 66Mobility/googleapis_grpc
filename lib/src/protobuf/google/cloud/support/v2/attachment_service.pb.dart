//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/attachment_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment.pb.dart' as $4691;

/// The request message for the ListAttachments endpoint.
class ListAttachmentsRequest extends $pb.GeneratedMessage {
  factory ListAttachmentsRequest({
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
  ListAttachmentsRequest._() : super();
  factory ListAttachmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttachmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttachmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttachmentsRequest clone() => ListAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttachmentsRequest copyWith(void Function(ListAttachmentsRequest) updates) => super.copyWith((message) => updates(message as ListAttachmentsRequest)) as ListAttachmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachmentsRequest create() => ListAttachmentsRequest._();
  ListAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttachmentsRequest> createRepeated() => $pb.PbList<ListAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttachmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttachmentsRequest>(create);
  static ListAttachmentsRequest? _defaultInstance;

  /// Required. The resource name of Case object for which attachments should be
  /// listed.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of attachments fetched with each request. If not
  /// provided, the default is 10. The maximum page size that will be returned is
  /// 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying the page of results to return. If unspecified, the
  /// first page is retrieved.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for the ListAttachments endpoint.
class ListAttachmentsResponse extends $pb.GeneratedMessage {
  factory ListAttachmentsResponse({
    $core.Iterable<$4691.Attachment>? attachments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAttachmentsResponse._() : super();
  factory ListAttachmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttachmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttachmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..pc<$4691.Attachment>(1, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $4691.Attachment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttachmentsResponse clone() => ListAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttachmentsResponse copyWith(void Function(ListAttachmentsResponse) updates) => super.copyWith((message) => updates(message as ListAttachmentsResponse)) as ListAttachmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachmentsResponse create() => ListAttachmentsResponse._();
  ListAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttachmentsResponse> createRepeated() => $pb.PbList<ListAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttachmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttachmentsResponse>(create);
  static ListAttachmentsResponse? _defaultInstance;

  /// The list of attachments associated with the given case.
  @$pb.TagNumber(1)
  $core.List<$4691.Attachment> get attachments => $_getList(0);

  /// A token to retrieve the next page of results. This should be set in the
  /// `page_token` field of subsequent `cases.attachments.list` requests. If
  /// unspecified, there are no more results to retrieve.
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
