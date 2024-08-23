//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/inline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Inline destination for a Dialogflow operation that writes or exports objects
/// (e.g. [intents][google.cloud.dialogflow.cx.v3.Intent]) outside of Dialogflow.
class InlineDestination extends $pb.GeneratedMessage {
  factory InlineDestination({
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  InlineDestination._() : super();
  factory InlineDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InlineDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineDestination clone() => InlineDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineDestination copyWith(void Function(InlineDestination) updates) => super.copyWith((message) => updates(message as InlineDestination)) as InlineDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InlineDestination create() => InlineDestination._();
  InlineDestination createEmptyInstance() => create();
  static $pb.PbList<InlineDestination> createRepeated() => $pb.PbList<InlineDestination>();
  @$core.pragma('dart2js:noInline')
  static InlineDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineDestination>(create);
  static InlineDestination? _defaultInstance;

  /// Output only. The uncompressed byte content for the objects.
  /// Only populated in responses.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

/// Inline source for a Dialogflow operation that reads or imports objects
/// (e.g. [intents][google.cloud.dialogflow.cx.v3.Intent]) into Dialogflow.
class InlineSource extends $pb.GeneratedMessage {
  factory InlineSource({
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  InlineSource._() : super();
  factory InlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineSource clone() => InlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineSource copyWith(void Function(InlineSource) updates) => super.copyWith((message) => updates(message as InlineSource)) as InlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InlineSource create() => InlineSource._();
  InlineSource createEmptyInstance() => create();
  static $pb.PbList<InlineSource> createRepeated() => $pb.PbList<InlineSource>();
  @$core.pragma('dart2js:noInline')
  static InlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineSource>(create);
  static InlineSource? _defaultInstance;

  /// The uncompressed byte content for the objects.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
