//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/structured_snippet_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'structured_snippet_placeholder_field.pbenum.dart';

/// Values for Structured Snippet placeholder fields.
class StructuredSnippetPlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory StructuredSnippetPlaceholderFieldEnum() => create();
  StructuredSnippetPlaceholderFieldEnum._() : super();
  factory StructuredSnippetPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructuredSnippetPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructuredSnippetPlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructuredSnippetPlaceholderFieldEnum clone() => StructuredSnippetPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructuredSnippetPlaceholderFieldEnum copyWith(void Function(StructuredSnippetPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as StructuredSnippetPlaceholderFieldEnum)) as StructuredSnippetPlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredSnippetPlaceholderFieldEnum create() => StructuredSnippetPlaceholderFieldEnum._();
  StructuredSnippetPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetPlaceholderFieldEnum> createRepeated() => $pb.PbList<StructuredSnippetPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructuredSnippetPlaceholderFieldEnum>(create);
  static StructuredSnippetPlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
