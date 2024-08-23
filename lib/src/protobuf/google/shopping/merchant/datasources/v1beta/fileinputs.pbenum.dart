//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/fileinputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The method of file delivery.
class FileInput_FileInputType extends $pb.ProtobufEnum {
  static const FileInput_FileInputType FILE_INPUT_TYPE_UNSPECIFIED = FileInput_FileInputType._(0, _omitEnumNames ? '' : 'FILE_INPUT_TYPE_UNSPECIFIED');
  static const FileInput_FileInputType UPLOAD = FileInput_FileInputType._(1, _omitEnumNames ? '' : 'UPLOAD');
  static const FileInput_FileInputType FETCH = FileInput_FileInputType._(2, _omitEnumNames ? '' : 'FETCH');
  static const FileInput_FileInputType GOOGLE_SHEETS = FileInput_FileInputType._(3, _omitEnumNames ? '' : 'GOOGLE_SHEETS');

  static const $core.List<FileInput_FileInputType> values = <FileInput_FileInputType> [
    FILE_INPUT_TYPE_UNSPECIFIED,
    UPLOAD,
    FETCH,
    GOOGLE_SHEETS,
  ];

  static final $core.Map<$core.int, FileInput_FileInputType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileInput_FileInputType? valueOf($core.int value) => _byValue[value];

  const FileInput_FileInputType._($core.int v, $core.String n) : super(v, n);
}

/// The required fields vary based on the frequency of fetching. For a
/// monthly
/// fetch schedule,
/// [day of
/// month][google.shopping.content.bundles.DataSources.FileInput.FetchSchedule.day_of_month]
/// and
/// [hour of
/// day][google.shopping.content.bundles.DataSources.FileInput.FetchSchedule.time_of_day]
/// are required. For a weekly fetch schedule,
/// [day of
/// week][google.shopping.content.bundles.DataSources.FileInput.FetchSchedule.day_of_week]
/// and [hour of
/// day][google.shopping.content.bundles.DataSources.FileInput.FetchSchedule.time_of_day]
/// are required. For a daily fetch schedule, only an [hour of
/// day][google.shopping.content.bundles.DataSources.FileInput.FetchSchedule.time_of_day]
/// is required.
class FileInput_FetchSettings_Frequency extends $pb.ProtobufEnum {
  static const FileInput_FetchSettings_Frequency FREQUENCY_UNSPECIFIED = FileInput_FetchSettings_Frequency._(0, _omitEnumNames ? '' : 'FREQUENCY_UNSPECIFIED');
  static const FileInput_FetchSettings_Frequency FREQUENCY_DAILY = FileInput_FetchSettings_Frequency._(1, _omitEnumNames ? '' : 'FREQUENCY_DAILY');
  static const FileInput_FetchSettings_Frequency FREQUENCY_WEEKLY = FileInput_FetchSettings_Frequency._(2, _omitEnumNames ? '' : 'FREQUENCY_WEEKLY');
  static const FileInput_FetchSettings_Frequency FREQUENCY_MONTHLY = FileInput_FetchSettings_Frequency._(3, _omitEnumNames ? '' : 'FREQUENCY_MONTHLY');

  static const $core.List<FileInput_FetchSettings_Frequency> values = <FileInput_FetchSettings_Frequency> [
    FREQUENCY_UNSPECIFIED,
    FREQUENCY_DAILY,
    FREQUENCY_WEEKLY,
    FREQUENCY_MONTHLY,
  ];

  static final $core.Map<$core.int, FileInput_FetchSettings_Frequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileInput_FetchSettings_Frequency? valueOf($core.int value) => _byValue[value];

  const FileInput_FetchSettings_Frequency._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
