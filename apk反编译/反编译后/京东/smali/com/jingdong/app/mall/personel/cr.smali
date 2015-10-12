.class final Lcom/jingdong/app/mall/personel/cr;
.super Ljava/lang/Object;
.source "MyGoodsOrderFilterActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cr;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/cr;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 91
    const-string v1, "allOrdersFunctionList"

    .line 92
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/jingdong/common/entity/JdOrderStat;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cr;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 110
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/cr;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/cs;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/cs;-><init>(Lcom/jingdong/app/mall/personel/cr;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
