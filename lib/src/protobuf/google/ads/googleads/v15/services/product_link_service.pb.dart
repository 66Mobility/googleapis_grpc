//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/product_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/product_link.pb.dart' as $2487;

/// Request message for
/// [ProductLinkService.CreateProductLink][google.ads.googleads.v15.services.ProductLinkService.CreateProductLink].
class CreateProductLinkRequest extends $pb.GeneratedMessage {
  factory CreateProductLinkRequest({
    $core.String? customerId,
    $2487.ProductLink? productLink,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (productLink != null) {
      $result.productLink = productLink;
    }
    return $result;
  }
  CreateProductLinkRequest._() : super();
  factory CreateProductLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$2487.ProductLink>(2, _omitFieldNames ? '' : 'productLink', subBuilder: $2487.ProductLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductLinkRequest clone() => CreateProductLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductLinkRequest copyWith(void Function(CreateProductLinkRequest) updates) => super.copyWith((message) => updates(message as CreateProductLinkRequest)) as CreateProductLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductLinkRequest create() => CreateProductLinkRequest._();
  CreateProductLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductLinkRequest> createRepeated() => $pb.PbList<CreateProductLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductLinkRequest>(create);
  static CreateProductLinkRequest? _defaultInstance;

  /// Required. The ID of the customer for which the product link is created.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The product link to be created.
  @$pb.TagNumber(2)
  $2487.ProductLink get productLink => $_getN(1);
  @$pb.TagNumber(2)
  set productLink($2487.ProductLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductLink() => clearField(2);
  @$pb.TagNumber(2)
  $2487.ProductLink ensureProductLink() => $_ensure(1);
}

/// Response message for
/// [ProductLinkService.CreateProductLink][google.ads.googleads.v15.services.ProductLinkService.CreateProductLink].
class CreateProductLinkResponse extends $pb.GeneratedMessage {
  factory CreateProductLinkResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  CreateProductLinkResponse._() : super();
  factory CreateProductLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductLinkResponse clone() => CreateProductLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductLinkResponse copyWith(void Function(CreateProductLinkResponse) updates) => super.copyWith((message) => updates(message as CreateProductLinkResponse)) as CreateProductLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductLinkResponse create() => CreateProductLinkResponse._();
  CreateProductLinkResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProductLinkResponse> createRepeated() => $pb.PbList<CreateProductLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProductLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductLinkResponse>(create);
  static CreateProductLinkResponse? _defaultInstance;

  /// Returned for successful operations. Resource name of the product link.
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
/// [ProductLinkService.RemoveProductLink][google.ads.googleads.v15.services.ProductLinkService.RemoveProductLink].
class RemoveProductLinkRequest extends $pb.GeneratedMessage {
  factory RemoveProductLinkRequest({
    $core.String? customerId,
    $core.String? resourceName,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  RemoveProductLinkRequest._() : super();
  factory RemoveProductLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProductLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveProductLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProductLinkRequest clone() => RemoveProductLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProductLinkRequest copyWith(void Function(RemoveProductLinkRequest) updates) => super.copyWith((message) => updates(message as RemoveProductLinkRequest)) as RemoveProductLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkRequest create() => RemoveProductLinkRequest._();
  RemoveProductLinkRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProductLinkRequest> createRepeated() => $pb.PbList<RemoveProductLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProductLinkRequest>(create);
  static RemoveProductLinkRequest? _defaultInstance;

  /// Required. The ID of the customer being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  ///  Required. Remove operation: A resource name for the product link to remove
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/productLinks/{product_link_id} `
  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Response message for product link removal.
class RemoveProductLinkResponse extends $pb.GeneratedMessage {
  factory RemoveProductLinkResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  RemoveProductLinkResponse._() : super();
  factory RemoveProductLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProductLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveProductLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProductLinkResponse clone() => RemoveProductLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProductLinkResponse copyWith(void Function(RemoveProductLinkResponse) updates) => super.copyWith((message) => updates(message as RemoveProductLinkResponse)) as RemoveProductLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkResponse create() => RemoveProductLinkResponse._();
  RemoveProductLinkResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveProductLinkResponse> createRepeated() => $pb.PbList<RemoveProductLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProductLinkResponse>(create);
  static RemoveProductLinkResponse? _defaultInstance;

  /// Result for the remove request.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
