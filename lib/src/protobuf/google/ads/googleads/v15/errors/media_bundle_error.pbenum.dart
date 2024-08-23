//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/media_bundle_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible media bundle errors.
class MediaBundleErrorEnum_MediaBundleError extends $pb.ProtobufEnum {
  static const MediaBundleErrorEnum_MediaBundleError UNSPECIFIED = MediaBundleErrorEnum_MediaBundleError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MediaBundleErrorEnum_MediaBundleError UNKNOWN = MediaBundleErrorEnum_MediaBundleError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MediaBundleErrorEnum_MediaBundleError BAD_REQUEST = MediaBundleErrorEnum_MediaBundleError._(3, _omitEnumNames ? '' : 'BAD_REQUEST');
  static const MediaBundleErrorEnum_MediaBundleError DOUBLECLICK_BUNDLE_NOT_ALLOWED = MediaBundleErrorEnum_MediaBundleError._(4, _omitEnumNames ? '' : 'DOUBLECLICK_BUNDLE_NOT_ALLOWED');
  static const MediaBundleErrorEnum_MediaBundleError EXTERNAL_URL_NOT_ALLOWED = MediaBundleErrorEnum_MediaBundleError._(5, _omitEnumNames ? '' : 'EXTERNAL_URL_NOT_ALLOWED');
  static const MediaBundleErrorEnum_MediaBundleError FILE_TOO_LARGE = MediaBundleErrorEnum_MediaBundleError._(6, _omitEnumNames ? '' : 'FILE_TOO_LARGE');
  static const MediaBundleErrorEnum_MediaBundleError GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED = MediaBundleErrorEnum_MediaBundleError._(7, _omitEnumNames ? '' : 'GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_INPUT = MediaBundleErrorEnum_MediaBundleError._(8, _omitEnumNames ? '' : 'INVALID_INPUT');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_MEDIA_BUNDLE = MediaBundleErrorEnum_MediaBundleError._(9, _omitEnumNames ? '' : 'INVALID_MEDIA_BUNDLE');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_MEDIA_BUNDLE_ENTRY = MediaBundleErrorEnum_MediaBundleError._(10, _omitEnumNames ? '' : 'INVALID_MEDIA_BUNDLE_ENTRY');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_MIME_TYPE = MediaBundleErrorEnum_MediaBundleError._(11, _omitEnumNames ? '' : 'INVALID_MIME_TYPE');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_PATH = MediaBundleErrorEnum_MediaBundleError._(12, _omitEnumNames ? '' : 'INVALID_PATH');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_URL_REFERENCE = MediaBundleErrorEnum_MediaBundleError._(13, _omitEnumNames ? '' : 'INVALID_URL_REFERENCE');
  static const MediaBundleErrorEnum_MediaBundleError MEDIA_DATA_TOO_LARGE = MediaBundleErrorEnum_MediaBundleError._(14, _omitEnumNames ? '' : 'MEDIA_DATA_TOO_LARGE');
  static const MediaBundleErrorEnum_MediaBundleError MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY = MediaBundleErrorEnum_MediaBundleError._(15, _omitEnumNames ? '' : 'MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY');
  static const MediaBundleErrorEnum_MediaBundleError SERVER_ERROR = MediaBundleErrorEnum_MediaBundleError._(16, _omitEnumNames ? '' : 'SERVER_ERROR');
  static const MediaBundleErrorEnum_MediaBundleError STORAGE_ERROR = MediaBundleErrorEnum_MediaBundleError._(17, _omitEnumNames ? '' : 'STORAGE_ERROR');
  static const MediaBundleErrorEnum_MediaBundleError SWIFFY_BUNDLE_NOT_ALLOWED = MediaBundleErrorEnum_MediaBundleError._(18, _omitEnumNames ? '' : 'SWIFFY_BUNDLE_NOT_ALLOWED');
  static const MediaBundleErrorEnum_MediaBundleError TOO_MANY_FILES = MediaBundleErrorEnum_MediaBundleError._(19, _omitEnumNames ? '' : 'TOO_MANY_FILES');
  static const MediaBundleErrorEnum_MediaBundleError UNEXPECTED_SIZE = MediaBundleErrorEnum_MediaBundleError._(20, _omitEnumNames ? '' : 'UNEXPECTED_SIZE');
  static const MediaBundleErrorEnum_MediaBundleError UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT = MediaBundleErrorEnum_MediaBundleError._(21, _omitEnumNames ? '' : 'UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT');
  static const MediaBundleErrorEnum_MediaBundleError UNSUPPORTED_HTML5_FEATURE = MediaBundleErrorEnum_MediaBundleError._(22, _omitEnumNames ? '' : 'UNSUPPORTED_HTML5_FEATURE');
  static const MediaBundleErrorEnum_MediaBundleError URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT = MediaBundleErrorEnum_MediaBundleError._(23, _omitEnumNames ? '' : 'URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT');
  static const MediaBundleErrorEnum_MediaBundleError CUSTOM_EXIT_NOT_ALLOWED = MediaBundleErrorEnum_MediaBundleError._(24, _omitEnumNames ? '' : 'CUSTOM_EXIT_NOT_ALLOWED');

  static const $core.List<MediaBundleErrorEnum_MediaBundleError> values = <MediaBundleErrorEnum_MediaBundleError> [
    UNSPECIFIED,
    UNKNOWN,
    BAD_REQUEST,
    DOUBLECLICK_BUNDLE_NOT_ALLOWED,
    EXTERNAL_URL_NOT_ALLOWED,
    FILE_TOO_LARGE,
    GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED,
    INVALID_INPUT,
    INVALID_MEDIA_BUNDLE,
    INVALID_MEDIA_BUNDLE_ENTRY,
    INVALID_MIME_TYPE,
    INVALID_PATH,
    INVALID_URL_REFERENCE,
    MEDIA_DATA_TOO_LARGE,
    MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY,
    SERVER_ERROR,
    STORAGE_ERROR,
    SWIFFY_BUNDLE_NOT_ALLOWED,
    TOO_MANY_FILES,
    UNEXPECTED_SIZE,
    UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT,
    UNSUPPORTED_HTML5_FEATURE,
    URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT,
    CUSTOM_EXIT_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, MediaBundleErrorEnum_MediaBundleError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaBundleErrorEnum_MediaBundleError? valueOf($core.int value) => _byValue[value];

  const MediaBundleErrorEnum_MediaBundleError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
