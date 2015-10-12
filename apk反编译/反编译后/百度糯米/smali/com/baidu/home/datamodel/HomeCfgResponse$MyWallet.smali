.class public Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# instance fields
.field public data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

.field public fingerprint:Ljava/lang/String;

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
