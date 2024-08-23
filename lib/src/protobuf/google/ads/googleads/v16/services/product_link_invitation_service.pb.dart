//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/product_link_invitation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/product_link_invitation_status.pbenum.dart' as $3046;
import '../resources/product_link_invitation.pb.dart' as $3211;

/// Request message for
/// [ProductLinkInvitationService.CreateProductLinkInvitation][google.ads.googleads.v16.services.ProductLinkInvitationService.CreateProductLinkInvitation].
class CreateProductLinkInvitationRequest extends $pb.GeneratedMessage {
  factory CreateProductLinkInvitationRequest({
    $core.String? customerId,
    $3211.ProductLinkInvitation? productLinkInvitation,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (productLinkInvitation != null) {
      $result.productLinkInvitation = productLinkInvitation;
    }
    return $result;
  }
  CreateProductLinkInvitationRequest._() : super();
  factory CreateProductLinkInvitationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductLinkInvitationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductLinkInvitationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$3211.ProductLinkInvitation>(2, _omitFieldNames ? '' : 'productLinkInvitation', subBuilder: $3211.ProductLinkInvitation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductLinkInvitationRequest clone() => CreateProductLinkInvitationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductLinkInvitationRequest copyWith(void Function(CreateProductLinkInvitationRequest) updates) => super.copyWith((message) => updates(message as CreateProductLinkInvitationRequest)) as CreateProductLinkInvitationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductLinkInvitationRequest create() => CreateProductLinkInvitationRequest._();
  CreateProductLinkInvitationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductLinkInvitationRequest> createRepeated() => $pb.PbList<CreateProductLinkInvitationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductLinkInvitationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductLinkInvitationRequest>(create);
  static CreateProductLinkInvitationRequest? _defaultInstance;

  /// Required. The ID of the customer being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The product link invitation to be created.
  @$pb.TagNumber(2)
  $3211.ProductLinkInvitation get productLinkInvitation => $_getN(1);
  @$pb.TagNumber(2)
  set productLinkInvitation($3211.ProductLinkInvitation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductLinkInvitation() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductLinkInvitation() => clearField(2);
  @$pb.TagNumber(2)
  $3211.ProductLinkInvitation ensureProductLinkInvitation() => $_ensure(1);
}

/// Response message for product link invitation create.
class CreateProductLinkInvitationResponse extends $pb.GeneratedMessage {
  factory CreateProductLinkInvitationResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  CreateProductLinkInvitationResponse._() : super();
  factory CreateProductLinkInvitationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductLinkInvitationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductLinkInvitationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductLinkInvitationResponse clone() => CreateProductLinkInvitationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductLinkInvitationResponse copyWith(void Function(CreateProductLinkInvitationResponse) updates) => super.copyWith((message) => updates(message as CreateProductLinkInvitationResponse)) as CreateProductLinkInvitationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductLinkInvitationResponse create() => CreateProductLinkInvitationResponse._();
  CreateProductLinkInvitationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProductLinkInvitationResponse> createRepeated() => $pb.PbList<CreateProductLinkInvitationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProductLinkInvitationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductLinkInvitationResponse>(create);
  static CreateProductLinkInvitationResponse? _defaultInstance;

  /// Resource name of the product link invitation.
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
/// [ProductLinkInvitationService.UpdateProductLinkInvitation][google.ads.googleads.v16.services.ProductLinkInvitationService.UpdateProductLinkInvitation].
class UpdateProductLinkInvitationRequest extends $pb.GeneratedMessage {
  factory UpdateProductLinkInvitationRequest({
    $core.String? customerId,
    $3046.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus? productLinkInvitationStatus,
    $core.String? resourceName,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (productLinkInvitationStatus != null) {
      $result.productLinkInvitationStatus = productLinkInvitationStatus;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  UpdateProductLinkInvitationRequest._() : super();
  factory UpdateProductLinkInvitationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductLinkInvitationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductLinkInvitationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..e<$3046.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus>(2, _omitFieldNames ? '' : 'productLinkInvitationStatus', $pb.PbFieldType.OE, defaultOrMaker: $3046.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.UNSPECIFIED, valueOf: $3046.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.valueOf, enumValues: $3046.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductLinkInvitationRequest clone() => UpdateProductLinkInvitationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductLinkInvitationRequest copyWith(void Function(UpdateProductLinkInvitationRequest) updates) => super.copyWith((message) => updates(message as UpdateProductLinkInvitationRequest)) as UpdateProductLinkInvitationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductLinkInvitationRequest create() => UpdateProductLinkInvitationRequest._();
  UpdateProductLinkInvitationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductLinkInvitationRequest> createRepeated() => $pb.PbList<UpdateProductLinkInvitationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductLinkInvitationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductLinkInvitationRequest>(create);
  static UpdateProductLinkInvitationRequest? _defaultInstance;

  /// Required. The ID of the customer being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The product link invitation to be created.
  @$pb.TagNumber(2)
  $3046.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus get productLinkInvitationStatus => $_getN(1);
  @$pb.TagNumber(2)
  set productLinkInvitationStatus($3046.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductLinkInvitationStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductLinkInvitationStatus() => clearField(2);

  /// Required. Resource name of the product link invitation.
  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);
}

/// Response message for product link invitation update.
class UpdateProductLinkInvitationResponse extends $pb.GeneratedMessage {
  factory UpdateProductLinkInvitationResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  UpdateProductLinkInvitationResponse._() : super();
  factory UpdateProductLinkInvitationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductLinkInvitationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductLinkInvitationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductLinkInvitationResponse clone() => UpdateProductLinkInvitationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductLinkInvitationResponse copyWith(void Function(UpdateProductLinkInvitationResponse) updates) => super.copyWith((message) => updates(message as UpdateProductLinkInvitationResponse)) as UpdateProductLinkInvitationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductLinkInvitationResponse create() => UpdateProductLinkInvitationResponse._();
  UpdateProductLinkInvitationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProductLinkInvitationResponse> createRepeated() => $pb.PbList<UpdateProductLinkInvitationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductLinkInvitationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductLinkInvitationResponse>(create);
  static UpdateProductLinkInvitationResponse? _defaultInstance;

  /// Result of the update.
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
/// [ProductLinkinvitationService.RemoveProductLinkInvitation][].
class RemoveProductLinkInvitationRequest extends $pb.GeneratedMessage {
  factory RemoveProductLinkInvitationRequest({
    $core.String? customerId,
    $core.String? resourceName,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  RemoveProductLinkInvitationRequest._() : super();
  factory RemoveProductLinkInvitationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProductLinkInvitationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveProductLinkInvitationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProductLinkInvitationRequest clone() => RemoveProductLinkInvitationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProductLinkInvitationRequest copyWith(void Function(RemoveProductLinkInvitationRequest) updates) => super.copyWith((message) => updates(message as RemoveProductLinkInvitationRequest)) as RemoveProductLinkInvitationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkInvitationRequest create() => RemoveProductLinkInvitationRequest._();
  RemoveProductLinkInvitationRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProductLinkInvitationRequest> createRepeated() => $pb.PbList<RemoveProductLinkInvitationRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkInvitationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProductLinkInvitationRequest>(create);
  static RemoveProductLinkInvitationRequest? _defaultInstance;

  /// Required. The ID of the product link invitation being removed.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  ///  Required. The resource name of the product link invitation being removed.
  ///  expected, in this format:
  ///
  ///  ` `
  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);
}

/// Response message for product link invitation removeal.
class RemoveProductLinkInvitationResponse extends $pb.GeneratedMessage {
  factory RemoveProductLinkInvitationResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  RemoveProductLinkInvitationResponse._() : super();
  factory RemoveProductLinkInvitationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProductLinkInvitationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveProductLinkInvitationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProductLinkInvitationResponse clone() => RemoveProductLinkInvitationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProductLinkInvitationResponse copyWith(void Function(RemoveProductLinkInvitationResponse) updates) => super.copyWith((message) => updates(message as RemoveProductLinkInvitationResponse)) as RemoveProductLinkInvitationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkInvitationResponse create() => RemoveProductLinkInvitationResponse._();
  RemoveProductLinkInvitationResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveProductLinkInvitationResponse> createRepeated() => $pb.PbList<RemoveProductLinkInvitationResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveProductLinkInvitationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProductLinkInvitationResponse>(create);
  static RemoveProductLinkInvitationResponse? _defaultInstance;

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
