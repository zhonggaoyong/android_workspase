.class public final Lcom/fanli/api/resp/ApiResources;
.super Ljava/lang/Object;
.source "ApiResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiResources$Api_Resources;,
        Lcom/fanli/api/resp/ApiResources$Api_ResourcesOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_fanli_api_resp_Api_Resources_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_fanli_api_resp_Api_Resources_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 810
    new-array v1, v3, [Ljava/lang/String;

    .line 811
    const-string v2, "\n&com/fanli/api/resp/Api_Resources.proto\u0012\u0012com.fanli.api.resp\u001a%com/fanli/api/resp/Api_KeyValue.proto\"D\n\rApi_Resources\u00123\n\tresources\u0018\u0001 \u0003(\u000b2 .com.fanli.api.resp.Api_KeyValue"

    aput-object v2, v1, v4

    .line 818
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lcom/fanli/api/resp/ApiResources$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResources$1;-><init>()V

    .line 833
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 834
    invoke-static {}, Lcom/fanli/api/resp/ApiKeyValue;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 832
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 836
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
    .line 808
    sput-object p0, Lcom/fanli/api/resp/ApiResources;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 798
    sput-object p0, Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 798
    sget-object v0, Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 801
    sput-object p0, Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 801
    sget-object v0, Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 805
    sget-object v0, Lcom/fanli/api/resp/ApiResources;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
