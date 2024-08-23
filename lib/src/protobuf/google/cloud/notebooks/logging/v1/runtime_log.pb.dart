//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/logging/v1/runtime_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'runtime_log.pbenum.dart';

export 'runtime_log.pbenum.dart';

/// Log content of an event related to a runtime.
class RuntimeEvent extends $pb.GeneratedMessage {
  factory RuntimeEvent({
    RuntimeEvent_EventType? type,
    $core.Map<$core.String, $core.String>? details,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  RuntimeEvent._() : super();
  factory RuntimeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.logging.v1'), createEmptyInstance: create)
    ..e<RuntimeEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RuntimeEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: RuntimeEvent_EventType.valueOf, enumValues: RuntimeEvent_EventType.values)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'details', entryClassName: 'RuntimeEvent.DetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.logging.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeEvent clone() => RuntimeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeEvent copyWith(void Function(RuntimeEvent) updates) => super.copyWith((message) => updates(message as RuntimeEvent)) as RuntimeEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeEvent create() => RuntimeEvent._();
  RuntimeEvent createEmptyInstance() => create();
  static $pb.PbList<RuntimeEvent> createRepeated() => $pb.PbList<RuntimeEvent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeEvent>(create);
  static RuntimeEvent? _defaultInstance;

  /// Required. Type of event.
  @$pb.TagNumber(1)
  RuntimeEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RuntimeEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. Additional metadata for the event.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get details => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
