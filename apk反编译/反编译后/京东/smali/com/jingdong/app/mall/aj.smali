.class final Lcom/jingdong/app/mall/aj;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/aj;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 858
    iget-object v0, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    const-string v0, "start_image_md5"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->c(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "images"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 865
    if-eqz v2, :cond_3

    .line 866
    iget-object v0, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/MainFrameActivity;I)I

    move v0, v1

    .line 867
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/MainFrameActivity;->d(Lcom/jingdong/app/mall/MainFrameActivity;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 868
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 869
    if-nez v0, :cond_2

    .line 871
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "mUrl"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "onlineTime"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->c(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "referralsTime"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->d(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "sourceValue"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "time"

    invoke-virtual {v3, v5, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Lcom/jingdong/app/mall/MainFrameActivity;I)I

    .line 876
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "ynRedirect"

    invoke-virtual {v3, v5, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->c(Lcom/jingdong/app/mall/MainFrameActivity;I)I

    .line 877
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "ynSkip"

    invoke-virtual {v3, v5, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->d(Lcom/jingdong/app/mall/MainFrameActivity;I)I

    .line 878
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "type"

    invoke-virtual {v3, v5, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;I)I

    .line 880
    :cond_2
    iget-object v4, p0, Lcom/jingdong/app/mall/aj;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v5, "url"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    new-instance v6, Lcom/jingdong/app/mall/o;

    invoke-direct {v6, v4, v0}, Lcom/jingdong/app/mall/o;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;I)V

    invoke-static {v3, v5, v6}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 884
    :cond_3
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->b()V

    .line 885
    iget-object v0, p0, Lcom/jingdong/app/mall/aj;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method
