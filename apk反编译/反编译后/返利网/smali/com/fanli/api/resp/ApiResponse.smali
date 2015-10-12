.class public final Lcom/fanli/api/resp/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiResponse$Api_Response;,
        Lcom/fanli/api/resp/ApiResponse$Api_ResponseOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_fanli_api_resp_Api_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_fanli_api_resp_Api_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1624
    new-array v1, v5, [Ljava/lang/String;

    .line 1625
    const-string v2, "\n%com/fanli/api/resp/Api_Response.proto\u0012\u0012com.fanli.api.resp\u001a&com/fanli/api/resp/Api_CallState.proto\u001a)com/fanli/api/resp/Api_Notification.proto\"\u009a\u0001\n\u000cApi_Response\u0012\u000f\n\u0007systime\u0018\u0001 \u0002(\u0003\u0012\u000b\n\u0003cid\u0018\u0002 \u0001(\t\u00120\n\u0005state\u0018\u0003 \u0003(\u000b2!.com.fanli.api.resp.Api_CallState\u0012:\n\u000cnotification\u0018\u0004 \u0003(\u000b2$.com.fanli.api.resp.Api_Notification"

    aput-object v2, v1, v4

    .line 1635
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lcom/fanli/api/resp/ApiResponse$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResponse$1;-><init>()V

    .line 1650
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1651
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1652
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1649
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1654
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
    .line 1622
    sput-object p0, Lcom/fanli/api/resp/ApiResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 1612
    sput-object p0, Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1612
    sget-object v0, Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 1615
    sput-object p0, Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1615
    sget-object v0, Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1619
    sget-object v0, Lcom/fanli/api/resp/ApiResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
