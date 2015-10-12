.class public final Lcom/fanli/api/resp/ApiNotification;
.super Ljava/lang/Object;
.source "ApiNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiNotification$Api_Notification;,
        Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_fanli_api_resp_Api_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_fanli_api_resp_Api_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 705
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .line 706
    const-string v2, "\n)com/fanli/api/resp/Api_Notification.proto\u0012\u0012com.fanli.api.resp\"-\n\u0010Api_Notification\u0012\u000c\n\u0004what\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003arg\u0018\u0002 \u0003(\t"

    aput-object v2, v1, v3

    .line 711
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lcom/fanli/api/resp/ApiNotification$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiNotification$1;-><init>()V

    .line 726
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 725
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 728
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
    .line 703
    sput-object p0, Lcom/fanli/api/resp/ApiNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 693
    sput-object p0, Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 693
    sget-object v0, Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 696
    sput-object p0, Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 696
    sget-object v0, Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcom/fanli/api/resp/ApiNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
