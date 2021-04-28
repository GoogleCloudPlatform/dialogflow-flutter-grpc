///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'entity_type.pb.dart' as $6;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'entity_type.pb.dart';

class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes =
      $grpc.ClientMethod<$6.ListEntityTypesRequest, $6.ListEntityTypesResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/ListEntityTypes',
          ($6.ListEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<$6.GetEntityTypeRequest, $6.EntityType>(
          '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/GetEntityType',
          ($6.GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.EntityType.fromBuffer(value));
  static final _$createEntityType =
      $grpc.ClientMethod<$6.CreateEntityTypeRequest, $6.EntityType>(
          '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/CreateEntityType',
          ($6.CreateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.EntityType.fromBuffer(value));
  static final _$updateEntityType =
      $grpc.ClientMethod<$6.UpdateEntityTypeRequest, $6.EntityType>(
          '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/UpdateEntityType',
          ($6.UpdateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.EntityType.fromBuffer(value));
  static final _$deleteEntityType =
      $grpc.ClientMethod<$6.DeleteEntityTypeRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.EntityTypes/DeleteEntityType',
          ($6.DeleteEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.ListEntityTypesResponse> listEntityTypes(
      $6.ListEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$6.EntityType> getEntityType(
      $6.GetEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$6.EntityType> createEntityType(
      $6.CreateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$6.EntityType> updateEntityType(
      $6.UpdateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEntityType(
      $6.DeleteEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }
}

abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ListEntityTypesRequest,
            $6.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListEntityTypesRequest.fromBuffer(value),
        ($6.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetEntityTypeRequest, $6.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetEntityTypeRequest.fromBuffer(value),
        ($6.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateEntityTypeRequest, $6.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateEntityTypeRequest.fromBuffer(value),
        ($6.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateEntityTypeRequest, $6.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateEntityTypeRequest.fromBuffer(value),
        ($6.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteEntityTypeRequest, $1.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$6.ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$6.EntityType> getEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$6.EntityType> createEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$6.EntityType> updateEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$6.ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, $6.ListEntityTypesRequest request);
  $async.Future<$6.EntityType> getEntityType(
      $grpc.ServiceCall call, $6.GetEntityTypeRequest request);
  $async.Future<$6.EntityType> createEntityType(
      $grpc.ServiceCall call, $6.CreateEntityTypeRequest request);
  $async.Future<$6.EntityType> updateEntityType(
      $grpc.ServiceCall call, $6.UpdateEntityTypeRequest request);
  $async.Future<$1.Empty> deleteEntityType(
      $grpc.ServiceCall call, $6.DeleteEntityTypeRequest request);
}
