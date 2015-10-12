.class Lgome/im/client/coder/GomeMsgPBCoder$1;
.super Ljava/lang/Object;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 1
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 10232
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder;->access$0(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 10233
    const/4 v0, 0x0

    return-object v0
.end method
