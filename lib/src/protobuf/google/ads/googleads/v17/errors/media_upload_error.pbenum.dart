//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/media_upload_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible media uploading errors.
class MediaUploadErrorEnum_MediaUploadError extends $pb.ProtobufEnum {
  static const MediaUploadErrorEnum_MediaUploadError UNSPECIFIED = MediaUploadErrorEnum_MediaUploadError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MediaUploadErrorEnum_MediaUploadError UNKNOWN = MediaUploadErrorEnum_MediaUploadError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MediaUploadErrorEnum_MediaUploadError FILE_TOO_BIG = MediaUploadErrorEnum_MediaUploadError._(2, _omitEnumNames ? '' : 'FILE_TOO_BIG');
  static const MediaUploadErrorEnum_MediaUploadError UNPARSEABLE_IMAGE = MediaUploadErrorEnum_MediaUploadError._(3, _omitEnumNames ? '' : 'UNPARSEABLE_IMAGE');
  static const MediaUploadErrorEnum_MediaUploadError ANIMATED_IMAGE_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(4, _omitEnumNames ? '' : 'ANIMATED_IMAGE_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError FORMAT_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(5, _omitEnumNames ? '' : 'FORMAT_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError EXTERNAL_URL_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(6, _omitEnumNames ? '' : 'EXTERNAL_URL_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError INVALID_URL_REFERENCE = MediaUploadErrorEnum_MediaUploadError._(7, _omitEnumNames ? '' : 'INVALID_URL_REFERENCE');
  static const MediaUploadErrorEnum_MediaUploadError MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY = MediaUploadErrorEnum_MediaUploadError._(8, _omitEnumNames ? '' : 'MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY');
  static const MediaUploadErrorEnum_MediaUploadError ANIMATED_VISUAL_EFFECT = MediaUploadErrorEnum_MediaUploadError._(9, _omitEnumNames ? '' : 'ANIMATED_VISUAL_EFFECT');
  static const MediaUploadErrorEnum_MediaUploadError ANIMATION_TOO_LONG = MediaUploadErrorEnum_MediaUploadError._(10, _omitEnumNames ? '' : 'ANIMATION_TOO_LONG');
  static const MediaUploadErrorEnum_MediaUploadError ASPECT_RATIO_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(11, _omitEnumNames ? '' : 'ASPECT_RATIO_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError AUDIO_NOT_ALLOWED_IN_MEDIA_BUNDLE = MediaUploadErrorEnum_MediaUploadError._(12, _omitEnumNames ? '' : 'AUDIO_NOT_ALLOWED_IN_MEDIA_BUNDLE');
  static const MediaUploadErrorEnum_MediaUploadError CMYK_JPEG_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(13, _omitEnumNames ? '' : 'CMYK_JPEG_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError FLASH_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(14, _omitEnumNames ? '' : 'FLASH_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError FRAME_RATE_TOO_HIGH = MediaUploadErrorEnum_MediaUploadError._(15, _omitEnumNames ? '' : 'FRAME_RATE_TOO_HIGH');
  static const MediaUploadErrorEnum_MediaUploadError GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED = MediaUploadErrorEnum_MediaUploadError._(16, _omitEnumNames ? '' : 'GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED');
  static const MediaUploadErrorEnum_MediaUploadError IMAGE_CONSTRAINTS_VIOLATED = MediaUploadErrorEnum_MediaUploadError._(17, _omitEnumNames ? '' : 'IMAGE_CONSTRAINTS_VIOLATED');
  static const MediaUploadErrorEnum_MediaUploadError INVALID_MEDIA_BUNDLE = MediaUploadErrorEnum_MediaUploadError._(18, _omitEnumNames ? '' : 'INVALID_MEDIA_BUNDLE');
  static const MediaUploadErrorEnum_MediaUploadError INVALID_MEDIA_BUNDLE_ENTRY = MediaUploadErrorEnum_MediaUploadError._(19, _omitEnumNames ? '' : 'INVALID_MEDIA_BUNDLE_ENTRY');
  static const MediaUploadErrorEnum_MediaUploadError INVALID_MIME_TYPE = MediaUploadErrorEnum_MediaUploadError._(20, _omitEnumNames ? '' : 'INVALID_MIME_TYPE');
  static const MediaUploadErrorEnum_MediaUploadError INVALID_PATH = MediaUploadErrorEnum_MediaUploadError._(21, _omitEnumNames ? '' : 'INVALID_PATH');
  static const MediaUploadErrorEnum_MediaUploadError LAYOUT_PROBLEM = MediaUploadErrorEnum_MediaUploadError._(22, _omitEnumNames ? '' : 'LAYOUT_PROBLEM');
  static const MediaUploadErrorEnum_MediaUploadError MALFORMED_URL = MediaUploadErrorEnum_MediaUploadError._(23, _omitEnumNames ? '' : 'MALFORMED_URL');
  static const MediaUploadErrorEnum_MediaUploadError MEDIA_BUNDLE_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(24, _omitEnumNames ? '' : 'MEDIA_BUNDLE_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError MEDIA_BUNDLE_NOT_COMPATIBLE_TO_PRODUCT_TYPE = MediaUploadErrorEnum_MediaUploadError._(25, _omitEnumNames ? '' : 'MEDIA_BUNDLE_NOT_COMPATIBLE_TO_PRODUCT_TYPE');
  static const MediaUploadErrorEnum_MediaUploadError MEDIA_BUNDLE_REJECTED_BY_MULTIPLE_ASSET_SPECS = MediaUploadErrorEnum_MediaUploadError._(26, _omitEnumNames ? '' : 'MEDIA_BUNDLE_REJECTED_BY_MULTIPLE_ASSET_SPECS');
  static const MediaUploadErrorEnum_MediaUploadError TOO_MANY_FILES_IN_MEDIA_BUNDLE = MediaUploadErrorEnum_MediaUploadError._(27, _omitEnumNames ? '' : 'TOO_MANY_FILES_IN_MEDIA_BUNDLE');
  static const MediaUploadErrorEnum_MediaUploadError UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT = MediaUploadErrorEnum_MediaUploadError._(28, _omitEnumNames ? '' : 'UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT');
  static const MediaUploadErrorEnum_MediaUploadError UNSUPPORTED_HTML5_FEATURE = MediaUploadErrorEnum_MediaUploadError._(29, _omitEnumNames ? '' : 'UNSUPPORTED_HTML5_FEATURE');
  static const MediaUploadErrorEnum_MediaUploadError URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT = MediaUploadErrorEnum_MediaUploadError._(30, _omitEnumNames ? '' : 'URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT');
  static const MediaUploadErrorEnum_MediaUploadError VIDEO_FILE_NAME_TOO_LONG = MediaUploadErrorEnum_MediaUploadError._(31, _omitEnumNames ? '' : 'VIDEO_FILE_NAME_TOO_LONG');
  static const MediaUploadErrorEnum_MediaUploadError VIDEO_MULTIPLE_FILES_WITH_SAME_NAME = MediaUploadErrorEnum_MediaUploadError._(32, _omitEnumNames ? '' : 'VIDEO_MULTIPLE_FILES_WITH_SAME_NAME');
  static const MediaUploadErrorEnum_MediaUploadError VIDEO_NOT_ALLOWED_IN_MEDIA_BUNDLE = MediaUploadErrorEnum_MediaUploadError._(33, _omitEnumNames ? '' : 'VIDEO_NOT_ALLOWED_IN_MEDIA_BUNDLE');
  static const MediaUploadErrorEnum_MediaUploadError CANNOT_UPLOAD_MEDIA_TYPE_THROUGH_API = MediaUploadErrorEnum_MediaUploadError._(34, _omitEnumNames ? '' : 'CANNOT_UPLOAD_MEDIA_TYPE_THROUGH_API');
  static const MediaUploadErrorEnum_MediaUploadError DIMENSIONS_NOT_ALLOWED = MediaUploadErrorEnum_MediaUploadError._(35, _omitEnumNames ? '' : 'DIMENSIONS_NOT_ALLOWED');

  static const $core.List<MediaUploadErrorEnum_MediaUploadError> values = <MediaUploadErrorEnum_MediaUploadError> [
    UNSPECIFIED,
    UNKNOWN,
    FILE_TOO_BIG,
    UNPARSEABLE_IMAGE,
    ANIMATED_IMAGE_NOT_ALLOWED,
    FORMAT_NOT_ALLOWED,
    EXTERNAL_URL_NOT_ALLOWED,
    INVALID_URL_REFERENCE,
    MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY,
    ANIMATED_VISUAL_EFFECT,
    ANIMATION_TOO_LONG,
    ASPECT_RATIO_NOT_ALLOWED,
    AUDIO_NOT_ALLOWED_IN_MEDIA_BUNDLE,
    CMYK_JPEG_NOT_ALLOWED,
    FLASH_NOT_ALLOWED,
    FRAME_RATE_TOO_HIGH,
    GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED,
    IMAGE_CONSTRAINTS_VIOLATED,
    INVALID_MEDIA_BUNDLE,
    INVALID_MEDIA_BUNDLE_ENTRY,
    INVALID_MIME_TYPE,
    INVALID_PATH,
    LAYOUT_PROBLEM,
    MALFORMED_URL,
    MEDIA_BUNDLE_NOT_ALLOWED,
    MEDIA_BUNDLE_NOT_COMPATIBLE_TO_PRODUCT_TYPE,
    MEDIA_BUNDLE_REJECTED_BY_MULTIPLE_ASSET_SPECS,
    TOO_MANY_FILES_IN_MEDIA_BUNDLE,
    UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT,
    UNSUPPORTED_HTML5_FEATURE,
    URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT,
    VIDEO_FILE_NAME_TOO_LONG,
    VIDEO_MULTIPLE_FILES_WITH_SAME_NAME,
    VIDEO_NOT_ALLOWED_IN_MEDIA_BUNDLE,
    CANNOT_UPLOAD_MEDIA_TYPE_THROUGH_API,
    DIMENSIONS_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, MediaUploadErrorEnum_MediaUploadError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaUploadErrorEnum_MediaUploadError? valueOf($core.int value) => _byValue[value];

  const MediaUploadErrorEnum_MediaUploadError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
