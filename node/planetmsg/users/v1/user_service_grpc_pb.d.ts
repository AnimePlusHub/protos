// GENERATED CODE -- DO NOT EDIT!

// package: planetmsg.users.v1
// file: planetmsg/users/v1/user_service.proto

import * as planetmsg_users_v1_user_service_pb from "../../../planetmsg/users/v1/user_service_pb";
import * as planetmsg_users_v1_base_pb from "../../../planetmsg/users/v1/base_pb";
import * as grpc from "@grpc/grpc-js";

interface IUserServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getUserInfo: grpc.MethodDefinition<planetmsg_users_v1_user_service_pb.IdReq, planetmsg_users_v1_base_pb.User>;
  updateUserSingle: grpc.MethodDefinition<planetmsg_users_v1_user_service_pb.UpdateSingleReq, planetmsg_users_v1_base_pb.MsgRsp>;
  updateUser: grpc.MethodDefinition<planetmsg_users_v1_base_pb.User, planetmsg_users_v1_base_pb.MsgRsp>;
}

export const UserServiceService: IUserServiceService;

export interface IUserServiceServer extends grpc.UntypedServiceImplementation {
  getUserInfo: grpc.handleUnaryCall<planetmsg_users_v1_user_service_pb.IdReq, planetmsg_users_v1_base_pb.User>;
  updateUserSingle: grpc.handleUnaryCall<planetmsg_users_v1_user_service_pb.UpdateSingleReq, planetmsg_users_v1_base_pb.MsgRsp>;
  updateUser: grpc.handleUnaryCall<planetmsg_users_v1_base_pb.User, planetmsg_users_v1_base_pb.MsgRsp>;
}

export class UserServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getUserInfo(argument: planetmsg_users_v1_user_service_pb.IdReq, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.User>): grpc.ClientUnaryCall;
  getUserInfo(argument: planetmsg_users_v1_user_service_pb.IdReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.User>): grpc.ClientUnaryCall;
  getUserInfo(argument: planetmsg_users_v1_user_service_pb.IdReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.User>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_users_v1_user_service_pb.UpdateSingleReq, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_users_v1_user_service_pb.UpdateSingleReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_users_v1_user_service_pb.UpdateSingleReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_users_v1_base_pb.User, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_users_v1_base_pb.User, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_users_v1_base_pb.User, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
}
