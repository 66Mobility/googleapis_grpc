//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/logging/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelActivityDescriptor instead')
const ChannelActivity$json = {
  '1': 'ChannelActivity',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'streaming_state_change', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.StreamingStateChange', '9': 0, '10': 'streamingStateChange'},
    {'1': 'streaming_error', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.StreamingError', '9': 0, '10': 'streamingError'},
    {'1': 'input_accept', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.InputAccept', '9': 0, '10': 'inputAccept'},
    {'1': 'input_error', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.InputError', '9': 0, '10': 'inputError'},
    {'1': 'input_disconnect', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.InputDisconnect', '9': 0, '10': 'inputDisconnect'},
    {'1': 'event_state_change', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.EventStateChange', '9': 0, '10': 'eventStateChange'},
    {'1': 'scte35_command_received', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.Scte35Command', '9': 0, '10': 'scte35CommandReceived'},
  ],
  '8': [
    {'1': 'activity_type'},
  ],
};

/// Descriptor for `ChannelActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelActivityDescriptor = $convert.base64Decode(
    'Cg9DaGFubmVsQWN0aXZpdHkSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRJ2ChZzdHJlYW1pbm'
    'dfc3RhdGVfY2hhbmdlGAIgASgLMj4uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9n'
    'Z2luZy52MS5TdHJlYW1pbmdTdGF0ZUNoYW5nZUgAUhRzdHJlYW1pbmdTdGF0ZUNoYW5nZRJjCg'
    '9zdHJlYW1pbmdfZXJyb3IYAyABKAsyOC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS5s'
    'b2dnaW5nLnYxLlN0cmVhbWluZ0Vycm9ySABSDnN0cmVhbWluZ0Vycm9yEloKDGlucHV0X2FjY2'
    'VwdBgEIAEoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLmxvZ2dpbmcudjEuSW5w'
    'dXRBY2NlcHRIAFILaW5wdXRBY2NlcHQSVwoLaW5wdXRfZXJyb3IYBSABKAsyNC5nb29nbGUuY2'
    'xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLklucHV0RXJyb3JIAFIKaW5wdXRFcnJv'
    'chJmChBpbnB1dF9kaXNjb25uZWN0GAYgASgLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdH'
    'JlYW0ubG9nZ2luZy52MS5JbnB1dERpc2Nvbm5lY3RIAFIPaW5wdXREaXNjb25uZWN0EmoKEmV2'
    'ZW50X3N0YXRlX2NoYW5nZRgHIAEoCzI6Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLm'
    'xvZ2dpbmcudjEuRXZlbnRTdGF0ZUNoYW5nZUgAUhBldmVudFN0YXRlQ2hhbmdlEnEKF3NjdGUz'
    'NV9jb21tYW5kX3JlY2VpdmVkGAggASgLMjcuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW'
    '0ubG9nZ2luZy52MS5TY3RlMzVDb21tYW5kSABSFXNjdGUzNUNvbW1hbmRSZWNlaXZlZEIPCg1h'
    'Y3Rpdml0eV90eXBl');

@$core.Deprecated('Use streamingStateChangeDescriptor instead')
const StreamingStateChange$json = {
  '1': 'StreamingStateChange',
  '2': [
    {'1': 'new_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Channel.StreamingState', '10': 'newState'},
    {'1': 'previous_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Channel.StreamingState', '10': 'previousState'},
  ],
};

/// Descriptor for `StreamingStateChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingStateChangeDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1pbmdTdGF0ZUNoYW5nZRJVCgluZXdfc3RhdGUYASABKA4yOC5nb29nbGUuY2xvdW'
    'QudmlkZW8ubGl2ZXN0cmVhbS52MS5DaGFubmVsLlN0cmVhbWluZ1N0YXRlUghuZXdTdGF0ZRJf'
    'Cg5wcmV2aW91c19zdGF0ZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLn'
    'YxLkNoYW5uZWwuU3RyZWFtaW5nU3RhdGVSDXByZXZpb3VzU3RhdGU=');

@$core.Deprecated('Use streamingErrorDescriptor instead')
const StreamingError$json = {
  '1': 'StreamingError',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `StreamingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingErrorDescriptor = $convert.base64Decode(
    'Cg5TdHJlYW1pbmdFcnJvchIoCgVlcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcn'
    'Jvcg==');

@$core.Deprecated('Use inputAcceptDescriptor instead')
const InputAccept$json = {
  '1': 'InputAccept',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'input_attachment', '3': 2, '4': 1, '5': 9, '10': 'inputAttachment'},
    {'1': 'input_stream_property', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.InputStreamProperty', '10': 'inputStreamProperty'},
  ],
};

/// Descriptor for `InputAccept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAcceptDescriptor = $convert.base64Decode(
    'CgtJbnB1dEFjY2VwdBIbCglzdHJlYW1faWQYASABKAlSCHN0cmVhbUlkEikKEGlucHV0X2F0dG'
    'FjaG1lbnQYAiABKAlSD2lucHV0QXR0YWNobWVudBJxChVpbnB1dF9zdHJlYW1fcHJvcGVydHkY'
    'AyABKAsyPS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLklucHV0U3'
    'RyZWFtUHJvcGVydHlSE2lucHV0U3RyZWFtUHJvcGVydHk=');

@$core.Deprecated('Use inputErrorDescriptor instead')
const InputError$json = {
  '1': 'InputError',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'input_attachment', '3': 2, '4': 1, '5': 9, '10': 'inputAttachment'},
    {'1': 'input_stream_property', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.InputStreamProperty', '10': 'inputStreamProperty'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `InputError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputErrorDescriptor = $convert.base64Decode(
    'CgpJbnB1dEVycm9yEhsKCXN0cmVhbV9pZBgBIAEoCVIIc3RyZWFtSWQSKQoQaW5wdXRfYXR0YW'
    'NobWVudBgCIAEoCVIPaW5wdXRBdHRhY2htZW50EnEKFWlucHV0X3N0cmVhbV9wcm9wZXJ0eRgD'
    'IAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLmxvZ2dpbmcudjEuSW5wdXRTdH'
    'JlYW1Qcm9wZXJ0eVITaW5wdXRTdHJlYW1Qcm9wZXJ0eRIoCgVlcnJvchgEIAEoCzISLmdvb2ds'
    'ZS5ycGMuU3RhdHVzUgVlcnJvcg==');

@$core.Deprecated('Use inputStreamPropertyDescriptor instead')
const InputStreamProperty$json = {
  '1': 'InputStreamProperty',
  '2': [
    {'1': 'video_streams', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.VideoStream', '10': 'videoStreams'},
    {'1': 'audio_streams', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.AudioStream', '10': 'audioStreams'},
  ],
};

/// Descriptor for `InputStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputStreamPropertyDescriptor = $convert.base64Decode(
    'ChNJbnB1dFN0cmVhbVByb3BlcnR5EloKDXZpZGVvX3N0cmVhbXMYASADKAsyNS5nb29nbGUuY2'
    'xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLlZpZGVvU3RyZWFtUgx2aWRlb1N0cmVh'
    'bXMSWgoNYXVkaW9fc3RyZWFtcxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZW'
    'FtLmxvZ2dpbmcudjEuQXVkaW9TdHJlYW1SDGF1ZGlvU3RyZWFtcw==');

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = {
  '1': 'VideoStream',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'video_format', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.VideoFormat', '10': 'videoFormat'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSWAoMdmlkZW9fZm9ybWF0GAIgAS'
    'gLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS5WaWRlb0Zvcm1h'
    'dFILdmlkZW9Gb3JtYXQ=');

@$core.Deprecated('Use videoFormatDescriptor instead')
const VideoFormat$json = {
  '1': 'VideoFormat',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'width_pixels', '3': 2, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 3, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 4, '4': 1, '5': 1, '10': 'frameRate'},
  ],
};

/// Descriptor for `VideoFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFormatDescriptor = $convert.base64Decode(
    'CgtWaWRlb0Zvcm1hdBIUCgVjb2RlYxgBIAEoCVIFY29kZWMSIQoMd2lkdGhfcGl4ZWxzGAIgAS'
    'gFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAMgASgFUgxoZWlnaHRQaXhlbHMSHQoK'
    'ZnJhbWVfcmF0ZRgEIAEoAVIJZnJhbWVSYXRl');

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream$json = {
  '1': 'AudioStream',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'audio_format', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.AudioFormat', '10': 'audioFormat'},
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSWAoMYXVkaW9fZm9ybWF0GAIgAS'
    'gLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS5BdWRpb0Zvcm1h'
    'dFILYXVkaW9Gb3JtYXQ=');

@$core.Deprecated('Use audioFormatDescriptor instead')
const AudioFormat$json = {
  '1': 'AudioFormat',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'channel_count', '3': 2, '4': 1, '5': 5, '10': 'channelCount'},
    {'1': 'channel_layout', '3': 3, '4': 3, '5': 9, '10': 'channelLayout'},
  ],
};

/// Descriptor for `AudioFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioFormatDescriptor = $convert.base64Decode(
    'CgtBdWRpb0Zvcm1hdBIUCgVjb2RlYxgBIAEoCVIFY29kZWMSIwoNY2hhbm5lbF9jb3VudBgCIA'
    'EoBVIMY2hhbm5lbENvdW50EiUKDmNoYW5uZWxfbGF5b3V0GAMgAygJUg1jaGFubmVsTGF5b3V0');

@$core.Deprecated('Use inputDisconnectDescriptor instead')
const InputDisconnect$json = {
  '1': 'InputDisconnect',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'input_attachment', '3': 2, '4': 1, '5': 9, '10': 'inputAttachment'},
  ],
};

/// Descriptor for `InputDisconnect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDisconnectDescriptor = $convert.base64Decode(
    'Cg9JbnB1dERpc2Nvbm5lY3QSGwoJc3RyZWFtX2lkGAEgASgJUghzdHJlYW1JZBIpChBpbnB1dF'
    '9hdHRhY2htZW50GAIgASgJUg9pbnB1dEF0dGFjaG1lbnQ=');

@$core.Deprecated('Use eventStateChangeDescriptor instead')
const EventStateChange$json = {
  '1': 'EventStateChange',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'new_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Event.State', '10': 'newState'},
    {'1': 'previous_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Event.State', '10': 'previousState'},
  ],
};

/// Descriptor for `EventStateChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventStateChangeDescriptor = $convert.base64Decode(
    'ChBFdmVudFN0YXRlQ2hhbmdlEhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEkoKCW5ld19zdG'
    'F0ZRgCIAEoDjItLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkV2ZW50LlN0YXRl'
    'UghuZXdTdGF0ZRJUCg5wcmV2aW91c19zdGF0ZRgDIAEoDjItLmdvb2dsZS5jbG91ZC52aWRlby'
    '5saXZlc3RyZWFtLnYxLkV2ZW50LlN0YXRlUg1wcmV2aW91c1N0YXRl');

@$core.Deprecated('Use scte35CommandDescriptor instead')
const Scte35Command$json = {
  '1': 'Scte35Command',
  '2': [
    {'1': 'splice_info_section', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.Scte35Command.SpliceInfoSection', '10': 'spliceInfoSection'},
  ],
  '3': [Scte35Command_SpliceTime$json, Scte35Command_BreakDuration$json, Scte35Command_Component$json, Scte35Command_SpliceInsert$json, Scte35Command_SpliceInfoSection$json],
};

@$core.Deprecated('Use scte35CommandDescriptor instead')
const Scte35Command_SpliceTime$json = {
  '1': 'SpliceTime',
  '2': [
    {'1': 'time_specified_flag', '3': 1, '4': 1, '5': 8, '10': 'timeSpecifiedFlag'},
    {'1': 'pts_time', '3': 2, '4': 1, '5': 3, '10': 'ptsTime'},
  ],
};

@$core.Deprecated('Use scte35CommandDescriptor instead')
const Scte35Command_BreakDuration$json = {
  '1': 'BreakDuration',
  '2': [
    {'1': 'auto_return', '3': 1, '4': 1, '5': 8, '10': 'autoReturn'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
  ],
};

@$core.Deprecated('Use scte35CommandDescriptor instead')
const Scte35Command_Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'component_tag', '3': 1, '4': 1, '5': 5, '10': 'componentTag'},
    {'1': 'splice_time', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.Scte35Command.SpliceTime', '10': 'spliceTime'},
  ],
};

@$core.Deprecated('Use scte35CommandDescriptor instead')
const Scte35Command_SpliceInsert$json = {
  '1': 'SpliceInsert',
  '2': [
    {'1': 'splice_event_id', '3': 1, '4': 1, '5': 5, '10': 'spliceEventId'},
    {'1': 'splice_event_cancel_indicator', '3': 2, '4': 1, '5': 8, '10': 'spliceEventCancelIndicator'},
    {'1': 'out_of_network_indicator', '3': 3, '4': 1, '5': 8, '10': 'outOfNetworkIndicator'},
    {'1': 'program_splice_flag', '3': 4, '4': 1, '5': 8, '10': 'programSpliceFlag'},
    {'1': 'duration_flag', '3': 5, '4': 1, '5': 8, '10': 'durationFlag'},
    {'1': 'splice_immediate_flag', '3': 6, '4': 1, '5': 8, '10': 'spliceImmediateFlag'},
    {'1': 'splice_time', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.Scte35Command.SpliceTime', '10': 'spliceTime'},
    {'1': 'break_duration', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.Scte35Command.BreakDuration', '10': 'breakDuration'},
    {'1': 'unique_program_id', '3': 9, '4': 1, '5': 5, '10': 'uniqueProgramId'},
    {'1': 'avail_num', '3': 10, '4': 1, '5': 5, '10': 'availNum'},
    {'1': 'avails_expected', '3': 11, '4': 1, '5': 5, '10': 'availsExpected'},
    {'1': 'component_count', '3': 12, '4': 1, '5': 5, '10': 'componentCount'},
    {'1': 'components', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.Scte35Command.Component', '10': 'components'},
  ],
};

@$core.Deprecated('Use scte35CommandDescriptor instead')
const Scte35Command_SpliceInfoSection$json = {
  '1': 'SpliceInfoSection',
  '2': [
    {'1': 'pts_adjustment', '3': 1, '4': 1, '5': 3, '10': 'ptsAdjustment'},
    {'1': 'splice_insert', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.logging.v1.Scte35Command.SpliceInsert', '10': 'spliceInsert'},
  ],
};

/// Descriptor for `Scte35Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scte35CommandDescriptor = $convert.base64Decode(
    'Cg1TY3RlMzVDb21tYW5kEnkKE3NwbGljZV9pbmZvX3NlY3Rpb24YASABKAsySS5nb29nbGUuY2'
    'xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLlNjdGUzNUNvbW1hbmQuU3BsaWNlSW5m'
    'b1NlY3Rpb25SEXNwbGljZUluZm9TZWN0aW9uGlcKClNwbGljZVRpbWUSLgoTdGltZV9zcGVjaW'
    'ZpZWRfZmxhZxgBIAEoCFIRdGltZVNwZWNpZmllZEZsYWcSGQoIcHRzX3RpbWUYAiABKANSB3B0'
    'c1RpbWUaTAoNQnJlYWtEdXJhdGlvbhIfCgthdXRvX3JldHVybhgBIAEoCFIKYXV0b1JldHVybh'
    'IaCghkdXJhdGlvbhgCIAEoA1IIZHVyYXRpb24alQEKCUNvbXBvbmVudBIjCg1jb21wb25lbnRf'
    'dGFnGAEgASgFUgxjb21wb25lbnRUYWcSYwoLc3BsaWNlX3RpbWUYAiABKAsyQi5nb29nbGUuY2'
    'xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLlNjdGUzNUNvbW1hbmQuU3BsaWNlVGlt'
    'ZVIKc3BsaWNlVGltZRqMBgoMU3BsaWNlSW5zZXJ0EiYKD3NwbGljZV9ldmVudF9pZBgBIAEoBV'
    'INc3BsaWNlRXZlbnRJZBJBCh1zcGxpY2VfZXZlbnRfY2FuY2VsX2luZGljYXRvchgCIAEoCFIa'
    'c3BsaWNlRXZlbnRDYW5jZWxJbmRpY2F0b3ISNwoYb3V0X29mX25ldHdvcmtfaW5kaWNhdG9yGA'
    'MgASgIUhVvdXRPZk5ldHdvcmtJbmRpY2F0b3ISLgoTcHJvZ3JhbV9zcGxpY2VfZmxhZxgEIAEo'
    'CFIRcHJvZ3JhbVNwbGljZUZsYWcSIwoNZHVyYXRpb25fZmxhZxgFIAEoCFIMZHVyYXRpb25GbG'
    'FnEjIKFXNwbGljZV9pbW1lZGlhdGVfZmxhZxgGIAEoCFITc3BsaWNlSW1tZWRpYXRlRmxhZxJj'
    'CgtzcGxpY2VfdGltZRgHIAEoCzJCLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLmxvZ2'
    'dpbmcudjEuU2N0ZTM1Q29tbWFuZC5TcGxpY2VUaW1lUgpzcGxpY2VUaW1lEmwKDmJyZWFrX2R1'
    'cmF0aW9uGAggASgLMkUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS'
    '5TY3RlMzVDb21tYW5kLkJyZWFrRHVyYXRpb25SDWJyZWFrRHVyYXRpb24SKgoRdW5pcXVlX3By'
    'b2dyYW1faWQYCSABKAVSD3VuaXF1ZVByb2dyYW1JZBIbCglhdmFpbF9udW0YCiABKAVSCGF2YW'
    'lsTnVtEicKD2F2YWlsc19leHBlY3RlZBgLIAEoBVIOYXZhaWxzRXhwZWN0ZWQSJwoPY29tcG9u'
    'ZW50X2NvdW50GAwgASgFUg5jb21wb25lbnRDb3VudBJhCgpjb21wb25lbnRzGA0gAygLMkEuZ2'
    '9vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS5TY3RlMzVDb21tYW5kLkNv'
    'bXBvbmVudFIKY29tcG9uZW50cxqlAQoRU3BsaWNlSW5mb1NlY3Rpb24SJQoOcHRzX2FkanVzdG'
    '1lbnQYASABKANSDXB0c0FkanVzdG1lbnQSaQoNc3BsaWNlX2luc2VydBgCIAEoCzJELmdvb2ds'
    'ZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLmxvZ2dpbmcudjEuU2N0ZTM1Q29tbWFuZC5TcGxpY2'
    'VJbnNlcnRSDHNwbGljZUluc2VydA==');

