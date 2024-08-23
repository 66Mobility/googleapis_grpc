//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/cloud_logging_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_logging_details.pbenum.dart';

export 'cloud_logging_details.pbenum.dart';

/// Cloud Logging details for execution info
class CloudLoggingDetails extends $pb.GeneratedMessage {
  factory CloudLoggingDetails({
    CloudLoggingDetails_CloudLoggingSeverity? cloudLoggingSeverity,
    $core.bool? enableCloudLogging,
  }) {
    final $result = create();
    if (cloudLoggingSeverity != null) {
      $result.cloudLoggingSeverity = cloudLoggingSeverity;
    }
    if (enableCloudLogging != null) {
      $result.enableCloudLogging = enableCloudLogging;
    }
    return $result;
  }
  CloudLoggingDetails._() : super();
  factory CloudLoggingDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudLoggingDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudLoggingDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..e<CloudLoggingDetails_CloudLoggingSeverity>(1, _omitFieldNames ? '' : 'cloudLoggingSeverity', $pb.PbFieldType.OE, defaultOrMaker: CloudLoggingDetails_CloudLoggingSeverity.CLOUD_LOGGING_SEVERITY_UNSPECIFIED, valueOf: CloudLoggingDetails_CloudLoggingSeverity.valueOf, enumValues: CloudLoggingDetails_CloudLoggingSeverity.values)
    ..aOB(2, _omitFieldNames ? '' : 'enableCloudLogging')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudLoggingDetails clone() => CloudLoggingDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudLoggingDetails copyWith(void Function(CloudLoggingDetails) updates) => super.copyWith((message) => updates(message as CloudLoggingDetails)) as CloudLoggingDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudLoggingDetails create() => CloudLoggingDetails._();
  CloudLoggingDetails createEmptyInstance() => create();
  static $pb.PbList<CloudLoggingDetails> createRepeated() => $pb.PbList<CloudLoggingDetails>();
  @$core.pragma('dart2js:noInline')
  static CloudLoggingDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudLoggingDetails>(create);
  static CloudLoggingDetails? _defaultInstance;

  /// Optional. Severity selected by the customer for the logs to be sent to
  /// Cloud Logging, for the integration version getting executed.
  @$pb.TagNumber(1)
  CloudLoggingDetails_CloudLoggingSeverity get cloudLoggingSeverity => $_getN(0);
  @$pb.TagNumber(1)
  set cloudLoggingSeverity(CloudLoggingDetails_CloudLoggingSeverity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudLoggingSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudLoggingSeverity() => clearField(1);

  /// Optional. Status of whether Cloud Logging is enabled or not for the
  /// integration version getting executed.
  @$pb.TagNumber(2)
  $core.bool get enableCloudLogging => $_getBF(1);
  @$pb.TagNumber(2)
  set enableCloudLogging($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableCloudLogging() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableCloudLogging() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
