.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 228
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->i(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 233
    const/16 v0, 0x12c

    .line 235
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    .line 236
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->j(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v4

    .line 237
    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->dEz:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;ZZ)V

    .line 253
    :goto_1
    return v2

    .line 242
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;

    invoke-direct {v5, p0, v3, v4, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;Landroid/content/Intent;ZZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
