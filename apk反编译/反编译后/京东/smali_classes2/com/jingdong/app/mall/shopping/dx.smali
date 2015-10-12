.class final Lcom/jingdong/app/mall/shopping/dx;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/dv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/dv;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dx;->a:Lcom/jingdong/app/mall/shopping/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dx;->a:Lcom/jingdong/app/mall/shopping/dv;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dy;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/dy;-><init>(Lcom/jingdong/app/mall/shopping/dx;Landroid/view/View;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->post(Ljava/lang/Runnable;I)V

    .line 492
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dx;->a:Lcom/jingdong/app/mall/shopping/dv;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dx;->a:Lcom/jingdong/app/mall/shopping/dv;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Lcom/jingdong/common/entity/UserAddress;)V

    .line 493
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dx;->a:Lcom/jingdong/app/mall/shopping/dv;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/dv;->a(Lcom/jingdong/app/mall/shopping/dv;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 494
    return-void
.end method
