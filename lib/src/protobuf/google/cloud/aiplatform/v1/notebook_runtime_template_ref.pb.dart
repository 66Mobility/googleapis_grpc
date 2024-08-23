//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_runtime_template_ref.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Points to a NotebookRuntimeTemplateRef.
class NotebookRuntimeTemplateRef extends $pb.GeneratedMessage {
  factory NotebookRuntimeTemplateRef({
    $core.String? notebookRuntimeTemplate,
  }) {
    final $result = create();
    if (notebookRuntimeTemplate != null) {
      $result.notebookRuntimeTemplate = notebookRuntimeTemplate;
    }
    return $result;
  }
  NotebookRuntimeTemplateRef._() : super();
  factory NotebookRuntimeTemplateRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookRuntimeTemplateRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookRuntimeTemplateRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notebookRuntimeTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookRuntimeTemplateRef clone() => NotebookRuntimeTemplateRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookRuntimeTemplateRef copyWith(void Function(NotebookRuntimeTemplateRef) updates) => super.copyWith((message) => updates(message as NotebookRuntimeTemplateRef)) as NotebookRuntimeTemplateRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookRuntimeTemplateRef create() => NotebookRuntimeTemplateRef._();
  NotebookRuntimeTemplateRef createEmptyInstance() => create();
  static $pb.PbList<NotebookRuntimeTemplateRef> createRepeated() => $pb.PbList<NotebookRuntimeTemplateRef>();
  @$core.pragma('dart2js:noInline')
  static NotebookRuntimeTemplateRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookRuntimeTemplateRef>(create);
  static NotebookRuntimeTemplateRef? _defaultInstance;

  /// Immutable. A resource name of the NotebookRuntimeTemplate.
  @$pb.TagNumber(1)
  $core.String get notebookRuntimeTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebookRuntimeTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebookRuntimeTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebookRuntimeTemplate() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
