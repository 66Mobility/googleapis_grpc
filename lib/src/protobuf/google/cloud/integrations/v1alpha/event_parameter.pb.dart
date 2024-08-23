//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/event_parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'value_type.pb.dart' as $4555;

/// This message is used for processing and persisting (when applicable) key
/// value pair parameters for each event in the event bus.
/// Next available id: 4
class EventParameter extends $pb.GeneratedMessage {
  factory EventParameter({
    $core.String? key,
    $4555.ValueType? value,
    $core.bool? masked,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (masked != null) {
      $result.masked = masked;
    }
    return $result;
  }
  EventParameter._() : super();
  factory EventParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<$4555.ValueType>(2, _omitFieldNames ? '' : 'value', subBuilder: $4555.ValueType.create)
    ..aOB(3, _omitFieldNames ? '' : 'masked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventParameter clone() => EventParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventParameter copyWith(void Function(EventParameter) updates) => super.copyWith((message) => updates(message as EventParameter)) as EventParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventParameter create() => EventParameter._();
  EventParameter createEmptyInstance() => create();
  static $pb.PbList<EventParameter> createRepeated() => $pb.PbList<EventParameter>();
  @$core.pragma('dart2js:noInline')
  static EventParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventParameter>(create);
  static EventParameter? _defaultInstance;

  /// Key is used to retrieve the corresponding parameter value. This should be
  /// unique for a given fired event. These parameters must be predefined in the
  /// integration definition.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Values for the defined keys. Each value can either be string, int, double
  /// or any proto message.
  @$pb.TagNumber(2)
  $4555.ValueType get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($4555.ValueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $4555.ValueType ensureValue() => $_ensure(1);

  /// True if this parameter should be masked in the logs
  @$pb.TagNumber(3)
  $core.bool get masked => $_getBF(2);
  @$pb.TagNumber(3)
  set masked($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMasked() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasked() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
