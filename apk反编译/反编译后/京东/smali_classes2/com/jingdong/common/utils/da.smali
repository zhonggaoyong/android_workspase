.class final Lcom/jingdong/common/utils/da;
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
    .line 466
    iput-object p1, p0, Lcom/jingdong/common/utils/da;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/jingdong/common/utils/da;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 471
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 475
    if-eqz p2, :cond_0

    .line 476
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/da;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 480
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/jingdong/common/utils/da;->a:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 491
    return-void
.end method
