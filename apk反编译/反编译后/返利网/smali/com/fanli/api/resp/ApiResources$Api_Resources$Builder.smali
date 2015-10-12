.class public final Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiResources.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiResources$Api_ResourcesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiResources$Api_Resources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiResources$Api_ResourcesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 345
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->maybeForceBuilderInitialization()V

    .line 346
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 351
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->maybeForceBuilderInitialization()V

    .line 352
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->create()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;-><init>()V

    return-object v0
.end method

.method private ensureResourcesIsMutable()V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 480
    iget v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    .line 482
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 333
    # getter for: Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiResources;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 774
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 775
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 777
    iget-object v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 778
    iget v3, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 779
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 780
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 775
    iput-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 778
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 354
    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllResources(Ljava/lang/Iterable;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;)",
            "Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;"
        }
    .end annotation

    .prologue
    .line 654
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;>;"
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 656
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 657
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 661
    :goto_0
    return-object p0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addResources(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    .prologue
    .line 636
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 638
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 639
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 643
    :goto_0
    return-object p0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addResources(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .prologue
    .line 597
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 598
    if-nez p2, :cond_0

    .line 599
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 602
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 603
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 607
    :goto_0
    return-object p0

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addResources(Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    .prologue
    .line 618
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 620
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 625
    :goto_0
    return-object p0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addResources(Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1
    .param p1, "value"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .prologue
    .line 576
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 577
    if-nez p1, :cond_0

    .line 578
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 581
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 586
    :goto_0
    return-object p0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addResourcesBuilder()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;
    .locals 2

    .prologue
    .line 745
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 746
    invoke-static {}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;->getDefaultInstance()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    return-object v0
.end method

.method public addResourcesBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 758
    invoke-static {}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;->getDefaultInstance()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    .line 757
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    return-object v0
.end method

.method public build()Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    .line 388
    .local v0, "result":Lcom/fanli/api/resp/ApiResources$Api_Resources;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    invoke-static {v0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 391
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->build()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->build()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 4

    .prologue
    .line 395
    new-instance v1, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanli/api/resp/ApiResources$Api_Resources;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiResources$Api_Resources;)V

    .line 396
    .local v1, "result":Lcom/fanli/api/resp/ApiResources$Api_Resources;
    iget v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    .line 397
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 398
    iget v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 399
    iget-object v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 400
    iget v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    .line 402
    :cond_0
    iget-object v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$10(Lcom/fanli/api/resp/ApiResources$Api_Resources;Ljava/util/List;)V

    .line 406
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onBuilt()V

    .line 407
    return-object v1

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$10(Lcom/fanli/api/resp/ApiResources$Api_Resources;Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 364
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 366
    iget v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    .line 370
    :goto_0
    return-object p0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->clear()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->clear()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->clear()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearResources()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 672
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 673
    iget v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    .line 674
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 678
    :goto_0
    return-object p0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clone()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->create()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->buildPartial()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->clone()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->clone()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->clone()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getDefaultInstance()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 379
    # getter for: Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiResources;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResources(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 523
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .line 526
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    goto :goto_0
.end method

.method public getResourcesBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    return-object v0
.end method

.method public getResourcesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesCount()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesOrBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 717
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;

    .line 719
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;

    goto :goto_0
.end method

.method public getResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 338
    # getter for: Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiResources;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 340
    const-class v1, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    const-class v2, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 2
    .param p1, "other"    # Lcom/fanli/api/resp/ApiResources$Api_Resources;

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getDefaultInstance()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 448
    :goto_0
    return-object p0

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 422
    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$11(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$11(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 425
    iget v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    .line 430
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 447
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 427
    :cond_2
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 428
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$11(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 433
    :cond_3
    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$11(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 435
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 436
    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 437
    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$11(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    .line 438
    iget v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->bitField0_:I

    .line 440
    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$8()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 439
    :cond_4
    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->access$11(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    const/4 v2, 0x0

    .line 461
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiResources$Api_Resources;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    if-eqz v2, :cond_0

    .line 467
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    .line 470
    :cond_0
    return-object p0

    .line 462
    :catch_0
    move-exception v1

    .line 463
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-object v2, v0

    .line 464
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 466
    if-eqz v2, :cond_1

    .line 467
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    .line 469
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 411
    instance-of v0, p1, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    if-eqz v0, :cond_0

    .line 412
    check-cast p1, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object p0

    .line 415
    .end local p0    # "this":Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    :goto_0
    return-object p0

    .line 414
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeResources(I)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 688
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 690
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 695
    :goto_0
    return-object p0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setResources(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    .prologue
    .line 559
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 566
    :goto_0
    return-object p0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setResources(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .prologue
    .line 538
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 539
    if-nez p2, :cond_0

    .line 540
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->ensureResourcesIsMutable()V

    .line 543
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->onChanged()V

    .line 548
    :goto_0
    return-object p0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
