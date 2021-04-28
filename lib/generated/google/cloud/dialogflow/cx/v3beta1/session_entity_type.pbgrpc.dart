///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session_entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session_entity_type.pb.dart' as $8;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'session_entity_type.pb.dart';

class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<
          $8.ListSessionEntityTypesRequest, $8.ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.SessionEntityTypes/ListSessionEntityTypes',
      ($8.ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType = $grpc.ClientMethod<
          $8.GetSessionEntityTypeRequest, $8.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3beta1.SessionEntityTypes/GetSessionEntityType',
      ($8.GetSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<
          $8.CreateSessionEntityTypeRequest, $8.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3beta1.SessionEntityTypes/CreateSessionEntityType',
      ($8.CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<
          $8.UpdateSessionEntityTypeRequest, $8.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3beta1.SessionEntityTypes/UpdateSessionEntityType',
      ($8.UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<
          $8.DeleteSessionEntityTypeRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.SessionEntityTypes/DeleteSessionEntityType',
      ($8.DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.ListSessionEntityTypesResponse>
      listSessionEntityTypes($8.ListSessionEntityTypesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessionEntityTypes, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.SessionEntityType> getSessionEntityType(
      $8.GetSessionEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$8.SessionEntityType> createSessionEntityType(
      $8.CreateSessionEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSessionEntityType, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.SessionEntityType> updateSessionEntityType(
      $8.UpdateSessionEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionEntityType, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSessionEntityType(
      $8.DeleteSessionEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSessionEntityType, request,
        options: options);
  }
}

abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.cx.v3beta1.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ListSessionEntityTypesRequest,
            $8.ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListSessionEntityTypesRequest.fromBuffer(value),
        ($8.ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetSessionEntityTypeRequest,
            $8.SessionEntityType>(
        'GetSessionEntityType',
        getSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetSessionEntityTypeRequest.fromBuffer(value),
        ($8.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateSessionEntityTypeRequest,
            $8.SessionEntityType>(
        'CreateSessionEntityType',
        createSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateSessionEntityTypeRequest.fromBuffer(value),
        ($8.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateSessionEntityTypeRequest,
            $8.SessionEntityType>(
        'UpdateSessionEntityType',
        updateSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateSessionEntityTypeRequest.fromBuffer(value),
        ($8.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteSessionEntityTypeRequest, $1.Empty>(
        'DeleteSessionEntityType',
        deleteSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteSessionEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListSessionEntityTypesResponse> listSessionEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListSessionEntityTypesRequest> request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<$8.SessionEntityType> getSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetSessionEntityTypeRequest> request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<$8.SessionEntityType> createSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.CreateSessionEntityTypeRequest> request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<$8.SessionEntityType> updateSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.UpdateSessionEntityTypeRequest> request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteSessionEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteSessionEntityTypeRequest> request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<$8.ListSessionEntityTypesResponse> listSessionEntityTypes(
      $grpc.ServiceCall call, $8.ListSessionEntityTypesRequest request);
  $async.Future<$8.SessionEntityType> getSessionEntityType(
      $grpc.ServiceCall call, $8.GetSessionEntityTypeRequest request);
  $async.Future<$8.SessionEntityType> createSessionEntityType(
      $grpc.ServiceCall call, $8.CreateSessionEntityTypeRequest request);
  $async.Future<$8.SessionEntityType> updateSessionEntityType(
      $grpc.ServiceCall call, $8.UpdateSessionEntityTypeRequest request);
  $async.Future<$1.Empty> deleteSessionEntityType(
      $grpc.ServiceCall call, $8.DeleteSessionEntityTypeRequest request);
}
