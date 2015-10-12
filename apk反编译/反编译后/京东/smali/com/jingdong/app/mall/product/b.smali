.class final Lcom/jingdong/app/mall/product/b;
.super Lcom/jingdong/common/utils/dx;
.source "BuyAskListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/BuyAskListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/BuyAskListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
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
    const/4 v6, 0x4

    .line 166
    new-instance v0, Lcom/jingdong/app/mall/product/d;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    const v4, 0x7f030095

    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "content"

    aput-object v3, v5, v1

    const/4 v1, 0x1

    const-string v3, "userId"

    aput-object v3, v5, v1

    const/4 v1, 0x2

    const-string v3, "creationTime"

    aput-object v3, v5, v1

    const/4 v1, 0x3

    const-string v3, "replyContent"

    aput-object v3, v5, v1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/d;-><init>(Lcom/jingdong/app/mall/product/b;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f07036d
        0x7f07036a
        0x7f07036b
        0x7f07036f
    .end array-data
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/c;-><init>(Lcom/jingdong/app/mall/product/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->post(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 3
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
    .line 133
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 136
    :try_start_0
    const-string v2, "consultationList"

    .line 137
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2}, Lcom/jingdong/common/entity/BuyAsk;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/f;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/product/f;-><init>(Lcom/jingdong/app/mall/product/BuyAskListActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->post(Ljava/lang/Runnable;)V

    .line 151
    :goto_1
    return-object v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/e;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/product/e;-><init>(Lcom/jingdong/app/mall/product/BuyAskListActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
