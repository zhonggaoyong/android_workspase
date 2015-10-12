.class Lcom/fanli/api/resp/ApiResponse$1;
.super Ljava/lang/Object;
.source "ApiResponse.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1635
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

    .line 1638
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResponse;->access$0(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 1640
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1639
    invoke-static {v0}, Lcom/fanli/api/resp/ApiResponse;->access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 1642
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1643
    # getter for: Lcom/fanli/api/resp/ApiResponse;->internal_static_com_fanli_api_resp_Api_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiResponse;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 1644
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Systime"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "Cid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "State"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Notification"

    aput-object v4, v2, v3

    .line 1641
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fanli/api/resp/ApiResponse;->access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 1645
    const/4 v0, 0x0

    return-object v0
.end method
