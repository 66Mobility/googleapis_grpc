//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/lead_form_call_to_action_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'lead_form_call_to_action_type.pbenum.dart';

/// Describes the type of call-to-action phrases in a lead form.
class LeadFormCallToActionTypeEnum extends $pb.GeneratedMessage {
  factory LeadFormCallToActionTypeEnum() => create();
  LeadFormCallToActionTypeEnum._() : super();
  factory LeadFormCallToActionTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormCallToActionTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormCallToActionTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormCallToActionTypeEnum clone() => LeadFormCallToActionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormCallToActionTypeEnum copyWith(void Function(LeadFormCallToActionTypeEnum) updates) => super.copyWith((message) => updates(message as LeadFormCallToActionTypeEnum)) as LeadFormCallToActionTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormCallToActionTypeEnum create() => LeadFormCallToActionTypeEnum._();
  LeadFormCallToActionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LeadFormCallToActionTypeEnum> createRepeated() => $pb.PbList<LeadFormCallToActionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LeadFormCallToActionTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormCallToActionTypeEnum>(create);
  static LeadFormCallToActionTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
