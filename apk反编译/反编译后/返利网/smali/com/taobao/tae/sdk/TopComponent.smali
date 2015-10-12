.class public Lcom/taobao/tae/sdk/TopComponent;
.super Ljava/lang/Object;
.source "TopComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tae/sdk/TopComponent$1;,
        Lcom/taobao/tae/sdk/TopComponent$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/tae/sdk/TopComponent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/tae/sdk/TopComponent$1;

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/taobao/tae/sdk/TopComponent;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/tae/sdk/TopComponent;
    .locals 1

    .prologue
    .line 19
    # getter for: Lcom/taobao/tae/sdk/TopComponent$SingletonHolder;->SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/TopComponent;
    invoke-static {}, Lcom/taobao/tae/sdk/TopComponent$SingletonHolder;->access$100()Lcom/taobao/tae/sdk/TopComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)Lcom/taobao/tae/sdk/model/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tae/sdk/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/sdk/android/top/TopService;

    invoke-static {v2}, Lcom/alibaba/sdk/android/AlibabaSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/top/TopService;

    .line 24
    .local v1, "topService":Lcom/alibaba/sdk/android/top/TopService;
    if-nez v1, :cond_0

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "System module is not loaded"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_0
    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/top/TopService;->invoke(Ljava/util/Map;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    .line 28
    .local v0, "result":Lcom/alibaba/sdk/android/model/Result;, "Lcom/alibaba/sdk/android/model/Result<Ljava/lang/String;>;"
    new-instance v2, Lcom/taobao/tae/sdk/model/Result;

    iget v3, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    iget-object v4, v0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/taobao/tae/sdk/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
