.class final Lcom/jingdong/app/mall/shopping/dr;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/dq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/dq;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/LBSAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->O:I

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getCityId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->P:I

    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->H:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->I:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dr;->a:Lcom/jingdong/app/mall/shopping/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z

    .line 358
    :cond_0
    return-void
.end method
