.class final Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic kaH:Landroid/view/View;

.field final synthetic kaI:Landroid/animation/TimeInterpolator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Landroid/view/View;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaH:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaI:Landroid/animation/TimeInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x1f4

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->kaw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaI:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaI:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$7;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->kaw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
