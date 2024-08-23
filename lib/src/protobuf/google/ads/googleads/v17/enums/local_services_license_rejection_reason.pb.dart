//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_license_rejection_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_license_rejection_reason.pbenum.dart';

/// Container for enum describing the rejection reason of a local services
/// license verification artifact.
class LocalServicesLicenseRejectionReasonEnum extends $pb.GeneratedMessage {
  factory LocalServicesLicenseRejectionReasonEnum() => create();
  LocalServicesLicenseRejectionReasonEnum._() : super();
  factory LocalServicesLicenseRejectionReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesLicenseRejectionReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesLicenseRejectionReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesLicenseRejectionReasonEnum clone() => LocalServicesLicenseRejectionReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesLicenseRejectionReasonEnum copyWith(void Function(LocalServicesLicenseRejectionReasonEnum) updates) => super.copyWith((message) => updates(message as LocalServicesLicenseRejectionReasonEnum)) as LocalServicesLicenseRejectionReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesLicenseRejectionReasonEnum create() => LocalServicesLicenseRejectionReasonEnum._();
  LocalServicesLicenseRejectionReasonEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesLicenseRejectionReasonEnum> createRepeated() => $pb.PbList<LocalServicesLicenseRejectionReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesLicenseRejectionReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesLicenseRejectionReasonEnum>(create);
  static LocalServicesLicenseRejectionReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
