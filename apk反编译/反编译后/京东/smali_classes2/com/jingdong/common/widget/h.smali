.class final Lcom/jingdong/common/widget/h;
.super Lcom/jingdong/app/util/image/b/d;
.source "ImageActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iput-object p2, p0, Lcom/jingdong/common/widget/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-nez v0, :cond_0

    .line 635
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    new-instance v1, Lcom/jingdong/common/widget/i;

    invoke-direct {v1, p0, p3, p1}, Lcom/jingdong/common/widget/i;-><init>(Lcom/jingdong/common/widget/h;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/ImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 639
    invoke-static {p1, p3}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/a/b;)V

    .line 640
    iget-object v0, p0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-nez v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    new-instance v1, Lcom/jingdong/common/widget/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/j;-><init>(Lcom/jingdong/common/widget/h;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/ImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method
