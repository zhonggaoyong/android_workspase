.class final Lcom/jingdong/app/mall/shopping/eb;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/eb;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1223
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eb;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eb;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eb;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eb;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1229
    :cond_1
    return-void
.end method
