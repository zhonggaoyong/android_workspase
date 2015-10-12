.class final Lcom/jingdong/app/mall/utils/bb;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ba;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ba;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->b(Lcom/jingdong/app/mall/utils/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f080607

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ba;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v3, v3, Lcom/jingdong/app/mall/utils/ba;->b:Lcom/jingdong/common/entity/Product;

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/utils/aw;->b(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;)V

    .line 476
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v3, 0x7f0201e6

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ba;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bb;->a:Lcom/jingdong/app/mall/utils/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ba;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    :cond_0
    return-void
.end method
