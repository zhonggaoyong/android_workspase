.class public final Lcom/fanli/api/resp/ApiString;
.super Ljava/lang/Object;
.source "ApiString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiString$Api_String;,
        Lcom/fanli/api/resp/ApiString$Api_StringOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_fanli_api_resp_Api_String_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_fanli_api_resp_Api_String_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .line 544
    const-string v2, "\n#com/fanli/api/resp/Api_String.proto\u0012\u0012com.fanli.api.resp\"\u001b\n\nApi_String\u0012\r\n\u0005value\u0018\u0001 \u0001(\t"

    aput-object v2, v1, v3

    .line 549
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lcom/fanli/api/resp/ApiString$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiString$1;-><init>()V

    .line 564
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 563
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 566
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
    .line 541
    sput-object p0, Lcom/fanli/api/resp/ApiString;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 531
    sput-object p0, Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 534
    sput-object p0, Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 534
    sget-object v0, Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lcom/fanli/api/resp/ApiString;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
