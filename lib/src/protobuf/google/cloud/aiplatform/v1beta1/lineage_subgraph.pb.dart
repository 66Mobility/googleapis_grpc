//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/lineage_subgraph.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'artifact.pb.dart' as $597;
import 'event.pb.dart' as $4303;
import 'execution.pb.dart' as $600;

/// A subgraph of the overall lineage graph. Event edges connect Artifact and
/// Execution nodes.
class LineageSubgraph extends $pb.GeneratedMessage {
  factory LineageSubgraph({
    $core.Iterable<$597.Artifact>? artifacts,
    $core.Iterable<$600.Execution>? executions,
    $core.Iterable<$4303.Event>? events,
  }) {
    final $result = create();
    if (artifacts != null) {
      $result.artifacts.addAll(artifacts);
    }
    if (executions != null) {
      $result.executions.addAll(executions);
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  LineageSubgraph._() : super();
  factory LineageSubgraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineageSubgraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineageSubgraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$597.Artifact>(1, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: $597.Artifact.create)
    ..pc<$600.Execution>(2, _omitFieldNames ? '' : 'executions', $pb.PbFieldType.PM, subBuilder: $600.Execution.create)
    ..pc<$4303.Event>(3, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $4303.Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineageSubgraph clone() => LineageSubgraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineageSubgraph copyWith(void Function(LineageSubgraph) updates) => super.copyWith((message) => updates(message as LineageSubgraph)) as LineageSubgraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineageSubgraph create() => LineageSubgraph._();
  LineageSubgraph createEmptyInstance() => create();
  static $pb.PbList<LineageSubgraph> createRepeated() => $pb.PbList<LineageSubgraph>();
  @$core.pragma('dart2js:noInline')
  static LineageSubgraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineageSubgraph>(create);
  static LineageSubgraph? _defaultInstance;

  /// The Artifact nodes in the subgraph.
  @$pb.TagNumber(1)
  $core.List<$597.Artifact> get artifacts => $_getList(0);

  /// The Execution nodes in the subgraph.
  @$pb.TagNumber(2)
  $core.List<$600.Execution> get executions => $_getList(1);

  /// The Event edges between Artifacts and Executions in the subgraph.
  @$pb.TagNumber(3)
  $core.List<$4303.Event> get events => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
