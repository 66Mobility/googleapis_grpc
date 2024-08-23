//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/image_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible image errors.
class ImageErrorEnum_ImageError extends $pb.ProtobufEnum {
  static const ImageErrorEnum_ImageError UNSPECIFIED = ImageErrorEnum_ImageError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ImageErrorEnum_ImageError UNKNOWN = ImageErrorEnum_ImageError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ImageErrorEnum_ImageError INVALID_IMAGE = ImageErrorEnum_ImageError._(2, _omitEnumNames ? '' : 'INVALID_IMAGE');
  static const ImageErrorEnum_ImageError STORAGE_ERROR = ImageErrorEnum_ImageError._(3, _omitEnumNames ? '' : 'STORAGE_ERROR');
  static const ImageErrorEnum_ImageError BAD_REQUEST = ImageErrorEnum_ImageError._(4, _omitEnumNames ? '' : 'BAD_REQUEST');
  static const ImageErrorEnum_ImageError UNEXPECTED_SIZE = ImageErrorEnum_ImageError._(5, _omitEnumNames ? '' : 'UNEXPECTED_SIZE');
  static const ImageErrorEnum_ImageError ANIMATED_NOT_ALLOWED = ImageErrorEnum_ImageError._(6, _omitEnumNames ? '' : 'ANIMATED_NOT_ALLOWED');
  static const ImageErrorEnum_ImageError ANIMATION_TOO_LONG = ImageErrorEnum_ImageError._(7, _omitEnumNames ? '' : 'ANIMATION_TOO_LONG');
  static const ImageErrorEnum_ImageError SERVER_ERROR = ImageErrorEnum_ImageError._(8, _omitEnumNames ? '' : 'SERVER_ERROR');
  static const ImageErrorEnum_ImageError CMYK_JPEG_NOT_ALLOWED = ImageErrorEnum_ImageError._(9, _omitEnumNames ? '' : 'CMYK_JPEG_NOT_ALLOWED');
  static const ImageErrorEnum_ImageError FLASH_NOT_ALLOWED = ImageErrorEnum_ImageError._(10, _omitEnumNames ? '' : 'FLASH_NOT_ALLOWED');
  static const ImageErrorEnum_ImageError FLASH_WITHOUT_CLICKTAG = ImageErrorEnum_ImageError._(11, _omitEnumNames ? '' : 'FLASH_WITHOUT_CLICKTAG');
  static const ImageErrorEnum_ImageError FLASH_ERROR_AFTER_FIXING_CLICK_TAG = ImageErrorEnum_ImageError._(12, _omitEnumNames ? '' : 'FLASH_ERROR_AFTER_FIXING_CLICK_TAG');
  static const ImageErrorEnum_ImageError ANIMATED_VISUAL_EFFECT = ImageErrorEnum_ImageError._(13, _omitEnumNames ? '' : 'ANIMATED_VISUAL_EFFECT');
  static const ImageErrorEnum_ImageError FLASH_ERROR = ImageErrorEnum_ImageError._(14, _omitEnumNames ? '' : 'FLASH_ERROR');
  static const ImageErrorEnum_ImageError LAYOUT_PROBLEM = ImageErrorEnum_ImageError._(15, _omitEnumNames ? '' : 'LAYOUT_PROBLEM');
  static const ImageErrorEnum_ImageError PROBLEM_READING_IMAGE_FILE = ImageErrorEnum_ImageError._(16, _omitEnumNames ? '' : 'PROBLEM_READING_IMAGE_FILE');
  static const ImageErrorEnum_ImageError ERROR_STORING_IMAGE = ImageErrorEnum_ImageError._(17, _omitEnumNames ? '' : 'ERROR_STORING_IMAGE');
  static const ImageErrorEnum_ImageError ASPECT_RATIO_NOT_ALLOWED = ImageErrorEnum_ImageError._(18, _omitEnumNames ? '' : 'ASPECT_RATIO_NOT_ALLOWED');
  static const ImageErrorEnum_ImageError FLASH_HAS_NETWORK_OBJECTS = ImageErrorEnum_ImageError._(19, _omitEnumNames ? '' : 'FLASH_HAS_NETWORK_OBJECTS');
  static const ImageErrorEnum_ImageError FLASH_HAS_NETWORK_METHODS = ImageErrorEnum_ImageError._(20, _omitEnumNames ? '' : 'FLASH_HAS_NETWORK_METHODS');
  static const ImageErrorEnum_ImageError FLASH_HAS_URL = ImageErrorEnum_ImageError._(21, _omitEnumNames ? '' : 'FLASH_HAS_URL');
  static const ImageErrorEnum_ImageError FLASH_HAS_MOUSE_TRACKING = ImageErrorEnum_ImageError._(22, _omitEnumNames ? '' : 'FLASH_HAS_MOUSE_TRACKING');
  static const ImageErrorEnum_ImageError FLASH_HAS_RANDOM_NUM = ImageErrorEnum_ImageError._(23, _omitEnumNames ? '' : 'FLASH_HAS_RANDOM_NUM');
  static const ImageErrorEnum_ImageError FLASH_SELF_TARGETS = ImageErrorEnum_ImageError._(24, _omitEnumNames ? '' : 'FLASH_SELF_TARGETS');
  static const ImageErrorEnum_ImageError FLASH_BAD_GETURL_TARGET = ImageErrorEnum_ImageError._(25, _omitEnumNames ? '' : 'FLASH_BAD_GETURL_TARGET');
  static const ImageErrorEnum_ImageError FLASH_VERSION_NOT_SUPPORTED = ImageErrorEnum_ImageError._(26, _omitEnumNames ? '' : 'FLASH_VERSION_NOT_SUPPORTED');
  static const ImageErrorEnum_ImageError FLASH_WITHOUT_HARD_CODED_CLICK_URL = ImageErrorEnum_ImageError._(27, _omitEnumNames ? '' : 'FLASH_WITHOUT_HARD_CODED_CLICK_URL');
  static const ImageErrorEnum_ImageError INVALID_FLASH_FILE = ImageErrorEnum_ImageError._(28, _omitEnumNames ? '' : 'INVALID_FLASH_FILE');
  static const ImageErrorEnum_ImageError FAILED_TO_FIX_CLICK_TAG_IN_FLASH = ImageErrorEnum_ImageError._(29, _omitEnumNames ? '' : 'FAILED_TO_FIX_CLICK_TAG_IN_FLASH');
  static const ImageErrorEnum_ImageError FLASH_ACCESSES_NETWORK_RESOURCES = ImageErrorEnum_ImageError._(30, _omitEnumNames ? '' : 'FLASH_ACCESSES_NETWORK_RESOURCES');
  static const ImageErrorEnum_ImageError FLASH_EXTERNAL_JS_CALL = ImageErrorEnum_ImageError._(31, _omitEnumNames ? '' : 'FLASH_EXTERNAL_JS_CALL');
  static const ImageErrorEnum_ImageError FLASH_EXTERNAL_FS_CALL = ImageErrorEnum_ImageError._(32, _omitEnumNames ? '' : 'FLASH_EXTERNAL_FS_CALL');
  static const ImageErrorEnum_ImageError FILE_TOO_LARGE = ImageErrorEnum_ImageError._(33, _omitEnumNames ? '' : 'FILE_TOO_LARGE');
  static const ImageErrorEnum_ImageError IMAGE_DATA_TOO_LARGE = ImageErrorEnum_ImageError._(34, _omitEnumNames ? '' : 'IMAGE_DATA_TOO_LARGE');
  static const ImageErrorEnum_ImageError IMAGE_PROCESSING_ERROR = ImageErrorEnum_ImageError._(35, _omitEnumNames ? '' : 'IMAGE_PROCESSING_ERROR');
  static const ImageErrorEnum_ImageError IMAGE_TOO_SMALL = ImageErrorEnum_ImageError._(36, _omitEnumNames ? '' : 'IMAGE_TOO_SMALL');
  static const ImageErrorEnum_ImageError INVALID_INPUT = ImageErrorEnum_ImageError._(37, _omitEnumNames ? '' : 'INVALID_INPUT');
  static const ImageErrorEnum_ImageError PROBLEM_READING_FILE = ImageErrorEnum_ImageError._(38, _omitEnumNames ? '' : 'PROBLEM_READING_FILE');
  static const ImageErrorEnum_ImageError IMAGE_CONSTRAINTS_VIOLATED = ImageErrorEnum_ImageError._(39, _omitEnumNames ? '' : 'IMAGE_CONSTRAINTS_VIOLATED');
  static const ImageErrorEnum_ImageError FORMAT_NOT_ALLOWED = ImageErrorEnum_ImageError._(40, _omitEnumNames ? '' : 'FORMAT_NOT_ALLOWED');

  static const $core.List<ImageErrorEnum_ImageError> values = <ImageErrorEnum_ImageError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_IMAGE,
    STORAGE_ERROR,
    BAD_REQUEST,
    UNEXPECTED_SIZE,
    ANIMATED_NOT_ALLOWED,
    ANIMATION_TOO_LONG,
    SERVER_ERROR,
    CMYK_JPEG_NOT_ALLOWED,
    FLASH_NOT_ALLOWED,
    FLASH_WITHOUT_CLICKTAG,
    FLASH_ERROR_AFTER_FIXING_CLICK_TAG,
    ANIMATED_VISUAL_EFFECT,
    FLASH_ERROR,
    LAYOUT_PROBLEM,
    PROBLEM_READING_IMAGE_FILE,
    ERROR_STORING_IMAGE,
    ASPECT_RATIO_NOT_ALLOWED,
    FLASH_HAS_NETWORK_OBJECTS,
    FLASH_HAS_NETWORK_METHODS,
    FLASH_HAS_URL,
    FLASH_HAS_MOUSE_TRACKING,
    FLASH_HAS_RANDOM_NUM,
    FLASH_SELF_TARGETS,
    FLASH_BAD_GETURL_TARGET,
    FLASH_VERSION_NOT_SUPPORTED,
    FLASH_WITHOUT_HARD_CODED_CLICK_URL,
    INVALID_FLASH_FILE,
    FAILED_TO_FIX_CLICK_TAG_IN_FLASH,
    FLASH_ACCESSES_NETWORK_RESOURCES,
    FLASH_EXTERNAL_JS_CALL,
    FLASH_EXTERNAL_FS_CALL,
    FILE_TOO_LARGE,
    IMAGE_DATA_TOO_LARGE,
    IMAGE_PROCESSING_ERROR,
    IMAGE_TOO_SMALL,
    INVALID_INPUT,
    PROBLEM_READING_FILE,
    IMAGE_CONSTRAINTS_VIOLATED,
    FORMAT_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, ImageErrorEnum_ImageError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageErrorEnum_ImageError? valueOf($core.int value) => _byValue[value];

  const ImageErrorEnum_ImageError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
