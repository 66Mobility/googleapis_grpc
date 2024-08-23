//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_lead_credit_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_lead_credit_state.pbenum.dart';

/// Container for enum describing possible credit states of a lead.
class LocalServicesCreditStateEnum extends $pb.GeneratedMessage {
  factory LocalServicesCreditStateEnum() => create();
  LocalServicesCreditStateEnum._() : super();
  factory LocalServicesCreditStateEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesCreditStateEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesCreditStateEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesCreditStateEnum clone() => LocalServicesCreditStateEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesCreditStateEnum copyWith(void Function(LocalServicesCreditStateEnum) updates) => super.copyWith((message) => updates(message as LocalServicesCreditStateEnum)) as LocalServicesCreditStateEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesCreditStateEnum create() => LocalServicesCreditStateEnum._();
  LocalServicesCreditStateEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesCreditStateEnum> createRepeated() => $pb.PbList<LocalServicesCreditStateEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesCreditStateEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesCreditStateEnum>(create);
  static LocalServicesCreditStateEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
