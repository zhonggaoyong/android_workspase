.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pushMsgCount_:I

.field private result_:Ljava/lang/Object;

.field private s2CMsgCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1505
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1383
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->maybeForceBuilderInitialization()V

    .line 1384
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1505
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1389
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->maybeForceBuilderInitialization()V

    .line 1390
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;)V
    .locals 0

    .prologue
    .line 1386
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1395
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1396
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1371
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1392
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->access$8()Z

    .line 1394
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 2

    .prologue
    .line 1424
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    .line 1425
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1426
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1428
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 5

    .prologue
    .line 1432
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)V

    .line 1433
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1434
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1435
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1436
    or-int/lit8 v2, v2, 0x1

    .line 1438
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;Ljava/lang/Object;)V

    .line 1439
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1440
    or-int/lit8 v2, v2, 0x2

    .line 1442
    :cond_1
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->pushMsgCount_:I

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;I)V

    .line 1443
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1444
    or-int/lit8 v2, v2, 0x4

    .line 1446
    :cond_2
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->s2CMsgCount_:I

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;I)V

    .line 1447
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;I)V

    .line 1448
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onBuilt()V

    .line 1449
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1400
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1401
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1402
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1403
    iput v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->pushMsgCount_:I

    .line 1404
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1405
    iput v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->s2CMsgCount_:I

    .line 1406
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1407
    return-object p0
.end method

.method public clearPushMsgCount()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1607
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1608
    const/4 v0, 0x0

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->pushMsgCount_:I

    .line 1609
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1610
    return-object p0
.end method

.method public clearResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1562
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1563
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1564
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1565
    return-object p0
.end method

.method public clearS2CMsgCount()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1639
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1640
    const/4 v0, 0x0

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->s2CMsgCount_:I

    .line 1641
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1642
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 2

    .prologue
    .line 1411
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1

    .prologue
    .line 1420
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1416
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPushMsgCount()I
    .locals 1

    .prologue
    .line 1592
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->pushMsgCount_:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1516
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1517
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 1519
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1520
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1521
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1522
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1526
    .end local v0    # "bs":Lcom/google/protobuf/ByteString;
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getResultBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1534
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1535
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1538
    check-cast v1, Ljava/lang/String;

    .line 1537
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1539
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1542
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getS2CMsgCount()I
    .locals 1

    .prologue
    .line 1624
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->s2CMsgCount_:I

    return v0
.end method

.method public hasPushMsgCount()Z
    .locals 2

    .prologue
    .line 1586
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1510
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasS2CMsgCount()Z
    .locals 2

    .prologue
    .line 1618
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1376
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1378
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .line 1377
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1376
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->hasResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    const/4 v0, 0x0

    .line 1483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1490
    const/4 v2, 0x0

    .line 1492
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1497
    if-eqz v2, :cond_0

    .line 1498
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .line 1501
    :cond_0
    return-object p0

    .line 1493
    :catch_0
    move-exception v1

    .line 1494
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-object v2, v0

    .line 1495
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1496
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 1497
    if-eqz v2, :cond_1

    .line 1498
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .line 1500
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1453
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    if-eqz v0, :cond_0

    .line 1454
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object p0

    .line 1457
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    :goto_0
    return-object p0

    .line 1456
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .prologue
    .line 1462
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1475
    :goto_0
    return-object p0

    .line 1463
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1465
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1466
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1468
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->hasPushMsgCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1469
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getPushMsgCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->setPushMsgCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .line 1471
    :cond_2
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->hasS2CMsgCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1472
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getS2CMsgCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->setS2CMsgCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .line 1474
    :cond_3
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setPushMsgCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1598
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1599
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->pushMsgCount_:I

    .line 1600
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1601
    return-object p0
.end method

.method public setResult(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1550
    if-nez p1, :cond_0

    .line 1551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1553
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1554
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1555
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1556
    return-object p0
.end method

.method public setResultBytes(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1572
    if-nez p1, :cond_0

    .line 1573
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1575
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1576
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->result_:Ljava/lang/Object;

    .line 1577
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1578
    return-object p0
.end method

.method public setS2CMsgCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1630
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->bitField0_:I

    .line 1631
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->s2CMsgCount_:I

    .line 1632
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->onChanged()V

    .line 1633
    return-object p0
.end method
