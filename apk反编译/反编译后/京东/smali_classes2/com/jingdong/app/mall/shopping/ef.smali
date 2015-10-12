.class final Lcom/jingdong/app/mall/shopping/ef;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/UserAddress;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/shopping/ee;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ee;Lcom/jingdong/common/entity/UserAddress;Z)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ef;->c:Lcom/jingdong/app/mall/shopping/ee;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ef;->a:Lcom/jingdong/common/entity/UserAddress;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/shopping/ef;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ef;->c:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ef;->a:Lcom/jingdong/common/entity/UserAddress;

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ef;->b:Z

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;Z)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ef;->c:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/eg;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/eg;-><init>(Lcom/jingdong/app/mall/shopping/ef;Landroid/view/View;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->post(Ljava/lang/Runnable;I)V

    .line 319
    return-void
.end method
