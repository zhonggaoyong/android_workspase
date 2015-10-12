.class final Lcom/jingdong/app/mall/personel/my618/an;
.super Ljava/lang/Object;
.source "MyRecommendFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 386
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/ao;-><init>(Lcom/jingdong/app/mall/personel/my618/an;)V

    .line 392
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/my618/ao;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 390
    invoke-static {v0, v1, v2}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendPage;

    .line 393
    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendPage;)V

    .line 397
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/my618/RecommendPage;->banner:Ljava/lang/String;

    .line 398
    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendPage;->bannerUrl:Ljava/lang/String;

    .line 399
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/ap;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/personel/my618/ap;-><init>(Lcom/jingdong/app/mall/personel/my618/an;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method
