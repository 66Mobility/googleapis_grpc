//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/local_services_conversation_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_conversation_type.pbenum.dart';

/// Container for enum describing possible types of lead conversation.
class LocalServicesLeadConversationTypeEnum extends $pb.GeneratedMessage {
  factory LocalServicesLeadConversationTypeEnum() => create();
  LocalServicesLeadConversationTypeEnum._() : super();
  factory LocalServicesLeadConversationTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesLeadConversationTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesLeadConversationTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesLeadConversationTypeEnum clone() => LocalServicesLeadConversationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesLeadConversationTypeEnum copyWith(void Function(LocalServicesLeadConversationTypeEnum) updates) => super.copyWith((message) => updates(message as LocalServicesLeadConversationTypeEnum)) as LocalServicesLeadConversationTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadConversationTypeEnum create() => LocalServicesLeadConversationTypeEnum._();
  LocalServicesLeadConversationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesLeadConversationTypeEnum> createRepeated() => $pb.PbList<LocalServicesLeadConversationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadConversationTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesLeadConversationTypeEnum>(create);
  static LocalServicesLeadConversationTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
