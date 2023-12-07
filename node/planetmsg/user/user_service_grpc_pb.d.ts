// GENERATED CODE -- DO NOT EDIT!

// package: userIdl
// file: planetmsg/user/user_service.proto

import * as planetmsg_user_user_service_pb from "../../planetmsg/user/user_service_pb";
import * as grpc from "@grpc/grpc-js";

interface IUserServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getUserInfo: grpc.MethodDefinition<planetmsg_user_user_service_pb.IdReq, planetmsg_user_user_service_pb.User>;
  updateUserSingle: grpc.MethodDefinition<planetmsg_user_user_service_pb.UpdateSingleReq, planetmsg_user_user_service_pb.MsgRsp>;
  updateUser: grpc.MethodDefinition<planetmsg_user_user_service_pb.User, planetmsg_user_user_service_pb.MsgRsp>;
}

export const UserServiceService: IUserServiceService;

export interface IUserServiceServer extends grpc.UntypedServiceImplementation {
  getUserInfo: grpc.handleUnaryCall<planetmsg_user_user_service_pb.IdReq, planetmsg_user_user_service_pb.User>;
  updateUserSingle: grpc.handleUnaryCall<planetmsg_user_user_service_pb.UpdateSingleReq, planetmsg_user_user_service_pb.MsgRsp>;
  updateUser: grpc.handleUnaryCall<planetmsg_user_user_service_pb.User, planetmsg_user_user_service_pb.MsgRsp>;
}

export class UserServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getUserInfo(argument: planetmsg_user_user_service_pb.IdReq, callback: grpc.requestCallback<planetmsg_user_user_service_pb.User>): grpc.ClientUnaryCall;
  getUserInfo(argument: planetmsg_user_user_service_pb.IdReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_user_service_pb.User>): grpc.ClientUnaryCall;
  getUserInfo(argument: planetmsg_user_user_service_pb.IdReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_user_service_pb.User>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_user_user_service_pb.UpdateSingleReq, callback: grpc.requestCallback<planetmsg_user_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_user_user_service_pb.UpdateSingleReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUserSingle(argument: planetmsg_user_user_service_pb.UpdateSingleReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_user_user_service_pb.User, callback: grpc.requestCallback<planetmsg_user_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_user_user_service_pb.User, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  updateUser(argument: planetmsg_user_user_service_pb.User, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_user_user_service_pb.MsgRsp>): grpc.ClientUnaryCall;
}
