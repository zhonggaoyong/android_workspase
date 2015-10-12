.class final Lcom/jingdong/app/mall/more/cz;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;Z)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cz;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/more/cz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 824
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lcom/jingdong/app/mall/more/cz;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/da;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/da;-><init>(Lcom/jingdong/app/mall/more/cz;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/SearchActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    return-void

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method
