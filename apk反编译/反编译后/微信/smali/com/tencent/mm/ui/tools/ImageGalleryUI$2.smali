.class final Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryUI;
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
    .line 767
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 770
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 772
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->pH(I)V

    goto :goto_0

    .line 776
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/i;->aWC()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/i;->b(Landroid/content/Context;Ljava/util/List;)Z

    goto :goto_0

    .line 782
    :pswitch_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->pI(I)V

    goto :goto_0

    .line 789
    :pswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    new-instance v0, Lcom/tencent/mm/d/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ah;-><init>()V

    .line 791
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->avz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ah$a;->avf:Landroid/app/Activity;

    .line 792
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->avz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ah$a;->ave:Ljava/lang/String;

    .line 793
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
