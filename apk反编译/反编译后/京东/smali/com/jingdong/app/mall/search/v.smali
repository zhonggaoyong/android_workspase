.class final Lcom/jingdong/app/mall/search/v;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/search/EditorActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/EditorActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/v;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->c(Lcom/jingdong/app/mall/search/EditorActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->c(Lcom/jingdong/app/mall/search/EditorActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/search/v;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    const-string v1, "imgPath"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v2, "resultList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    const-string v3, "matchWareInfoList"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 300
    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 301
    iget-object v4, p0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    new-instance v5, Lcom/jingdong/app/mall/search/x;

    invoke-direct {v5, p0, v3, v1, v2}, Lcom/jingdong/app/mall/search/x;-><init>(Lcom/jingdong/app/mall/search/v;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/search/EditorActivity;->post(Ljava/lang/Runnable;)V

    .line 315
    iget-object v4, p0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    new-instance v5, Lcom/jingdong/app/mall/search/y;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/search/y;-><init>(Lcom/jingdong/app/mall/search/v;)V

    const/16 v6, 0xc8

    invoke-virtual {v4, v5, v6}, Lcom/jingdong/app/mall/search/EditorActivity;->post(Ljava/lang/Runnable;I)V

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/search/v;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    new-instance v1, Lcom/jingdong/app/mall/search/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/search/w;-><init>(Lcom/jingdong/app/mall/search/v;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/search/EditorActivity;->post(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
