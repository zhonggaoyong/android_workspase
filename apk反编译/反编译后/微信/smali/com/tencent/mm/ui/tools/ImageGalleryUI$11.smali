.class final Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x186a0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aWM()Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->kbf:Z

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aWM()Lcom/tencent/mm/ui/tools/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/i;->aWC()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/n;->ar(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->h(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWW()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbx:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kby:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/i;->pJ(I)V

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/i;->pN(I)V

    goto/16 :goto_0
.end method
