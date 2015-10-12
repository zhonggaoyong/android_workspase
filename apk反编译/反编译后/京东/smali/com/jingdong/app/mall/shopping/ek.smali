.class final Lcom/jingdong/app/mall/shopping/ek;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/UserAddress;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ek;->c:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ek;->a:Lcom/jingdong/common/entity/UserAddress;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/ek;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ek;->c:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ek;->a:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)V

    .line 684
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ek;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 685
    return-void
.end method
