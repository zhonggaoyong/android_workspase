.class final Lcom/jingdong/app/mall/easybuy/c;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/LBSAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)I

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getCityId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)I

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/c;->a:Lcom/jingdong/app/mall/easybuy/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    .line 237
    :cond_0
    return-void
.end method
