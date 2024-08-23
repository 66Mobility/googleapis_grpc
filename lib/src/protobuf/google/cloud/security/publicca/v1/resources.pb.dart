//
//  Generated code. Do not modify.
//  source: google/cloud/security/publicca/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A representation of an ExternalAccountKey used for [external account
/// binding](https://tools.ietf.org/html/rfc8555#section-7.3.4) within ACME.
class ExternalAccountKey extends $pb.GeneratedMessage {
  factory ExternalAccountKey({
    $core.String? name,
    $core.String? keyId,
    $core.List<$core.int>? b64MacKey,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (keyId != null) {
      $result.keyId = keyId;
    }
    if (b64MacKey != null) {
      $result.b64MacKey = b64MacKey;
    }
    return $result;
  }
  ExternalAccountKey._() : super();
  factory ExternalAccountKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAccountKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAccountKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.publicca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'b64MacKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAccountKey clone() => ExternalAccountKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAccountKey copyWith(void Function(ExternalAccountKey) updates) => super.copyWith((message) => updates(message as ExternalAccountKey)) as ExternalAccountKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAccountKey create() => ExternalAccountKey._();
  ExternalAccountKey createEmptyInstance() => create();
  static $pb.PbList<ExternalAccountKey> createRepeated() => $pb.PbList<ExternalAccountKey>();
  @$core.pragma('dart2js:noInline')
  static ExternalAccountKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAccountKey>(create);
  static ExternalAccountKey? _defaultInstance;

  /// Output only. Resource name.
  /// projects/{project}/locations/{location}/externalAccountKeys/{key_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Key ID.
  /// It is generated by the PublicCertificateAuthorityService
  /// when the ExternalAccountKey is created
  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);

  /// Output only. Base64-URL-encoded HS256 key.
  /// It is generated by the PublicCertificateAuthorityService
  /// when the ExternalAccountKey is created
  @$pb.TagNumber(3)
  $core.List<$core.int> get b64MacKey => $_getN(2);
  @$pb.TagNumber(3)
  set b64MacKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB64MacKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearB64MacKey() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
