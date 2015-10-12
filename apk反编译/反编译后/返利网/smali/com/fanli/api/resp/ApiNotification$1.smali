.class Lcom/fanli/api/resp/ApiNotification$1;
.super Ljava/lang/Object;
.source "ApiNotification.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 714
    invoke-static {p1}, Lcom/fanli/api/resp/ApiNotification;->access$0(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 716
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 715
    invoke-static {v0}, Lcom/fanli/api/resp/ApiNotification;->access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 718
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 719
    # getter for: Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 720
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "What"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "Arg"

    aput-object v4, v2, v3

    .line 717
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fanli/api/resp/ApiNotification;->access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 721
    const/4 v0, 0x0

    return-object v0
.end method
