.class final Lcom/jingdong/common/movie/fragment/cq;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cq;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd() -->> jsonObject = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "labels"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 670
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 671
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 672
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u4eac\u8c46"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 674
    const-string v0, "amount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 675
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 676
    sput-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    .line 677
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cq;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->s(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    .line 681
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cq;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/cs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cs;-><init>(Lcom/jingdong/common/movie/fragment/cq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 699
    :cond_0
    :goto_2
    return-void

    .line 679
    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/common/movie/c/a;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 694
    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 670
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 653
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    .line 655
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cq;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/cr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cr;-><init>(Lcom/jingdong/common/movie/fragment/cq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 663
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method
