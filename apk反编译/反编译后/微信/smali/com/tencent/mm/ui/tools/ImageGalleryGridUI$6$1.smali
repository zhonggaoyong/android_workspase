.class final Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaG:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6$1;->kaG:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6$1;->kaG:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6$1;->kaG:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6$1;->kaG:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$6;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    return-void
.end method
