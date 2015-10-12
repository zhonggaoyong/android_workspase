.class final Lcom/jingdong/app/mall/promotion/a;
.super Ljava/lang/Object;
.source "PromotionActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/PromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "cmsPromotionsAll"

    .line 128
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->b(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->b(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    new-instance v1, Lcom/jingdong/app/mall/promotion/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/b;-><init>(Lcom/jingdong/app/mall/promotion/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->post(Ljava/lang/Runnable;)V

    .line 156
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    new-instance v1, Lcom/jingdong/app/mall/promotion/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/c;-><init>(Lcom/jingdong/app/mall/promotion/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionActivity;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/a;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionActivity;)V

    .line 117
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
