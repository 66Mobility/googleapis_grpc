//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/lead_form_field_user_input_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'lead_form_field_user_input_type.pbenum.dart';

/// Describes the input type of a lead form field.
class LeadFormFieldUserInputTypeEnum extends $pb.GeneratedMessage {
  factory LeadFormFieldUserInputTypeEnum() => create();
  LeadFormFieldUserInputTypeEnum._() : super();
  factory LeadFormFieldUserInputTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormFieldUserInputTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormFieldUserInputTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormFieldUserInputTypeEnum clone() => LeadFormFieldUserInputTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormFieldUserInputTypeEnum copyWith(void Function(LeadFormFieldUserInputTypeEnum) updates) => super.copyWith((message) => updates(message as LeadFormFieldUserInputTypeEnum)) as LeadFormFieldUserInputTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormFieldUserInputTypeEnum create() => LeadFormFieldUserInputTypeEnum._();
  LeadFormFieldUserInputTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LeadFormFieldUserInputTypeEnum> createRepeated() => $pb.PbList<LeadFormFieldUserInputTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LeadFormFieldUserInputTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormFieldUserInputTypeEnum>(create);
  static LeadFormFieldUserInputTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
