.class public final Lcom/fanli/api/resp/ApiRegistResp;
.super Ljava/lang/Object;
.source "ApiRegistResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;,
        Lcom/fanli/api/resp/ApiRegistResp$Api_RegistRespOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_fanli_api_resp_Api_RegistResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_fanli_api_resp_Api_RegistResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1025
    new-array v1, v3, [Ljava/lang/String;

    .line 1026
    const-string v2, "\n\'com/fanli/api/resp/Api_RegistResp.proto\u0012\u0012com.fanli.api.resp\u001a%com/fanli/api/resp/Api_KeyValue.proto\"Z\n\u000eApi_RegistResp\u0012\u0013\n\u000bcertificate\u0018\u0001 \u0002(\t\u00123\n\textension\u0018\u0002 \u0003(\u000b2 .com.fanli.api.resp.Api_KeyValue"

    aput-object v2, v1, v4

    .line 1033
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lcom/fanli/api/resp/ApiRegistResp$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiRegistResp$1;-><init>()V

    .line 1048
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1049
    invoke-static {}, Lcom/fanli/api/resp/ApiKeyValue;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1047
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1051
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 0

    .prologue
    .line 1023
    sput-object p0, Lcom/fanli/api/resp/ApiRegistResp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 1013
    sput-object p0, Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1013
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 1016
    sput-object p0, Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1020
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
