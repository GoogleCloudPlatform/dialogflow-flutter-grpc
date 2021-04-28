///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation.pb.dart' as $12;
import '../../../protobuf/empty.pb.dart' as $2;
export 'conversation.pb.dart';

class ConversationsClient extends $grpc.Client {
  static final _$createConversation =
      $grpc.ClientMethod<$12.CreateConversationRequest, $12.Conversation>(
          '/google.cloud.dialogflow.v2beta1.Conversations/CreateConversation',
          ($12.CreateConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<
          $12.ListConversationsRequest, $12.ListConversationsResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/ListConversations',
      ($12.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListConversationsResponse.fromBuffer(value));
  static final _$getConversation =
      $grpc.ClientMethod<$12.GetConversationRequest, $12.Conversation>(
          '/google.cloud.dialogflow.v2beta1.Conversations/GetConversation',
          ($12.GetConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Conversation.fromBuffer(value));
  static final _$completeConversation =
      $grpc.ClientMethod<$12.CompleteConversationRequest, $12.Conversation>(
          '/google.cloud.dialogflow.v2beta1.Conversations/CompleteConversation',
          ($12.CompleteConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Conversation.fromBuffer(value));
  static final _$createCallMatcher =
      $grpc.ClientMethod<$12.CreateCallMatcherRequest, $12.CallMatcher>(
          '/google.cloud.dialogflow.v2beta1.Conversations/CreateCallMatcher',
          ($12.CreateCallMatcherRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.CallMatcher.fromBuffer(value));
  static final _$listCallMatchers = $grpc.ClientMethod<
          $12.ListCallMatchersRequest, $12.ListCallMatchersResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/ListCallMatchers',
      ($12.ListCallMatchersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListCallMatchersResponse.fromBuffer(value));
  static final _$deleteCallMatcher =
      $grpc.ClientMethod<$12.DeleteCallMatcherRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.Conversations/DeleteCallMatcher',
          ($12.DeleteCallMatcherRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$batchCreateMessages = $grpc.ClientMethod<
          $12.BatchCreateMessagesRequest, $12.BatchCreateMessagesResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/BatchCreateMessages',
      ($12.BatchCreateMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.BatchCreateMessagesResponse.fromBuffer(value));
  static final _$listMessages =
      $grpc.ClientMethod<$12.ListMessagesRequest, $12.ListMessagesResponse>(
          '/google.cloud.dialogflow.v2beta1.Conversations/ListMessages',
          ($12.ListMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ListMessagesResponse.fromBuffer(value));

  ConversationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.Conversation> createConversation(
      $12.CreateConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListConversationsResponse> listConversations(
      $12.ListConversationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$12.Conversation> getConversation(
      $12.GetConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$12.Conversation> completeConversation(
      $12.CompleteConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$12.CallMatcher> createCallMatcher(
      $12.CreateCallMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCallMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListCallMatchersResponse> listCallMatchers(
      $12.ListCallMatchersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCallMatchers, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteCallMatcher(
      $12.DeleteCallMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCallMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$12.BatchCreateMessagesResponse> batchCreateMessages(
      $12.BatchCreateMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateMessages, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListMessagesResponse> listMessages(
      $12.ListMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }
}

abstract class ConversationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Conversations';

  ConversationsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$12.CreateConversationRequest, $12.Conversation>(
            'CreateConversation',
            createConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.CreateConversationRequest.fromBuffer(value),
            ($12.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListConversationsRequest,
            $12.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListConversationsRequest.fromBuffer(value),
        ($12.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetConversationRequest, $12.Conversation>(
            'GetConversation',
            getConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetConversationRequest.fromBuffer(value),
            ($12.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.CompleteConversationRequest, $12.Conversation>(
            'CompleteConversation',
            completeConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.CompleteConversationRequest.fromBuffer(value),
            ($12.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.CreateCallMatcherRequest, $12.CallMatcher>(
            'CreateCallMatcher',
            createCallMatcher_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.CreateCallMatcherRequest.fromBuffer(value),
            ($12.CallMatcher value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListCallMatchersRequest,
            $12.ListCallMatchersResponse>(
        'ListCallMatchers',
        listCallMatchers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListCallMatchersRequest.fromBuffer(value),
        ($12.ListCallMatchersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteCallMatcherRequest, $2.Empty>(
        'DeleteCallMatcher',
        deleteCallMatcher_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.DeleteCallMatcherRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.BatchCreateMessagesRequest,
            $12.BatchCreateMessagesResponse>(
        'BatchCreateMessages',
        batchCreateMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.BatchCreateMessagesRequest.fromBuffer(value),
        ($12.BatchCreateMessagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.ListMessagesRequest, $12.ListMessagesResponse>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.ListMessagesRequest.fromBuffer(value),
            ($12.ListMessagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.Conversation> createConversation_Pre($grpc.ServiceCall call,
      $async.Future<$12.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$12.ListConversationsResponse> listConversations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$12.Conversation> getConversation_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$12.Conversation> completeConversation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.CompleteConversationRequest> request) async {
    return completeConversation(call, await request);
  }

  $async.Future<$12.CallMatcher> createCallMatcher_Pre($grpc.ServiceCall call,
      $async.Future<$12.CreateCallMatcherRequest> request) async {
    return createCallMatcher(call, await request);
  }

  $async.Future<$12.ListCallMatchersResponse> listCallMatchers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ListCallMatchersRequest> request) async {
    return listCallMatchers(call, await request);
  }

  $async.Future<$2.Empty> deleteCallMatcher_Pre($grpc.ServiceCall call,
      $async.Future<$12.DeleteCallMatcherRequest> request) async {
    return deleteCallMatcher(call, await request);
  }

  $async.Future<$12.BatchCreateMessagesResponse> batchCreateMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.BatchCreateMessagesRequest> request) async {
    return batchCreateMessages(call, await request);
  }

  $async.Future<$12.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$12.Conversation> createConversation(
      $grpc.ServiceCall call, $12.CreateConversationRequest request);
  $async.Future<$12.ListConversationsResponse> listConversations(
      $grpc.ServiceCall call, $12.ListConversationsRequest request);
  $async.Future<$12.Conversation> getConversation(
      $grpc.ServiceCall call, $12.GetConversationRequest request);
  $async.Future<$12.Conversation> completeConversation(
      $grpc.ServiceCall call, $12.CompleteConversationRequest request);
  $async.Future<$12.CallMatcher> createCallMatcher(
      $grpc.ServiceCall call, $12.CreateCallMatcherRequest request);
  $async.Future<$12.ListCallMatchersResponse> listCallMatchers(
      $grpc.ServiceCall call, $12.ListCallMatchersRequest request);
  $async.Future<$2.Empty> deleteCallMatcher(
      $grpc.ServiceCall call, $12.DeleteCallMatcherRequest request);
  $async.Future<$12.BatchCreateMessagesResponse> batchCreateMessages(
      $grpc.ServiceCall call, $12.BatchCreateMessagesRequest request);
  $async.Future<$12.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $12.ListMessagesRequest request);
}
