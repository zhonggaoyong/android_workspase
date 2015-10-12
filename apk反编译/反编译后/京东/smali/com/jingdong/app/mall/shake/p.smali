.class final Lcom/jingdong/app/mall/shake/p;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shake/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->p(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->p(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shake/p;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->p(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c1f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->p(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07116d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 476
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 477
    iget v0, p0, Lcom/jingdong/app/mall/shake/p;->a:I

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->p(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07116e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 479
    if-eqz v0, :cond_0

    .line 480
    const/16 v1, 0xf

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 481
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const v2, 0x7f080b31

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/p;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060347

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    :cond_0
    return-void
.end method
