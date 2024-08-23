//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/encryption_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1780;

/// Configuration for Cloud KMS encryption settings.
class EncryptionConfiguration extends $pb.GeneratedMessage {
  factory EncryptionConfiguration({
    $1780.StringValue? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  EncryptionConfiguration._() : super();
  factory EncryptionConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.StringValue>(1, _omitFieldNames ? '' : 'kmsKeyName', subBuilder: $1780.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfiguration clone() => EncryptionConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfiguration copyWith(void Function(EncryptionConfiguration) updates) => super.copyWith((message) => updates(message as EncryptionConfiguration)) as EncryptionConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration create() => EncryptionConfiguration._();
  EncryptionConfiguration createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfiguration> createRepeated() => $pb.PbList<EncryptionConfiguration>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfiguration>(create);
  static EncryptionConfiguration? _defaultInstance;

  /// Optional. Describes the Cloud KMS encryption key that will be used to
  /// protect destination BigQuery table. The BigQuery Service Account associated
  /// with your project requires access to this encryption key.
  @$pb.TagNumber(1)
  $1780.StringValue get kmsKeyName => $_getN(0);
  @$pb.TagNumber(1)
  set kmsKeyName($1780.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
  @$pb.TagNumber(1)
  $1780.StringValue ensureKmsKeyName() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
