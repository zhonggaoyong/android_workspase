.class final Lcom/jingdong/common/movie/fragment/m;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/m;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/m;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/m;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->y(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method
