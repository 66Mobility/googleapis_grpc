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

/// The severity will be mapped to the Integration Execution State.
class CloudLoggingDetails_CloudLoggingSeverity extends $pb.ProtobufEnum {
  static const CloudLoggingDetails_CloudLoggingSeverity CLOUD_LOGGING_SEVERITY_UNSPECIFIED = CloudLoggingDetails_CloudLoggingSeverity._(0, _omitEnumNames ? '' : 'CLOUD_LOGGING_SEVERITY_UNSPECIFIED');
  static const CloudLoggingDetails_CloudLoggingSeverity INFO = CloudLoggingDetails_CloudLoggingSeverity._(2, _omitEnumNames ? '' : 'INFO');
  static const CloudLoggingDetails_CloudLoggingSeverity ERROR = CloudLoggingDetails_CloudLoggingSeverity._(3, _omitEnumNames ? '' : 'ERROR');
  static const CloudLoggingDetails_CloudLoggingSeverity WARNING = CloudLoggingDetails_CloudLoggingSeverity._(4, _omitEnumNames ? '' : 'WARNING');

  static const $core.List<CloudLoggingDetails_CloudLoggingSeverity> values = <CloudLoggingDetails_CloudLoggingSeverity> [
    CLOUD_LOGGING_SEVERITY_UNSPECIFIED,
    INFO,
    ERROR,
    WARNING,
  ];

  static final $core.Map<$core.int, CloudLoggingDetails_CloudLoggingSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudLoggingDetails_CloudLoggingSeverity? valueOf($core.int value) => _byValue[value];

  const CloudLoggingDetails_CloudLoggingSeverity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
