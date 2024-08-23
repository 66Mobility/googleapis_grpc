//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_styles', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Style', '10': 'textStyles'},
    {'1': 'pages', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page', '10': 'pages'},
    {'1': 'entities', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Entity', '10': 'entities'},
    {'1': 'entity_relations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.EntityRelation', '10': 'entityRelations'},
    {'1': 'shard_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.ShardInfo', '10': 'shardInfo'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
  '3': [Document_ShardInfo$json, Document_Style$json, Document_Page$json, Document_Entity$json, Document_EntityRelation$json, Document_TextAnchor$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ShardInfo$json = {
  '1': 'ShardInfo',
  '2': [
    {'1': 'shard_index', '3': 1, '4': 1, '5': 3, '10': 'shardIndex'},
    {'1': 'shard_count', '3': 2, '4': 1, '5': 3, '10': 'shardCount'},
    {'1': 'text_offset', '3': 3, '4': 1, '5': 3, '10': 'textOffset'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'color'},
    {'1': 'background_color', '3': 3, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'backgroundColor'},
    {'1': 'font_weight', '3': 4, '4': 1, '5': 9, '10': 'fontWeight'},
    {'1': 'text_style', '3': 5, '4': 1, '5': 9, '10': 'textStyle'},
    {'1': 'text_decoration', '3': 6, '4': 1, '5': 9, '10': 'textDecoration'},
    {'1': 'font_size', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Style.FontSize', '10': 'fontSize'},
  ],
  '3': [Document_Style_FontSize$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style_FontSize$json = {
  '1': 'FontSize',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 2, '10': 'size'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'page_number', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'dimension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Dimension', '10': 'dimension'},
    {'1': 'layout', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {'1': 'blocks', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Block', '10': 'blocks'},
    {'1': 'paragraphs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Paragraph', '10': 'paragraphs'},
    {'1': 'lines', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Line', '10': 'lines'},
    {'1': 'tokens', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Token', '10': 'tokens'},
    {'1': 'visual_elements', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.VisualElement', '10': 'visualElements'},
    {'1': 'tables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Table', '10': 'tables'},
    {'1': 'form_fields', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.FormField', '10': 'formFields'},
  ],
  '3': [Document_Page_Dimension$json, Document_Page_Layout$json, Document_Page_Block$json, Document_Page_Paragraph$json, Document_Page_Line$json, Document_Page_Token$json, Document_Page_VisualElement$json, Document_Page_Table$json, Document_Page_FormField$json, Document_Page_DetectedLanguage$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 2, '10': 'height'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'orientation', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout.Orientation', '10': 'orientation'},
  ],
  '4': [Document_Page_Layout_Orientation$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout_Orientation$json = {
  '1': 'Orientation',
  '2': [
    {'1': 'ORIENTATION_UNSPECIFIED', '2': 0},
    {'1': 'PAGE_UP', '2': 1},
    {'1': 'PAGE_RIGHT', '2': 2},
    {'1': 'PAGE_DOWN', '2': 3},
    {'1': 'PAGE_LEFT', '2': 4},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Line$json = {
  '1': 'Line',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_break', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Token.DetectedBreak', '10': 'detectedBreak'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
  '3': [Document_Page_Token_DetectedBreak$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak$json = {
  '1': 'DetectedBreak',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta1.Document.Page.Token.DetectedBreak.Type', '10': 'type'},
  ],
  '4': [Document_Page_Token_DetectedBreak_Type$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'WIDE_SPACE', '2': 2},
    {'1': 'HYPHEN', '2': 3},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_VisualElement$json = {
  '1': 'VisualElement',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'header_rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Table.TableRow', '10': 'headerRows'},
    {'1': 'body_rows', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Table.TableRow', '10': 'bodyRows'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
  '3': [Document_Page_Table_TableRow$json, Document_Page_Table_TableCell$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableRow$json = {
  '1': 'TableRow',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Table.TableCell', '10': 'cells'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableCell$json = {
  '1': 'TableCell',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'layout'},
    {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_FormField$json = {
  '1': 'FormField',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'fieldName'},
    {'1': 'field_value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.Layout', '10': 'fieldValue'},
    {'1': 'name_detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'nameDetectedLanguages'},
    {'1': 'value_detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.Page.DetectedLanguage', '10': 'valueDetectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'mention_text', '3': 3, '4': 1, '5': 9, '10': 'mentionText'},
    {'1': 'mention_id', '3': 4, '4': 1, '5': 9, '10': 'mentionId'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_EntityRelation$json = {
  '1': 'EntityRelation',
  '2': [
    {'1': 'subject_id', '3': 1, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor$json = {
  '1': 'TextAnchor',
  '2': [
    {'1': 'text_segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta1.Document.TextAnchor.TextSegment', '10': 'textSegments'},
  ],
  '3': [Document_TextAnchor_TextSegment$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor_TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBISCgN1cmkYASABKAlIAFIDdXJpEhoKB2NvbnRlbnQYAiABKAxIAFIHY29udG'
    'VudBIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBlEhIKBHRleHQYBCABKAlSBHRleHQSUAoL'
    'dGV4dF9zdHlsZXMYBSADKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3'
    'VtZW50LlN0eWxlUgp0ZXh0U3R5bGVzEkQKBXBhZ2VzGAYgAygLMi4uZ29vZ2xlLmNsb3VkLmRv'
    'Y3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlUgVwYWdlcxJMCghlbnRpdGllcxgHIAMoCz'
    'IwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuRW50aXR5UghlbnRp'
    'dGllcxJjChBlbnRpdHlfcmVsYXRpb25zGAggAygLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YW'
    'kudjFiZXRhMS5Eb2N1bWVudC5FbnRpdHlSZWxhdGlvblIPZW50aXR5UmVsYXRpb25zElIKCnNo'
    'YXJkX2luZm8YCSABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW'
    '50LlNoYXJkSW5mb1IJc2hhcmRJbmZvEigKBWVycm9yGAogASgLMhIuZ29vZ2xlLnJwYy5TdGF0'
    'dXNSBWVycm9yGm4KCVNoYXJkSW5mbxIfCgtzaGFyZF9pbmRleBgBIAEoA1IKc2hhcmRJbmRleB'
    'IfCgtzaGFyZF9jb3VudBgCIAEoA1IKc2hhcmRDb3VudBIfCgt0ZXh0X29mZnNldBgDIAEoA1IK'
    'dGV4dE9mZnNldBq7AwoFU3R5bGUSVQoLdGV4dF9hbmNob3IYASABKAsyNC5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlRleHRBbmNob3JSCnRleHRBbmNob3ISKAoF'
    'Y29sb3IYAiABKAsyEi5nb29nbGUudHlwZS5Db2xvclIFY29sb3ISPQoQYmFja2dyb3VuZF9jb2'
    'xvchgDIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yUg9iYWNrZ3JvdW5kQ29sb3ISHwoLZm9udF93'
    'ZWlnaHQYBCABKAlSCmZvbnRXZWlnaHQSHQoKdGV4dF9zdHlsZRgFIAEoCVIJdGV4dFN0eWxlEi'
    'cKD3RleHRfZGVjb3JhdGlvbhgGIAEoCVIOdGV4dERlY29yYXRpb24SVQoJZm9udF9zaXplGAcg'
    'ASgLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5TdHlsZS5Gb2'
    '50U2l6ZVIIZm9udFNpemUaMgoIRm9udFNpemUSEgoEc2l6ZRgBIAEoAlIEc2l6ZRISCgR1bml0'
    'GAIgASgJUgR1bml0Gp4fCgRQYWdlEh8KC3BhZ2VfbnVtYmVyGAEgASgFUgpwYWdlTnVtYmVyEl'
    'YKCWRpbWVuc2lvbhgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9j'
    'dW1lbnQuUGFnZS5EaW1lbnNpb25SCWRpbWVuc2lvbhJNCgZsYXlvdXQYAyABKAsyNS5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQS'
    'bgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudj'
    'FiZXRhMS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2Vz'
    'EkwKBmJsb2NrcxgFIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW'
    '1lbnQuUGFnZS5CbG9ja1IGYmxvY2tzElgKCnBhcmFncmFwaHMYBiADKAsyOC5nb29nbGUuY2xv'
    'dWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuUGFyYWdyYXBoUgpwYXJhZ3JhcG'
    'hzEkkKBWxpbmVzGAcgAygLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1'
    'bWVudC5QYWdlLkxpbmVSBWxpbmVzEkwKBnRva2VucxgIIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2'
    'N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5Ub2tlblIGdG9rZW5zEmUKD3Zpc3VhbF9l'
    'bGVtZW50cxgJIAMoCzI8Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbn'
    'QuUGFnZS5WaXN1YWxFbGVtZW50Ug52aXN1YWxFbGVtZW50cxJMCgZ0YWJsZXMYCiADKAsyNC5n'
    'b29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuVGFibGVSBnRhYm'
    'xlcxJZCgtmb3JtX2ZpZWxkcxgLIAMoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0'
    'YTEuRG9jdW1lbnQuUGFnZS5Gb3JtRmllbGRSCmZvcm1GaWVsZHMaTQoJRGltZW5zaW9uEhQKBX'
    'dpZHRoGAEgASgCUgV3aWR0aBIWCgZoZWlnaHQYAiABKAJSBmhlaWdodBISCgR1bml0GAMgASgJ'
    'UgR1bml0Gp8DCgZMYXlvdXQSVQoLdGV4dF9hbmNob3IYASABKAsyNC5nb29nbGUuY2xvdWQuZG'
    '9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlRleHRBbmNob3JSCnRleHRBbmNob3ISHgoKY29u'
    'ZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRJSCg1ib3VuZGluZ19wb2x5GAMgASgLMi0uZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJj'
    'CgtvcmllbnRhdGlvbhgEIAEoDjJBLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG'
    '9jdW1lbnQuUGFnZS5MYXlvdXQuT3JpZW50YXRpb25SC29yaWVudGF0aW9uImUKC09yaWVudGF0'
    'aW9uEhsKF09SSUVOVEFUSU9OX1VOU1BFQ0lGSUVEEAASCwoHUEFHRV9VUBABEg4KClBBR0VfUk'
    'lHSFQQAhINCglQQUdFX0RPV04QAxINCglQQUdFX0xFRlQQBBrGAQoFQmxvY2sSTQoGbGF5b3V0'
    'GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLk'
    'xheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91'
    'ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZX'
    'RlY3RlZExhbmd1YWdlcxrKAQoJUGFyYWdyYXBoEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5j'
    'bG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJuCh'
    'JkZXRlY3RlZF9sYW5ndWFnZXMYAiADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJl'
    'dGExLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMaxQ'
    'EKBExpbmUSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRh'
    'MS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgCIA'
    'MoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EZXRl'
    'Y3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxrlAwoFVG9rZW4STQoGbGF5b3V0GAEgAS'
    'gLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkxheW91'
    'dFIGbGF5b3V0EmkKDmRldGVjdGVkX2JyZWFrGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLlRva2VuLkRldGVjdGVkQnJlYWtSDWRldGVjdGVk'
    'QnJlYWsSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAMgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFu'
    'Z3VhZ2VzGrEBCg1EZXRlY3RlZEJyZWFrElsKBHR5cGUYASABKA4yRy5nb29nbGUuY2xvdWQuZG'
    '9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuVG9rZW4uRGV0ZWN0ZWRCcmVhay5UeXBl'
    'UgR0eXBlIkMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBVNQQUNFEAESDgoKV0lERV'
    '9TUEFDRRACEgoKBkhZUEhFThADGuIBCg1WaXN1YWxFbGVtZW50Ek0KBmxheW91dBgBIAEoCzI1'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBm'
    'xheW91dBISCgR0eXBlGAIgASgJUgR0eXBlEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgDIAMoCzI/'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZE'
    'xhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxrnBQoFVGFibGUSTQoGbGF5b3V0GAEgASgLMjUu'
    'Z29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbG'
    'F5b3V0El4KC2hlYWRlcl9yb3dzGAIgAygLMj0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFi'
    'ZXRhMS5Eb2N1bWVudC5QYWdlLlRhYmxlLlRhYmxlUm93UgpoZWFkZXJSb3dzEloKCWJvZHlfcm'
    '93cxgDIAMoCzI9Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFn'
    'ZS5UYWJsZS5UYWJsZVJvd1IIYm9keVJvd3MSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj'
    '8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLkRldGVjdGVk'
    'TGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzGmAKCFRhYmxlUm93ElQKBWNlbGxzGAEgAygLMj'
    '4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMS5Eb2N1bWVudC5QYWdlLlRhYmxlLlRh'
    'YmxlQ2VsbFIFY2VsbHMagAIKCVRhYmxlQ2VsbBJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSGQoI'
    'cm93X3NwYW4YAiABKAVSB3Jvd1NwYW4SGQoIY29sX3NwYW4YAyABKAVSB2NvbFNwYW4SbgoSZG'
    'V0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRh'
    'MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzGq0DCg'
    'lGb3JtRmllbGQSVAoKZmllbGRfbmFtZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFp'
    'LnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSCWZpZWxkTmFtZRJWCgtmaWVsZF92YWx1ZR'
    'gCIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5M'
    'YXlvdXRSCmZpZWxkVmFsdWUSdwoXbmFtZV9kZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyPy5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5n'
    'dWFnZVIVbmFtZURldGVjdGVkTGFuZ3VhZ2VzEnkKGHZhbHVlX2RldGVjdGVkX2xhbmd1YWdlcx'
    'gEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuUGFnZS5E'
    'ZXRlY3RlZExhbmd1YWdlUhZ2YWx1ZURldGVjdGVkTGFuZ3VhZ2VzGlcKEERldGVjdGVkTGFuZ3'
    'VhZ2USIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEh4KCmNvbmZpZGVuY2UY'
    'AiABKAJSCmNvbmZpZGVuY2UaugEKBkVudGl0eRJVCgt0ZXh0X2FuY2hvchgBIAEoCzI0Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTEuRG9jdW1lbnQuVGV4dEFuY2hvclIKdGV4dEFu'
    'Y2hvchIXCgR0eXBlGAIgASgJQgPgQQJSBHR5cGUSIQoMbWVudGlvbl90ZXh0GAMgASgJUgttZW'
    '50aW9uVGV4dBIdCgptZW50aW9uX2lkGAQgASgJUgltZW50aW9uSWQaaAoORW50aXR5UmVsYXRp'
    'b24SHQoKc3ViamVjdF9pZBgBIAEoCVIJc3ViamVjdElkEhsKCW9iamVjdF9pZBgCIAEoCVIIb2'
    'JqZWN0SWQSGgoIcmVsYXRpb24YAyABKAlSCHJlbGF0aW9uGsABCgpUZXh0QW5jaG9yEmUKDXRl'
    'eHRfc2VnbWVudHMYASADKAsyQC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGExLkRvY3'
    'VtZW50LlRleHRBbmNob3IuVGV4dFNlZ21lbnRSDHRleHRTZWdtZW50cxpLCgtUZXh0U2VnbWVu'
    'dBIfCgtzdGFydF9pbmRleBgBIAEoA1IKc3RhcnRJbmRleBIbCgllbmRfaW5kZXgYAiABKANSCG'
    'VuZEluZGV4QggKBnNvdXJjZQ==');

