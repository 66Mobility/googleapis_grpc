//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_business_registration_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_business_registration_type.pbenum.dart';

/// Container for enum describing the type of business registration check
/// verification artifact.
class LocalServicesBusinessRegistrationTypeEnum extends $pb.GeneratedMessage {
  factory LocalServicesBusinessRegistrationTypeEnum() => create();
  LocalServicesBusinessRegistrationTypeEnum._() : super();
  factory LocalServicesBusinessRegistrationTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesBusinessRegistrationTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesBusinessRegistrationTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesBusinessRegistrationTypeEnum clone() => LocalServicesBusinessRegistrationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesBusinessRegistrationTypeEnum copyWith(void Function(LocalServicesBusinessRegistrationTypeEnum) updates) => super.copyWith((message) => updates(message as LocalServicesBusinessRegistrationTypeEnum)) as LocalServicesBusinessRegistrationTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesBusinessRegistrationTypeEnum create() => LocalServicesBusinessRegistrationTypeEnum._();
  LocalServicesBusinessRegistrationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesBusinessRegistrationTypeEnum> createRepeated() => $pb.PbList<LocalServicesBusinessRegistrationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesBusinessRegistrationTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesBusinessRegistrationTypeEnum>(create);
  static LocalServicesBusinessRegistrationTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
