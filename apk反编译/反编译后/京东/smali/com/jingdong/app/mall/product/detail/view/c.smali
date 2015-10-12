.class final Lcom/jingdong/app/mall/product/detail/view/c;
.super Ljava/lang/Object;
.source "PDCommentView.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDCommentView;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/c;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/c;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->h:Z

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/c;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(Lcom/jingdong/app/mall/product/detail/view/PDCommentView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/d;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/detail/view/d;-><init>(Lcom/jingdong/app/mall/product/detail/view/c;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
