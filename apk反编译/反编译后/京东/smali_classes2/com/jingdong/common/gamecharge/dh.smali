.class final Lcom/jingdong/common/gamecharge/dh;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/jingdong/common/gamecharge/df;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/df;ILandroid/widget/Button;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iput p2, p0, Lcom/jingdong/common/gamecharge/dh;->a:I

    iput-object p3, p0, Lcom/jingdong/common/gamecharge/dh;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/dh;->a:I

    if-eq v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/dh;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 470
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/df;->a(Lcom/jingdong/common/gamecharge/df;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601d8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 471
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/df;->a(Lcom/jingdong/common/gamecharge/df;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dh;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    iget v1, p0, Lcom/jingdong/common/gamecharge/dh;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/cu;->a(Lcom/jingdong/common/gamecharge/cu;I)I

    .line 477
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->h(Lcom/jingdong/common/gamecharge/cu;)Lcom/jingdong/common/gamecharge/dw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->h(Lcom/jingdong/common/gamecharge/cu;)Lcom/jingdong/common/gamecharge/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/gamecharge/dw;->a(I)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dh;->c:Lcom/jingdong/common/gamecharge/df;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->a(Lcom/jingdong/common/gamecharge/cu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 481
    return-void
.end method
