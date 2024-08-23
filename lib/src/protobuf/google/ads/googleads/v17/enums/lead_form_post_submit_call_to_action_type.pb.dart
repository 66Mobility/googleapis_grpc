//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/lead_form_post_submit_call_to_action_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'lead_form_post_submit_call_to_action_type.pbenum.dart';

/// Describes the type of post-submit call-to-action phrases for a lead form.
class LeadFormPostSubmitCallToActionTypeEnum extends $pb.GeneratedMessage {
  factory LeadFormPostSubmitCallToActionTypeEnum() => create();
  LeadFormPostSubmitCallToActionTypeEnum._() : super();
  factory LeadFormPostSubmitCallToActionTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormPostSubmitCallToActionTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormPostSubmitCallToActionTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormPostSubmitCallToActionTypeEnum clone() => LeadFormPostSubmitCallToActionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormPostSubmitCallToActionTypeEnum copyWith(void Function(LeadFormPostSubmitCallToActionTypeEnum) updates) => super.copyWith((message) => updates(message as LeadFormPostSubmitCallToActionTypeEnum)) as LeadFormPostSubmitCallToActionTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormPostSubmitCallToActionTypeEnum create() => LeadFormPostSubmitCallToActionTypeEnum._();
  LeadFormPostSubmitCallToActionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LeadFormPostSubmitCallToActionTypeEnum> createRepeated() => $pb.PbList<LeadFormPostSubmitCallToActionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LeadFormPostSubmitCallToActionTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormPostSubmitCallToActionTypeEnum>(create);
  static LeadFormPostSubmitCallToActionTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
