//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/termsofserviceagreementstate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/date.pb.dart' as $329;
import 'termsofservicekind.pbenum.dart' as $548;

///  This resource represents the agreement state for a given account and terms of
///  service kind.
///  The state is as follows:
///
///  * If the merchant has accepted a terms of service:
///  [accepted](TermsOfServiceAggrementState.accepted) will be populated,
///  otherwise it will be empty
///  * If the merchant must sign a terms of service:
///  [required](TermsOfServiceAggrementState.required) will be populated,
///  otherwise it will be empty.
///
///  Note that both [required](TermsOfServiceAggrementState.required) and
///  [accepted](TermsOfServiceAggrementState.accepted) can be present. In this
///  case the `accepted` terms of services will have an expiration date set in the
///  [valid_until](Accepted.valid_until) field. The `required` terms of services
///  need to be accepted before `valid_until` in order for the account to continue
///  having a valid agreement. When accepting new terms of services we expect 3Ps
///  to display the text associated with the given terms of service agreement (the
///  url to the file containing the text is added in the Required message below as
///  [tos_file_uri](Accepted.tos_file_uri). The actual acceptance of the terms of
///  service is done by calling accept on the [TermsOfService](TermsOfService)
///  resource.
class TermsOfServiceAgreementState extends $pb.GeneratedMessage {
  factory TermsOfServiceAgreementState({
    $core.String? name,
    $core.String? regionCode,
    $548.TermsOfServiceKind? termsOfServiceKind,
    Accepted? accepted,
    Required? required,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (termsOfServiceKind != null) {
      $result.termsOfServiceKind = termsOfServiceKind;
    }
    if (accepted != null) {
      $result.accepted = accepted;
    }
    if (required != null) {
      $result.required = required;
    }
    return $result;
  }
  TermsOfServiceAgreementState._() : super();
  factory TermsOfServiceAgreementState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TermsOfServiceAgreementState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TermsOfServiceAgreementState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..e<$548.TermsOfServiceKind>(
        3, _omitFieldNames ? '' : 'termsOfServiceKind', $pb.PbFieldType.OE,
        defaultOrMaker:
            $548.TermsOfServiceKind.TERMS_OF_SERVICE_KIND_UNSPECIFIED,
        valueOf: $548.TermsOfServiceKind.valueOf,
        enumValues: $548.TermsOfServiceKind.values)
    ..aOM<Accepted>(4, _omitFieldNames ? '' : 'accepted',
        subBuilder: Accepted.create)
    ..aOM<Required>(5, _omitFieldNames ? '' : 'required',
        subBuilder: Required.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TermsOfServiceAgreementState clone() =>
      TermsOfServiceAgreementState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TermsOfServiceAgreementState copyWith(
          void Function(TermsOfServiceAgreementState) updates) =>
      super.copyWith(
              (message) => updates(message as TermsOfServiceAgreementState))
          as TermsOfServiceAgreementState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TermsOfServiceAgreementState create() =>
      TermsOfServiceAgreementState._();
  TermsOfServiceAgreementState createEmptyInstance() => create();
  static $pb.PbList<TermsOfServiceAgreementState> createRepeated() =>
      $pb.PbList<TermsOfServiceAgreementState>();
  @$core.pragma('dart2js:noInline')
  static TermsOfServiceAgreementState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TermsOfServiceAgreementState>(create);
  static TermsOfServiceAgreementState? _defaultInstance;

  /// Identifier. The resource name of the terms of service version.
  /// Format: `accounts/{account}/termsOfServiceAgreementState/{identifier}`
  /// The identifier format is: `{TermsOfServiceKind}-{country}`
  /// For example, an identifier could be: `MERCHANT_CENTER-US`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Region code as defined by https://cldr.unicode.org/. This is the
  /// country the current state applies to.
  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  /// Terms of Service kind associated with the particular version.
  @$pb.TagNumber(3)
  $548.TermsOfServiceKind get termsOfServiceKind => $_getN(2);
  @$pb.TagNumber(3)
  set termsOfServiceKind($548.TermsOfServiceKind v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTermsOfServiceKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearTermsOfServiceKind() => clearField(3);

  /// The accepted terms of service of this kind and for the associated
  /// region_code
  @$pb.TagNumber(4)
  Accepted get accepted => $_getN(3);
  @$pb.TagNumber(4)
  set accepted(Accepted v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccepted() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccepted() => clearField(4);
  @$pb.TagNumber(4)
  Accepted ensureAccepted() => $_ensure(3);

  /// The required terms of service
  @$pb.TagNumber(5)
  Required get required => $_getN(4);
  @$pb.TagNumber(5)
  set required(Required v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequired() => clearField(5);
  @$pb.TagNumber(5)
  Required ensureRequired() => $_ensure(4);
}

/// Describes the accepted terms of service.
class Accepted extends $pb.GeneratedMessage {
  factory Accepted({
    $core.String? termsOfService,
    $core.String? acceptedBy,
    $329.Date? validUntil,
  }) {
    final $result = create();
    if (termsOfService != null) {
      $result.termsOfService = termsOfService;
    }
    if (acceptedBy != null) {
      $result.acceptedBy = acceptedBy;
    }
    if (validUntil != null) {
      $result.validUntil = validUntil;
    }
    return $result;
  }
  Accepted._() : super();
  factory Accepted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Accepted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Accepted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'termsOfService')
    ..aOS(2, _omitFieldNames ? '' : 'acceptedBy')
    ..aOM<$329.Date>(3, _omitFieldNames ? '' : 'validUntil',
        subBuilder: $329.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Accepted clone() => Accepted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Accepted copyWith(void Function(Accepted) updates) =>
      super.copyWith((message) => updates(message as Accepted)) as Accepted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accepted create() => Accepted._();
  Accepted createEmptyInstance() => create();
  static $pb.PbList<Accepted> createRepeated() => $pb.PbList<Accepted>();
  @$core.pragma('dart2js:noInline')
  static Accepted getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accepted>(create);
  static Accepted? _defaultInstance;

  /// The accepted
  /// [termsOfService](google.shopping.merchant.accounts.v1main.TermsOfService).
  @$pb.TagNumber(1)
  $core.String get termsOfService => $_getSZ(0);
  @$pb.TagNumber(1)
  set termsOfService($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTermsOfService() => $_has(0);
  @$pb.TagNumber(1)
  void clearTermsOfService() => clearField(1);

  /// The account where the acceptance was recorded. This can be the account
  /// itself or, in the case of subaccounts, the MCA account.
  @$pb.TagNumber(2)
  $core.String get acceptedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set acceptedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcceptedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptedBy() => clearField(2);

  /// When set, it states that the accepted
  /// [TermsOfService](google.shopping.merchant.accounts.v1main.TermsOfService)
  /// is only valid until the end of this date (in UTC). A new one must be
  /// accepted before then. The information of the required
  /// [TermsOfService](google.shopping.merchant.accounts.v1main.TermsOfService)
  /// is found in the [Required](Required) message.
  @$pb.TagNumber(3)
  $329.Date get validUntil => $_getN(2);
  @$pb.TagNumber(3)
  set validUntil($329.Date v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidUntil() => clearField(3);
  @$pb.TagNumber(3)
  $329.Date ensureValidUntil() => $_ensure(2);
}

/// Describes the terms of service which are required to be accepted.
class Required extends $pb.GeneratedMessage {
  factory Required({
    $core.String? termsOfService,
    $core.String? tosFileUri,
  }) {
    final $result = create();
    if (termsOfService != null) {
      $result.termsOfService = termsOfService;
    }
    if (tosFileUri != null) {
      $result.tosFileUri = tosFileUri;
    }
    return $result;
  }
  Required._() : super();
  factory Required.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Required.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Required',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'termsOfService')
    ..aOS(2, _omitFieldNames ? '' : 'tosFileUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Required clone() => Required()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Required copyWith(void Function(Required) updates) =>
      super.copyWith((message) => updates(message as Required)) as Required;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Required create() => Required._();
  Required createEmptyInstance() => create();
  static $pb.PbList<Required> createRepeated() => $pb.PbList<Required>();
  @$core.pragma('dart2js:noInline')
  static Required getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Required>(create);
  static Required? _defaultInstance;

  /// The
  /// [termsOfService](google.shopping.merchant.accounts.v1main.TermsOfService)
  /// that need to be accepted.
  @$pb.TagNumber(1)
  $core.String get termsOfService => $_getSZ(0);
  @$pb.TagNumber(1)
  set termsOfService($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTermsOfService() => $_has(0);
  @$pb.TagNumber(1)
  void clearTermsOfService() => clearField(1);

  /// Full URL to the terms of service file. This field is the same as
  /// [TermsOfService.file_uri](TermsOfService.file_uri), it is added
  /// here for convenience only.
  @$pb.TagNumber(2)
  $core.String get tosFileUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set tosFileUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTosFileUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearTosFileUri() => clearField(2);
}

/// Request message for the `GetTermsOfServiceAgreementState` method.
class GetTermsOfServiceAgreementStateRequest extends $pb.GeneratedMessage {
  factory GetTermsOfServiceAgreementStateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTermsOfServiceAgreementStateRequest._() : super();
  factory GetTermsOfServiceAgreementStateRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTermsOfServiceAgreementStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTermsOfServiceAgreementStateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTermsOfServiceAgreementStateRequest clone() =>
      GetTermsOfServiceAgreementStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTermsOfServiceAgreementStateRequest copyWith(
          void Function(GetTermsOfServiceAgreementStateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetTermsOfServiceAgreementStateRequest))
          as GetTermsOfServiceAgreementStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTermsOfServiceAgreementStateRequest create() =>
      GetTermsOfServiceAgreementStateRequest._();
  GetTermsOfServiceAgreementStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTermsOfServiceAgreementStateRequest> createRepeated() =>
      $pb.PbList<GetTermsOfServiceAgreementStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTermsOfServiceAgreementStateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTermsOfServiceAgreementStateRequest>(create);
  static GetTermsOfServiceAgreementStateRequest? _defaultInstance;

  /// Required. The resource name of the terms of service version.
  /// Format: `accounts/{account}/termsOfServiceAgreementState/{identifier}`
  /// The identifier format is: `{TermsOfServiceKind}-{country}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `RetrieveForApplicationTermsOfServiceAgreementState`
/// method.
class RetrieveForApplicationTermsOfServiceAgreementStateRequest
    extends $pb.GeneratedMessage {
  factory RetrieveForApplicationTermsOfServiceAgreementStateRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  RetrieveForApplicationTermsOfServiceAgreementStateRequest._() : super();
  factory RetrieveForApplicationTermsOfServiceAgreementStateRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrieveForApplicationTermsOfServiceAgreementStateRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RetrieveForApplicationTermsOfServiceAgreementStateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrieveForApplicationTermsOfServiceAgreementStateRequest clone() =>
      RetrieveForApplicationTermsOfServiceAgreementStateRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrieveForApplicationTermsOfServiceAgreementStateRequest copyWith(
          void Function(
                  RetrieveForApplicationTermsOfServiceAgreementStateRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as RetrieveForApplicationTermsOfServiceAgreementStateRequest))
          as RetrieveForApplicationTermsOfServiceAgreementStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveForApplicationTermsOfServiceAgreementStateRequest create() =>
      RetrieveForApplicationTermsOfServiceAgreementStateRequest._();
  RetrieveForApplicationTermsOfServiceAgreementStateRequest
      createEmptyInstance() => create();
  static $pb.PbList<RetrieveForApplicationTermsOfServiceAgreementStateRequest>
      createRepeated() => $pb.PbList<
          RetrieveForApplicationTermsOfServiceAgreementStateRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveForApplicationTermsOfServiceAgreementStateRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RetrieveForApplicationTermsOfServiceAgreementStateRequest>(create);
  static RetrieveForApplicationTermsOfServiceAgreementStateRequest?
      _defaultInstance;

  /// Required. The account for which to get a TermsOfServiceAgreementState
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
