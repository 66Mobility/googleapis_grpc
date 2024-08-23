//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/youtube_video_registration_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing YouTube video registration errors.
class YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError extends $pb.ProtobufEnum {
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError UNSPECIFIED = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError UNKNOWN = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError VIDEO_NOT_FOUND = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(2, _omitEnumNames ? '' : 'VIDEO_NOT_FOUND');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError VIDEO_NOT_ACCESSIBLE = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(3, _omitEnumNames ? '' : 'VIDEO_NOT_ACCESSIBLE');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError VIDEO_NOT_ELIGIBLE = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(4, _omitEnumNames ? '' : 'VIDEO_NOT_ELIGIBLE');

  static const $core.List<YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError> values = <YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError> [
    UNSPECIFIED,
    UNKNOWN,
    VIDEO_NOT_FOUND,
    VIDEO_NOT_ACCESSIBLE,
    VIDEO_NOT_ELIGIBLE,
  ];

  static final $core.Map<$core.int, YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError? valueOf($core.int value) => _byValue[value];

  const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
