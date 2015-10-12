.class public final Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiExtensionItem.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 480
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 554
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 368
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->maybeForceBuilderInitialization()V

    .line 369
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 480
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 554
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 374
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->maybeForceBuilderInitialization()V

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->create()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 356
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem;->internal_static_com_fanli_api_resp_Api_ExtensionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 377
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->access$8()Z

    .line 379
    return-void
.end method


# virtual methods
.method public build()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->buildPartial()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    .line 408
    .local v0, "result":Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    invoke-static {v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 411
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->build()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->build()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 5

    .prologue
    .line 415
    new-instance v1, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)V

    .line 416
    .local v1, "result":Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 417
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 418
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 419
    or-int/lit8 v2, v2, 0x1

    .line 421
    :cond_0
    iget-object v3, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->access$10(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;Ljava/lang/Object;)V

    .line 422
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 423
    or-int/lit8 v2, v2, 0x2

    .line 425
    :cond_1
    iget-object v3, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->access$11(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;Ljava/lang/Object;)V

    .line 426
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->access$12(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;I)V

    .line 427
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onBuilt()V

    .line 428
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->buildPartial()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->buildPartial()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 386
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 387
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 388
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 389
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 390
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->clear()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->clear()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->clear()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearName()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 535
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getDefaultInstance()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 536
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 537
    return-object p0
.end method

.method public clearValue()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 609
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getDefaultInstance()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 611
    return-object p0
.end method

.method public clone()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->create()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->buildPartial()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->clone()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->clone()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->clone()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getDefaultInstance()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 399
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem;->internal_static_com_fanli_api_resp_Api_ExtensionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 492
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 493
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 494
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 495
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 498
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 506
    iget-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 507
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 509
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 511
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 514
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

.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 566
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 567
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 568
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 569
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 572
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 580
    iget-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 581
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 583
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 585
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 588
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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 485
    iget v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 559
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 361
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem;->internal_static_com_fanli_api_resp_Api_ExtensionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 363
    const-class v1, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    const-class v2, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1
    .param p1, "other"    # Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    .prologue
    .line 441
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getDefaultInstance()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 453
    :goto_0
    return-object p0

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 444
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->access$13(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 445
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 447
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 449
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->access$14(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 450
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 452
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    const/4 v2, 0x0

    .line 466
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    .line 475
    :cond_0
    return-object p0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-object v2, v0

    .line 469
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 471
    if-eqz v2, :cond_1

    .line 472
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    .line 474
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 432
    instance-of v0, p1, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    if-eqz v0, :cond_0

    .line 433
    check-cast p1, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object p0

    .line 436
    .end local p0    # "this":Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    :goto_0
    return-object p0

    .line 435
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 522
    if-nez p1, :cond_0

    .line 523
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 525
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 526
    iput-object p1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 527
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 528
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 544
    if-nez p1, :cond_0

    .line 545
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 547
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 548
    iput-object p1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->name_:Ljava/lang/Object;

    .line 549
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 550
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 597
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 599
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 600
    iput-object p1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 601
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 602
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 618
    if-nez p1, :cond_0

    .line 619
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 621
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->bitField0_:I

    .line 622
    iput-object p1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->value_:Ljava/lang/Object;

    .line 623
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->onChanged()V

    .line 624
    return-object p0
.end method
