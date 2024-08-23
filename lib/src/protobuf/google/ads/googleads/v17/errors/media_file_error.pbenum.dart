//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/media_file_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible media file errors.
class MediaFileErrorEnum_MediaFileError extends $pb.ProtobufEnum {
  static const MediaFileErrorEnum_MediaFileError UNSPECIFIED = MediaFileErrorEnum_MediaFileError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MediaFileErrorEnum_MediaFileError UNKNOWN = MediaFileErrorEnum_MediaFileError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MediaFileErrorEnum_MediaFileError CANNOT_CREATE_STANDARD_ICON = MediaFileErrorEnum_MediaFileError._(2, _omitEnumNames ? '' : 'CANNOT_CREATE_STANDARD_ICON');
  static const MediaFileErrorEnum_MediaFileError CANNOT_SELECT_STANDARD_ICON_WITH_OTHER_TYPES = MediaFileErrorEnum_MediaFileError._(3, _omitEnumNames ? '' : 'CANNOT_SELECT_STANDARD_ICON_WITH_OTHER_TYPES');
  static const MediaFileErrorEnum_MediaFileError CANNOT_SPECIFY_MEDIA_FILE_ID_AND_DATA = MediaFileErrorEnum_MediaFileError._(4, _omitEnumNames ? '' : 'CANNOT_SPECIFY_MEDIA_FILE_ID_AND_DATA');
  static const MediaFileErrorEnum_MediaFileError DUPLICATE_MEDIA = MediaFileErrorEnum_MediaFileError._(5, _omitEnumNames ? '' : 'DUPLICATE_MEDIA');
  static const MediaFileErrorEnum_MediaFileError EMPTY_FIELD = MediaFileErrorEnum_MediaFileError._(6, _omitEnumNames ? '' : 'EMPTY_FIELD');
  static const MediaFileErrorEnum_MediaFileError RESOURCE_REFERENCED_IN_MULTIPLE_OPS = MediaFileErrorEnum_MediaFileError._(7, _omitEnumNames ? '' : 'RESOURCE_REFERENCED_IN_MULTIPLE_OPS');
  static const MediaFileErrorEnum_MediaFileError FIELD_NOT_SUPPORTED_FOR_MEDIA_SUB_TYPE = MediaFileErrorEnum_MediaFileError._(8, _omitEnumNames ? '' : 'FIELD_NOT_SUPPORTED_FOR_MEDIA_SUB_TYPE');
  static const MediaFileErrorEnum_MediaFileError INVALID_MEDIA_FILE_ID = MediaFileErrorEnum_MediaFileError._(9, _omitEnumNames ? '' : 'INVALID_MEDIA_FILE_ID');
  static const MediaFileErrorEnum_MediaFileError INVALID_MEDIA_SUB_TYPE = MediaFileErrorEnum_MediaFileError._(10, _omitEnumNames ? '' : 'INVALID_MEDIA_SUB_TYPE');
  static const MediaFileErrorEnum_MediaFileError INVALID_MEDIA_FILE_TYPE = MediaFileErrorEnum_MediaFileError._(11, _omitEnumNames ? '' : 'INVALID_MEDIA_FILE_TYPE');
  static const MediaFileErrorEnum_MediaFileError INVALID_MIME_TYPE = MediaFileErrorEnum_MediaFileError._(12, _omitEnumNames ? '' : 'INVALID_MIME_TYPE');
  static const MediaFileErrorEnum_MediaFileError INVALID_REFERENCE_ID = MediaFileErrorEnum_MediaFileError._(13, _omitEnumNames ? '' : 'INVALID_REFERENCE_ID');
  static const MediaFileErrorEnum_MediaFileError INVALID_YOU_TUBE_ID = MediaFileErrorEnum_MediaFileError._(14, _omitEnumNames ? '' : 'INVALID_YOU_TUBE_ID');
  static const MediaFileErrorEnum_MediaFileError MEDIA_FILE_FAILED_TRANSCODING = MediaFileErrorEnum_MediaFileError._(15, _omitEnumNames ? '' : 'MEDIA_FILE_FAILED_TRANSCODING');
  static const MediaFileErrorEnum_MediaFileError MEDIA_NOT_TRANSCODED = MediaFileErrorEnum_MediaFileError._(16, _omitEnumNames ? '' : 'MEDIA_NOT_TRANSCODED');
  static const MediaFileErrorEnum_MediaFileError MEDIA_TYPE_DOES_NOT_MATCH_MEDIA_FILE_TYPE = MediaFileErrorEnum_MediaFileError._(17, _omitEnumNames ? '' : 'MEDIA_TYPE_DOES_NOT_MATCH_MEDIA_FILE_TYPE');
  static const MediaFileErrorEnum_MediaFileError NO_FIELDS_SPECIFIED = MediaFileErrorEnum_MediaFileError._(18, _omitEnumNames ? '' : 'NO_FIELDS_SPECIFIED');
  static const MediaFileErrorEnum_MediaFileError NULL_REFERENCE_ID_AND_MEDIA_ID = MediaFileErrorEnum_MediaFileError._(19, _omitEnumNames ? '' : 'NULL_REFERENCE_ID_AND_MEDIA_ID');
  static const MediaFileErrorEnum_MediaFileError TOO_LONG = MediaFileErrorEnum_MediaFileError._(20, _omitEnumNames ? '' : 'TOO_LONG');
  static const MediaFileErrorEnum_MediaFileError UNSUPPORTED_TYPE = MediaFileErrorEnum_MediaFileError._(21, _omitEnumNames ? '' : 'UNSUPPORTED_TYPE');
  static const MediaFileErrorEnum_MediaFileError YOU_TUBE_SERVICE_UNAVAILABLE = MediaFileErrorEnum_MediaFileError._(22, _omitEnumNames ? '' : 'YOU_TUBE_SERVICE_UNAVAILABLE');
  static const MediaFileErrorEnum_MediaFileError YOU_TUBE_VIDEO_HAS_NON_POSITIVE_DURATION = MediaFileErrorEnum_MediaFileError._(23, _omitEnumNames ? '' : 'YOU_TUBE_VIDEO_HAS_NON_POSITIVE_DURATION');
  static const MediaFileErrorEnum_MediaFileError YOU_TUBE_VIDEO_NOT_FOUND = MediaFileErrorEnum_MediaFileError._(24, _omitEnumNames ? '' : 'YOU_TUBE_VIDEO_NOT_FOUND');

  static const $core.List<MediaFileErrorEnum_MediaFileError> values = <MediaFileErrorEnum_MediaFileError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_CREATE_STANDARD_ICON,
    CANNOT_SELECT_STANDARD_ICON_WITH_OTHER_TYPES,
    CANNOT_SPECIFY_MEDIA_FILE_ID_AND_DATA,
    DUPLICATE_MEDIA,
    EMPTY_FIELD,
    RESOURCE_REFERENCED_IN_MULTIPLE_OPS,
    FIELD_NOT_SUPPORTED_FOR_MEDIA_SUB_TYPE,
    INVALID_MEDIA_FILE_ID,
    INVALID_MEDIA_SUB_TYPE,
    INVALID_MEDIA_FILE_TYPE,
    INVALID_MIME_TYPE,
    INVALID_REFERENCE_ID,
    INVALID_YOU_TUBE_ID,
    MEDIA_FILE_FAILED_TRANSCODING,
    MEDIA_NOT_TRANSCODED,
    MEDIA_TYPE_DOES_NOT_MATCH_MEDIA_FILE_TYPE,
    NO_FIELDS_SPECIFIED,
    NULL_REFERENCE_ID_AND_MEDIA_ID,
    TOO_LONG,
    UNSUPPORTED_TYPE,
    YOU_TUBE_SERVICE_UNAVAILABLE,
    YOU_TUBE_VIDEO_HAS_NON_POSITIVE_DURATION,
    YOU_TUBE_VIDEO_NOT_FOUND,
  ];

  static final $core.Map<$core.int, MediaFileErrorEnum_MediaFileError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaFileErrorEnum_MediaFileError? valueOf($core.int value) => _byValue[value];

  const MediaFileErrorEnum_MediaFileError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
