.class final Lcom/jingdong/app/mall/product/nh;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;Z)V
    .locals 0

    .prologue
    .line 5061
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/nh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    .line 5068
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v7

    .line 5069
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0506c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5070
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0506c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 5071
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0506c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5072
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 5073
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5074
    iget-object v8, p0, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v0, Lcom/jingdong/app/mall/product/ni;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ni;-><init>(Lcom/jingdong/app/mall/product/nh;Ljava/lang/String;III)V

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5072
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 5121
    :catch_0
    move-exception v0

    .line 5122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5124
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 5131
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 5138
    return-void
.end method
