.class public final Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiNotification.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiNotification$Api_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private arg_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private what_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 553
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 387
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->maybeForceBuilderInitialization()V

    .line 388
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 553
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 393
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->maybeForceBuilderInitialization()V

    .line 394
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->create()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;-><init>()V

    return-object v0
.end method

.method private ensureArgIsMutable()V
    .locals 2

    .prologue
    .line 555
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 556
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 557
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 559
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 375
    # getter for: Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 396
    # getter for: Lcom/fanli/api/resp/ApiNotification$Api_Notification;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->access$8()Z

    .line 398
    return-void
.end method


# virtual methods
.method public addAllArg(Ljava/lang/Iterable;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;"
        }
    .end annotation

    .prologue
    .line 645
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->ensureArgIsMutable()V

    .line 646
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 647
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 648
    return-object p0
.end method

.method public addArg(Ljava/lang/String;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 628
    if-nez p1, :cond_0

    .line 629
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 631
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->ensureArgIsMutable()V

    .line 632
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 634
    return-object p0
.end method

.method public addArgBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 672
    if-nez p1, :cond_0

    .line 673
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 675
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->ensureArgIsMutable()V

    .line 676
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 677
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 678
    return-object p0
.end method

.method public build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->buildPartial()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    .line 427
    .local v0, "result":Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    invoke-static {v0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 430
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->build()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 5

    .prologue
    .line 434
    new-instance v1, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiNotification$Api_Notification;)V

    .line 435
    .local v1, "result":Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 436
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 437
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 438
    or-int/lit8 v2, v2, 0x1

    .line 440
    :cond_0
    iget v3, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->what_:I

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->access$10(Lcom/fanli/api/resp/ApiNotification$Api_Notification;I)V

    .line 441
    iget v3, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 442
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 443
    iget-object v4, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 442
    iput-object v3, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 444
    iget v3, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 446
    :cond_1
    iget-object v3, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->access$11(Lcom/fanli/api/resp/ApiNotification$Api_Notification;Lcom/google/protobuf/LazyStringList;)V

    .line 447
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->access$12(Lcom/fanli/api/resp/ApiNotification$Api_Notification;I)V

    .line 448
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onBuilt()V

    .line 449
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->buildPartial()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->buildPartial()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->what_:I

    .line 406
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 407
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 408
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 409
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->clear()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->clear()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->clear()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearArg()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 658
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 659
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 660
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 661
    return-object p0
.end method

.method public clearWhat()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->what_:I

    .line 548
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 549
    return-object p0
.end method

.method public clone()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->create()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->buildPartial()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->clone()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->clone()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->clone()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getArg(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 589
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getArgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 600
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getArgCount()I
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getDefaultInstance()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 418
    # getter for: Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->what_:I

    return v0
.end method

.method public hasWhat()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 513
    iget v1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 380
    # getter for: Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 382
    const-class v1, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    const-class v2, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 380
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 2
    .param p1, "other"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .prologue
    .line 462
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getDefaultInstance()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 477
    :goto_0
    return-object p0

    .line 463
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->hasWhat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getWhat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->setWhat(I)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .line 466
    :cond_1
    # getter for: Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->access$13(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    # getter for: Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->access$13(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 469
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 474
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 476
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 471
    :cond_3
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->ensureArgIsMutable()V

    .line 472
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    # getter for: Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->access$13(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 488
    const/4 v2, 0x0

    .line 490
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    if-eqz v2, :cond_0

    .line 496
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .line 499
    :cond_0
    return-object p0

    .line 491
    :catch_0
    move-exception v1

    .line 492
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-object v2, v0

    .line 493
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 495
    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .line 498
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 453
    instance-of v0, p1, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    if-eqz v0, :cond_0

    .line 454
    check-cast p1, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object p0

    .line 457
    .end local p0    # "this":Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    :goto_0
    return-object p0

    .line 456
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setArg(ILjava/lang/String;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 611
    if-nez p2, :cond_0

    .line 612
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 614
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->ensureArgIsMutable()V

    .line 615
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 617
    return-object p0
.end method

.method public setWhat(I)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 533
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->bitField0_:I

    .line 534
    iput p1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->what_:I

    .line 535
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->onChanged()V

    .line 536
    return-object p0
.end method
