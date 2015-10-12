.class final Lcom/jingdong/app/mall/shopping/ei;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/UserAddress;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ee;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ee;Lcom/jingdong/common/entity/UserAddress;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ei;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ei;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ei;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/common/entity/UserAddress;)V

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "come_from_product_list"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "come_from_product"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0}, Lcom/jingdong/common/i/a;->a(Lcom/jingdong/common/entity/UserAddress;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->e(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->setJDResult(I)V

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->finish()V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ei;->b:Lcom/jingdong/app/mall/shopping/ee;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->setJDResult(I)V

    goto :goto_1
.end method
