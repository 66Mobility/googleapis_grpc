//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/parameter_definition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'parameter_definition.pbenum.dart';

export 'parameter_definition.pbenum.dart';

/// Defines the properties of a parameter.
/// Used to define parameters used in the agent and the
/// input / output parameters for each fulfillment.
/// (-- Next Id: 4 --)
/// (-- api-linter: core::0123::resource-annotation=disabled
///     aip.dev/not-precedent: ParameterDefinition is not an exposed resource.
///     --)
class ParameterDefinition extends $pb.GeneratedMessage {
  factory ParameterDefinition({
    $core.String? name,
    ParameterDefinition_ParameterType? type,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ParameterDefinition._() : super();
  factory ParameterDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParameterDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ParameterDefinition_ParameterType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ParameterDefinition_ParameterType.PARAMETER_TYPE_UNSPECIFIED, valueOf: ParameterDefinition_ParameterType.valueOf, enumValues: ParameterDefinition_ParameterType.values)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterDefinition clone() => ParameterDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterDefinition copyWith(void Function(ParameterDefinition) updates) => super.copyWith((message) => updates(message as ParameterDefinition)) as ParameterDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterDefinition create() => ParameterDefinition._();
  ParameterDefinition createEmptyInstance() => create();
  static $pb.PbList<ParameterDefinition> createRepeated() => $pb.PbList<ParameterDefinition>();
  @$core.pragma('dart2js:noInline')
  static ParameterDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterDefinition>(create);
  static ParameterDefinition? _defaultInstance;

  /// Name of parameter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Type of parameter.
  @$pb.TagNumber(2)
  ParameterDefinition_ParameterType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ParameterDefinition_ParameterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Human-readable description of the parameter. Limited to 300 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
