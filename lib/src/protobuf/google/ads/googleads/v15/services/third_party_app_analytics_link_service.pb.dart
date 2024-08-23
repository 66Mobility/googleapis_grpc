//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/third_party_app_analytics_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request message for
/// [ThirdPartyAppAnalyticsLinkService.RegenerateShareableLinkId][google.ads.googleads.v15.services.ThirdPartyAppAnalyticsLinkService.RegenerateShareableLinkId].
class RegenerateShareableLinkIdRequest extends $pb.GeneratedMessage {
  factory RegenerateShareableLinkIdRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  RegenerateShareableLinkIdRequest._() : super();
  factory RegenerateShareableLinkIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateShareableLinkIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegenerateShareableLinkIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateShareableLinkIdRequest clone() => RegenerateShareableLinkIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateShareableLinkIdRequest copyWith(void Function(RegenerateShareableLinkIdRequest) updates) => super.copyWith((message) => updates(message as RegenerateShareableLinkIdRequest)) as RegenerateShareableLinkIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdRequest create() => RegenerateShareableLinkIdRequest._();
  RegenerateShareableLinkIdRequest createEmptyInstance() => create();
  static $pb.PbList<RegenerateShareableLinkIdRequest> createRepeated() => $pb.PbList<RegenerateShareableLinkIdRequest>();
  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateShareableLinkIdRequest>(create);
  static RegenerateShareableLinkIdRequest? _defaultInstance;

  /// Resource name of the third party app analytics link.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Response message for
/// [ThirdPartyAppAnalyticsLinkService.RegenerateShareableLinkId][google.ads.googleads.v15.services.ThirdPartyAppAnalyticsLinkService.RegenerateShareableLinkId].
class RegenerateShareableLinkIdResponse extends $pb.GeneratedMessage {
  factory RegenerateShareableLinkIdResponse() => create();
  RegenerateShareableLinkIdResponse._() : super();
  factory RegenerateShareableLinkIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateShareableLinkIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegenerateShareableLinkIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateShareableLinkIdResponse clone() => RegenerateShareableLinkIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateShareableLinkIdResponse copyWith(void Function(RegenerateShareableLinkIdResponse) updates) => super.copyWith((message) => updates(message as RegenerateShareableLinkIdResponse)) as RegenerateShareableLinkIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdResponse create() => RegenerateShareableLinkIdResponse._();
  RegenerateShareableLinkIdResponse createEmptyInstance() => create();
  static $pb.PbList<RegenerateShareableLinkIdResponse> createRepeated() => $pb.PbList<RegenerateShareableLinkIdResponse>();
  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateShareableLinkIdResponse>(create);
  static RegenerateShareableLinkIdResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
