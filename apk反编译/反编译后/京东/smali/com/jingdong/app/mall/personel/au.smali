.class final Lcom/jingdong/app/mall/personel/au;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/au;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 275
    :try_start_0
    const-string v1, "saveConsulation"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    new-instance v2, Lcom/jingdong/app/mall/personel/av;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/av;-><init>(Lcom/jingdong/app/mall/personel/au;Z)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->post(Ljava/lang/Runnable;)V

    .line 308
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/au;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->k(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 255
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
