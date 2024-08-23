//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/osimage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operation System image.
class OSImage extends $pb.GeneratedMessage {
  factory OSImage({
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.Iterable<$core.String>? applicableInstanceTypes,
    $core.Iterable<$core.String>? supportedNetworkTemplates,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (description != null) {
      $result.description = description;
    }
    if (applicableInstanceTypes != null) {
      $result.applicableInstanceTypes.addAll(applicableInstanceTypes);
    }
    if (supportedNetworkTemplates != null) {
      $result.supportedNetworkTemplates.addAll(supportedNetworkTemplates);
    }
    return $result;
  }
  OSImage._() : super();
  factory OSImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'applicableInstanceTypes')
    ..pPS(5, _omitFieldNames ? '' : 'supportedNetworkTemplates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSImage clone() => OSImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSImage copyWith(void Function(OSImage) updates) => super.copyWith((message) => updates(message as OSImage)) as OSImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSImage create() => OSImage._();
  OSImage createEmptyInstance() => create();
  static $pb.PbList<OSImage> createRepeated() => $pb.PbList<OSImage>();
  @$core.pragma('dart2js:noInline')
  static OSImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSImage>(create);
  static OSImage? _defaultInstance;

  /// Output only. OS Image's unique name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// OS Image code.
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  /// OS Image description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Instance types this image is applicable to.
  /// [Available
  /// types](https://cloud.google.com/bare-metal/docs/bms-planning#server_configurations)
  @$pb.TagNumber(4)
  $core.List<$core.String> get applicableInstanceTypes => $_getList(3);

  /// Network templates that can be used with this OS Image.
  @$pb.TagNumber(5)
  $core.List<$core.String> get supportedNetworkTemplates => $_getList(4);
}

/// Request for getting all available OS images.
class ListOSImagesRequest extends $pb.GeneratedMessage {
  factory ListOSImagesRequest({
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
  ListOSImagesRequest._() : super();
  factory ListOSImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSImagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSImagesRequest clone() => ListOSImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSImagesRequest copyWith(void Function(ListOSImagesRequest) updates) => super.copyWith((message) => updates(message as ListOSImagesRequest)) as ListOSImagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSImagesRequest create() => ListOSImagesRequest._();
  ListOSImagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOSImagesRequest> createRepeated() => $pb.PbList<ListOSImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOSImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSImagesRequest>(create);
  static ListOSImagesRequest? _defaultInstance;

  /// Required. Parent value for ListProvisioningQuotasRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server might return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  /// Notice that page_size field is not supported and won't be respected in
  /// the API request for now, will be updated when pagination is supported.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Request for getting all available OS images.
class ListOSImagesResponse extends $pb.GeneratedMessage {
  factory ListOSImagesResponse({
    $core.Iterable<OSImage>? osImages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (osImages != null) {
      $result.osImages.addAll(osImages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOSImagesResponse._() : super();
  factory ListOSImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSImagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<OSImage>(1, _omitFieldNames ? '' : 'osImages', $pb.PbFieldType.PM, subBuilder: OSImage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSImagesResponse clone() => ListOSImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSImagesResponse copyWith(void Function(ListOSImagesResponse) updates) => super.copyWith((message) => updates(message as ListOSImagesResponse)) as ListOSImagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSImagesResponse create() => ListOSImagesResponse._();
  ListOSImagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOSImagesResponse> createRepeated() => $pb.PbList<ListOSImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOSImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSImagesResponse>(create);
  static ListOSImagesResponse? _defaultInstance;

  /// The OS images available.
  @$pb.TagNumber(1)
  $core.List<OSImage> get osImages => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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
