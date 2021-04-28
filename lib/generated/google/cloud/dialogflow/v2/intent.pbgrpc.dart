///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $5;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$5.ListIntentsRequest, $5.ListIntentsResponse>(
          '/google.cloud.dialogflow.v2.Intents/ListIntents',
          ($5.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$5.GetIntentRequest, $5.Intent>(
      '/google.cloud.dialogflow.v2.Intents/GetIntent',
      ($5.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$5.CreateIntentRequest, $5.Intent>(
          '/google.cloud.dialogflow.v2.Intents/CreateIntent',
          ($5.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$5.UpdateIntentRequest, $5.Intent>(
          '/google.cloud.dialogflow.v2.Intents/UpdateIntent',
          ($5.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$5.DeleteIntentRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2.Intents/DeleteIntent',
          ($5.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$batchUpdateIntents =
      $grpc.ClientMethod<$5.BatchUpdateIntentsRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.Intents/BatchUpdateIntents',
          ($5.BatchUpdateIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchDeleteIntents =
      $grpc.ClientMethod<$5.BatchDeleteIntentsRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.Intents/BatchDeleteIntents',
          ($5.BatchDeleteIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.ListIntentsResponse> listIntents(
      $5.ListIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$5.Intent> getIntent($5.GetIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$5.Intent> createIntent($5.CreateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$5.Intent> updateIntent($5.UpdateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIntent($5.DeleteIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchUpdateIntents(
      $5.BatchUpdateIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIntents, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchDeleteIntents(
      $5.BatchDeleteIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteIntents, request, options: options);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$5.ListIntentsRequest, $5.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListIntentsRequest.fromBuffer(value),
            ($5.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetIntentRequest, $5.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetIntentRequest.fromBuffer(value),
        ($5.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateIntentRequest, $5.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateIntentRequest.fromBuffer(value),
        ($5.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateIntentRequest, $5.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateIntentRequest.fromBuffer(value),
        ($5.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteIntentRequest, $1.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteIntentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BatchUpdateIntentsRequest, $0.Operation>(
        'BatchUpdateIntents',
        batchUpdateIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.BatchUpdateIntentsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BatchDeleteIntentsRequest, $0.Operation>(
        'BatchDeleteIntents',
        batchDeleteIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.BatchDeleteIntentsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$5.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$5.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$5.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$5.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$5.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$1.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$0.Operation> batchUpdateIntents_Pre($grpc.ServiceCall call,
      $async.Future<$5.BatchUpdateIntentsRequest> request) async {
    return batchUpdateIntents(call, await request);
  }

  $async.Future<$0.Operation> batchDeleteIntents_Pre($grpc.ServiceCall call,
      $async.Future<$5.BatchDeleteIntentsRequest> request) async {
    return batchDeleteIntents(call, await request);
  }

  $async.Future<$5.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $5.ListIntentsRequest request);
  $async.Future<$5.Intent> getIntent(
      $grpc.ServiceCall call, $5.GetIntentRequest request);
  $async.Future<$5.Intent> createIntent(
      $grpc.ServiceCall call, $5.CreateIntentRequest request);
  $async.Future<$5.Intent> updateIntent(
      $grpc.ServiceCall call, $5.UpdateIntentRequest request);
  $async.Future<$1.Empty> deleteIntent(
      $grpc.ServiceCall call, $5.DeleteIntentRequest request);
  $async.Future<$0.Operation> batchUpdateIntents(
      $grpc.ServiceCall call, $5.BatchUpdateIntentsRequest request);
  $async.Future<$0.Operation> batchDeleteIntents(
      $grpc.ServiceCall call, $5.BatchDeleteIntentsRequest request);
}
