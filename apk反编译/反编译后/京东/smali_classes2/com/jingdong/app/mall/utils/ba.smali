.class final Lcom/jingdong/app/mall/utils/ba;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/common/utils/bh;

.field final synthetic d:Lcom/jingdong/app/mall/utils/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ba;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ba;->b:Lcom/jingdong/common/entity/Product;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ba;->c:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->b(Lcom/jingdong/app/mall/utils/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "clockNum"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "qs_help"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/utils/bc;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/utils/bc;-><init>(Lcom/jingdong/app/mall/utils/ba;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ba;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ba;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/bb;-><init>(Lcom/jingdong/app/mall/utils/ba;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 482
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 515
    return-void
.end method
