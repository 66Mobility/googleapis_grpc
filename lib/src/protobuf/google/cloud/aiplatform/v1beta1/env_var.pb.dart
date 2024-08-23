//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/env_var.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents an environment variable present in a Container or Python Module.
class EnvVar extends $pb.GeneratedMessage {
  factory EnvVar({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EnvVar._() : super();
  factory EnvVar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvVar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvVar', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvVar clone() => EnvVar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvVar copyWith(void Function(EnvVar) updates) => super.copyWith((message) => updates(message as EnvVar)) as EnvVar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvVar create() => EnvVar._();
  EnvVar createEmptyInstance() => create();
  static $pb.PbList<EnvVar> createRepeated() => $pb.PbList<EnvVar>();
  @$core.pragma('dart2js:noInline')
  static EnvVar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvVar>(create);
  static EnvVar? _defaultInstance;

  /// Required. Name of the environment variable. Must be a valid C identifier.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Variables that reference a $(VAR_NAME) are expanded
  /// using the previous defined environment variables in the container and
  /// any service environment variables. If a variable cannot be resolved,
  /// the reference in the input string will be unchanged. The $(VAR_NAME)
  /// syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped
  /// references will never be expanded, regardless of whether the variable
  /// exists or not.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
