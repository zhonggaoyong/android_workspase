.class final Lcom/jingdong/common/utils/cz;
.super Ljava/lang/Object;
.source "JDImageUtils.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/b/a;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 457
    :cond_0
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 447
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V

    .line 432
    :cond_0
    invoke-static {p1, p3}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/a/b;)V

    .line 436
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/jingdong/common/utils/cz;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 425
    :cond_0
    return-void
.end method
