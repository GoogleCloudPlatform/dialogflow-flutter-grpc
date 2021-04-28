///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'entity_type.pb.dart' as $7;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $1;
export 'entity_type.pb.dart';

class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes =
      $grpc.ClientMethod<$7.ListEntityTypesRequest, $7.ListEntityTypesResponse>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/ListEntityTypes',
          ($7.ListEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<$7.GetEntityTypeRequest, $7.EntityType>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/GetEntityType',
          ($7.GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.EntityType.fromBuffer(value));
  static final _$createEntityType =
      $grpc.ClientMethod<$7.CreateEntityTypeRequest, $7.EntityType>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/CreateEntityType',
          ($7.CreateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.EntityType.fromBuffer(value));
  static final _$updateEntityType =
      $grpc.ClientMethod<$7.UpdateEntityTypeRequest, $7.EntityType>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/UpdateEntityType',
          ($7.UpdateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.EntityType.fromBuffer(value));
  static final _$deleteEntityType =
      $grpc.ClientMethod<$7.DeleteEntityTypeRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/DeleteEntityType',
          ($7.DeleteEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$batchUpdateEntityTypes =
      $grpc.ClientMethod<$7.BatchUpdateEntityTypesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchUpdateEntityTypes',
          ($7.BatchUpdateEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchDeleteEntityTypes =
      $grpc.ClientMethod<$7.BatchDeleteEntityTypesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchDeleteEntityTypes',
          ($7.BatchDeleteEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchCreateEntities =
      $grpc.ClientMethod<$7.BatchCreateEntitiesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchCreateEntities',
          ($7.BatchCreateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchUpdateEntities =
      $grpc.ClientMethod<$7.BatchUpdateEntitiesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchUpdateEntities',
          ($7.BatchUpdateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchDeleteEntities =
      $grpc.ClientMethod<$7.BatchDeleteEntitiesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchDeleteEntities',
          ($7.BatchDeleteEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.ListEntityTypesResponse> listEntityTypes(
      $7.ListEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$7.EntityType> getEntityType(
      $7.GetEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$7.EntityType> createEntityType(
      $7.CreateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$7.EntityType> updateEntityType(
      $7.UpdateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteEntityType(
      $7.DeleteEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchUpdateEntityTypes(
      $7.BatchUpdateEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntityTypes, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchDeleteEntityTypes(
      $7.BatchDeleteEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntityTypes, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchCreateEntities(
      $7.BatchCreateEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchUpdateEntities(
      $7.BatchUpdateEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchDeleteEntities(
      $7.BatchDeleteEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntities, request, options: options);
  }
}

abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.ListEntityTypesRequest,
            $7.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListEntityTypesRequest.fromBuffer(value),
        ($7.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetEntityTypeRequest, $7.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetEntityTypeRequest.fromBuffer(value),
        ($7.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateEntityTypeRequest, $7.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateEntityTypeRequest.fromBuffer(value),
        ($7.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateEntityTypeRequest, $7.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateEntityTypeRequest.fromBuffer(value),
        ($7.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteEntityTypeRequest, $2.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteEntityTypeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.BatchUpdateEntityTypesRequest, $1.Operation>(
            'BatchUpdateEntityTypes',
            batchUpdateEntityTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.BatchUpdateEntityTypesRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.BatchDeleteEntityTypesRequest, $1.Operation>(
            'BatchDeleteEntityTypes',
            batchDeleteEntityTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.BatchDeleteEntityTypesRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.BatchCreateEntitiesRequest, $1.Operation>(
        'BatchCreateEntities',
        batchCreateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.BatchCreateEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.BatchUpdateEntitiesRequest, $1.Operation>(
        'BatchUpdateEntities',
        batchUpdateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.BatchUpdateEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.BatchDeleteEntitiesRequest, $1.Operation>(
        'BatchDeleteEntities',
        batchDeleteEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.BatchDeleteEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$7.ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$7.EntityType> getEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$7.EntityType> createEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$7.EntityType> updateEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$2.Empty> deleteEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$1.Operation> batchUpdateEntityTypes_Pre($grpc.ServiceCall call,
      $async.Future<$7.BatchUpdateEntityTypesRequest> request) async {
    return batchUpdateEntityTypes(call, await request);
  }

  $async.Future<$1.Operation> batchDeleteEntityTypes_Pre($grpc.ServiceCall call,
      $async.Future<$7.BatchDeleteEntityTypesRequest> request) async {
    return batchDeleteEntityTypes(call, await request);
  }

  $async.Future<$1.Operation> batchCreateEntities_Pre($grpc.ServiceCall call,
      $async.Future<$7.BatchCreateEntitiesRequest> request) async {
    return batchCreateEntities(call, await request);
  }

  $async.Future<$1.Operation> batchUpdateEntities_Pre($grpc.ServiceCall call,
      $async.Future<$7.BatchUpdateEntitiesRequest> request) async {
    return batchUpdateEntities(call, await request);
  }

  $async.Future<$1.Operation> batchDeleteEntities_Pre($grpc.ServiceCall call,
      $async.Future<$7.BatchDeleteEntitiesRequest> request) async {
    return batchDeleteEntities(call, await request);
  }

  $async.Future<$7.ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, $7.ListEntityTypesRequest request);
  $async.Future<$7.EntityType> getEntityType(
      $grpc.ServiceCall call, $7.GetEntityTypeRequest request);
  $async.Future<$7.EntityType> createEntityType(
      $grpc.ServiceCall call, $7.CreateEntityTypeRequest request);
  $async.Future<$7.EntityType> updateEntityType(
      $grpc.ServiceCall call, $7.UpdateEntityTypeRequest request);
  $async.Future<$2.Empty> deleteEntityType(
      $grpc.ServiceCall call, $7.DeleteEntityTypeRequest request);
  $async.Future<$1.Operation> batchUpdateEntityTypes(
      $grpc.ServiceCall call, $7.BatchUpdateEntityTypesRequest request);
  $async.Future<$1.Operation> batchDeleteEntityTypes(
      $grpc.ServiceCall call, $7.BatchDeleteEntityTypesRequest request);
  $async.Future<$1.Operation> batchCreateEntities(
      $grpc.ServiceCall call, $7.BatchCreateEntitiesRequest request);
  $async.Future<$1.Operation> batchUpdateEntities(
      $grpc.ServiceCall call, $7.BatchUpdateEntitiesRequest request);
  $async.Future<$1.Operation> batchDeleteEntities(
      $grpc.ServiceCall call, $7.BatchDeleteEntitiesRequest request);
}
