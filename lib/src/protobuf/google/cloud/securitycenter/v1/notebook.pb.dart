//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/notebook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// Represents a Jupyter notebook IPYNB file, such as a [Colab Enterprise
/// notebook](https://cloud.google.com/colab/docs/introduction) file, that is
/// associated with a finding.
class Notebook extends $pb.GeneratedMessage {
  factory Notebook({
    $core.String? name,
    $core.String? service,
    $core.String? lastAuthor,
    $1776.Timestamp? notebookUpdateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (service != null) {
      $result.service = service;
    }
    if (lastAuthor != null) {
      $result.lastAuthor = lastAuthor;
    }
    if (notebookUpdateTime != null) {
      $result.notebookUpdateTime = notebookUpdateTime;
    }
    return $result;
  }
  Notebook._() : super();
  factory Notebook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notebook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notebook', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..aOS(3, _omitFieldNames ? '' : 'lastAuthor')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'notebookUpdateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notebook clone() => Notebook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notebook copyWith(void Function(Notebook) updates) => super.copyWith((message) => updates(message as Notebook)) as Notebook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notebook create() => Notebook._();
  Notebook createEmptyInstance() => create();
  static $pb.PbList<Notebook> createRepeated() => $pb.PbList<Notebook>();
  @$core.pragma('dart2js:noInline')
  static Notebook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notebook>(create);
  static Notebook? _defaultInstance;

  /// The name of the notebook.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The source notebook service, for example, "Colab Enterprise".
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  /// The user ID of the latest author to modify the notebook.
  @$pb.TagNumber(3)
  $core.String get lastAuthor => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastAuthor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAuthor() => clearField(3);

  /// The most recent time the notebook was updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get notebookUpdateTime => $_getN(3);
  @$pb.TagNumber(4)
  set notebookUpdateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotebookUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotebookUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureNotebookUpdateTime() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
