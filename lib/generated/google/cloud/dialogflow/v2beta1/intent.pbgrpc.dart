///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $6;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $1;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$6.ListIntentsRequest, $6.ListIntentsResponse>(
          '/google.cloud.dialogflow.v2beta1.Intents/ListIntents',
          ($6.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$6.GetIntentRequest, $6.Intent>(
      '/google.cloud.dialogflow.v2beta1.Intents/GetIntent',
      ($6.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$6.CreateIntentRequest, $6.Intent>(
          '/google.cloud.dialogflow.v2beta1.Intents/CreateIntent',
          ($6.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$6.UpdateIntentRequest, $6.Intent>(
          '/google.cloud.dialogflow.v2beta1.Intents/UpdateIntent',
          ($6.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$6.DeleteIntentRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.Intents/DeleteIntent',
          ($6.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$batchUpdateIntents =
      $grpc.ClientMethod<$6.BatchUpdateIntentsRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Intents/BatchUpdateIntents',
          ($6.BatchUpdateIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchDeleteIntents =
      $grpc.ClientMethod<$6.BatchDeleteIntentsRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Intents/BatchDeleteIntents',
          ($6.BatchDeleteIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.ListIntentsResponse> listIntents(
      $6.ListIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$6.Intent> getIntent($6.GetIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$6.Intent> createIntent($6.CreateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$6.Intent> updateIntent($6.UpdateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteIntent($6.DeleteIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchUpdateIntents(
      $6.BatchUpdateIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIntents, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchDeleteIntents(
      $6.BatchDeleteIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteIntents, request, options: options);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$6.ListIntentsRequest, $6.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ListIntentsRequest.fromBuffer(value),
            ($6.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetIntentRequest, $6.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetIntentRequest.fromBuffer(value),
        ($6.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateIntentRequest, $6.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateIntentRequest.fromBuffer(value),
        ($6.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateIntentRequest, $6.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateIntentRequest.fromBuffer(value),
        ($6.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteIntentRequest, $2.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteIntentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchUpdateIntentsRequest, $1.Operation>(
        'BatchUpdateIntents',
        batchUpdateIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BatchUpdateIntentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchDeleteIntentsRequest, $1.Operation>(
        'BatchDeleteIntents',
        batchDeleteIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BatchDeleteIntentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$6.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$6.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$6.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$6.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$6.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$2.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$1.Operation> batchUpdateIntents_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchUpdateIntentsRequest> request) async {
    return batchUpdateIntents(call, await request);
  }

  $async.Future<$1.Operation> batchDeleteIntents_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchDeleteIntentsRequest> request) async {
    return batchDeleteIntents(call, await request);
  }

  $async.Future<$6.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $6.ListIntentsRequest request);
  $async.Future<$6.Intent> getIntent(
      $grpc.ServiceCall call, $6.GetIntentRequest request);
  $async.Future<$6.Intent> createIntent(
      $grpc.ServiceCall call, $6.CreateIntentRequest request);
  $async.Future<$6.Intent> updateIntent(
      $grpc.ServiceCall call, $6.UpdateIntentRequest request);
  $async.Future<$2.Empty> deleteIntent(
      $grpc.ServiceCall call, $6.DeleteIntentRequest request);
  $async.Future<$1.Operation> batchUpdateIntents(
      $grpc.ServiceCall call, $6.BatchUpdateIntentsRequest request);
  $async.Future<$1.Operation> batchDeleteIntents(
      $grpc.ServiceCall call, $6.BatchDeleteIntentsRequest request);
}
