///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'flow.pb.dart' as $3;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'flow.pb.dart';

class FlowsClient extends $grpc.Client {
  static final _$createFlow = $grpc.ClientMethod<$3.CreateFlowRequest, $3.Flow>(
      '/google.cloud.dialogflow.cx.v3.Flows/CreateFlow',
      ($3.CreateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Flow.fromBuffer(value));
  static final _$deleteFlow =
      $grpc.ClientMethod<$3.DeleteFlowRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Flows/DeleteFlow',
          ($3.DeleteFlowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listFlows =
      $grpc.ClientMethod<$3.ListFlowsRequest, $3.ListFlowsResponse>(
          '/google.cloud.dialogflow.cx.v3.Flows/ListFlows',
          ($3.ListFlowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListFlowsResponse.fromBuffer(value));
  static final _$getFlow = $grpc.ClientMethod<$3.GetFlowRequest, $3.Flow>(
      '/google.cloud.dialogflow.cx.v3.Flows/GetFlow',
      ($3.GetFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Flow.fromBuffer(value));
  static final _$updateFlow = $grpc.ClientMethod<$3.UpdateFlowRequest, $3.Flow>(
      '/google.cloud.dialogflow.cx.v3.Flows/UpdateFlow',
      ($3.UpdateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Flow.fromBuffer(value));
  static final _$trainFlow =
      $grpc.ClientMethod<$3.TrainFlowRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Flows/TrainFlow',
          ($3.TrainFlowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$validateFlow =
      $grpc.ClientMethod<$3.ValidateFlowRequest, $3.FlowValidationResult>(
          '/google.cloud.dialogflow.cx.v3.Flows/ValidateFlow',
          ($3.ValidateFlowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.FlowValidationResult.fromBuffer(value));
  static final _$getFlowValidationResult = $grpc.ClientMethod<
          $3.GetFlowValidationResultRequest, $3.FlowValidationResult>(
      '/google.cloud.dialogflow.cx.v3.Flows/GetFlowValidationResult',
      ($3.GetFlowValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.FlowValidationResult.fromBuffer(value));

  FlowsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Flow> createFlow($3.CreateFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFlow, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFlow($3.DeleteFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFlow, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListFlowsResponse> listFlows(
      $3.ListFlowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFlows, request, options: options);
  }

  $grpc.ResponseFuture<$3.Flow> getFlow($3.GetFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Flow> updateFlow($3.UpdateFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFlow, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> trainFlow($3.TrainFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainFlow, request, options: options);
  }

  $grpc.ResponseFuture<$3.FlowValidationResult> validateFlow(
      $3.ValidateFlowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateFlow, request, options: options);
  }

  $grpc.ResponseFuture<$3.FlowValidationResult> getFlowValidationResult(
      $3.GetFlowValidationResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlowValidationResult, request,
        options: options);
  }
}

abstract class FlowsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Flows';

  FlowsServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateFlowRequest, $3.Flow>(
        'CreateFlow',
        createFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateFlowRequest.fromBuffer(value),
        ($3.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteFlowRequest, $1.Empty>(
        'DeleteFlow',
        deleteFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteFlowRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListFlowsRequest, $3.ListFlowsResponse>(
        'ListFlows',
        listFlows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListFlowsRequest.fromBuffer(value),
        ($3.ListFlowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetFlowRequest, $3.Flow>(
        'GetFlow',
        getFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetFlowRequest.fromBuffer(value),
        ($3.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateFlowRequest, $3.Flow>(
        'UpdateFlow',
        updateFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateFlowRequest.fromBuffer(value),
        ($3.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TrainFlowRequest, $2.Operation>(
        'TrainFlow',
        trainFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TrainFlowRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ValidateFlowRequest, $3.FlowValidationResult>(
            'ValidateFlow',
            validateFlow_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ValidateFlowRequest.fromBuffer(value),
            ($3.FlowValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetFlowValidationResultRequest,
            $3.FlowValidationResult>(
        'GetFlowValidationResult',
        getFlowValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetFlowValidationResultRequest.fromBuffer(value),
        ($3.FlowValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$3.Flow> createFlow_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateFlowRequest> request) async {
    return createFlow(call, await request);
  }

  $async.Future<$1.Empty> deleteFlow_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteFlowRequest> request) async {
    return deleteFlow(call, await request);
  }

  $async.Future<$3.ListFlowsResponse> listFlows_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListFlowsRequest> request) async {
    return listFlows(call, await request);
  }

  $async.Future<$3.Flow> getFlow_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetFlowRequest> request) async {
    return getFlow(call, await request);
  }

  $async.Future<$3.Flow> updateFlow_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateFlowRequest> request) async {
    return updateFlow(call, await request);
  }

  $async.Future<$2.Operation> trainFlow_Pre($grpc.ServiceCall call,
      $async.Future<$3.TrainFlowRequest> request) async {
    return trainFlow(call, await request);
  }

  $async.Future<$3.FlowValidationResult> validateFlow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ValidateFlowRequest> request) async {
    return validateFlow(call, await request);
  }

  $async.Future<$3.FlowValidationResult> getFlowValidationResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetFlowValidationResultRequest> request) async {
    return getFlowValidationResult(call, await request);
  }

  $async.Future<$3.Flow> createFlow(
      $grpc.ServiceCall call, $3.CreateFlowRequest request);
  $async.Future<$1.Empty> deleteFlow(
      $grpc.ServiceCall call, $3.DeleteFlowRequest request);
  $async.Future<$3.ListFlowsResponse> listFlows(
      $grpc.ServiceCall call, $3.ListFlowsRequest request);
  $async.Future<$3.Flow> getFlow(
      $grpc.ServiceCall call, $3.GetFlowRequest request);
  $async.Future<$3.Flow> updateFlow(
      $grpc.ServiceCall call, $3.UpdateFlowRequest request);
  $async.Future<$2.Operation> trainFlow(
      $grpc.ServiceCall call, $3.TrainFlowRequest request);
  $async.Future<$3.FlowValidationResult> validateFlow(
      $grpc.ServiceCall call, $3.ValidateFlowRequest request);
  $async.Future<$3.FlowValidationResult> getFlowValidationResult(
      $grpc.ServiceCall call, $3.GetFlowValidationResultRequest request);
}
