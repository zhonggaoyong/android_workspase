.class final Lcom/jingdong/app/mall/shopping/eh;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/UserAddress;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ee;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ee;Lcom/jingdong/common/entity/UserAddress;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/eh;->b:Lcom/jingdong/app/mall/shopping/ee;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/eh;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eh;->a:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/eh;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eh;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eh;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/eh;->a:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/eh;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/eh;->a:Lcom/jingdong/common/entity/UserAddress;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/eh;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/UserAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;ZZ)V

    .line 330
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
