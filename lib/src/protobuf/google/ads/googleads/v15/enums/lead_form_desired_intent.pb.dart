//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/lead_form_desired_intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'lead_form_desired_intent.pbenum.dart';

/// Describes the chosen level of intent of generated leads.
class LeadFormDesiredIntentEnum extends $pb.GeneratedMessage {
  factory LeadFormDesiredIntentEnum() => create();
  LeadFormDesiredIntentEnum._() : super();
  factory LeadFormDesiredIntentEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormDesiredIntentEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadFormDesiredIntentEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormDesiredIntentEnum clone() => LeadFormDesiredIntentEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormDesiredIntentEnum copyWith(void Function(LeadFormDesiredIntentEnum) updates) => super.copyWith((message) => updates(message as LeadFormDesiredIntentEnum)) as LeadFormDesiredIntentEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadFormDesiredIntentEnum create() => LeadFormDesiredIntentEnum._();
  LeadFormDesiredIntentEnum createEmptyInstance() => create();
  static $pb.PbList<LeadFormDesiredIntentEnum> createRepeated() => $pb.PbList<LeadFormDesiredIntentEnum>();
  @$core.pragma('dart2js:noInline')
  static LeadFormDesiredIntentEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormDesiredIntentEnum>(create);
  static LeadFormDesiredIntentEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
