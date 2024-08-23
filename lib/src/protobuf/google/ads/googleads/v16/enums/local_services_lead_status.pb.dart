//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_lead_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_lead_status.pbenum.dart';

/// Container for enum describing possible statuses of lead.
class LocalServicesLeadStatusEnum extends $pb.GeneratedMessage {
  factory LocalServicesLeadStatusEnum() => create();
  LocalServicesLeadStatusEnum._() : super();
  factory LocalServicesLeadStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesLeadStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesLeadStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesLeadStatusEnum clone() => LocalServicesLeadStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesLeadStatusEnum copyWith(void Function(LocalServicesLeadStatusEnum) updates) => super.copyWith((message) => updates(message as LocalServicesLeadStatusEnum)) as LocalServicesLeadStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadStatusEnum create() => LocalServicesLeadStatusEnum._();
  LocalServicesLeadStatusEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesLeadStatusEnum> createRepeated() => $pb.PbList<LocalServicesLeadStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesLeadStatusEnum>(create);
  static LocalServicesLeadStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
