///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/human_agent_assistant_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use humanAgentAssistantEventDescriptor instead')
const HumanAgentAssistantEvent$json = const {
  '1': 'HumanAgentAssistantEvent',
  '2': const [
    const {'1': 'conversation', '3': 1, '4': 1, '5': 9, '10': 'conversation'},
    const {'1': 'participant', '3': 3, '4': 1, '5': 9, '10': 'participant'},
    const {
      '1': 'suggestion_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult',
      '10': 'suggestionResults'
    },
  ],
};

/// Descriptor for `HumanAgentAssistantEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAgentAssistantEventDescriptor =
    $convert.base64Decode(
        'ChhIdW1hbkFnZW50QXNzaXN0YW50RXZlbnQSIgoMY29udmVyc2F0aW9uGAEgASgJUgxjb252ZXJzYXRpb24SIAoLcGFydGljaXBhbnQYAyABKAlSC3BhcnRpY2lwYW50EmAKEnN1Z2dlc3Rpb25fcmVzdWx0cxgFIAMoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VnZ2VzdGlvblJlc3VsdFIRc3VnZ2VzdGlvblJlc3VsdHM=');
