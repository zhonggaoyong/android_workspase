.class final Lcom/jingdong/app/mall/select/k;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/GoodActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 299
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 300
    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->e(Lcom/jingdong/app/mall/select/GoodActivity;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/select/GoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/select/GoodActivity;->a(Lcom/jingdong/app/mall/select/GoodActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    iget-object v2, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/select/GoodActivity;->g(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/select/GoodActivity;->a(Lcom/jingdong/app/mall/select/GoodActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    new-instance v2, Lcom/jingdong/app/mall/select/m;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/select/m;-><init>(Lcom/jingdong/app/mall/select/k;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/select/GoodActivity;->post(Ljava/lang/Runnable;)V

    .line 316
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->e(Lcom/jingdong/app/mall/select/GoodActivity;)V

    goto :goto_0

    .line 321
    :cond_4
    new-instance v1, Lcom/jingdong/app/mall/select/at;

    invoke-direct {v1}, Lcom/jingdong/app/mall/select/at;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/GoodActivity;->h(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v3

    const/16 v4, 0x70

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/jingdong/app/mall/select/at;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->h(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    new-instance v1, Lcom/jingdong/app/mall/select/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/n;-><init>(Lcom/jingdong/app/mall/select/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/select/GoodActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->e(Lcom/jingdong/app/mall/select/GoodActivity;)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    new-instance v1, Lcom/jingdong/app/mall/select/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/l;-><init>(Lcom/jingdong/app/mall/select/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/select/GoodActivity;->post(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
