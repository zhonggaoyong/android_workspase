.class final Lcom/jingdong/app/mall/select/z;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 587
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 588
    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/select/RecommendActivity;->c(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V

    .line 679
    :goto_0
    return-void

    .line 593
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 594
    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/select/RecommendActivity;->c(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V

    goto :goto_0

    .line 600
    :cond_1
    const-string v1, "banners"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/select/RecommendActivity;->c(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V

    goto :goto_0

    .line 606
    :cond_3
    new-instance v2, Lcom/jingdong/app/mall/select/at;

    invoke-direct {v2}, Lcom/jingdong/app/mall/select/at;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/select/RecommendActivity;->q(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v4

    const/16 v5, 0x6f

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/jingdong/app/mall/select/at;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    .line 608
    const-string v1, "clas"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/select/RecommendActivity;->c(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V

    goto :goto_0

    .line 613
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->d(Lcom/jingdong/app/mall/select/RecommendActivity;Z)Z

    .line 615
    iget-object v2, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a91

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 616
    iget-object v3, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v4, "title"

    invoke-virtual {v0, v4, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->r(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    new-instance v2, Lcom/jingdong/app/mall/select/ab;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/select/ab;-><init>(Lcom/jingdong/app/mall/select/z;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->c(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V

    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    new-instance v1, Lcom/jingdong/app/mall/select/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/aa;-><init>(Lcom/jingdong/app/mall/select/z;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->post(Ljava/lang/Runnable;)V

    .line 583
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method
