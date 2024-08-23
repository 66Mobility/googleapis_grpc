//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/dates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/month_of_year.pbenum.dart' as $2591;

/// A date range.
class DateRange extends $pb.GeneratedMessage {
  factory DateRange({
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  DateRange._() : super();
  factory DateRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'startDate')
    ..aOS(4, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateRange clone() => DateRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateRange copyWith(void Function(DateRange) updates) => super.copyWith((message) => updates(message as DateRange)) as DateRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  /// The start date, in yyyy-mm-dd format. This date is inclusive.
  @$pb.TagNumber(3)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(3)
  set startDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  /// The end date, in yyyy-mm-dd format. This date is inclusive.
  @$pb.TagNumber(4)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(4)
  set endDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);
}

/// The year month range inclusive of the start and end months.
/// Eg: A year month range to represent Jan 2020 would be: (Jan 2020, Jan 2020).
class YearMonthRange extends $pb.GeneratedMessage {
  factory YearMonthRange({
    YearMonth? start,
    YearMonth? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  YearMonthRange._() : super();
  factory YearMonthRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YearMonthRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YearMonthRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<YearMonth>(1, _omitFieldNames ? '' : 'start', subBuilder: YearMonth.create)
    ..aOM<YearMonth>(2, _omitFieldNames ? '' : 'end', subBuilder: YearMonth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YearMonthRange clone() => YearMonthRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YearMonthRange copyWith(void Function(YearMonthRange) updates) => super.copyWith((message) => updates(message as YearMonthRange)) as YearMonthRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearMonthRange create() => YearMonthRange._();
  YearMonthRange createEmptyInstance() => create();
  static $pb.PbList<YearMonthRange> createRepeated() => $pb.PbList<YearMonthRange>();
  @$core.pragma('dart2js:noInline')
  static YearMonthRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YearMonthRange>(create);
  static YearMonthRange? _defaultInstance;

  /// The inclusive start year month.
  @$pb.TagNumber(1)
  YearMonth get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(YearMonth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  YearMonth ensureStart() => $_ensure(0);

  /// The inclusive end year month.
  @$pb.TagNumber(2)
  YearMonth get end => $_getN(1);
  @$pb.TagNumber(2)
  set end(YearMonth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  YearMonth ensureEnd() => $_ensure(1);
}

/// Year month.
class YearMonth extends $pb.GeneratedMessage {
  factory YearMonth({
    $fixnum.Int64? year,
    $2591.MonthOfYearEnum_MonthOfYear? month,
  }) {
    final $result = create();
    if (year != null) {
      $result.year = year;
    }
    if (month != null) {
      $result.month = month;
    }
    return $result;
  }
  YearMonth._() : super();
  factory YearMonth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YearMonth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YearMonth', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'year')
    ..e<$2591.MonthOfYearEnum_MonthOfYear>(2, _omitFieldNames ? '' : 'month', $pb.PbFieldType.OE, defaultOrMaker: $2591.MonthOfYearEnum_MonthOfYear.UNSPECIFIED, valueOf: $2591.MonthOfYearEnum_MonthOfYear.valueOf, enumValues: $2591.MonthOfYearEnum_MonthOfYear.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YearMonth clone() => YearMonth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YearMonth copyWith(void Function(YearMonth) updates) => super.copyWith((message) => updates(message as YearMonth)) as YearMonth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearMonth create() => YearMonth._();
  YearMonth createEmptyInstance() => create();
  static $pb.PbList<YearMonth> createRepeated() => $pb.PbList<YearMonth>();
  @$core.pragma('dart2js:noInline')
  static YearMonth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YearMonth>(create);
  static YearMonth? _defaultInstance;

  /// The year (for example, 2020).
  @$pb.TagNumber(1)
  $fixnum.Int64 get year => $_getI64(0);
  @$pb.TagNumber(1)
  set year($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  /// The month of the year. (for example, FEBRUARY).
  @$pb.TagNumber(2)
  $2591.MonthOfYearEnum_MonthOfYear get month => $_getN(1);
  @$pb.TagNumber(2)
  set month($2591.MonthOfYearEnum_MonthOfYear v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
