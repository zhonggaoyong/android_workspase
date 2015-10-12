.class final Lcom/jingdong/common/movie/fragment/al;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/al;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/al;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/al;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->m(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method
