.class Lcom/fanli/android/service/PullService$16;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->updatePromotion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Lcom/fanli/android/bean/PromotionStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/fanli/android/service/PullService$16;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 855
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/PromotionStruct;)V
    .locals 10
    .param p1, "data"    # Lcom/fanli/android/bean/PromotionStruct;

    .prologue
    const/4 v9, 0x1

    .line 810
    if-nez p1, :cond_0

    .line 811
    new-instance v5, Lcom/fanli/android/bean/PromotionStruct;

    invoke-direct {v5}, Lcom/fanli/android/bean/PromotionStruct;-><init>()V

    .line 812
    .local v5, "nullStruct":Lcom/fanli/android/bean/PromotionStruct;
    const/4 v7, 0x0

    iput v7, v5, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    .line 813
    sput-object v5, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    .line 814
    invoke-static {v5}, Lcom/fanli/android/bean/PromotionStruct;->save2File(Lcom/fanli/android/bean/PromotionStruct;)V

    .line 816
    .end local v5    # "nullStruct":Lcom/fanli/android/bean/PromotionStruct;
    :cond_0
    iget v7, p1, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v7, :cond_1

    .line 817
    sput-object p1, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    .line 818
    invoke-static {p1}, Lcom/fanli/android/bean/PromotionStruct;->save2File(Lcom/fanli/android/bean/PromotionStruct;)V

    .line 849
    :goto_0
    return-void

    .line 820
    :cond_1
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 821
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    iput v9, v7, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    .line 822
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    iget-object v7, v7, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 823
    .local v1, "entryLocal":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/fanli/android/bean/PromotionBean;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 824
    .local v3, "key":Ljava/lang/String;
    iget-object v7, p1, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 825
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    iget-object v7, v7, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 829
    .end local v1    # "entryLocal":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/fanli/android/bean/PromotionBean;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "key":Ljava/lang/String;
    :cond_3
    iget-object v7, p1, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 830
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/fanli/android/bean/PromotionBean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 831
    .restart local v3    # "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/PromotionBean;

    .line 832
    .local v6, "valueBean":Lcom/fanli/android/bean/PromotionBean;
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    if-nez v7, :cond_5

    .line 833
    new-instance v7, Lcom/fanli/android/bean/PromotionStruct;

    invoke-direct {v7}, Lcom/fanli/android/bean/PromotionStruct;-><init>()V

    sput-object v7, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    .line 834
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    iput v9, v7, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    .line 836
    :cond_5
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    iget-object v7, v7, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 837
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    iget-object v7, v7, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/PromotionBean;

    .line 838
    .local v4, "localBean":Lcom/fanli/android/bean/PromotionBean;
    iget v7, v6, Lcom/fanli/android/bean/PromotionBean;->id:I

    iget v8, v4, Lcom/fanli/android/bean/PromotionBean;->id:I

    if-eq v7, v8, :cond_4

    .line 841
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    iget-object v7, v7, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 844
    .end local v4    # "localBean":Lcom/fanli/android/bean/PromotionBean;
    :cond_6
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    iget-object v7, v7, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 847
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/fanli/android/bean/PromotionBean;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v6    # "valueBean":Lcom/fanli/android/bean/PromotionBean;
    :cond_7
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/bean/PromotionStruct;->save2File(Lcom/fanli/android/bean/PromotionStruct;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 807
    check-cast p1, Lcom/fanli/android/bean/PromotionStruct;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/service/PullService$16;->requestSuccess(Lcom/fanli/android/bean/PromotionStruct;)V

    return-void
.end method
