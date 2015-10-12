.class final Lcom/jingdong/app/mall/shopping/cx;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cx;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cx;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cy;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/cy;-><init>(Lcom/jingdong/app/mall/shopping/cx;Landroid/view/View;)V

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->post(Ljava/lang/Runnable;I)V

    .line 627
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cx;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a()V

    .line 629
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cx;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cx;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cx;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->k(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cx;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->l(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    goto :goto_0
.end method
