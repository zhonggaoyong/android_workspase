.class final Lcom/jingdong/app/mall/product/dv;
.super Lcom/jingdong/common/utils/dx;
.source "MultiSellerActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/MultiSellerActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/MultiSellerActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dv;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 163
    new-instance v0, Lcom/jingdong/app/mall/product/dx;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dv;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dv;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    const v4, 0x7f0303ef

    new-array v5, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "imageUrl"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const-string v6, "venderName"

    aput-object v6, v5, v3

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/dx;-><init>(Lcom/jingdong/app/mall/product/MultiSellerActivity;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 165
    return-object v0

    .line 163
    :array_0
    .array-data 4
        0x7f07041c
        0x7f071853
    .end array-data
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dv;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/dw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/dw;-><init>(Lcom/jingdong/app/mall/product/dv;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->post(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string v1, "skuStockVenders"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
