.class final Lcom/jingdong/app/mall/shopping/lz;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Landroid/widget/Button;Z)V
    .locals 0

    .prologue
    .line 4363
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/lz;->a:Landroid/widget/Button;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/shopping/lz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f080346

    .line 4366
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4367
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ao(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4368
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4379
    :goto_0
    return-void

    .line 4370
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4374
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/lz;->b:Z

    if-eqz v0, :cond_2

    .line 4375
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v2, 0x7f08030c

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4377
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lz;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
