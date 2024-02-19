// package: planetmsg.users.v1
// file: planetmsg/users/v1/user_service.proto

import * as jspb from "google-protobuf";
import * as planetmsg_users_v1_base_pb from "../../../planetmsg/users/v1/base_pb";

export class IdReq extends jspb.Message {
  getUserid(): number;
  setUserid(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IdReq.AsObject;
  static toObject(includeInstance: boolean, msg: IdReq): IdReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IdReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IdReq;
  static deserializeBinaryFromReader(message: IdReq, reader: jspb.BinaryReader): IdReq;
}

export namespace IdReq {
  export type AsObject = {
    userid: number,
  }
}

export class UpdateSingleReq extends jspb.Message {
  getUpdatekey(): string;
  setUpdatekey(value: string): void;

  hasUser(): boolean;
  clearUser(): void;
  getUser(): planetmsg_users_v1_base_pb.User | undefined;
  setUser(value?: planetmsg_users_v1_base_pb.User): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateSingleReq.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateSingleReq): UpdateSingleReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateSingleReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateSingleReq;
  static deserializeBinaryFromReader(message: UpdateSingleReq, reader: jspb.BinaryReader): UpdateSingleReq;
}

export namespace UpdateSingleReq {
  export type AsObject = {
    updatekey: string,
    user?: planetmsg_users_v1_base_pb.User.AsObject,
  }
}

