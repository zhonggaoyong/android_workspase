.class final Lcom/jingdong/app/mall/shopping/dv;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

.field private b:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/dv;)Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->b:Lcom/jingdong/common/ui/x;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dw;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/dw;-><init>(Lcom/jingdong/app/mall/shopping/dv;Landroid/view/View;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->post(Ljava/lang/Runnable;I)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->b:Lcom/jingdong/common/ui/x;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v3, v2, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->b:Lcom/jingdong/common/ui/x;

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->b:Lcom/jingdong/common/ui/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->b:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dx;-><init>(Lcom/jingdong/app/mall/shopping/dv;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-string v1, "NeworderAddrEdit_UPCornerDelete"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->e(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dv;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 499
    return-void
.end method
