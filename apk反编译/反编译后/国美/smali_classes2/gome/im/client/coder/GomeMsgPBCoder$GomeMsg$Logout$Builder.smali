.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LogoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LogoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3480
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3481
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->maybeForceBuilderInitialization()V

    .line 3482
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3486
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3487
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->maybeForceBuilderInitialization()V

    .line 3488
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;)V
    .locals 0

    .prologue
    .line 3484
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 1

    .prologue
    .line 3493
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 1

    .prologue
    .line 3494
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3469
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3490
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->access$8()Z

    .line 3492
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    .locals 2

    .prologue
    .line 3516
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    .line 3517
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3518
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3520
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    .locals 2

    .prologue
    .line 3524
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)V

    .line 3525
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->onBuilt()V

    .line 3526
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 0

    .prologue
    .line 3498
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3499
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 2

    .prologue
    .line 3503
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    .locals 1

    .prologue
    .line 3512
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3508
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3474
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$12()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3476
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    .line 3475
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3474
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3545
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3552
    const/4 v2, 0x0

    .line 3554
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3559
    if-eqz v2, :cond_0

    .line 3560
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    .line 3563
    :cond_0
    return-object p0

    .line 3555
    :catch_0
    move-exception v1

    .line 3556
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-object v2, v0

    .line 3557
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3558
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 3559
    if-eqz v2, :cond_1

    .line 3560
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    .line 3562
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3530
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    if-eqz v0, :cond_0

    .line 3531
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object p0

    .line 3534
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    :goto_0
    return-object p0

    .line 3533
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .prologue
    .line 3539
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3541
    :goto_0
    return-object p0

    .line 3540
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method
