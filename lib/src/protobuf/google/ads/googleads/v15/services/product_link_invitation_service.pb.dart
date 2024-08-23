//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/product_link_invitation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/product_link_invitation_status.pbenum.dart' as $2333;

/// Request message for
/// [ProductLinkInvitationService.UpdateProductLinkInvitation][google.ads.googleads.v15.services.ProductLinkInvitationService.UpdateProductLinkInvitation].
class UpdateProductLinkInvitationRequest extends $pb.GeneratedMessage {
  factory UpdateProductLinkInvitationRequest({
    $core.String? customerId,
    $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus? productLinkInvitationStatus,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductLinkInvitationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..e<$2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus>(2, _omitFieldNames ? '' : 'productLinkInvitationStatus', $pb.PbFieldType.OE, defaultOrMaker: $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.UNSPECIFIED, valueOf: $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.valueOf, enumValues: $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.values)
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
  $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus get productLinkInvitationStatus => $_getN(1);
  @$pb.TagNumber(2)
  set productLinkInvitationStatus($2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus v) { setField(2, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductLinkInvitationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
