.class final Lcom/jingdong/app/mall/personel/ca;
.super Ljava/lang/Object;
.source "MyBackAndExchangeActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ca;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    const-string v1, "subItemList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ca;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->c(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->c(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    :cond_1
    invoke-static {v0}, Lcom/jingdong/common/entity/BackExchange;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->c(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/jingdong/common/entity/BackExchange;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->d(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)V

    .line 245
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/cc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cc;-><init>(Lcom/jingdong/app/mall/personel/ca;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->post(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ca;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cd;-><init>(Lcom/jingdong/app/mall/personel/ca;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->post(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ca;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/cb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cb;-><init>(Lcom/jingdong/app/mall/personel/ca;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->post(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "type"

    const-string v1, "ReturnBack"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void
.end method
