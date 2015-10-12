.class public final Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ApiRegistResp.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiRegistResp$Api_RegistRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;",
        ">;",
        "Lcom/fanli/api/resp/ApiRegistResp$Api_RegistRespOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private certificate_:Ljava/lang/Object;

.field private extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
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

.field private extension_:Ljava/util/List;
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
    .line 444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 592
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 445
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->maybeForceBuilderInitialization()V

    .line 446
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 592
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 451
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->maybeForceBuilderInitialization()V

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->create()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;-><init>()V

    return-object v0
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 695
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 697
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 433
    # getter for: Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
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
    .line 989
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 990
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 992
    iget-object v2, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 993
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 994
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 995
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 990
    iput-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 454
    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 457
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtension(Ljava/lang/Iterable;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;)",
            "Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;"
        }
    .end annotation

    .prologue
    .line 869
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;>;"
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 871
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 872
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 876
    :goto_0
    return-object p0

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExtension(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    .prologue
    .line 851
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 852
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 853
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 854
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 858
    :goto_0
    return-object p0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExtension(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .prologue
    .line 812
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 813
    if-nez p2, :cond_0

    .line 814
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 816
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 817
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 818
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 822
    :goto_0
    return-object p0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExtension(Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    .prologue
    .line 833
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 835
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 840
    :goto_0
    return-object p0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExtension(Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .prologue
    .line 791
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 792
    if-nez p1, :cond_0

    .line 793
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 795
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 796
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 801
    :goto_0
    return-object p0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExtensionBuilder()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;
    .locals 2

    .prologue
    .line 960
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 961
    invoke-static {}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;->getDefaultInstance()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    return-object v0
.end method

.method public addExtensionBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 972
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 973
    invoke-static {}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;->getDefaultInstance()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    .line 972
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    return-object v0
.end method

.method public build()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    .line 490
    .local v0, "result":Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    invoke-static {v0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 493
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->build()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->build()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 5

    .prologue
    .line 497
    new-instance v1, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)V

    .line 498
    .local v1, "result":Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 499
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 500
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 501
    or-int/lit8 v2, v2, 0x1

    .line 503
    :cond_0
    iget-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$10(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;Ljava/lang/Object;)V

    .line 504
    iget-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2

    .line 505
    iget v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 506
    iget-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 507
    iget v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 509
    :cond_1
    iget-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$11(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;Ljava/util/List;)V

    .line 513
    :goto_0
    invoke-static {v1, v2}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$12(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;I)V

    .line 514
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onBuilt()V

    .line 515
    return-object v1

    .line 511
    :cond_2
    iget-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$11(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 465
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 466
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 468
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 472
    :goto_0
    return-object p0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->clear()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->clear()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->clear()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCertificate()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 667
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getCertificate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 668
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 669
    return-object p0
.end method

.method public clearExtension()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 887
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 888
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 889
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 893
    :goto_0
    return-object p0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clone()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 2

    .prologue
    .line 476
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->create()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->buildPartial()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->clone()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->clone()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->clone()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 612
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 613
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 614
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 615
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 618
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

.method public getCertificateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 630
    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 631
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 633
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 635
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 638
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

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 481
    # getter for: Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 738
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .line 741
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    goto :goto_0
.end method

.method public getExtensionBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 921
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    return-object v0
.end method

.method public getExtensionBuilderList()Ljava/util/List;
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
    .line 984
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 727
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getExtensionList()Ljava/util/List;
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
    .line 710
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 713
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getExtensionOrBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 932
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;

    .line 934
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;

    goto :goto_0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
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
    .line 946
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 949
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasCertificate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 601
    iget v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

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
    .line 438
    # getter for: Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 440
    const-class v1, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    const-class v2, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 438
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->hasCertificate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x0

    .line 569
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 2
    .param p1, "other"    # Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    .prologue
    const/4 v0, 0x0

    .line 528
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getDefaultInstance()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 561
    :goto_0
    return-object p0

    .line 529
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->hasCertificate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    iget v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 531
    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$13(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 532
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 535
    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$14(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$14(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 538
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 543
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 560
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 540
    :cond_3
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 541
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$14(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 546
    :cond_4
    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$14(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 547
    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 549
    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 550
    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$14(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    .line 551
    iget v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 553
    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$8()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 554
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 552
    :cond_5
    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 556
    :cond_6
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->access$14(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 576
    const/4 v2, 0x0

    .line 578
    .local v2, "parsedMessage":Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    :try_start_0
    sget-object v3, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    if-eqz v2, :cond_0

    .line 584
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    .line 587
    :cond_0
    return-object p0

    .line 579
    :catch_0
    move-exception v1

    .line 580
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-object v2, v0

    .line 581
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 583
    if-eqz v2, :cond_1

    .line 584
    invoke-virtual {p0, v2}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    .line 586
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 519
    instance-of v0, p1, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    if-eqz v0, :cond_0

    .line 520
    check-cast p1, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object p0

    .line 523
    .end local p0    # "this":Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    :goto_0
    return-object p0

    .line 522
    .restart local p0    # "this":Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeExtension(I)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 903
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 904
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 905
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 906
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 910
    :goto_0
    return-object p0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setCertificate(Ljava/lang/String;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 650
    if-nez p1, :cond_0

    .line 651
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 653
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 654
    iput-object p1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 655
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 656
    return-object p0
.end method

.method public setCertificateBytes(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 680
    if-nez p1, :cond_0

    .line 681
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 683
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->bitField0_:I

    .line 684
    iput-object p1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->certificate_:Ljava/lang/Object;

    .line 685
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 686
    return-object p0
.end method

.method public setExtension(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;

    .prologue
    .line 774
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 775
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 776
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 781
    :goto_0
    return-object p0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue$Builder;->build()Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setExtension(ILcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    .prologue
    .line 753
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 754
    if-nez p2, :cond_0

    .line 755
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->ensureExtensionIsMutable()V

    .line 758
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->onChanged()V

    .line 763
    :goto_0
    return-object p0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
