//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/merchant_center_account_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'merchant_center_account_link.pb.dart' as $4599;

/// Request for
/// [MerchantCenterAccountLinkService.ListMerchantCenterAccountLinks][google.cloud.retail.v2alpha.MerchantCenterAccountLinkService.ListMerchantCenterAccountLinks]
/// method.
class ListMerchantCenterAccountLinksRequest extends $pb.GeneratedMessage {
  factory ListMerchantCenterAccountLinksRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListMerchantCenterAccountLinksRequest._() : super();
  factory ListMerchantCenterAccountLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMerchantCenterAccountLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMerchantCenterAccountLinksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMerchantCenterAccountLinksRequest clone() => ListMerchantCenterAccountLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMerchantCenterAccountLinksRequest copyWith(void Function(ListMerchantCenterAccountLinksRequest) updates) => super.copyWith((message) => updates(message as ListMerchantCenterAccountLinksRequest)) as ListMerchantCenterAccountLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterAccountLinksRequest create() => ListMerchantCenterAccountLinksRequest._();
  ListMerchantCenterAccountLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListMerchantCenterAccountLinksRequest> createRepeated() => $pb.PbList<ListMerchantCenterAccountLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterAccountLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMerchantCenterAccountLinksRequest>(create);
  static ListMerchantCenterAccountLinksRequest? _defaultInstance;

  /// Required. The parent Catalog of the resource.
  /// It must match this format:
  /// `projects/{PROJECT_NUMBER}/locations/global/catalogs/{CATALOG_ID}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response for
/// [MerchantCenterAccountLinkService.ListMerchantCenterAccountLinks][google.cloud.retail.v2alpha.MerchantCenterAccountLinkService.ListMerchantCenterAccountLinks]
/// method.
class ListMerchantCenterAccountLinksResponse extends $pb.GeneratedMessage {
  factory ListMerchantCenterAccountLinksResponse({
    $core.Iterable<$4599.MerchantCenterAccountLink>? merchantCenterAccountLinks,
  }) {
    final $result = create();
    if (merchantCenterAccountLinks != null) {
      $result.merchantCenterAccountLinks.addAll(merchantCenterAccountLinks);
    }
    return $result;
  }
  ListMerchantCenterAccountLinksResponse._() : super();
  factory ListMerchantCenterAccountLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMerchantCenterAccountLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMerchantCenterAccountLinksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pc<$4599.MerchantCenterAccountLink>(1, _omitFieldNames ? '' : 'merchantCenterAccountLinks', $pb.PbFieldType.PM, subBuilder: $4599.MerchantCenterAccountLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMerchantCenterAccountLinksResponse clone() => ListMerchantCenterAccountLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMerchantCenterAccountLinksResponse copyWith(void Function(ListMerchantCenterAccountLinksResponse) updates) => super.copyWith((message) => updates(message as ListMerchantCenterAccountLinksResponse)) as ListMerchantCenterAccountLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterAccountLinksResponse create() => ListMerchantCenterAccountLinksResponse._();
  ListMerchantCenterAccountLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListMerchantCenterAccountLinksResponse> createRepeated() => $pb.PbList<ListMerchantCenterAccountLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterAccountLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMerchantCenterAccountLinksResponse>(create);
  static ListMerchantCenterAccountLinksResponse? _defaultInstance;

  /// The links.
  @$pb.TagNumber(1)
  $core.List<$4599.MerchantCenterAccountLink> get merchantCenterAccountLinks => $_getList(0);
}

/// Request for
/// [MerchantCenterAccountLinkService.CreateMerchantCenterAccountLink][google.cloud.retail.v2alpha.MerchantCenterAccountLinkService.CreateMerchantCenterAccountLink]
/// method.
class CreateMerchantCenterAccountLinkRequest extends $pb.GeneratedMessage {
  factory CreateMerchantCenterAccountLinkRequest({
    $core.String? parent,
    $4599.MerchantCenterAccountLink? merchantCenterAccountLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (merchantCenterAccountLink != null) {
      $result.merchantCenterAccountLink = merchantCenterAccountLink;
    }
    return $result;
  }
  CreateMerchantCenterAccountLinkRequest._() : super();
  factory CreateMerchantCenterAccountLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMerchantCenterAccountLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMerchantCenterAccountLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4599.MerchantCenterAccountLink>(2, _omitFieldNames ? '' : 'merchantCenterAccountLink', subBuilder: $4599.MerchantCenterAccountLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMerchantCenterAccountLinkRequest clone() => CreateMerchantCenterAccountLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMerchantCenterAccountLinkRequest copyWith(void Function(CreateMerchantCenterAccountLinkRequest) updates) => super.copyWith((message) => updates(message as CreateMerchantCenterAccountLinkRequest)) as CreateMerchantCenterAccountLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMerchantCenterAccountLinkRequest create() => CreateMerchantCenterAccountLinkRequest._();
  CreateMerchantCenterAccountLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMerchantCenterAccountLinkRequest> createRepeated() => $pb.PbList<CreateMerchantCenterAccountLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMerchantCenterAccountLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMerchantCenterAccountLinkRequest>(create);
  static CreateMerchantCenterAccountLinkRequest? _defaultInstance;

  /// Required. The branch resource where this MerchantCenterAccountLink will be
  /// created. Format:
  /// `projects/{PROJECT_NUMBER}/locations/global/catalogs/{CATALOG_ID}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The
  ///  [MerchantCenterAccountLink][google.cloud.retail.v2alpha.MerchantCenterAccountLink]
  ///  to create.
  ///
  ///  If the caller does not have permission to create the
  ///  [MerchantCenterAccountLink][google.cloud.retail.v2alpha.MerchantCenterAccountLink],
  ///  regardless of whether or not it exists, a PERMISSION_DENIED error is
  ///  returned.
  @$pb.TagNumber(2)
  $4599.MerchantCenterAccountLink get merchantCenterAccountLink => $_getN(1);
  @$pb.TagNumber(2)
  set merchantCenterAccountLink($4599.MerchantCenterAccountLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantCenterAccountLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantCenterAccountLink() => clearField(2);
  @$pb.TagNumber(2)
  $4599.MerchantCenterAccountLink ensureMerchantCenterAccountLink() => $_ensure(1);
}

/// Request for
/// [MerchantCenterAccountLinkService.DeleteMerchantCenterAccountLink][google.cloud.retail.v2alpha.MerchantCenterAccountLinkService.DeleteMerchantCenterAccountLink]
/// method.
class DeleteMerchantCenterAccountLinkRequest extends $pb.GeneratedMessage {
  factory DeleteMerchantCenterAccountLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMerchantCenterAccountLinkRequest._() : super();
  factory DeleteMerchantCenterAccountLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMerchantCenterAccountLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMerchantCenterAccountLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMerchantCenterAccountLinkRequest clone() => DeleteMerchantCenterAccountLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMerchantCenterAccountLinkRequest copyWith(void Function(DeleteMerchantCenterAccountLinkRequest) updates) => super.copyWith((message) => updates(message as DeleteMerchantCenterAccountLinkRequest)) as DeleteMerchantCenterAccountLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMerchantCenterAccountLinkRequest create() => DeleteMerchantCenterAccountLinkRequest._();
  DeleteMerchantCenterAccountLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMerchantCenterAccountLinkRequest> createRepeated() => $pb.PbList<DeleteMerchantCenterAccountLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMerchantCenterAccountLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMerchantCenterAccountLinkRequest>(create);
  static DeleteMerchantCenterAccountLinkRequest? _defaultInstance;

  /// Required. Full resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/merchantCenterAccountLinks/{merchant_center_account_link_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
