//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/message_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'message_placeholder_field.pbenum.dart';

/// Values for Message placeholder fields.
class MessagePlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory MessagePlaceholderFieldEnum() => create();
  MessagePlaceholderFieldEnum._() : super();
  factory MessagePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagePlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessagePlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessagePlaceholderFieldEnum clone() => MessagePlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessagePlaceholderFieldEnum copyWith(void Function(MessagePlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as MessagePlaceholderFieldEnum)) as MessagePlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagePlaceholderFieldEnum create() => MessagePlaceholderFieldEnum._();
  MessagePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<MessagePlaceholderFieldEnum> createRepeated() => $pb.PbList<MessagePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static MessagePlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagePlaceholderFieldEnum>(create);
  static MessagePlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
