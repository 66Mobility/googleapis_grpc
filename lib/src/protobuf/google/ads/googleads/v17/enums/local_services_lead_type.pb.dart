//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_lead_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_lead_type.pbenum.dart';

/// Container for enum describing possible types of lead.
class LocalServicesLeadTypeEnum extends $pb.GeneratedMessage {
  factory LocalServicesLeadTypeEnum() => create();
  LocalServicesLeadTypeEnum._() : super();
  factory LocalServicesLeadTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesLeadTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesLeadTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesLeadTypeEnum clone() => LocalServicesLeadTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesLeadTypeEnum copyWith(void Function(LocalServicesLeadTypeEnum) updates) => super.copyWith((message) => updates(message as LocalServicesLeadTypeEnum)) as LocalServicesLeadTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadTypeEnum create() => LocalServicesLeadTypeEnum._();
  LocalServicesLeadTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesLeadTypeEnum> createRepeated() => $pb.PbList<LocalServicesLeadTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesLeadTypeEnum>(create);
  static LocalServicesLeadTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
