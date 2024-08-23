//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/call_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_placeholder_field.pbenum.dart';

/// Values for Call placeholder fields.
class CallPlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory CallPlaceholderFieldEnum() => create();
  CallPlaceholderFieldEnum._() : super();
  factory CallPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallPlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallPlaceholderFieldEnum clone() => CallPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallPlaceholderFieldEnum copyWith(void Function(CallPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as CallPlaceholderFieldEnum)) as CallPlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallPlaceholderFieldEnum create() => CallPlaceholderFieldEnum._();
  CallPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CallPlaceholderFieldEnum> createRepeated() => $pb.PbList<CallPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static CallPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallPlaceholderFieldEnum>(create);
  static CallPlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
