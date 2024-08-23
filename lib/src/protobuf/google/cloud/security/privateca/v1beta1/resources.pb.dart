//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1737;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../../protobuf/wrappers.pb.dart' as $1780;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// Options that affect all certificates issued by a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
class CertificateAuthority_IssuingOptions extends $pb.GeneratedMessage {
  factory CertificateAuthority_IssuingOptions({
    $core.bool? includeCaCertUrl,
    $core.bool? includeCrlAccessUrl,
  }) {
    final $result = create();
    if (includeCaCertUrl != null) {
      $result.includeCaCertUrl = includeCaCertUrl;
    }
    if (includeCrlAccessUrl != null) {
      $result.includeCrlAccessUrl = includeCrlAccessUrl;
    }
    return $result;
  }
  CertificateAuthority_IssuingOptions._() : super();
  factory CertificateAuthority_IssuingOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_IssuingOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.IssuingOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeCaCertUrl')
    ..aOB(2, _omitFieldNames ? '' : 'includeCrlAccessUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_IssuingOptions clone() => CertificateAuthority_IssuingOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_IssuingOptions copyWith(void Function(CertificateAuthority_IssuingOptions) updates) => super.copyWith((message) => updates(message as CertificateAuthority_IssuingOptions)) as CertificateAuthority_IssuingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_IssuingOptions create() => CertificateAuthority_IssuingOptions._();
  CertificateAuthority_IssuingOptions createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_IssuingOptions> createRepeated() => $pb.PbList<CertificateAuthority_IssuingOptions>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_IssuingOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_IssuingOptions>(create);
  static CertificateAuthority_IssuingOptions? _defaultInstance;

  /// Required. When true, includes a URL to the issuing CA certificate in the
  /// "authority information access" X.509 extension.
  @$pb.TagNumber(1)
  $core.bool get includeCaCertUrl => $_getBF(0);
  @$pb.TagNumber(1)
  set includeCaCertUrl($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeCaCertUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeCaCertUrl() => clearField(1);

  /// Required. When true, includes a URL to the CRL corresponding to certificates
  /// issued from a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
  /// CRLs will expire 7 days from their creation. However, we will rebuild
  /// daily. CRLs are also rebuilt shortly after a certificate is revoked.
  @$pb.TagNumber(2)
  $core.bool get includeCrlAccessUrl => $_getBF(1);
  @$pb.TagNumber(2)
  set includeCrlAccessUrl($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeCrlAccessUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeCrlAccessUrl() => clearField(2);
}

class CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList extends $pb.GeneratedMessage {
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList({
    $core.Iterable<ReusableConfigWrapper>? allowedConfigValues,
  }) {
    final $result = create();
    if (allowedConfigValues != null) {
      $result.allowedConfigValues.addAll(allowedConfigValues);
    }
    return $result;
  }
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList._() : super();
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.CertificateAuthorityPolicy.AllowedConfigList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pc<ReusableConfigWrapper>(1, _omitFieldNames ? '' : 'allowedConfigValues', $pb.PbFieldType.PM, subBuilder: ReusableConfigWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList clone() => CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList copyWith(void Function(CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList) updates) => super.copyWith((message) => updates(message as CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList)) as CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList create() => CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList._();
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList> createRepeated() => $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList>(create);
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList? _defaultInstance;

  /// Required. All [Certificates][google.cloud.security.privateca.v1beta1.Certificate] issued by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]
  /// must match at least one listed [ReusableConfigWrapper][google.cloud.security.privateca.v1beta1.ReusableConfigWrapper]. If a
  /// [ReusableConfigWrapper][google.cloud.security.privateca.v1beta1.ReusableConfigWrapper] has an empty field, any value will be
  /// allowed for that field.
  @$pb.TagNumber(1)
  $core.List<ReusableConfigWrapper> get allowedConfigValues => $_getList(0);
}

/// [AllowedSubjectAltNames][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames] specifies the allowed values for
/// [SubjectAltNames][google.cloud.security.privateca.v1beta1.SubjectAltNames] by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] when issuing
/// [Certificates][google.cloud.security.privateca.v1beta1.Certificate].
class CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames extends $pb.GeneratedMessage {
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames({
    $core.Iterable<$core.String>? allowedDnsNames,
    $core.Iterable<$core.String>? allowedUris,
    $core.Iterable<$core.String>? allowedEmailAddresses,
    $core.Iterable<$core.String>? allowedIps,
    $core.bool? allowGlobbingDnsWildcards,
    $core.bool? allowCustomSans,
  }) {
    final $result = create();
    if (allowedDnsNames != null) {
      $result.allowedDnsNames.addAll(allowedDnsNames);
    }
    if (allowedUris != null) {
      $result.allowedUris.addAll(allowedUris);
    }
    if (allowedEmailAddresses != null) {
      $result.allowedEmailAddresses.addAll(allowedEmailAddresses);
    }
    if (allowedIps != null) {
      $result.allowedIps.addAll(allowedIps);
    }
    if (allowGlobbingDnsWildcards != null) {
      $result.allowGlobbingDnsWildcards = allowGlobbingDnsWildcards;
    }
    if (allowCustomSans != null) {
      $result.allowCustomSans = allowCustomSans;
    }
    return $result;
  }
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames._() : super();
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedDnsNames')
    ..pPS(2, _omitFieldNames ? '' : 'allowedUris')
    ..pPS(3, _omitFieldNames ? '' : 'allowedEmailAddresses')
    ..pPS(4, _omitFieldNames ? '' : 'allowedIps')
    ..aOB(5, _omitFieldNames ? '' : 'allowGlobbingDnsWildcards')
    ..aOB(6, _omitFieldNames ? '' : 'allowCustomSans')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames clone() => CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames copyWith(void Function(CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames) updates) => super.copyWith((message) => updates(message as CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames)) as CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames create() => CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames._();
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames> createRepeated() => $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames>(create);
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames? _defaultInstance;

  /// Optional. Contains valid, fully-qualified host names. Glob patterns are also
  /// supported. To allow an explicit wildcard certificate, escape with
  /// backlash (i.e. `\*`).
  /// E.g. for globbed entries: `*bar.com` will allow `foo.bar.com`, but not
  /// `*.bar.com`, unless the [allow_globbing_dns_wildcards][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames.allow_globbing_dns_wildcards] field is set.
  /// E.g. for wildcard entries: `\*.bar.com` will allow `*.bar.com`, but not
  /// `foo.bar.com`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedDnsNames => $_getList(0);

  /// Optional. Contains valid RFC 3986 URIs. Glob patterns are also supported. To
  /// match across path seperators (i.e. '/') use the double star glob
  /// pattern (i.e. '**').
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedUris => $_getList(1);

  /// Optional. Contains valid RFC 2822 E-mail addresses. Glob patterns are also
  /// supported.
  @$pb.TagNumber(3)
  $core.List<$core.String> get allowedEmailAddresses => $_getList(2);

  /// Optional. Contains valid 32-bit IPv4 addresses and subnet ranges or RFC 4291 IPv6
  /// addresses and subnet ranges. Subnet ranges are specified using the
  /// '/' notation (e.g. 10.0.0.0/8, 2001:700:300:1800::/64). Glob patterns
  /// are supported only for ip address entries (i.e. not for subnet ranges).
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedIps => $_getList(3);

  /// Optional. Specifies if glob patterns used for [allowed_dns_names][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames.allowed_dns_names] allows
  /// wildcard certificates.
  @$pb.TagNumber(5)
  $core.bool get allowGlobbingDnsWildcards => $_getBF(4);
  @$pb.TagNumber(5)
  set allowGlobbingDnsWildcards($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowGlobbingDnsWildcards() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowGlobbingDnsWildcards() => clearField(5);

  /// Optional. Specifies if to allow custom X509Extension values.
  @$pb.TagNumber(6)
  $core.bool get allowCustomSans => $_getBF(5);
  @$pb.TagNumber(6)
  set allowCustomSans($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowCustomSans() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowCustomSans() => clearField(6);
}

/// [IssuanceModes][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.IssuanceModes] specifies the allowed ways in which
/// [Certificates][google.cloud.security.privateca.v1beta1.Certificate] may be requested from this
/// [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
class CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes extends $pb.GeneratedMessage {
  factory CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes({
    $core.bool? allowCsrBasedIssuance,
    $core.bool? allowConfigBasedIssuance,
  }) {
    final $result = create();
    if (allowCsrBasedIssuance != null) {
      $result.allowCsrBasedIssuance = allowCsrBasedIssuance;
    }
    if (allowConfigBasedIssuance != null) {
      $result.allowConfigBasedIssuance = allowConfigBasedIssuance;
    }
    return $result;
  }
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes._() : super();
  factory CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.CertificateAuthorityPolicy.IssuanceModes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowCsrBasedIssuance')
    ..aOB(2, _omitFieldNames ? '' : 'allowConfigBasedIssuance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes clone() => CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes copyWith(void Function(CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes) updates) => super.copyWith((message) => updates(message as CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes)) as CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes create() => CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes._();
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes> createRepeated() => $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes>(create);
  static CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes? _defaultInstance;

  /// Required. When true, allows callers to create [Certificates][google.cloud.security.privateca.v1beta1.Certificate] by
  /// specifying a CSR.
  @$pb.TagNumber(1)
  $core.bool get allowCsrBasedIssuance => $_getBF(0);
  @$pb.TagNumber(1)
  set allowCsrBasedIssuance($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowCsrBasedIssuance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowCsrBasedIssuance() => clearField(1);

  /// Required. When true, allows callers to create [Certificates][google.cloud.security.privateca.v1beta1.Certificate] by
  /// specifying a [CertificateConfig][google.cloud.security.privateca.v1beta1.CertificateConfig].
  @$pb.TagNumber(2)
  $core.bool get allowConfigBasedIssuance => $_getBF(1);
  @$pb.TagNumber(2)
  set allowConfigBasedIssuance($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowConfigBasedIssuance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowConfigBasedIssuance() => clearField(2);
}

enum CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy {
  allowedConfigList, 
  overwriteConfigValues, 
  notSet
}

/// The issuing policy for a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
/// [Certificates][google.cloud.security.privateca.v1beta1.Certificate] will not be successfully issued from this
/// [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] if they violate the policy.
class CertificateAuthority_CertificateAuthorityPolicy extends $pb.GeneratedMessage {
  factory CertificateAuthority_CertificateAuthorityPolicy({
    CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList? allowedConfigList,
    ReusableConfigWrapper? overwriteConfigValues,
    $core.Iterable<Subject>? allowedLocationsAndOrganizations,
    $core.Iterable<$core.String>? allowedCommonNames,
    CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames? allowedSans,
    $1737.Duration? maximumLifetime,
    CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes? allowedIssuanceModes,
  }) {
    final $result = create();
    if (allowedConfigList != null) {
      $result.allowedConfigList = allowedConfigList;
    }
    if (overwriteConfigValues != null) {
      $result.overwriteConfigValues = overwriteConfigValues;
    }
    if (allowedLocationsAndOrganizations != null) {
      $result.allowedLocationsAndOrganizations.addAll(allowedLocationsAndOrganizations);
    }
    if (allowedCommonNames != null) {
      $result.allowedCommonNames.addAll(allowedCommonNames);
    }
    if (allowedSans != null) {
      $result.allowedSans = allowedSans;
    }
    if (maximumLifetime != null) {
      $result.maximumLifetime = maximumLifetime;
    }
    if (allowedIssuanceModes != null) {
      $result.allowedIssuanceModes = allowedIssuanceModes;
    }
    return $result;
  }
  CertificateAuthority_CertificateAuthorityPolicy._() : super();
  factory CertificateAuthority_CertificateAuthorityPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy> _CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicyByTag = {
    1 : CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy.allowedConfigList,
    2 : CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy.overwriteConfigValues,
    0 : CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.CertificateAuthorityPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList>(1, _omitFieldNames ? '' : 'allowedConfigList', subBuilder: CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList.create)
    ..aOM<ReusableConfigWrapper>(2, _omitFieldNames ? '' : 'overwriteConfigValues', subBuilder: ReusableConfigWrapper.create)
    ..pc<Subject>(3, _omitFieldNames ? '' : 'allowedLocationsAndOrganizations', $pb.PbFieldType.PM, subBuilder: Subject.create)
    ..pPS(4, _omitFieldNames ? '' : 'allowedCommonNames')
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames>(5, _omitFieldNames ? '' : 'allowedSans', subBuilder: CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames.create)
    ..aOM<$1737.Duration>(6, _omitFieldNames ? '' : 'maximumLifetime', subBuilder: $1737.Duration.create)
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes>(8, _omitFieldNames ? '' : 'allowedIssuanceModes', subBuilder: CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy clone() => CertificateAuthority_CertificateAuthorityPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy copyWith(void Function(CertificateAuthority_CertificateAuthorityPolicy) updates) => super.copyWith((message) => updates(message as CertificateAuthority_CertificateAuthorityPolicy)) as CertificateAuthority_CertificateAuthorityPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy create() => CertificateAuthority_CertificateAuthorityPolicy._();
  CertificateAuthority_CertificateAuthorityPolicy createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy> createRepeated() => $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_CertificateAuthorityPolicy>(create);
  static CertificateAuthority_CertificateAuthorityPolicy? _defaultInstance;

  CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy whichConfigPolicy() => _CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicyByTag[$_whichOneof(0)]!;
  void clearConfigPolicy() => clearField($_whichOneof(0));

  /// Optional. All [Certificates][google.cloud.security.privateca.v1beta1.Certificate] issued by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]
  /// must match at least one listed [ReusableConfigWrapper][google.cloud.security.privateca.v1beta1.ReusableConfigWrapper] in the list.
  @$pb.TagNumber(1)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList get allowedConfigList => $_getN(0);
  @$pb.TagNumber(1)
  set allowedConfigList(CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedConfigList() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedConfigList() => clearField(1);
  @$pb.TagNumber(1)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList ensureAllowedConfigList() => $_ensure(0);

  /// Optional. All [Certificates][google.cloud.security.privateca.v1beta1.Certificate] issued by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]
  /// will use the provided configuration values, overwriting any requested
  /// configuration values.
  @$pb.TagNumber(2)
  ReusableConfigWrapper get overwriteConfigValues => $_getN(1);
  @$pb.TagNumber(2)
  set overwriteConfigValues(ReusableConfigWrapper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverwriteConfigValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverwriteConfigValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigWrapper ensureOverwriteConfigValues() => $_ensure(1);

  /// Optional. If any [Subject][google.cloud.security.privateca.v1beta1.Subject] is specified here, then all
  /// [Certificates][google.cloud.security.privateca.v1beta1.Certificate] issued by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] must
  /// match at least one listed [Subject][google.cloud.security.privateca.v1beta1.Subject]. If a [Subject][google.cloud.security.privateca.v1beta1.Subject] has an empty
  /// field, any value will be allowed for that field.
  @$pb.TagNumber(3)
  $core.List<Subject> get allowedLocationsAndOrganizations => $_getList(2);

  /// Optional. If any value is specified here, then all
  /// [Certificates][google.cloud.security.privateca.v1beta1.Certificate] issued by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] must
  /// match at least one listed value. If no value is specified, all values
  /// will be allowed for this fied. Glob patterns are also supported.
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedCommonNames => $_getList(3);

  /// Optional. If a [AllowedSubjectAltNames][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames] is specified here, then all
  /// [Certificates][google.cloud.security.privateca.v1beta1.Certificate] issued by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] must
  /// match [AllowedSubjectAltNames][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames]. If no value or an empty value
  /// is specified, any value will be allowed for the [SubjectAltNames][google.cloud.security.privateca.v1beta1.SubjectAltNames]
  /// field.
  @$pb.TagNumber(5)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames get allowedSans => $_getN(4);
  @$pb.TagNumber(5)
  set allowedSans(CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowedSans() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowedSans() => clearField(5);
  @$pb.TagNumber(5)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames ensureAllowedSans() => $_ensure(4);

  /// Optional. The maximum lifetime allowed by the [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]. Note that
  /// if the any part if the issuing chain expires before a [Certificate][google.cloud.security.privateca.v1beta1.Certificate]'s
  /// requested maximum_lifetime, the effective lifetime will be explicitly
  /// truncated.
  @$pb.TagNumber(6)
  $1737.Duration get maximumLifetime => $_getN(5);
  @$pb.TagNumber(6)
  set maximumLifetime($1737.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximumLifetime() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumLifetime() => clearField(6);
  @$pb.TagNumber(6)
  $1737.Duration ensureMaximumLifetime() => $_ensure(5);

  /// Optional. If specified, then only methods allowed in the [IssuanceModes][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.IssuanceModes] may be
  /// used to issue [Certificates][google.cloud.security.privateca.v1beta1.Certificate].
  @$pb.TagNumber(8)
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes get allowedIssuanceModes => $_getN(6);
  @$pb.TagNumber(8)
  set allowedIssuanceModes(CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllowedIssuanceModes() => $_has(6);
  @$pb.TagNumber(8)
  void clearAllowedIssuanceModes() => clearField(8);
  @$pb.TagNumber(8)
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes ensureAllowedIssuanceModes() => $_ensure(6);
}

/// URLs where a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] will publish content.
class CertificateAuthority_AccessUrls extends $pb.GeneratedMessage {
  factory CertificateAuthority_AccessUrls({
    $core.String? caCertificateAccessUrl,
    $core.String? crlAccessUrl,
  }) {
    final $result = create();
    if (caCertificateAccessUrl != null) {
      $result.caCertificateAccessUrl = caCertificateAccessUrl;
    }
    if (crlAccessUrl != null) {
      $result.crlAccessUrl = crlAccessUrl;
    }
    return $result;
  }
  CertificateAuthority_AccessUrls._() : super();
  factory CertificateAuthority_AccessUrls.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_AccessUrls.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.AccessUrls', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caCertificateAccessUrl')
    ..aOS(2, _omitFieldNames ? '' : 'crlAccessUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_AccessUrls clone() => CertificateAuthority_AccessUrls()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_AccessUrls copyWith(void Function(CertificateAuthority_AccessUrls) updates) => super.copyWith((message) => updates(message as CertificateAuthority_AccessUrls)) as CertificateAuthority_AccessUrls;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_AccessUrls create() => CertificateAuthority_AccessUrls._();
  CertificateAuthority_AccessUrls createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_AccessUrls> createRepeated() => $pb.PbList<CertificateAuthority_AccessUrls>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_AccessUrls getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_AccessUrls>(create);
  static CertificateAuthority_AccessUrls? _defaultInstance;

  /// The URL where this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]'s CA certificate is
  /// published. This will only be set for CAs that have been activated.
  @$pb.TagNumber(1)
  $core.String get caCertificateAccessUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set caCertificateAccessUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaCertificateAccessUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaCertificateAccessUrl() => clearField(1);

  /// The URL where this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]'s CRLs are published. This
  /// will only be set for CAs that have been activated.
  @$pb.TagNumber(2)
  $core.String get crlAccessUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set crlAccessUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrlAccessUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrlAccessUrl() => clearField(2);
}

enum CertificateAuthority_KeyVersionSpec_KeyVersion {
  cloudKmsKeyVersion, 
  algorithm, 
  notSet
}

/// A Cloud KMS key configuration that a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] will use.
class CertificateAuthority_KeyVersionSpec extends $pb.GeneratedMessage {
  factory CertificateAuthority_KeyVersionSpec({
    $core.String? cloudKmsKeyVersion,
    CertificateAuthority_SignHashAlgorithm? algorithm,
  }) {
    final $result = create();
    if (cloudKmsKeyVersion != null) {
      $result.cloudKmsKeyVersion = cloudKmsKeyVersion;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    return $result;
  }
  CertificateAuthority_KeyVersionSpec._() : super();
  factory CertificateAuthority_KeyVersionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_KeyVersionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateAuthority_KeyVersionSpec_KeyVersion> _CertificateAuthority_KeyVersionSpec_KeyVersionByTag = {
    1 : CertificateAuthority_KeyVersionSpec_KeyVersion.cloudKmsKeyVersion,
    2 : CertificateAuthority_KeyVersionSpec_KeyVersion.algorithm,
    0 : CertificateAuthority_KeyVersionSpec_KeyVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.KeyVersionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'cloudKmsKeyVersion')
    ..e<CertificateAuthority_SignHashAlgorithm>(2, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: CertificateAuthority_SignHashAlgorithm.SIGN_HASH_ALGORITHM_UNSPECIFIED, valueOf: CertificateAuthority_SignHashAlgorithm.valueOf, enumValues: CertificateAuthority_SignHashAlgorithm.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_KeyVersionSpec clone() => CertificateAuthority_KeyVersionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_KeyVersionSpec copyWith(void Function(CertificateAuthority_KeyVersionSpec) updates) => super.copyWith((message) => updates(message as CertificateAuthority_KeyVersionSpec)) as CertificateAuthority_KeyVersionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_KeyVersionSpec create() => CertificateAuthority_KeyVersionSpec._();
  CertificateAuthority_KeyVersionSpec createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_KeyVersionSpec> createRepeated() => $pb.PbList<CertificateAuthority_KeyVersionSpec>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_KeyVersionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_KeyVersionSpec>(create);
  static CertificateAuthority_KeyVersionSpec? _defaultInstance;

  CertificateAuthority_KeyVersionSpec_KeyVersion whichKeyVersion() => _CertificateAuthority_KeyVersionSpec_KeyVersionByTag[$_whichOneof(0)]!;
  void clearKeyVersion() => clearField($_whichOneof(0));

  /// Required. The resource name for an existing Cloud KMS CryptoKeyVersion in the
  /// format
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*/cryptoKeyVersions/*`.
  /// This option enables full flexibility in the key's capabilities and
  /// properties.
  @$pb.TagNumber(1)
  $core.String get cloudKmsKeyVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudKmsKeyVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudKmsKeyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudKmsKeyVersion() => clearField(1);

  /// Required. The algorithm to use for creating a managed Cloud KMS key for a for a
  /// simplified experience. All managed keys will be have their
  /// [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] as `HSM`.
  @$pb.TagNumber(2)
  CertificateAuthority_SignHashAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(CertificateAuthority_SignHashAlgorithm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);
}

/// A [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] represents an individual Certificate Authority.
/// A [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] can be used to create [Certificates][google.cloud.security.privateca.v1beta1.Certificate].
class CertificateAuthority extends $pb.GeneratedMessage {
  factory CertificateAuthority({
    $core.String? name,
    CertificateAuthority_Type? type,
    CertificateAuthority_Tier? tier,
    CertificateConfig? config,
    $1737.Duration? lifetime,
    CertificateAuthority_KeyVersionSpec? keySpec,
    CertificateAuthority_CertificateAuthorityPolicy? certificatePolicy,
    CertificateAuthority_IssuingOptions? issuingOptions,
    $core.Iterable<$core.String>? pemCaCertificates,
    CertificateAuthority_State? state,
    $core.Iterable<CertificateDescription>? caCertificateDescriptions,
    $core.String? gcsBucket,
    CertificateAuthority_AccessUrls? accessUrls,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $core.Map<$core.String, $core.String>? labels,
    SubordinateConfig? subordinateConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (config != null) {
      $result.config = config;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (keySpec != null) {
      $result.keySpec = keySpec;
    }
    if (certificatePolicy != null) {
      $result.certificatePolicy = certificatePolicy;
    }
    if (issuingOptions != null) {
      $result.issuingOptions = issuingOptions;
    }
    if (pemCaCertificates != null) {
      $result.pemCaCertificates.addAll(pemCaCertificates);
    }
    if (state != null) {
      $result.state = state;
    }
    if (caCertificateDescriptions != null) {
      $result.caCertificateDescriptions.addAll(caCertificateDescriptions);
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    if (accessUrls != null) {
      $result.accessUrls = accessUrls;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (subordinateConfig != null) {
      $result.subordinateConfig = subordinateConfig;
    }
    return $result;
  }
  CertificateAuthority._() : super();
  factory CertificateAuthority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<CertificateAuthority_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CertificateAuthority_Type.TYPE_UNSPECIFIED, valueOf: CertificateAuthority_Type.valueOf, enumValues: CertificateAuthority_Type.values)
    ..e<CertificateAuthority_Tier>(3, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: CertificateAuthority_Tier.TIER_UNSPECIFIED, valueOf: CertificateAuthority_Tier.valueOf, enumValues: CertificateAuthority_Tier.values)
    ..aOM<CertificateConfig>(4, _omitFieldNames ? '' : 'config', subBuilder: CertificateConfig.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'lifetime', subBuilder: $1737.Duration.create)
    ..aOM<CertificateAuthority_KeyVersionSpec>(6, _omitFieldNames ? '' : 'keySpec', subBuilder: CertificateAuthority_KeyVersionSpec.create)
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy>(7, _omitFieldNames ? '' : 'certificatePolicy', subBuilder: CertificateAuthority_CertificateAuthorityPolicy.create)
    ..aOM<CertificateAuthority_IssuingOptions>(8, _omitFieldNames ? '' : 'issuingOptions', subBuilder: CertificateAuthority_IssuingOptions.create)
    ..pPS(9, _omitFieldNames ? '' : 'pemCaCertificates')
    ..e<CertificateAuthority_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CertificateAuthority_State.STATE_UNSPECIFIED, valueOf: CertificateAuthority_State.valueOf, enumValues: CertificateAuthority_State.values)
    ..pc<CertificateDescription>(12, _omitFieldNames ? '' : 'caCertificateDescriptions', $pb.PbFieldType.PM, subBuilder: CertificateDescription.create)
    ..aOS(13, _omitFieldNames ? '' : 'gcsBucket')
    ..aOM<CertificateAuthority_AccessUrls>(14, _omitFieldNames ? '' : 'accessUrls', subBuilder: CertificateAuthority_AccessUrls.create)
    ..aOM<$1775.Timestamp>(15, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(16, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(17, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(18, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateAuthority.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..aOM<SubordinateConfig>(19, _omitFieldNames ? '' : 'subordinateConfig', subBuilder: SubordinateConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority clone() => CertificateAuthority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority copyWith(void Function(CertificateAuthority) updates) => super.copyWith((message) => updates(message as CertificateAuthority)) as CertificateAuthority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority create() => CertificateAuthority._();
  CertificateAuthority createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority> createRepeated() => $pb.PbList<CertificateAuthority>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority>(create);
  static CertificateAuthority? _defaultInstance;

  /// Output only. The resource name for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the
  /// format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The [Type][google.cloud.security.privateca.v1beta1.CertificateAuthority.Type] of this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
  @$pb.TagNumber(2)
  CertificateAuthority_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CertificateAuthority_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Required. Immutable. The [Tier][google.cloud.security.privateca.v1beta1.CertificateAuthority.Tier] of this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
  @$pb.TagNumber(3)
  CertificateAuthority_Tier get tier => $_getN(2);
  @$pb.TagNumber(3)
  set tier(CertificateAuthority_Tier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => clearField(3);

  /// Required. Immutable. The config used to create a self-signed X.509 certificate or CSR.
  @$pb.TagNumber(4)
  CertificateConfig get config => $_getN(3);
  @$pb.TagNumber(4)
  set config(CertificateConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => clearField(4);
  @$pb.TagNumber(4)
  CertificateConfig ensureConfig() => $_ensure(3);

  /// Required. The desired lifetime of the CA certificate. Used to create the
  /// "not_before_time" and "not_after_time" fields inside an X.509
  /// certificate.
  @$pb.TagNumber(5)
  $1737.Duration get lifetime => $_getN(4);
  @$pb.TagNumber(5)
  set lifetime($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLifetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLifetime() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureLifetime() => $_ensure(4);

  /// Required. Immutable. Used when issuing certificates for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]. If this
  /// [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] is a self-signed CertificateAuthority, this key
  /// is also used to sign the self-signed CA certificate. Otherwise, it
  /// is used to sign a CSR.
  @$pb.TagNumber(6)
  CertificateAuthority_KeyVersionSpec get keySpec => $_getN(5);
  @$pb.TagNumber(6)
  set keySpec(CertificateAuthority_KeyVersionSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeySpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeySpec() => clearField(6);
  @$pb.TagNumber(6)
  CertificateAuthority_KeyVersionSpec ensureKeySpec() => $_ensure(5);

  /// Optional. The [CertificateAuthorityPolicy][google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy] to enforce when issuing
  /// [Certificates][google.cloud.security.privateca.v1beta1.Certificate] from this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
  @$pb.TagNumber(7)
  CertificateAuthority_CertificateAuthorityPolicy get certificatePolicy => $_getN(6);
  @$pb.TagNumber(7)
  set certificatePolicy(CertificateAuthority_CertificateAuthorityPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCertificatePolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCertificatePolicy() => clearField(7);
  @$pb.TagNumber(7)
  CertificateAuthority_CertificateAuthorityPolicy ensureCertificatePolicy() => $_ensure(6);

  /// Optional. The [IssuingOptions][google.cloud.security.privateca.v1beta1.CertificateAuthority.IssuingOptions] to follow when issuing [Certificates][google.cloud.security.privateca.v1beta1.Certificate]
  /// from this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
  @$pb.TagNumber(8)
  CertificateAuthority_IssuingOptions get issuingOptions => $_getN(7);
  @$pb.TagNumber(8)
  set issuingOptions(CertificateAuthority_IssuingOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIssuingOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearIssuingOptions() => clearField(8);
  @$pb.TagNumber(8)
  CertificateAuthority_IssuingOptions ensureIssuingOptions() => $_ensure(7);

  /// Output only. This [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]'s certificate chain, including the current
  /// [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]'s certificate. Ordered such that the root issuer
  /// is the final element (consistent with RFC 5246). For a self-signed CA, this
  /// will only list the current [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]'s certificate.
  @$pb.TagNumber(9)
  $core.List<$core.String> get pemCaCertificates => $_getList(8);

  /// Output only. The [State][google.cloud.security.privateca.v1beta1.CertificateAuthority.State] for this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
  @$pb.TagNumber(10)
  CertificateAuthority_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(CertificateAuthority_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. A structured description of this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]'s CA certificate
  /// and its issuers. Ordered as self-to-root.
  @$pb.TagNumber(12)
  $core.List<CertificateDescription> get caCertificateDescriptions => $_getList(10);

  /// Immutable. The name of a Cloud Storage bucket where this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] will
  /// publish content, such as the CA certificate and CRLs. This must be a bucket
  /// name, without any prefixes (such as `gs://`) or suffixes (such as
  /// `.googleapis.com`). For example, to use a bucket named `my-bucket`, you
  /// would simply specify `my-bucket`. If not specified, a managed bucket will
  /// be created.
  @$pb.TagNumber(13)
  $core.String get gcsBucket => $_getSZ(11);
  @$pb.TagNumber(13)
  set gcsBucket($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasGcsBucket() => $_has(11);
  @$pb.TagNumber(13)
  void clearGcsBucket() => clearField(13);

  /// Output only. URLs for accessing content published by this CA, such as the CA certificate
  /// and CRLs.
  @$pb.TagNumber(14)
  CertificateAuthority_AccessUrls get accessUrls => $_getN(12);
  @$pb.TagNumber(14)
  set accessUrls(CertificateAuthority_AccessUrls v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAccessUrls() => $_has(12);
  @$pb.TagNumber(14)
  void clearAccessUrls() => clearField(14);
  @$pb.TagNumber(14)
  CertificateAuthority_AccessUrls ensureAccessUrls() => $_ensure(12);

  /// Output only. The time at which this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] was created.
  @$pb.TagNumber(15)
  $1775.Timestamp get createTime => $_getN(13);
  @$pb.TagNumber(15)
  set createTime($1775.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreateTime() => $_has(13);
  @$pb.TagNumber(15)
  void clearCreateTime() => clearField(15);
  @$pb.TagNumber(15)
  $1775.Timestamp ensureCreateTime() => $_ensure(13);

  /// Output only. The time at which this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] was updated.
  @$pb.TagNumber(16)
  $1775.Timestamp get updateTime => $_getN(14);
  @$pb.TagNumber(16)
  set updateTime($1775.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdateTime() => $_has(14);
  @$pb.TagNumber(16)
  void clearUpdateTime() => clearField(16);
  @$pb.TagNumber(16)
  $1775.Timestamp ensureUpdateTime() => $_ensure(14);

  /// Output only. The time at which this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] will be deleted, if
  /// scheduled for deletion.
  @$pb.TagNumber(17)
  $1775.Timestamp get deleteTime => $_getN(15);
  @$pb.TagNumber(17)
  set deleteTime($1775.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDeleteTime() => $_has(15);
  @$pb.TagNumber(17)
  void clearDeleteTime() => clearField(17);
  @$pb.TagNumber(17)
  $1775.Timestamp ensureDeleteTime() => $_ensure(15);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(18)
  $core.Map<$core.String, $core.String> get labels => $_getMap(16);

  /// Optional. If this is a subordinate [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority], this field will be set
  /// with the subordinate configuration, which describes its issuers. This may
  /// be updated, but this [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] must continue to validate.
  @$pb.TagNumber(19)
  SubordinateConfig get subordinateConfig => $_getN(17);
  @$pb.TagNumber(19)
  set subordinateConfig(SubordinateConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSubordinateConfig() => $_has(17);
  @$pb.TagNumber(19)
  void clearSubordinateConfig() => clearField(19);
  @$pb.TagNumber(19)
  SubordinateConfig ensureSubordinateConfig() => $_ensure(17);
}

/// Describes a revoked [Certificate][google.cloud.security.privateca.v1beta1.Certificate].
class CertificateRevocationList_RevokedCertificate extends $pb.GeneratedMessage {
  factory CertificateRevocationList_RevokedCertificate({
    $core.String? certificate,
    $core.String? hexSerialNumber,
    RevocationReason? revocationReason,
  }) {
    final $result = create();
    if (certificate != null) {
      $result.certificate = certificate;
    }
    if (hexSerialNumber != null) {
      $result.hexSerialNumber = hexSerialNumber;
    }
    if (revocationReason != null) {
      $result.revocationReason = revocationReason;
    }
    return $result;
  }
  CertificateRevocationList_RevokedCertificate._() : super();
  factory CertificateRevocationList_RevokedCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateRevocationList_RevokedCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateRevocationList.RevokedCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'certificate')
    ..aOS(2, _omitFieldNames ? '' : 'hexSerialNumber')
    ..e<RevocationReason>(3, _omitFieldNames ? '' : 'revocationReason', $pb.PbFieldType.OE, defaultOrMaker: RevocationReason.REVOCATION_REASON_UNSPECIFIED, valueOf: RevocationReason.valueOf, enumValues: RevocationReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateRevocationList_RevokedCertificate clone() => CertificateRevocationList_RevokedCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateRevocationList_RevokedCertificate copyWith(void Function(CertificateRevocationList_RevokedCertificate) updates) => super.copyWith((message) => updates(message as CertificateRevocationList_RevokedCertificate)) as CertificateRevocationList_RevokedCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList_RevokedCertificate create() => CertificateRevocationList_RevokedCertificate._();
  CertificateRevocationList_RevokedCertificate createEmptyInstance() => create();
  static $pb.PbList<CertificateRevocationList_RevokedCertificate> createRepeated() => $pb.PbList<CertificateRevocationList_RevokedCertificate>();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList_RevokedCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateRevocationList_RevokedCertificate>(create);
  static CertificateRevocationList_RevokedCertificate? _defaultInstance;

  /// The resource path for the [Certificate][google.cloud.security.privateca.v1beta1.Certificate] in the format
  /// `projects/*/locations/*/certificateAuthorities/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get certificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);

  /// The serial number of the [Certificate][google.cloud.security.privateca.v1beta1.Certificate].
  @$pb.TagNumber(2)
  $core.String get hexSerialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set hexSerialNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHexSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearHexSerialNumber() => clearField(2);

  /// The reason the [Certificate][google.cloud.security.privateca.v1beta1.Certificate] was revoked.
  @$pb.TagNumber(3)
  RevocationReason get revocationReason => $_getN(2);
  @$pb.TagNumber(3)
  set revocationReason(RevocationReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevocationReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevocationReason() => clearField(3);
}

/// A [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList] corresponds to a signed X.509 certificate
/// Revocation List (CRL). A CRL contains the serial numbers of certificates that
/// should no longer be trusted.
class CertificateRevocationList extends $pb.GeneratedMessage {
  factory CertificateRevocationList({
    $core.String? name,
    $fixnum.Int64? sequenceNumber,
    $core.Iterable<CertificateRevocationList_RevokedCertificate>? revokedCertificates,
    $core.String? pemCrl,
    $core.String? accessUrl,
    CertificateRevocationList_State? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (revokedCertificates != null) {
      $result.revokedCertificates.addAll(revokedCertificates);
    }
    if (pemCrl != null) {
      $result.pemCrl = pemCrl;
    }
    if (accessUrl != null) {
      $result.accessUrl = accessUrl;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  CertificateRevocationList._() : super();
  factory CertificateRevocationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateRevocationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateRevocationList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'sequenceNumber')
    ..pc<CertificateRevocationList_RevokedCertificate>(3, _omitFieldNames ? '' : 'revokedCertificates', $pb.PbFieldType.PM, subBuilder: CertificateRevocationList_RevokedCertificate.create)
    ..aOS(4, _omitFieldNames ? '' : 'pemCrl')
    ..aOS(5, _omitFieldNames ? '' : 'accessUrl')
    ..e<CertificateRevocationList_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CertificateRevocationList_State.STATE_UNSPECIFIED, valueOf: CertificateRevocationList_State.valueOf, enumValues: CertificateRevocationList_State.values)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateRevocationList.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateRevocationList clone() => CertificateRevocationList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateRevocationList copyWith(void Function(CertificateRevocationList) updates) => super.copyWith((message) => updates(message as CertificateRevocationList)) as CertificateRevocationList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList create() => CertificateRevocationList._();
  CertificateRevocationList createEmptyInstance() => create();
  static $pb.PbList<CertificateRevocationList> createRepeated() => $pb.PbList<CertificateRevocationList>();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateRevocationList>(create);
  static CertificateRevocationList? _defaultInstance;

  /// Output only. The resource path for this [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList] in
  /// the format
  /// `projects/*/locations/*/certificateAuthorities/*/
  ///    certificateRevocationLists/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The CRL sequence number that appears in pem_crl.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  /// Output only. The revoked serial numbers that appear in pem_crl.
  @$pb.TagNumber(3)
  $core.List<CertificateRevocationList_RevokedCertificate> get revokedCertificates => $_getList(2);

  /// Output only. The PEM-encoded X.509 CRL.
  @$pb.TagNumber(4)
  $core.String get pemCrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set pemCrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPemCrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPemCrl() => clearField(4);

  /// Output only. The location where 'pem_crl' can be accessed.
  @$pb.TagNumber(5)
  $core.String get accessUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set accessUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessUrl() => clearField(5);

  /// Output only. The [State][google.cloud.security.privateca.v1beta1.CertificateRevocationList.State] for this [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList].
  @$pb.TagNumber(6)
  CertificateRevocationList_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(CertificateRevocationList_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The time at which this [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList] was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time at which this [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList] was updated.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

/// Describes fields that are relavent to the revocation of a [Certificate][google.cloud.security.privateca.v1beta1.Certificate].
class Certificate_RevocationDetails extends $pb.GeneratedMessage {
  factory Certificate_RevocationDetails({
    RevocationReason? revocationState,
    $1775.Timestamp? revocationTime,
  }) {
    final $result = create();
    if (revocationState != null) {
      $result.revocationState = revocationState;
    }
    if (revocationTime != null) {
      $result.revocationTime = revocationTime;
    }
    return $result;
  }
  Certificate_RevocationDetails._() : super();
  factory Certificate_RevocationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_RevocationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate.RevocationDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..e<RevocationReason>(1, _omitFieldNames ? '' : 'revocationState', $pb.PbFieldType.OE, defaultOrMaker: RevocationReason.REVOCATION_REASON_UNSPECIFIED, valueOf: RevocationReason.valueOf, enumValues: RevocationReason.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'revocationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_RevocationDetails clone() => Certificate_RevocationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_RevocationDetails copyWith(void Function(Certificate_RevocationDetails) updates) => super.copyWith((message) => updates(message as Certificate_RevocationDetails)) as Certificate_RevocationDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_RevocationDetails create() => Certificate_RevocationDetails._();
  Certificate_RevocationDetails createEmptyInstance() => create();
  static $pb.PbList<Certificate_RevocationDetails> createRepeated() => $pb.PbList<Certificate_RevocationDetails>();
  @$core.pragma('dart2js:noInline')
  static Certificate_RevocationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_RevocationDetails>(create);
  static Certificate_RevocationDetails? _defaultInstance;

  /// Indicates why a [Certificate][google.cloud.security.privateca.v1beta1.Certificate] was revoked.
  @$pb.TagNumber(1)
  RevocationReason get revocationState => $_getN(0);
  @$pb.TagNumber(1)
  set revocationState(RevocationReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevocationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevocationState() => clearField(1);

  /// The time at which this [Certificate][google.cloud.security.privateca.v1beta1.Certificate] was revoked.
  @$pb.TagNumber(2)
  $1775.Timestamp get revocationTime => $_getN(1);
  @$pb.TagNumber(2)
  set revocationTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevocationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevocationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureRevocationTime() => $_ensure(1);
}

enum Certificate_CertificateConfig {
  pemCsr, 
  config, 
  notSet
}

/// A [Certificate][google.cloud.security.privateca.v1beta1.Certificate] corresponds to a signed X.509 certificate issued by a
/// [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority].
class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.String? name,
    $core.String? pemCsr,
    CertificateConfig? config,
    $1737.Duration? lifetime,
    Certificate_RevocationDetails? revocationDetails,
    $core.String? pemCertificate,
    CertificateDescription? certificateDescription,
    $core.Iterable<$core.String>? pemCertificateChain,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pemCsr != null) {
      $result.pemCsr = pemCsr;
    }
    if (config != null) {
      $result.config = config;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (revocationDetails != null) {
      $result.revocationDetails = revocationDetails;
    }
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    if (certificateDescription != null) {
      $result.certificateDescription = certificateDescription;
    }
    if (pemCertificateChain != null) {
      $result.pemCertificateChain.addAll(pemCertificateChain);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Certificate._() : super();
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Certificate_CertificateConfig> _Certificate_CertificateConfigByTag = {
    2 : Certificate_CertificateConfig.pemCsr,
    3 : Certificate_CertificateConfig.config,
    0 : Certificate_CertificateConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'pemCsr')
    ..aOM<CertificateConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: CertificateConfig.create)
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'lifetime', subBuilder: $1737.Duration.create)
    ..aOM<Certificate_RevocationDetails>(5, _omitFieldNames ? '' : 'revocationDetails', subBuilder: Certificate_RevocationDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'pemCertificate')
    ..aOM<CertificateDescription>(7, _omitFieldNames ? '' : 'certificateDescription', subBuilder: CertificateDescription.create)
    ..pPS(8, _omitFieldNames ? '' : 'pemCertificateChain')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'Certificate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate)) as Certificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  Certificate_CertificateConfig whichCertificateConfig() => _Certificate_CertificateConfigByTag[$_whichOneof(0)]!;
  void clearCertificateConfig() => clearField($_whichOneof(0));

  /// Output only. The resource path for this [Certificate][google.cloud.security.privateca.v1beta1.Certificate] in the format
  /// `projects/*/locations/*/certificateAuthorities/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. A pem-encoded X.509 certificate signing request (CSR).
  @$pb.TagNumber(2)
  $core.String get pemCsr => $_getSZ(1);
  @$pb.TagNumber(2)
  set pemCsr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemCsr() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemCsr() => clearField(2);

  /// Immutable. A description of the certificate and key that does not require X.509 or
  /// ASN.1.
  @$pb.TagNumber(3)
  CertificateConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(CertificateConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  CertificateConfig ensureConfig() => $_ensure(2);

  /// Required. Immutable. The desired lifetime of a certificate. Used to create the
  /// "not_before_time" and "not_after_time" fields inside an X.509
  /// certificate. Note that the lifetime may be truncated if it would extend
  /// past the life of any certificate authority in the issuing chain.
  @$pb.TagNumber(4)
  $1737.Duration get lifetime => $_getN(3);
  @$pb.TagNumber(4)
  set lifetime($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifetime() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureLifetime() => $_ensure(3);

  /// Output only. Details regarding the revocation of this [Certificate][google.cloud.security.privateca.v1beta1.Certificate]. This
  /// [Certificate][google.cloud.security.privateca.v1beta1.Certificate] is considered revoked if and only if this field is present.
  @$pb.TagNumber(5)
  Certificate_RevocationDetails get revocationDetails => $_getN(4);
  @$pb.TagNumber(5)
  set revocationDetails(Certificate_RevocationDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevocationDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevocationDetails() => clearField(5);
  @$pb.TagNumber(5)
  Certificate_RevocationDetails ensureRevocationDetails() => $_ensure(4);

  /// Output only. The pem-encoded, signed X.509 certificate.
  @$pb.TagNumber(6)
  $core.String get pemCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set pemCertificate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPemCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPemCertificate() => clearField(6);

  /// Output only. A structured description of the issued X.509 certificate.
  @$pb.TagNumber(7)
  CertificateDescription get certificateDescription => $_getN(6);
  @$pb.TagNumber(7)
  set certificateDescription(CertificateDescription v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCertificateDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearCertificateDescription() => clearField(7);
  @$pb.TagNumber(7)
  CertificateDescription ensureCertificateDescription() => $_ensure(6);

  /// Output only. The chain that may be used to verify the X.509 certificate. Expected to be
  /// in issuer-to-root order according to RFC 5246.
  @$pb.TagNumber(8)
  $core.List<$core.String> get pemCertificateChain => $_getList(7);

  /// Output only. The time at which this [Certificate][google.cloud.security.privateca.v1beta1.Certificate] was created.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time at which this [Certificate][google.cloud.security.privateca.v1beta1.Certificate] was updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);
}

/// A [ReusableConfig][google.cloud.security.privateca.v1beta1.ReusableConfig] refers to a managed [ReusableConfigValues][google.cloud.security.privateca.v1beta1.ReusableConfigValues]. Those, in
/// turn, are used to describe certain fields of an X.509 certificate, such as
/// the key usage fields, fields specific to CA certificates, certificate policy
/// extensions and custom extensions.
class ReusableConfig extends $pb.GeneratedMessage {
  factory ReusableConfig({
    $core.String? name,
    ReusableConfigValues? values,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (values != null) {
      $result.values = values;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ReusableConfig._() : super();
  factory ReusableConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReusableConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReusableConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ReusableConfigValues>(2, _omitFieldNames ? '' : 'values', subBuilder: ReusableConfigValues.create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'ReusableConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReusableConfig clone() => ReusableConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReusableConfig copyWith(void Function(ReusableConfig) updates) => super.copyWith((message) => updates(message as ReusableConfig)) as ReusableConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReusableConfig create() => ReusableConfig._();
  ReusableConfig createEmptyInstance() => create();
  static $pb.PbList<ReusableConfig> createRepeated() => $pb.PbList<ReusableConfig>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReusableConfig>(create);
  static ReusableConfig? _defaultInstance;

  /// Output only. The resource path for this [ReusableConfig][google.cloud.security.privateca.v1beta1.ReusableConfig] in the format
  /// `projects/*/locations/*/reusableConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The config values.
  @$pb.TagNumber(2)
  ReusableConfigValues get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(ReusableConfigValues v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues ensureValues() => $_ensure(1);

  /// Optional. A human-readable description of scenarios these ReusableConfigValues may be
  /// compatible with.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The time at which this [ReusableConfig][google.cloud.security.privateca.v1beta1.ReusableConfig] was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time at which this [ReusableConfig][google.cloud.security.privateca.v1beta1.ReusableConfig] was updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

/// Describes values that are relevant in a CA certificate.
class ReusableConfigValues_CaOptions extends $pb.GeneratedMessage {
  factory ReusableConfigValues_CaOptions({
    $1780.BoolValue? isCa,
    $1780.Int32Value? maxIssuerPathLength,
  }) {
    final $result = create();
    if (isCa != null) {
      $result.isCa = isCa;
    }
    if (maxIssuerPathLength != null) {
      $result.maxIssuerPathLength = maxIssuerPathLength;
    }
    return $result;
  }
  ReusableConfigValues_CaOptions._() : super();
  factory ReusableConfigValues_CaOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReusableConfigValues_CaOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReusableConfigValues.CaOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<$1780.BoolValue>(1, _omitFieldNames ? '' : 'isCa', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.Int32Value>(2, _omitFieldNames ? '' : 'maxIssuerPathLength', subBuilder: $1780.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReusableConfigValues_CaOptions clone() => ReusableConfigValues_CaOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReusableConfigValues_CaOptions copyWith(void Function(ReusableConfigValues_CaOptions) updates) => super.copyWith((message) => updates(message as ReusableConfigValues_CaOptions)) as ReusableConfigValues_CaOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues_CaOptions create() => ReusableConfigValues_CaOptions._();
  ReusableConfigValues_CaOptions createEmptyInstance() => create();
  static $pb.PbList<ReusableConfigValues_CaOptions> createRepeated() => $pb.PbList<ReusableConfigValues_CaOptions>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues_CaOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReusableConfigValues_CaOptions>(create);
  static ReusableConfigValues_CaOptions? _defaultInstance;

  /// Optional. Refers to the "CA" X.509 extension, which is a boolean value. When this
  /// value is missing, the extension will be omitted from the CA certificate.
  @$pb.TagNumber(1)
  $1780.BoolValue get isCa => $_getN(0);
  @$pb.TagNumber(1)
  set isCa($1780.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCa() => clearField(1);
  @$pb.TagNumber(1)
  $1780.BoolValue ensureIsCa() => $_ensure(0);

  /// Optional. Refers to the path length restriction X.509 extension. For a CA
  /// certificate, this value describes the depth of subordinate CA
  /// certificates that are allowed.
  /// If this value is less than 0, the request will fail.
  /// If this value is missing, the max path length will be omitted from the
  /// CA certificate.
  @$pb.TagNumber(2)
  $1780.Int32Value get maxIssuerPathLength => $_getN(1);
  @$pb.TagNumber(2)
  set maxIssuerPathLength($1780.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxIssuerPathLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxIssuerPathLength() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int32Value ensureMaxIssuerPathLength() => $_ensure(1);
}

/// A [ReusableConfigValues][google.cloud.security.privateca.v1beta1.ReusableConfigValues] is used to describe certain fields of an
/// X.509 certificate, such as the key usage fields, fields specific to CA
/// certificates, certificate policy extensions and custom extensions.
class ReusableConfigValues extends $pb.GeneratedMessage {
  factory ReusableConfigValues({
    KeyUsage? keyUsage,
    ReusableConfigValues_CaOptions? caOptions,
    $core.Iterable<ObjectId>? policyIds,
    $core.Iterable<$core.String>? aiaOcspServers,
    $core.Iterable<X509Extension>? additionalExtensions,
  }) {
    final $result = create();
    if (keyUsage != null) {
      $result.keyUsage = keyUsage;
    }
    if (caOptions != null) {
      $result.caOptions = caOptions;
    }
    if (policyIds != null) {
      $result.policyIds.addAll(policyIds);
    }
    if (aiaOcspServers != null) {
      $result.aiaOcspServers.addAll(aiaOcspServers);
    }
    if (additionalExtensions != null) {
      $result.additionalExtensions.addAll(additionalExtensions);
    }
    return $result;
  }
  ReusableConfigValues._() : super();
  factory ReusableConfigValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReusableConfigValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReusableConfigValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<KeyUsage>(1, _omitFieldNames ? '' : 'keyUsage', subBuilder: KeyUsage.create)
    ..aOM<ReusableConfigValues_CaOptions>(2, _omitFieldNames ? '' : 'caOptions', subBuilder: ReusableConfigValues_CaOptions.create)
    ..pc<ObjectId>(3, _omitFieldNames ? '' : 'policyIds', $pb.PbFieldType.PM, subBuilder: ObjectId.create)
    ..pPS(4, _omitFieldNames ? '' : 'aiaOcspServers')
    ..pc<X509Extension>(5, _omitFieldNames ? '' : 'additionalExtensions', $pb.PbFieldType.PM, subBuilder: X509Extension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReusableConfigValues clone() => ReusableConfigValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReusableConfigValues copyWith(void Function(ReusableConfigValues) updates) => super.copyWith((message) => updates(message as ReusableConfigValues)) as ReusableConfigValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues create() => ReusableConfigValues._();
  ReusableConfigValues createEmptyInstance() => create();
  static $pb.PbList<ReusableConfigValues> createRepeated() => $pb.PbList<ReusableConfigValues>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReusableConfigValues>(create);
  static ReusableConfigValues? _defaultInstance;

  /// Optional. Indicates the intended use for keys that correspond to a certificate.
  @$pb.TagNumber(1)
  KeyUsage get keyUsage => $_getN(0);
  @$pb.TagNumber(1)
  set keyUsage(KeyUsage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyUsage() => clearField(1);
  @$pb.TagNumber(1)
  KeyUsage ensureKeyUsage() => $_ensure(0);

  /// Optional. Describes options in this [ReusableConfigValues][google.cloud.security.privateca.v1beta1.ReusableConfigValues] that are
  /// relevant in a CA certificate.
  @$pb.TagNumber(2)
  ReusableConfigValues_CaOptions get caOptions => $_getN(1);
  @$pb.TagNumber(2)
  set caOptions(ReusableConfigValues_CaOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaOptions() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues_CaOptions ensureCaOptions() => $_ensure(1);

  /// Optional. Describes the X.509 certificate policy object identifiers, per
  /// https://tools.ietf.org/html/rfc5280#section-4.2.1.4.
  @$pb.TagNumber(3)
  $core.List<ObjectId> get policyIds => $_getList(2);

  /// Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses
  /// that appear in the "Authority Information Access" extension in the
  /// certificate.
  @$pb.TagNumber(4)
  $core.List<$core.String> get aiaOcspServers => $_getList(3);

  /// Optional. Describes custom X.509 extensions.
  @$pb.TagNumber(5)
  $core.List<X509Extension> get additionalExtensions => $_getList(4);
}

enum ReusableConfigWrapper_ConfigValues {
  reusableConfig, 
  reusableConfigValues, 
  notSet
}

/// A [ReusableConfigWrapper][google.cloud.security.privateca.v1beta1.ReusableConfigWrapper] describes values that may assist in creating an
/// X.509 certificate, or a reference to a pre-defined set of values.
class ReusableConfigWrapper extends $pb.GeneratedMessage {
  factory ReusableConfigWrapper({
    $core.String? reusableConfig,
    ReusableConfigValues? reusableConfigValues,
  }) {
    final $result = create();
    if (reusableConfig != null) {
      $result.reusableConfig = reusableConfig;
    }
    if (reusableConfigValues != null) {
      $result.reusableConfigValues = reusableConfigValues;
    }
    return $result;
  }
  ReusableConfigWrapper._() : super();
  factory ReusableConfigWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReusableConfigWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReusableConfigWrapper_ConfigValues> _ReusableConfigWrapper_ConfigValuesByTag = {
    1 : ReusableConfigWrapper_ConfigValues.reusableConfig,
    2 : ReusableConfigWrapper_ConfigValues.reusableConfigValues,
    0 : ReusableConfigWrapper_ConfigValues.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReusableConfigWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'reusableConfig')
    ..aOM<ReusableConfigValues>(2, _omitFieldNames ? '' : 'reusableConfigValues', subBuilder: ReusableConfigValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReusableConfigWrapper clone() => ReusableConfigWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReusableConfigWrapper copyWith(void Function(ReusableConfigWrapper) updates) => super.copyWith((message) => updates(message as ReusableConfigWrapper)) as ReusableConfigWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReusableConfigWrapper create() => ReusableConfigWrapper._();
  ReusableConfigWrapper createEmptyInstance() => create();
  static $pb.PbList<ReusableConfigWrapper> createRepeated() => $pb.PbList<ReusableConfigWrapper>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfigWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReusableConfigWrapper>(create);
  static ReusableConfigWrapper? _defaultInstance;

  ReusableConfigWrapper_ConfigValues whichConfigValues() => _ReusableConfigWrapper_ConfigValuesByTag[$_whichOneof(0)]!;
  void clearConfigValues() => clearField($_whichOneof(0));

  /// Required. A resource path to a [ReusableConfig][google.cloud.security.privateca.v1beta1.ReusableConfig] in the format
  /// `projects/*/locations/*/reusableConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get reusableConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set reusableConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReusableConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearReusableConfig() => clearField(1);

  /// Required. A user-specified inline [ReusableConfigValues][google.cloud.security.privateca.v1beta1.ReusableConfigValues].
  @$pb.TagNumber(2)
  ReusableConfigValues get reusableConfigValues => $_getN(1);
  @$pb.TagNumber(2)
  set reusableConfigValues(ReusableConfigValues v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReusableConfigValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearReusableConfigValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues ensureReusableConfigValues() => $_ensure(1);
}

/// This message describes a subordinate CA's issuer certificate chain. This
/// wrapper exists for compatibility reasons.
class SubordinateConfig_SubordinateConfigChain extends $pb.GeneratedMessage {
  factory SubordinateConfig_SubordinateConfigChain({
    $core.Iterable<$core.String>? pemCertificates,
  }) {
    final $result = create();
    if (pemCertificates != null) {
      $result.pemCertificates.addAll(pemCertificates);
    }
    return $result;
  }
  SubordinateConfig_SubordinateConfigChain._() : super();
  factory SubordinateConfig_SubordinateConfigChain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubordinateConfig_SubordinateConfigChain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubordinateConfig.SubordinateConfigChain', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'pemCertificates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubordinateConfig_SubordinateConfigChain clone() => SubordinateConfig_SubordinateConfigChain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubordinateConfig_SubordinateConfigChain copyWith(void Function(SubordinateConfig_SubordinateConfigChain) updates) => super.copyWith((message) => updates(message as SubordinateConfig_SubordinateConfigChain)) as SubordinateConfig_SubordinateConfigChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubordinateConfig_SubordinateConfigChain create() => SubordinateConfig_SubordinateConfigChain._();
  SubordinateConfig_SubordinateConfigChain createEmptyInstance() => create();
  static $pb.PbList<SubordinateConfig_SubordinateConfigChain> createRepeated() => $pb.PbList<SubordinateConfig_SubordinateConfigChain>();
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig_SubordinateConfigChain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubordinateConfig_SubordinateConfigChain>(create);
  static SubordinateConfig_SubordinateConfigChain? _defaultInstance;

  /// Required. Expected to be in leaf-to-root order according to RFC 5246.
  @$pb.TagNumber(1)
  $core.List<$core.String> get pemCertificates => $_getList(0);
}

enum SubordinateConfig_SubordinateConfig {
  certificateAuthority, 
  pemIssuerChain, 
  notSet
}

/// Describes a subordinate CA's issuers. This is either a resource path to a
/// known issuing [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority], or a PEM issuer certificate chain.
class SubordinateConfig extends $pb.GeneratedMessage {
  factory SubordinateConfig({
    $core.String? certificateAuthority,
    SubordinateConfig_SubordinateConfigChain? pemIssuerChain,
  }) {
    final $result = create();
    if (certificateAuthority != null) {
      $result.certificateAuthority = certificateAuthority;
    }
    if (pemIssuerChain != null) {
      $result.pemIssuerChain = pemIssuerChain;
    }
    return $result;
  }
  SubordinateConfig._() : super();
  factory SubordinateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubordinateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubordinateConfig_SubordinateConfig> _SubordinateConfig_SubordinateConfigByTag = {
    1 : SubordinateConfig_SubordinateConfig.certificateAuthority,
    2 : SubordinateConfig_SubordinateConfig.pemIssuerChain,
    0 : SubordinateConfig_SubordinateConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubordinateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'certificateAuthority')
    ..aOM<SubordinateConfig_SubordinateConfigChain>(2, _omitFieldNames ? '' : 'pemIssuerChain', subBuilder: SubordinateConfig_SubordinateConfigChain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubordinateConfig clone() => SubordinateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubordinateConfig copyWith(void Function(SubordinateConfig) updates) => super.copyWith((message) => updates(message as SubordinateConfig)) as SubordinateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubordinateConfig create() => SubordinateConfig._();
  SubordinateConfig createEmptyInstance() => create();
  static $pb.PbList<SubordinateConfig> createRepeated() => $pb.PbList<SubordinateConfig>();
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubordinateConfig>(create);
  static SubordinateConfig? _defaultInstance;

  SubordinateConfig_SubordinateConfig whichSubordinateConfig() => _SubordinateConfig_SubordinateConfigByTag[$_whichOneof(0)]!;
  void clearSubordinateConfig() => clearField($_whichOneof(0));

  /// Required. This can refer to a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] in the same project that
  /// was used to create a subordinate [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority]. This field
  /// is used for information and usability purposes only. The resource name
  /// is in the format `projects/*/locations/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get certificateAuthority => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificateAuthority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateAuthority() => clearField(1);

  /// Required. Contains the PEM certificate chain for the issuers of this
  /// [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority], but not pem certificate for this CA itself.
  @$pb.TagNumber(2)
  SubordinateConfig_SubordinateConfigChain get pemIssuerChain => $_getN(1);
  @$pb.TagNumber(2)
  set pemIssuerChain(SubordinateConfig_SubordinateConfigChain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemIssuerChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemIssuerChain() => clearField(2);
  @$pb.TagNumber(2)
  SubordinateConfig_SubordinateConfigChain ensurePemIssuerChain() => $_ensure(1);
}

/// A [PublicKey][google.cloud.security.privateca.v1beta1.PublicKey] describes a public key.
class PublicKey extends $pb.GeneratedMessage {
  factory PublicKey({
    PublicKey_KeyType? type,
    $core.List<$core.int>? key,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  PublicKey._() : super();
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..e<PublicKey_KeyType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PublicKey_KeyType.KEY_TYPE_UNSPECIFIED, valueOf: PublicKey_KeyType.valueOf, enumValues: PublicKey_KeyType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) => super.copyWith((message) => updates(message as PublicKey)) as PublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

  /// Required. The type of public key.
  @$pb.TagNumber(1)
  PublicKey_KeyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PublicKey_KeyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. A public key. Padding and encoding varies by 'KeyType' and is described
  /// along with the KeyType values.
  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// These values are used to create the distinguished name and subject
/// alternative name fields in an X.509 certificate.
class CertificateConfig_SubjectConfig extends $pb.GeneratedMessage {
  factory CertificateConfig_SubjectConfig({
    Subject? subject,
    $core.String? commonName,
    SubjectAltNames? subjectAltName,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (commonName != null) {
      $result.commonName = commonName;
    }
    if (subjectAltName != null) {
      $result.subjectAltName = subjectAltName;
    }
    return $result;
  }
  CertificateConfig_SubjectConfig._() : super();
  factory CertificateConfig_SubjectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateConfig_SubjectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateConfig.SubjectConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<Subject>(1, _omitFieldNames ? '' : 'subject', subBuilder: Subject.create)
    ..aOS(2, _omitFieldNames ? '' : 'commonName')
    ..aOM<SubjectAltNames>(3, _omitFieldNames ? '' : 'subjectAltName', subBuilder: SubjectAltNames.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateConfig_SubjectConfig clone() => CertificateConfig_SubjectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateConfig_SubjectConfig copyWith(void Function(CertificateConfig_SubjectConfig) updates) => super.copyWith((message) => updates(message as CertificateConfig_SubjectConfig)) as CertificateConfig_SubjectConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateConfig_SubjectConfig create() => CertificateConfig_SubjectConfig._();
  CertificateConfig_SubjectConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateConfig_SubjectConfig> createRepeated() => $pb.PbList<CertificateConfig_SubjectConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateConfig_SubjectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateConfig_SubjectConfig>(create);
  static CertificateConfig_SubjectConfig? _defaultInstance;

  /// Required. Contains distinguished name fields such as the location and organization.
  @$pb.TagNumber(1)
  Subject get subject => $_getN(0);
  @$pb.TagNumber(1)
  set subject(Subject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);
  @$pb.TagNumber(1)
  Subject ensureSubject() => $_ensure(0);

  /// Optional. The "common name" of the distinguished name.
  @$pb.TagNumber(2)
  $core.String get commonName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commonName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommonName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonName() => clearField(2);

  /// Optional. The subject alternative name fields.
  @$pb.TagNumber(3)
  SubjectAltNames get subjectAltName => $_getN(2);
  @$pb.TagNumber(3)
  set subjectAltName(SubjectAltNames v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubjectAltName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectAltName() => clearField(3);
  @$pb.TagNumber(3)
  SubjectAltNames ensureSubjectAltName() => $_ensure(2);
}

/// A [CertificateConfig][google.cloud.security.privateca.v1beta1.CertificateConfig] describes an X.509 certificate or CSR that is to be
/// created, as an alternative to using ASN.1.
class CertificateConfig extends $pb.GeneratedMessage {
  factory CertificateConfig({
    CertificateConfig_SubjectConfig? subjectConfig,
    ReusableConfigWrapper? reusableConfig,
    PublicKey? publicKey,
  }) {
    final $result = create();
    if (subjectConfig != null) {
      $result.subjectConfig = subjectConfig;
    }
    if (reusableConfig != null) {
      $result.reusableConfig = reusableConfig;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  CertificateConfig._() : super();
  factory CertificateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<CertificateConfig_SubjectConfig>(1, _omitFieldNames ? '' : 'subjectConfig', subBuilder: CertificateConfig_SubjectConfig.create)
    ..aOM<ReusableConfigWrapper>(2, _omitFieldNames ? '' : 'reusableConfig', subBuilder: ReusableConfigWrapper.create)
    ..aOM<PublicKey>(3, _omitFieldNames ? '' : 'publicKey', subBuilder: PublicKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateConfig clone() => CertificateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateConfig copyWith(void Function(CertificateConfig) updates) => super.copyWith((message) => updates(message as CertificateConfig)) as CertificateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateConfig create() => CertificateConfig._();
  CertificateConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateConfig> createRepeated() => $pb.PbList<CertificateConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateConfig>(create);
  static CertificateConfig? _defaultInstance;

  /// Required. Specifies some of the values in a certificate that are related to the
  /// subject.
  @$pb.TagNumber(1)
  CertificateConfig_SubjectConfig get subjectConfig => $_getN(0);
  @$pb.TagNumber(1)
  set subjectConfig(CertificateConfig_SubjectConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubjectConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectConfig() => clearField(1);
  @$pb.TagNumber(1)
  CertificateConfig_SubjectConfig ensureSubjectConfig() => $_ensure(0);

  /// Required. Describes how some of the technical fields in a certificate should be
  /// populated.
  @$pb.TagNumber(2)
  ReusableConfigWrapper get reusableConfig => $_getN(1);
  @$pb.TagNumber(2)
  set reusableConfig(ReusableConfigWrapper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReusableConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearReusableConfig() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigWrapper ensureReusableConfig() => $_ensure(1);

  /// Optional. The public key that corresponds to this config. This is, for example, used
  /// when issuing [Certificates][google.cloud.security.privateca.v1beta1.Certificate], but not when creating a
  /// self-signed [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] or [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority] CSR.
  @$pb.TagNumber(3)
  PublicKey get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey(PublicKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  PublicKey ensurePublicKey() => $_ensure(2);
}

/// These values describe fields in an issued X.509 certificate such as the
/// distinguished name, subject alternative names, serial number, and lifetime.
class CertificateDescription_SubjectDescription extends $pb.GeneratedMessage {
  factory CertificateDescription_SubjectDescription({
    Subject? subject,
    $core.String? commonName,
    SubjectAltNames? subjectAltName,
    $core.String? hexSerialNumber,
    $1737.Duration? lifetime,
    $1775.Timestamp? notBeforeTime,
    $1775.Timestamp? notAfterTime,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (commonName != null) {
      $result.commonName = commonName;
    }
    if (subjectAltName != null) {
      $result.subjectAltName = subjectAltName;
    }
    if (hexSerialNumber != null) {
      $result.hexSerialNumber = hexSerialNumber;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (notBeforeTime != null) {
      $result.notBeforeTime = notBeforeTime;
    }
    if (notAfterTime != null) {
      $result.notAfterTime = notAfterTime;
    }
    return $result;
  }
  CertificateDescription_SubjectDescription._() : super();
  factory CertificateDescription_SubjectDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription_SubjectDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription.SubjectDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<Subject>(1, _omitFieldNames ? '' : 'subject', subBuilder: Subject.create)
    ..aOS(2, _omitFieldNames ? '' : 'commonName')
    ..aOM<SubjectAltNames>(3, _omitFieldNames ? '' : 'subjectAltName', subBuilder: SubjectAltNames.create)
    ..aOS(4, _omitFieldNames ? '' : 'hexSerialNumber')
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'lifetime', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'notBeforeTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'notAfterTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription_SubjectDescription clone() => CertificateDescription_SubjectDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription_SubjectDescription copyWith(void Function(CertificateDescription_SubjectDescription) updates) => super.copyWith((message) => updates(message as CertificateDescription_SubjectDescription)) as CertificateDescription_SubjectDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription_SubjectDescription create() => CertificateDescription_SubjectDescription._();
  CertificateDescription_SubjectDescription createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_SubjectDescription> createRepeated() => $pb.PbList<CertificateDescription_SubjectDescription>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_SubjectDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription_SubjectDescription>(create);
  static CertificateDescription_SubjectDescription? _defaultInstance;

  /// Contains distinguished name fields such as the location and organization.
  @$pb.TagNumber(1)
  Subject get subject => $_getN(0);
  @$pb.TagNumber(1)
  set subject(Subject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);
  @$pb.TagNumber(1)
  Subject ensureSubject() => $_ensure(0);

  /// The "common name" of the distinguished name.
  @$pb.TagNumber(2)
  $core.String get commonName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commonName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommonName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonName() => clearField(2);

  /// The subject alternative name fields.
  @$pb.TagNumber(3)
  SubjectAltNames get subjectAltName => $_getN(2);
  @$pb.TagNumber(3)
  set subjectAltName(SubjectAltNames v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubjectAltName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectAltName() => clearField(3);
  @$pb.TagNumber(3)
  SubjectAltNames ensureSubjectAltName() => $_ensure(2);

  /// The serial number encoded in lowercase hexadecimal.
  @$pb.TagNumber(4)
  $core.String get hexSerialNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set hexSerialNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHexSerialNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearHexSerialNumber() => clearField(4);

  /// For convenience, the actual lifetime of an issued certificate.
  /// Corresponds to 'not_after_time' - 'not_before_time'.
  @$pb.TagNumber(5)
  $1737.Duration get lifetime => $_getN(4);
  @$pb.TagNumber(5)
  set lifetime($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLifetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLifetime() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureLifetime() => $_ensure(4);

  /// The time at which the certificate becomes valid.
  @$pb.TagNumber(6)
  $1775.Timestamp get notBeforeTime => $_getN(5);
  @$pb.TagNumber(6)
  set notBeforeTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotBeforeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotBeforeTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureNotBeforeTime() => $_ensure(5);

  /// The time at which the certificate expires.
  @$pb.TagNumber(7)
  $1775.Timestamp get notAfterTime => $_getN(6);
  @$pb.TagNumber(7)
  set notAfterTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotAfterTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotAfterTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureNotAfterTime() => $_ensure(6);
}

/// A KeyId identifies a specific public key, usually by hashing the public
/// key.
class CertificateDescription_KeyId extends $pb.GeneratedMessage {
  factory CertificateDescription_KeyId({
    $core.String? keyId,
  }) {
    final $result = create();
    if (keyId != null) {
      $result.keyId = keyId;
    }
    return $result;
  }
  CertificateDescription_KeyId._() : super();
  factory CertificateDescription_KeyId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription_KeyId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription.KeyId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription_KeyId clone() => CertificateDescription_KeyId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription_KeyId copyWith(void Function(CertificateDescription_KeyId) updates) => super.copyWith((message) => updates(message as CertificateDescription_KeyId)) as CertificateDescription_KeyId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription_KeyId create() => CertificateDescription_KeyId._();
  CertificateDescription_KeyId createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_KeyId> createRepeated() => $pb.PbList<CertificateDescription_KeyId>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_KeyId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription_KeyId>(create);
  static CertificateDescription_KeyId? _defaultInstance;

  /// Optional. The value of this KeyId encoded in lowercase hexadecimal. This is most
  /// likely the 160 bit SHA-1 hash of the public key.
  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);
}

/// A group of fingerprints for the x509 certificate.
class CertificateDescription_CertificateFingerprint extends $pb.GeneratedMessage {
  factory CertificateDescription_CertificateFingerprint({
    $core.String? sha256Hash,
  }) {
    final $result = create();
    if (sha256Hash != null) {
      $result.sha256Hash = sha256Hash;
    }
    return $result;
  }
  CertificateDescription_CertificateFingerprint._() : super();
  factory CertificateDescription_CertificateFingerprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription_CertificateFingerprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription.CertificateFingerprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sha256Hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription_CertificateFingerprint clone() => CertificateDescription_CertificateFingerprint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription_CertificateFingerprint copyWith(void Function(CertificateDescription_CertificateFingerprint) updates) => super.copyWith((message) => updates(message as CertificateDescription_CertificateFingerprint)) as CertificateDescription_CertificateFingerprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription_CertificateFingerprint create() => CertificateDescription_CertificateFingerprint._();
  CertificateDescription_CertificateFingerprint createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_CertificateFingerprint> createRepeated() => $pb.PbList<CertificateDescription_CertificateFingerprint>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_CertificateFingerprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription_CertificateFingerprint>(create);
  static CertificateDescription_CertificateFingerprint? _defaultInstance;

  /// The SHA 256 hash, encoded in hexadecimal, of the DER x509 certificate.
  @$pb.TagNumber(1)
  $core.String get sha256Hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set sha256Hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSha256Hash() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256Hash() => clearField(1);
}

/// A [CertificateDescription][google.cloud.security.privateca.v1beta1.CertificateDescription] describes an X.509 certificate or CSR that has
/// been issued, as an alternative to using ASN.1 / X.509.
class CertificateDescription extends $pb.GeneratedMessage {
  factory CertificateDescription({
    CertificateDescription_SubjectDescription? subjectDescription,
    ReusableConfigValues? configValues,
    PublicKey? publicKey,
    CertificateDescription_KeyId? subjectKeyId,
    CertificateDescription_KeyId? authorityKeyId,
    $core.Iterable<$core.String>? crlDistributionPoints,
    $core.Iterable<$core.String>? aiaIssuingCertificateUrls,
    CertificateDescription_CertificateFingerprint? certFingerprint,
  }) {
    final $result = create();
    if (subjectDescription != null) {
      $result.subjectDescription = subjectDescription;
    }
    if (configValues != null) {
      $result.configValues = configValues;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (subjectKeyId != null) {
      $result.subjectKeyId = subjectKeyId;
    }
    if (authorityKeyId != null) {
      $result.authorityKeyId = authorityKeyId;
    }
    if (crlDistributionPoints != null) {
      $result.crlDistributionPoints.addAll(crlDistributionPoints);
    }
    if (aiaIssuingCertificateUrls != null) {
      $result.aiaIssuingCertificateUrls.addAll(aiaIssuingCertificateUrls);
    }
    if (certFingerprint != null) {
      $result.certFingerprint = certFingerprint;
    }
    return $result;
  }
  CertificateDescription._() : super();
  factory CertificateDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<CertificateDescription_SubjectDescription>(1, _omitFieldNames ? '' : 'subjectDescription', subBuilder: CertificateDescription_SubjectDescription.create)
    ..aOM<ReusableConfigValues>(2, _omitFieldNames ? '' : 'configValues', subBuilder: ReusableConfigValues.create)
    ..aOM<PublicKey>(3, _omitFieldNames ? '' : 'publicKey', subBuilder: PublicKey.create)
    ..aOM<CertificateDescription_KeyId>(4, _omitFieldNames ? '' : 'subjectKeyId', subBuilder: CertificateDescription_KeyId.create)
    ..aOM<CertificateDescription_KeyId>(5, _omitFieldNames ? '' : 'authorityKeyId', subBuilder: CertificateDescription_KeyId.create)
    ..pPS(6, _omitFieldNames ? '' : 'crlDistributionPoints')
    ..pPS(7, _omitFieldNames ? '' : 'aiaIssuingCertificateUrls')
    ..aOM<CertificateDescription_CertificateFingerprint>(8, _omitFieldNames ? '' : 'certFingerprint', subBuilder: CertificateDescription_CertificateFingerprint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription clone() => CertificateDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription copyWith(void Function(CertificateDescription) updates) => super.copyWith((message) => updates(message as CertificateDescription)) as CertificateDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription create() => CertificateDescription._();
  CertificateDescription createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription> createRepeated() => $pb.PbList<CertificateDescription>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription>(create);
  static CertificateDescription? _defaultInstance;

  /// Describes some of the values in a certificate that are related to the
  /// subject and lifetime.
  @$pb.TagNumber(1)
  CertificateDescription_SubjectDescription get subjectDescription => $_getN(0);
  @$pb.TagNumber(1)
  set subjectDescription(CertificateDescription_SubjectDescription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubjectDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectDescription() => clearField(1);
  @$pb.TagNumber(1)
  CertificateDescription_SubjectDescription ensureSubjectDescription() => $_ensure(0);

  /// Describes some of the technical fields in a certificate.
  @$pb.TagNumber(2)
  ReusableConfigValues get configValues => $_getN(1);
  @$pb.TagNumber(2)
  set configValues(ReusableConfigValues v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues ensureConfigValues() => $_ensure(1);

  /// The public key that corresponds to an issued certificate.
  @$pb.TagNumber(3)
  PublicKey get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey(PublicKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  PublicKey ensurePublicKey() => $_ensure(2);

  /// Provides a means of identifiying certificates that contain a particular
  /// public key, per https://tools.ietf.org/html/rfc5280#section-4.2.1.2.
  @$pb.TagNumber(4)
  CertificateDescription_KeyId get subjectKeyId => $_getN(3);
  @$pb.TagNumber(4)
  set subjectKeyId(CertificateDescription_KeyId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubjectKeyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectKeyId() => clearField(4);
  @$pb.TagNumber(4)
  CertificateDescription_KeyId ensureSubjectKeyId() => $_ensure(3);

  /// Identifies the subject_key_id of the parent certificate, per
  /// https://tools.ietf.org/html/rfc5280#section-4.2.1.1
  @$pb.TagNumber(5)
  CertificateDescription_KeyId get authorityKeyId => $_getN(4);
  @$pb.TagNumber(5)
  set authorityKeyId(CertificateDescription_KeyId v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthorityKeyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorityKeyId() => clearField(5);
  @$pb.TagNumber(5)
  CertificateDescription_KeyId ensureAuthorityKeyId() => $_ensure(4);

  /// Describes a list of locations to obtain CRL information, i.e.
  /// the DistributionPoint.fullName described by
  /// https://tools.ietf.org/html/rfc5280#section-4.2.1.13
  @$pb.TagNumber(6)
  $core.List<$core.String> get crlDistributionPoints => $_getList(5);

  /// Describes lists of issuer CA certificate URLs that appear in the
  /// "Authority Information Access" extension in the certificate.
  @$pb.TagNumber(7)
  $core.List<$core.String> get aiaIssuingCertificateUrls => $_getList(6);

  /// The hash of the x.509 certificate.
  @$pb.TagNumber(8)
  CertificateDescription_CertificateFingerprint get certFingerprint => $_getN(7);
  @$pb.TagNumber(8)
  set certFingerprint(CertificateDescription_CertificateFingerprint v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCertFingerprint() => $_has(7);
  @$pb.TagNumber(8)
  void clearCertFingerprint() => clearField(8);
  @$pb.TagNumber(8)
  CertificateDescription_CertificateFingerprint ensureCertFingerprint() => $_ensure(7);
}

/// An [ObjectId][google.cloud.security.privateca.v1beta1.ObjectId] specifies an object identifier (OID). These provide context
/// and describe types in ASN.1 messages.
class ObjectId extends $pb.GeneratedMessage {
  factory ObjectId({
    $core.Iterable<$core.int>? objectIdPath,
  }) {
    final $result = create();
    if (objectIdPath != null) {
      $result.objectIdPath.addAll(objectIdPath);
    }
    return $result;
  }
  ObjectId._() : super();
  factory ObjectId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'objectIdPath', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectId clone() => ObjectId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectId copyWith(void Function(ObjectId) updates) => super.copyWith((message) => updates(message as ObjectId)) as ObjectId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectId create() => ObjectId._();
  ObjectId createEmptyInstance() => create();
  static $pb.PbList<ObjectId> createRepeated() => $pb.PbList<ObjectId>();
  @$core.pragma('dart2js:noInline')
  static ObjectId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectId>(create);
  static ObjectId? _defaultInstance;

  /// Required. The parts of an OID path. The most significant parts of the path come
  /// first.
  @$pb.TagNumber(1)
  $core.List<$core.int> get objectIdPath => $_getList(0);
}

/// An [X509Extension][google.cloud.security.privateca.v1beta1.X509Extension] specifies an X.509 extension, which may be used in
/// different parts of X.509 objects like certificates, CSRs, and CRLs.
class X509Extension extends $pb.GeneratedMessage {
  factory X509Extension({
    ObjectId? objectId,
    $core.bool? critical,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (objectId != null) {
      $result.objectId = objectId;
    }
    if (critical != null) {
      $result.critical = critical;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  X509Extension._() : super();
  factory X509Extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory X509Extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'X509Extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<ObjectId>(1, _omitFieldNames ? '' : 'objectId', subBuilder: ObjectId.create)
    ..aOB(2, _omitFieldNames ? '' : 'critical')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  X509Extension clone() => X509Extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  X509Extension copyWith(void Function(X509Extension) updates) => super.copyWith((message) => updates(message as X509Extension)) as X509Extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static X509Extension create() => X509Extension._();
  X509Extension createEmptyInstance() => create();
  static $pb.PbList<X509Extension> createRepeated() => $pb.PbList<X509Extension>();
  @$core.pragma('dart2js:noInline')
  static X509Extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<X509Extension>(create);
  static X509Extension? _defaultInstance;

  /// Required. The OID for this X.509 extension.
  @$pb.TagNumber(1)
  ObjectId get objectId => $_getN(0);
  @$pb.TagNumber(1)
  set objectId(ObjectId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => clearField(1);
  @$pb.TagNumber(1)
  ObjectId ensureObjectId() => $_ensure(0);

  /// Required. Indicates whether or not this extension is critical (i.e., if the client
  /// does not know how to handle this extension, the client should consider this
  /// to be an error).
  @$pb.TagNumber(2)
  $core.bool get critical => $_getBF(1);
  @$pb.TagNumber(2)
  set critical($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCritical() => $_has(1);
  @$pb.TagNumber(2)
  void clearCritical() => clearField(2);

  /// Required. The value of this X.509 extension.
  @$pb.TagNumber(3)
  $core.List<$core.int> get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// [KeyUsage.KeyUsageOptions][google.cloud.security.privateca.v1beta1.KeyUsage.KeyUsageOptions] corresponds to the key usage values
/// described in https://tools.ietf.org/html/rfc5280#section-4.2.1.3.
class KeyUsage_KeyUsageOptions extends $pb.GeneratedMessage {
  factory KeyUsage_KeyUsageOptions({
    $core.bool? digitalSignature,
    $core.bool? contentCommitment,
    $core.bool? keyEncipherment,
    $core.bool? dataEncipherment,
    $core.bool? keyAgreement,
    $core.bool? certSign,
    $core.bool? crlSign,
    $core.bool? encipherOnly,
    $core.bool? decipherOnly,
  }) {
    final $result = create();
    if (digitalSignature != null) {
      $result.digitalSignature = digitalSignature;
    }
    if (contentCommitment != null) {
      $result.contentCommitment = contentCommitment;
    }
    if (keyEncipherment != null) {
      $result.keyEncipherment = keyEncipherment;
    }
    if (dataEncipherment != null) {
      $result.dataEncipherment = dataEncipherment;
    }
    if (keyAgreement != null) {
      $result.keyAgreement = keyAgreement;
    }
    if (certSign != null) {
      $result.certSign = certSign;
    }
    if (crlSign != null) {
      $result.crlSign = crlSign;
    }
    if (encipherOnly != null) {
      $result.encipherOnly = encipherOnly;
    }
    if (decipherOnly != null) {
      $result.decipherOnly = decipherOnly;
    }
    return $result;
  }
  KeyUsage_KeyUsageOptions._() : super();
  factory KeyUsage_KeyUsageOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyUsage_KeyUsageOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyUsage.KeyUsageOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'digitalSignature')
    ..aOB(2, _omitFieldNames ? '' : 'contentCommitment')
    ..aOB(3, _omitFieldNames ? '' : 'keyEncipherment')
    ..aOB(4, _omitFieldNames ? '' : 'dataEncipherment')
    ..aOB(5, _omitFieldNames ? '' : 'keyAgreement')
    ..aOB(6, _omitFieldNames ? '' : 'certSign')
    ..aOB(7, _omitFieldNames ? '' : 'crlSign')
    ..aOB(8, _omitFieldNames ? '' : 'encipherOnly')
    ..aOB(9, _omitFieldNames ? '' : 'decipherOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyUsage_KeyUsageOptions clone() => KeyUsage_KeyUsageOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyUsage_KeyUsageOptions copyWith(void Function(KeyUsage_KeyUsageOptions) updates) => super.copyWith((message) => updates(message as KeyUsage_KeyUsageOptions)) as KeyUsage_KeyUsageOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyUsage_KeyUsageOptions create() => KeyUsage_KeyUsageOptions._();
  KeyUsage_KeyUsageOptions createEmptyInstance() => create();
  static $pb.PbList<KeyUsage_KeyUsageOptions> createRepeated() => $pb.PbList<KeyUsage_KeyUsageOptions>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage_KeyUsageOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyUsage_KeyUsageOptions>(create);
  static KeyUsage_KeyUsageOptions? _defaultInstance;

  /// The key may be used for digital signatures.
  @$pb.TagNumber(1)
  $core.bool get digitalSignature => $_getBF(0);
  @$pb.TagNumber(1)
  set digitalSignature($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDigitalSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigitalSignature() => clearField(1);

  /// The key may be used for cryptographic commitments. Note that this may
  /// also be referred to as "non-repudiation".
  @$pb.TagNumber(2)
  $core.bool get contentCommitment => $_getBF(1);
  @$pb.TagNumber(2)
  set contentCommitment($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentCommitment() => clearField(2);

  /// The key may be used to encipher other keys.
  @$pb.TagNumber(3)
  $core.bool get keyEncipherment => $_getBF(2);
  @$pb.TagNumber(3)
  set keyEncipherment($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyEncipherment() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyEncipherment() => clearField(3);

  /// The key may be used to encipher data.
  @$pb.TagNumber(4)
  $core.bool get dataEncipherment => $_getBF(3);
  @$pb.TagNumber(4)
  set dataEncipherment($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataEncipherment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataEncipherment() => clearField(4);

  /// The key may be used in a key agreement protocol.
  @$pb.TagNumber(5)
  $core.bool get keyAgreement => $_getBF(4);
  @$pb.TagNumber(5)
  set keyAgreement($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKeyAgreement() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeyAgreement() => clearField(5);

  /// The key may be used to sign certificates.
  @$pb.TagNumber(6)
  $core.bool get certSign => $_getBF(5);
  @$pb.TagNumber(6)
  set certSign($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCertSign() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertSign() => clearField(6);

  /// The key may be used sign certificate revocation lists.
  @$pb.TagNumber(7)
  $core.bool get crlSign => $_getBF(6);
  @$pb.TagNumber(7)
  set crlSign($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrlSign() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrlSign() => clearField(7);

  /// The key may be used to encipher only.
  @$pb.TagNumber(8)
  $core.bool get encipherOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set encipherOnly($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncipherOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncipherOnly() => clearField(8);

  /// The key may be used to decipher only.
  @$pb.TagNumber(9)
  $core.bool get decipherOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set decipherOnly($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecipherOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecipherOnly() => clearField(9);
}

/// [KeyUsage.ExtendedKeyUsageOptions][google.cloud.security.privateca.v1beta1.KeyUsage.ExtendedKeyUsageOptions] has fields that correspond to
/// certain common OIDs that could be specified as an extended key usage value.
class KeyUsage_ExtendedKeyUsageOptions extends $pb.GeneratedMessage {
  factory KeyUsage_ExtendedKeyUsageOptions({
    $core.bool? serverAuth,
    $core.bool? clientAuth,
    $core.bool? codeSigning,
    $core.bool? emailProtection,
    $core.bool? timeStamping,
    $core.bool? ocspSigning,
  }) {
    final $result = create();
    if (serverAuth != null) {
      $result.serverAuth = serverAuth;
    }
    if (clientAuth != null) {
      $result.clientAuth = clientAuth;
    }
    if (codeSigning != null) {
      $result.codeSigning = codeSigning;
    }
    if (emailProtection != null) {
      $result.emailProtection = emailProtection;
    }
    if (timeStamping != null) {
      $result.timeStamping = timeStamping;
    }
    if (ocspSigning != null) {
      $result.ocspSigning = ocspSigning;
    }
    return $result;
  }
  KeyUsage_ExtendedKeyUsageOptions._() : super();
  factory KeyUsage_ExtendedKeyUsageOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyUsage_ExtendedKeyUsageOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyUsage.ExtendedKeyUsageOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'serverAuth')
    ..aOB(2, _omitFieldNames ? '' : 'clientAuth')
    ..aOB(3, _omitFieldNames ? '' : 'codeSigning')
    ..aOB(4, _omitFieldNames ? '' : 'emailProtection')
    ..aOB(5, _omitFieldNames ? '' : 'timeStamping')
    ..aOB(6, _omitFieldNames ? '' : 'ocspSigning')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyUsage_ExtendedKeyUsageOptions clone() => KeyUsage_ExtendedKeyUsageOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyUsage_ExtendedKeyUsageOptions copyWith(void Function(KeyUsage_ExtendedKeyUsageOptions) updates) => super.copyWith((message) => updates(message as KeyUsage_ExtendedKeyUsageOptions)) as KeyUsage_ExtendedKeyUsageOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyUsage_ExtendedKeyUsageOptions create() => KeyUsage_ExtendedKeyUsageOptions._();
  KeyUsage_ExtendedKeyUsageOptions createEmptyInstance() => create();
  static $pb.PbList<KeyUsage_ExtendedKeyUsageOptions> createRepeated() => $pb.PbList<KeyUsage_ExtendedKeyUsageOptions>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage_ExtendedKeyUsageOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyUsage_ExtendedKeyUsageOptions>(create);
  static KeyUsage_ExtendedKeyUsageOptions? _defaultInstance;

  /// Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as "TLS WWW
  /// server authentication", though regularly used for non-WWW TLS.
  @$pb.TagNumber(1)
  $core.bool get serverAuth => $_getBF(0);
  @$pb.TagNumber(1)
  set serverAuth($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerAuth() => clearField(1);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as "TLS WWW
  /// client authentication", though regularly used for non-WWW TLS.
  @$pb.TagNumber(2)
  $core.bool get clientAuth => $_getBF(1);
  @$pb.TagNumber(2)
  set clientAuth($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientAuth() => clearField(2);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as "Signing of
  /// downloadable executable code client authentication".
  @$pb.TagNumber(3)
  $core.bool get codeSigning => $_getBF(2);
  @$pb.TagNumber(3)
  set codeSigning($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeSigning() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeSigning() => clearField(3);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as "Email
  /// protection".
  @$pb.TagNumber(4)
  $core.bool get emailProtection => $_getBF(3);
  @$pb.TagNumber(4)
  set emailProtection($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailProtection() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailProtection() => clearField(4);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as "Binding
  /// the hash of an object to a time".
  @$pb.TagNumber(5)
  $core.bool get timeStamping => $_getBF(4);
  @$pb.TagNumber(5)
  set timeStamping($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeStamping() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeStamping() => clearField(5);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as "Signing
  /// OCSP responses".
  @$pb.TagNumber(6)
  $core.bool get ocspSigning => $_getBF(5);
  @$pb.TagNumber(6)
  set ocspSigning($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOcspSigning() => $_has(5);
  @$pb.TagNumber(6)
  void clearOcspSigning() => clearField(6);
}

/// A [KeyUsage][google.cloud.security.privateca.v1beta1.KeyUsage] describes key usage values that may appear in an X.509
/// certificate.
class KeyUsage extends $pb.GeneratedMessage {
  factory KeyUsage({
    KeyUsage_KeyUsageOptions? baseKeyUsage,
    KeyUsage_ExtendedKeyUsageOptions? extendedKeyUsage,
    $core.Iterable<ObjectId>? unknownExtendedKeyUsages,
  }) {
    final $result = create();
    if (baseKeyUsage != null) {
      $result.baseKeyUsage = baseKeyUsage;
    }
    if (extendedKeyUsage != null) {
      $result.extendedKeyUsage = extendedKeyUsage;
    }
    if (unknownExtendedKeyUsages != null) {
      $result.unknownExtendedKeyUsages.addAll(unknownExtendedKeyUsages);
    }
    return $result;
  }
  KeyUsage._() : super();
  factory KeyUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOM<KeyUsage_KeyUsageOptions>(1, _omitFieldNames ? '' : 'baseKeyUsage', subBuilder: KeyUsage_KeyUsageOptions.create)
    ..aOM<KeyUsage_ExtendedKeyUsageOptions>(2, _omitFieldNames ? '' : 'extendedKeyUsage', subBuilder: KeyUsage_ExtendedKeyUsageOptions.create)
    ..pc<ObjectId>(3, _omitFieldNames ? '' : 'unknownExtendedKeyUsages', $pb.PbFieldType.PM, subBuilder: ObjectId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyUsage clone() => KeyUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyUsage copyWith(void Function(KeyUsage) updates) => super.copyWith((message) => updates(message as KeyUsage)) as KeyUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyUsage create() => KeyUsage._();
  KeyUsage createEmptyInstance() => create();
  static $pb.PbList<KeyUsage> createRepeated() => $pb.PbList<KeyUsage>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyUsage>(create);
  static KeyUsage? _defaultInstance;

  /// Describes high-level ways in which a key may be used.
  @$pb.TagNumber(1)
  KeyUsage_KeyUsageOptions get baseKeyUsage => $_getN(0);
  @$pb.TagNumber(1)
  set baseKeyUsage(KeyUsage_KeyUsageOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseKeyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseKeyUsage() => clearField(1);
  @$pb.TagNumber(1)
  KeyUsage_KeyUsageOptions ensureBaseKeyUsage() => $_ensure(0);

  /// Detailed scenarios in which a key may be used.
  @$pb.TagNumber(2)
  KeyUsage_ExtendedKeyUsageOptions get extendedKeyUsage => $_getN(1);
  @$pb.TagNumber(2)
  set extendedKeyUsage(KeyUsage_ExtendedKeyUsageOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtendedKeyUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendedKeyUsage() => clearField(2);
  @$pb.TagNumber(2)
  KeyUsage_ExtendedKeyUsageOptions ensureExtendedKeyUsage() => $_ensure(1);

  /// Used to describe extended key usages that are not listed in the
  /// [KeyUsage.ExtendedKeyUsageOptions][google.cloud.security.privateca.v1beta1.KeyUsage.ExtendedKeyUsageOptions] message.
  @$pb.TagNumber(3)
  $core.List<ObjectId> get unknownExtendedKeyUsages => $_getList(2);
}

/// [Subject][google.cloud.security.privateca.v1beta1.Subject] describes parts of a distinguished name that, in turn,
/// describes the subject of the certificate.
class Subject extends $pb.GeneratedMessage {
  factory Subject({
    $core.String? countryCode,
    $core.String? organization,
    $core.String? organizationalUnit,
    $core.String? locality,
    $core.String? province,
    $core.String? streetAddress,
    $core.String? postalCode,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (organizationalUnit != null) {
      $result.organizationalUnit = organizationalUnit;
    }
    if (locality != null) {
      $result.locality = locality;
    }
    if (province != null) {
      $result.province = province;
    }
    if (streetAddress != null) {
      $result.streetAddress = streetAddress;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    return $result;
  }
  Subject._() : super();
  factory Subject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'organization')
    ..aOS(3, _omitFieldNames ? '' : 'organizationalUnit')
    ..aOS(4, _omitFieldNames ? '' : 'locality')
    ..aOS(5, _omitFieldNames ? '' : 'province')
    ..aOS(6, _omitFieldNames ? '' : 'streetAddress')
    ..aOS(7, _omitFieldNames ? '' : 'postalCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subject clone() => Subject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subject copyWith(void Function(Subject) updates) => super.copyWith((message) => updates(message as Subject)) as Subject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subject create() => Subject._();
  Subject createEmptyInstance() => create();
  static $pb.PbList<Subject> createRepeated() => $pb.PbList<Subject>();
  @$core.pragma('dart2js:noInline')
  static Subject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subject>(create);
  static Subject? _defaultInstance;

  /// The country code of the subject.
  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  /// The organization of the subject.
  @$pb.TagNumber(2)
  $core.String get organization => $_getSZ(1);
  @$pb.TagNumber(2)
  set organization($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganization() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganization() => clearField(2);

  /// The organizational_unit of the subject.
  @$pb.TagNumber(3)
  $core.String get organizationalUnit => $_getSZ(2);
  @$pb.TagNumber(3)
  set organizationalUnit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganizationalUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationalUnit() => clearField(3);

  /// The locality or city of the subject.
  @$pb.TagNumber(4)
  $core.String get locality => $_getSZ(3);
  @$pb.TagNumber(4)
  set locality($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocality() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocality() => clearField(4);

  /// The province, territory, or regional state of the subject.
  @$pb.TagNumber(5)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(5)
  set province($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvince() => clearField(5);

  /// The street address of the subject.
  @$pb.TagNumber(6)
  $core.String get streetAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set streetAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreetAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreetAddress() => clearField(6);

  /// The postal code of the subject.
  @$pb.TagNumber(7)
  $core.String get postalCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set postalCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPostalCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostalCode() => clearField(7);
}

/// [SubjectAltNames][google.cloud.security.privateca.v1beta1.SubjectAltNames] corresponds to a more modern way of listing what
/// the asserted identity is in a certificate (i.e., compared to the "common
/// name" in the distinguished name).
class SubjectAltNames extends $pb.GeneratedMessage {
  factory SubjectAltNames({
    $core.Iterable<$core.String>? dnsNames,
    $core.Iterable<$core.String>? uris,
    $core.Iterable<$core.String>? emailAddresses,
    $core.Iterable<$core.String>? ipAddresses,
    $core.Iterable<X509Extension>? customSans,
  }) {
    final $result = create();
    if (dnsNames != null) {
      $result.dnsNames.addAll(dnsNames);
    }
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    if (emailAddresses != null) {
      $result.emailAddresses.addAll(emailAddresses);
    }
    if (ipAddresses != null) {
      $result.ipAddresses.addAll(ipAddresses);
    }
    if (customSans != null) {
      $result.customSans.addAll(customSans);
    }
    return $result;
  }
  SubjectAltNames._() : super();
  factory SubjectAltNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubjectAltNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubjectAltNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dnsNames')
    ..pPS(2, _omitFieldNames ? '' : 'uris')
    ..pPS(3, _omitFieldNames ? '' : 'emailAddresses')
    ..pPS(4, _omitFieldNames ? '' : 'ipAddresses')
    ..pc<X509Extension>(5, _omitFieldNames ? '' : 'customSans', $pb.PbFieldType.PM, subBuilder: X509Extension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubjectAltNames clone() => SubjectAltNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubjectAltNames copyWith(void Function(SubjectAltNames) updates) => super.copyWith((message) => updates(message as SubjectAltNames)) as SubjectAltNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubjectAltNames create() => SubjectAltNames._();
  SubjectAltNames createEmptyInstance() => create();
  static $pb.PbList<SubjectAltNames> createRepeated() => $pb.PbList<SubjectAltNames>();
  @$core.pragma('dart2js:noInline')
  static SubjectAltNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubjectAltNames>(create);
  static SubjectAltNames? _defaultInstance;

  /// Contains only valid, fully-qualified host names.
  @$pb.TagNumber(1)
  $core.List<$core.String> get dnsNames => $_getList(0);

  /// Contains only valid RFC 3986 URIs.
  @$pb.TagNumber(2)
  $core.List<$core.String> get uris => $_getList(1);

  /// Contains only valid RFC 2822 E-mail addresses.
  @$pb.TagNumber(3)
  $core.List<$core.String> get emailAddresses => $_getList(2);

  /// Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses.
  @$pb.TagNumber(4)
  $core.List<$core.String> get ipAddresses => $_getList(3);

  /// Contains additional subject alternative name values.
  @$pb.TagNumber(5)
  $core.List<X509Extension> get customSans => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
