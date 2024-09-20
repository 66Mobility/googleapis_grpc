//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/widget.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $3;
import 'alertchart.pb.dart' as $515;
import 'collapsible_group.pb.dart' as $517;
import 'error_reporting_panel.pb.dart' as $521;
import 'incident_list.pb.dart' as $519;
import 'logs_panel.pb.dart' as $518;
import 'piechart.pb.dart' as $520;
import 'scorecard.pb.dart' as $513;
import 'section_header.pb.dart' as $522;
import 'single_view_group.pb.dart' as $523;
import 'table.pb.dart' as $516;
import 'text.pb.dart' as $514;
import 'xychart.pb.dart' as $512;

enum Widget_Content {
  xyChart, 
  scorecard, 
  text, 
  blank, 
  alertChart, 
  timeSeriesTable, 
  collapsibleGroup, 
  logsPanel, 
  incidentList, 
  pieChart, 
  errorReportingPanel, 
  sectionHeader, 
  singleViewGroup, 
  notSet
}

/// Widget contains a single dashboard component and configuration of how to
/// present the component in the dashboard.
class Widget extends $pb.GeneratedMessage {
  factory Widget({
    $core.String? title,
    $512.XyChart? xyChart,
    $513.Scorecard? scorecard,
    $514.Text? text,
    $3.Empty? blank,
    $515.AlertChart? alertChart,
    $516.TimeSeriesTable? timeSeriesTable,
    $517.CollapsibleGroup? collapsibleGroup,
    $518.LogsPanel? logsPanel,
    $519.IncidentList? incidentList,
    $520.PieChart? pieChart,
    $core.String? id,
    $521.ErrorReportingPanel? errorReportingPanel,
    $522.SectionHeader? sectionHeader,
    $523.SingleViewGroup? singleViewGroup,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (xyChart != null) {
      $result.xyChart = xyChart;
    }
    if (scorecard != null) {
      $result.scorecard = scorecard;
    }
    if (text != null) {
      $result.text = text;
    }
    if (blank != null) {
      $result.blank = blank;
    }
    if (alertChart != null) {
      $result.alertChart = alertChart;
    }
    if (timeSeriesTable != null) {
      $result.timeSeriesTable = timeSeriesTable;
    }
    if (collapsibleGroup != null) {
      $result.collapsibleGroup = collapsibleGroup;
    }
    if (logsPanel != null) {
      $result.logsPanel = logsPanel;
    }
    if (incidentList != null) {
      $result.incidentList = incidentList;
    }
    if (pieChart != null) {
      $result.pieChart = pieChart;
    }
    if (id != null) {
      $result.id = id;
    }
    if (errorReportingPanel != null) {
      $result.errorReportingPanel = errorReportingPanel;
    }
    if (sectionHeader != null) {
      $result.sectionHeader = sectionHeader;
    }
    if (singleViewGroup != null) {
      $result.singleViewGroup = singleViewGroup;
    }
    return $result;
  }
  Widget._() : super();
  factory Widget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Widget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Widget_Content> _Widget_ContentByTag = {
    2 : Widget_Content.xyChart,
    3 : Widget_Content.scorecard,
    4 : Widget_Content.text,
    5 : Widget_Content.blank,
    7 : Widget_Content.alertChart,
    8 : Widget_Content.timeSeriesTable,
    9 : Widget_Content.collapsibleGroup,
    10 : Widget_Content.logsPanel,
    12 : Widget_Content.incidentList,
    14 : Widget_Content.pieChart,
    19 : Widget_Content.errorReportingPanel,
    21 : Widget_Content.sectionHeader,
    22 : Widget_Content.singleViewGroup,
    0 : Widget_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Widget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.monitoring.dashboard.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 7, 8, 9, 10, 12, 14, 19, 21, 22])
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<$512.XyChart>(2, _omitFieldNames ? '' : 'xyChart', subBuilder: $512.XyChart.create)
    ..aOM<$513.Scorecard>(3, _omitFieldNames ? '' : 'scorecard', subBuilder: $513.Scorecard.create)
    ..aOM<$514.Text>(4, _omitFieldNames ? '' : 'text', subBuilder: $514.Text.create)
    ..aOM<$3.Empty>(5, _omitFieldNames ? '' : 'blank', subBuilder: $3.Empty.create)
    ..aOM<$515.AlertChart>(7, _omitFieldNames ? '' : 'alertChart', subBuilder: $515.AlertChart.create)
    ..aOM<$516.TimeSeriesTable>(8, _omitFieldNames ? '' : 'timeSeriesTable', subBuilder: $516.TimeSeriesTable.create)
    ..aOM<$517.CollapsibleGroup>(9, _omitFieldNames ? '' : 'collapsibleGroup', subBuilder: $517.CollapsibleGroup.create)
    ..aOM<$518.LogsPanel>(10, _omitFieldNames ? '' : 'logsPanel', subBuilder: $518.LogsPanel.create)
    ..aOM<$519.IncidentList>(12, _omitFieldNames ? '' : 'incidentList', subBuilder: $519.IncidentList.create)
    ..aOM<$520.PieChart>(14, _omitFieldNames ? '' : 'pieChart', subBuilder: $520.PieChart.create)
    ..aOS(17, _omitFieldNames ? '' : 'id')
    ..aOM<$521.ErrorReportingPanel>(19, _omitFieldNames ? '' : 'errorReportingPanel', subBuilder: $521.ErrorReportingPanel.create)
    ..aOM<$522.SectionHeader>(21, _omitFieldNames ? '' : 'sectionHeader', subBuilder: $522.SectionHeader.create)
    ..aOM<$523.SingleViewGroup>(22, _omitFieldNames ? '' : 'singleViewGroup', subBuilder: $523.SingleViewGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Widget clone() => Widget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Widget copyWith(void Function(Widget) updates) => super.copyWith((message) => updates(message as Widget)) as Widget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  Widget createEmptyInstance() => create();
  static $pb.PbList<Widget> createRepeated() => $pb.PbList<Widget>();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  Widget_Content whichContent() => _Widget_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// Optional. The title of the widget.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// A chart of time series data.
  @$pb.TagNumber(2)
  $512.XyChart get xyChart => $_getN(1);
  @$pb.TagNumber(2)
  set xyChart($512.XyChart v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasXyChart() => $_has(1);
  @$pb.TagNumber(2)
  void clearXyChart() => clearField(2);
  @$pb.TagNumber(2)
  $512.XyChart ensureXyChart() => $_ensure(1);

  /// A scorecard summarizing time series data.
  @$pb.TagNumber(3)
  $513.Scorecard get scorecard => $_getN(2);
  @$pb.TagNumber(3)
  set scorecard($513.Scorecard v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScorecard() => $_has(2);
  @$pb.TagNumber(3)
  void clearScorecard() => clearField(3);
  @$pb.TagNumber(3)
  $513.Scorecard ensureScorecard() => $_ensure(2);

  /// A raw string or markdown displaying textual content.
  @$pb.TagNumber(4)
  $514.Text get text => $_getN(3);
  @$pb.TagNumber(4)
  set text($514.Text v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
  @$pb.TagNumber(4)
  $514.Text ensureText() => $_ensure(3);

  /// A blank space.
  @$pb.TagNumber(5)
  $3.Empty get blank => $_getN(4);
  @$pb.TagNumber(5)
  set blank($3.Empty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlank() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlank() => clearField(5);
  @$pb.TagNumber(5)
  $3.Empty ensureBlank() => $_ensure(4);

  /// A chart of alert policy data.
  @$pb.TagNumber(7)
  $515.AlertChart get alertChart => $_getN(5);
  @$pb.TagNumber(7)
  set alertChart($515.AlertChart v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAlertChart() => $_has(5);
  @$pb.TagNumber(7)
  void clearAlertChart() => clearField(7);
  @$pb.TagNumber(7)
  $515.AlertChart ensureAlertChart() => $_ensure(5);

  /// A widget that displays time series data in a tabular format.
  @$pb.TagNumber(8)
  $516.TimeSeriesTable get timeSeriesTable => $_getN(6);
  @$pb.TagNumber(8)
  set timeSeriesTable($516.TimeSeriesTable v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeSeriesTable() => $_has(6);
  @$pb.TagNumber(8)
  void clearTimeSeriesTable() => clearField(8);
  @$pb.TagNumber(8)
  $516.TimeSeriesTable ensureTimeSeriesTable() => $_ensure(6);

  /// A widget that groups the other widgets. All widgets that are within
  /// the area spanned by the grouping widget are considered member widgets.
  @$pb.TagNumber(9)
  $517.CollapsibleGroup get collapsibleGroup => $_getN(7);
  @$pb.TagNumber(9)
  set collapsibleGroup($517.CollapsibleGroup v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCollapsibleGroup() => $_has(7);
  @$pb.TagNumber(9)
  void clearCollapsibleGroup() => clearField(9);
  @$pb.TagNumber(9)
  $517.CollapsibleGroup ensureCollapsibleGroup() => $_ensure(7);

  /// A widget that shows a stream of logs.
  @$pb.TagNumber(10)
  $518.LogsPanel get logsPanel => $_getN(8);
  @$pb.TagNumber(10)
  set logsPanel($518.LogsPanel v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLogsPanel() => $_has(8);
  @$pb.TagNumber(10)
  void clearLogsPanel() => clearField(10);
  @$pb.TagNumber(10)
  $518.LogsPanel ensureLogsPanel() => $_ensure(8);

  /// A widget that shows list of incidents.
  @$pb.TagNumber(12)
  $519.IncidentList get incidentList => $_getN(9);
  @$pb.TagNumber(12)
  set incidentList($519.IncidentList v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasIncidentList() => $_has(9);
  @$pb.TagNumber(12)
  void clearIncidentList() => clearField(12);
  @$pb.TagNumber(12)
  $519.IncidentList ensureIncidentList() => $_ensure(9);

  /// A widget that displays timeseries data as a pie chart.
  @$pb.TagNumber(14)
  $520.PieChart get pieChart => $_getN(10);
  @$pb.TagNumber(14)
  set pieChart($520.PieChart v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPieChart() => $_has(10);
  @$pb.TagNumber(14)
  void clearPieChart() => clearField(14);
  @$pb.TagNumber(14)
  $520.PieChart ensurePieChart() => $_ensure(10);

  /// Optional. The widget id. Ids may be made up of alphanumerics, dashes and
  /// underscores. Widget ids are optional.
  @$pb.TagNumber(17)
  $core.String get id => $_getSZ(11);
  @$pb.TagNumber(17)
  set id($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasId() => $_has(11);
  @$pb.TagNumber(17)
  void clearId() => clearField(17);

  /// A widget that displays a list of error groups.
  @$pb.TagNumber(19)
  $521.ErrorReportingPanel get errorReportingPanel => $_getN(12);
  @$pb.TagNumber(19)
  set errorReportingPanel($521.ErrorReportingPanel v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasErrorReportingPanel() => $_has(12);
  @$pb.TagNumber(19)
  void clearErrorReportingPanel() => clearField(19);
  @$pb.TagNumber(19)
  $521.ErrorReportingPanel ensureErrorReportingPanel() => $_ensure(12);

  /// A widget that defines a section header for easier navigation of the
  /// dashboard.
  @$pb.TagNumber(21)
  $522.SectionHeader get sectionHeader => $_getN(13);
  @$pb.TagNumber(21)
  set sectionHeader($522.SectionHeader v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSectionHeader() => $_has(13);
  @$pb.TagNumber(21)
  void clearSectionHeader() => clearField(21);
  @$pb.TagNumber(21)
  $522.SectionHeader ensureSectionHeader() => $_ensure(13);

  /// A widget that groups the other widgets by using a dropdown menu.
  @$pb.TagNumber(22)
  $523.SingleViewGroup get singleViewGroup => $_getN(14);
  @$pb.TagNumber(22)
  set singleViewGroup($523.SingleViewGroup v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSingleViewGroup() => $_has(14);
  @$pb.TagNumber(22)
  void clearSingleViewGroup() => clearField(22);
  @$pb.TagNumber(22)
  $523.SingleViewGroup ensureSingleViewGroup() => $_ensure(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
