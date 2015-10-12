.class final Lcom/jingdong/common/gamecharge/dd;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/jingdong/common/gamecharge/db;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/db;ILandroid/widget/Button;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iput p2, p0, Lcom/jingdong/common/gamecharge/dd;->a:I

    iput-object p3, p0, Lcom/jingdong/common/gamecharge/dd;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/dd;->a:I

    if-eq v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/dd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/db;->a(Lcom/jingdong/common/gamecharge/db;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601d8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 370
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/db;->a(Lcom/jingdong/common/gamecharge/db;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dd;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    iget v1, p0, Lcom/jingdong/common/gamecharge/dd;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/cu;->a(Lcom/jingdong/common/gamecharge/cu;I)I

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->h(Lcom/jingdong/common/gamecharge/cu;)Lcom/jingdong/common/gamecharge/dw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->h(Lcom/jingdong/common/gamecharge/cu;)Lcom/jingdong/common/gamecharge/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/gamecharge/dw;->a(I)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dd;->c:Lcom/jingdong/common/gamecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->a(Lcom/jingdong/common/gamecharge/cu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 380
    return-void
.end method
