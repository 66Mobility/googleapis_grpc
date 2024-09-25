//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/termsofservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'termsofservicekind.pbenum.dart' as $542;

/// A `TermsOfService`.
class TermsOfService extends $pb.GeneratedMessage {
  factory TermsOfService({
    $core.String? name,
    $core.String? regionCode,
    $542.TermsOfServiceKind? kind,
    $core.String? fileUri,
    $core.bool? external,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (fileUri != null) {
      $result.fileUri = fileUri;
    }
    if (external != null) {
      $result.external = external;
    }
    return $result;
  }
  TermsOfService._() : super();
  factory TermsOfService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TermsOfService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TermsOfService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..e<$542.TermsOfServiceKind>(3, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $542.TermsOfServiceKind.TERMS_OF_SERVICE_KIND_UNSPECIFIED, valueOf: $542.TermsOfServiceKind.valueOf, enumValues: $542.TermsOfServiceKind.values)
    ..aOS(4, _omitFieldNames ? '' : 'fileUri')
    ..aOB(5, _omitFieldNames ? '' : 'external')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TermsOfService clone() => TermsOfService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TermsOfService copyWith(void Function(TermsOfService) updates) => super.copyWith((message) => updates(message as TermsOfService)) as TermsOfService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TermsOfService create() => TermsOfService._();
  TermsOfService createEmptyInstance() => create();
  static $pb.PbList<TermsOfService> createRepeated() => $pb.PbList<TermsOfService>();
  @$core.pragma('dart2js:noInline')
  static TermsOfService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TermsOfService>(create);
  static TermsOfService? _defaultInstance;

  /// Identifier. The resource name of the terms of service version.
  /// Format: `termsOfService/{version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Region code as defined by [CLDR](https://cldr.unicode.org/). This is either
  /// a country where the ToS applies specifically to that country or `001` when
  /// the same `TermsOfService` can be signed in any country. However note that
  /// when signing a ToS that applies globally we still expect that a specific
  /// country is provided  (this should be merchant business country or program
  /// country of participation).
  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  /// The Kind this terms of service version applies to.
  @$pb.TagNumber(3)
  $542.TermsOfServiceKind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind($542.TermsOfServiceKind v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// URI for terms of service file that needs to be displayed to signing users.
  @$pb.TagNumber(4)
  $core.String get fileUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileUri() => clearField(4);

  /// Whether this terms of service version is external. External terms of
  /// service versions can only be agreed through external processes and not
  /// directly by the merchant through UI or API.
  @$pb.TagNumber(5)
  $core.bool get external => $_getBF(4);
  @$pb.TagNumber(5)
  set external($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternal() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternal() => clearField(5);
}

/// Request message for the `GetTermsOfService` method.
class GetTermsOfServiceRequest extends $pb.GeneratedMessage {
  factory GetTermsOfServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTermsOfServiceRequest._() : super();
  factory GetTermsOfServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTermsOfServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTermsOfServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTermsOfServiceRequest clone() => GetTermsOfServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTermsOfServiceRequest copyWith(void Function(GetTermsOfServiceRequest) updates) => super.copyWith((message) => updates(message as GetTermsOfServiceRequest)) as GetTermsOfServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTermsOfServiceRequest create() => GetTermsOfServiceRequest._();
  GetTermsOfServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetTermsOfServiceRequest> createRepeated() => $pb.PbList<GetTermsOfServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTermsOfServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTermsOfServiceRequest>(create);
  static GetTermsOfServiceRequest? _defaultInstance;

  /// Required. The resource name of the terms of service version.
  /// Format: `termsOfService/{version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `RetrieveLatestTermsOfService` method.
class RetrieveLatestTermsOfServiceRequest extends $pb.GeneratedMessage {
  factory RetrieveLatestTermsOfServiceRequest({
    $core.String? regionCode,
    $542.TermsOfServiceKind? kind,
  }) {
    final $result = create();
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  RetrieveLatestTermsOfServiceRequest._() : super();
  factory RetrieveLatestTermsOfServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveLatestTermsOfServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveLatestTermsOfServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..e<$542.TermsOfServiceKind>(2, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $542.TermsOfServiceKind.TERMS_OF_SERVICE_KIND_UNSPECIFIED, valueOf: $542.TermsOfServiceKind.valueOf, enumValues: $542.TermsOfServiceKind.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveLatestTermsOfServiceRequest clone() => RetrieveLatestTermsOfServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveLatestTermsOfServiceRequest copyWith(void Function(RetrieveLatestTermsOfServiceRequest) updates) => super.copyWith((message) => updates(message as RetrieveLatestTermsOfServiceRequest)) as RetrieveLatestTermsOfServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveLatestTermsOfServiceRequest create() => RetrieveLatestTermsOfServiceRequest._();
  RetrieveLatestTermsOfServiceRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveLatestTermsOfServiceRequest> createRepeated() => $pb.PbList<RetrieveLatestTermsOfServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveLatestTermsOfServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveLatestTermsOfServiceRequest>(create);
  static RetrieveLatestTermsOfServiceRequest? _defaultInstance;

  /// Region code as defined by [CLDR](https://cldr.unicode.org/). This is either
  /// a country when the ToS applies specifically to that country or 001 when it
  /// applies globally.
  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  /// The Kind this terms of service version applies to.
  @$pb.TagNumber(2)
  $542.TermsOfServiceKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind($542.TermsOfServiceKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

/// Request message for the `AcceptTermsOfService` method.
class AcceptTermsOfServiceRequest extends $pb.GeneratedMessage {
  factory AcceptTermsOfServiceRequest({
    $core.String? name,
    $core.String? account,
    $core.String? regionCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (account != null) {
      $result.account = account;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    return $result;
  }
  AcceptTermsOfServiceRequest._() : super();
  factory AcceptTermsOfServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptTermsOfServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptTermsOfServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'account')
    ..aOS(3, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptTermsOfServiceRequest clone() => AcceptTermsOfServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptTermsOfServiceRequest copyWith(void Function(AcceptTermsOfServiceRequest) updates) => super.copyWith((message) => updates(message as AcceptTermsOfServiceRequest)) as AcceptTermsOfServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptTermsOfServiceRequest create() => AcceptTermsOfServiceRequest._();
  AcceptTermsOfServiceRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptTermsOfServiceRequest> createRepeated() => $pb.PbList<AcceptTermsOfServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptTermsOfServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptTermsOfServiceRequest>(create);
  static AcceptTermsOfServiceRequest? _defaultInstance;

  /// Required. The resource name of the terms of service version.
  /// Format: `termsOfService/{version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The account for which to accept the ToS.
  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  /// Required. Region code as defined by [CLDR](https://cldr.unicode.org/). This
  /// is either a country when the ToS applies specifically to that country or
  /// 001 when it applies globally.
  @$pb.TagNumber(3)
  $core.String get regionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set regionCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionCode() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
