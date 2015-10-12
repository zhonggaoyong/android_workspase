.class final Lcom/jingdong/app/mall/shopping/eq;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/common/entity/UserAddress;

.field final synthetic d:Lcom/jingdong/common/ui/x;

.field final synthetic e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;ZZLcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/eq;->e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/eq;->a:Z

    iput-boolean p3, p0, Lcom/jingdong/app/mall/shopping/eq;->b:Z

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/eq;->c:Lcom/jingdong/common/entity/UserAddress;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/eq;->d:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1127
    :goto_0
    return-void

    .line 1107
    :pswitch_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/eq;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/eq;->b:Z

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const-string v1, "NeworderAddress_Default"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/eq;->c:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)V

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->d:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    goto :goto_0

    .line 1117
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/eq;->b:Z

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const-string v1, "NeworderAddress_Default"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/eq;->c:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)V

    .line 1126
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->d:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const-string v1, "NeworderAddress_Delete"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eq;->e:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/eq;->c:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)V

    goto :goto_1

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x7f07002e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
