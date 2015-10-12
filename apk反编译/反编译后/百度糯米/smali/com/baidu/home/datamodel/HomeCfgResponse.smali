.class public Lcom/baidu/home/datamodel/HomeCfgResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public android_prefix:Ljava/lang/String;

.field public bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

.field public configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

.field public mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

.field public recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

.field public topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

.field public user:Lcom/baidu/home/datamodel/HomeCfgResponse$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponse;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    :cond_1
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iput-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    :cond_2
    :goto_1
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->hasData()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iput-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    :cond_3
    :goto_2
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iput-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    :cond_4
    :goto_3
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_11

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v3, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v4, v3

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_b

    aget-object v5, v3, v1

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_6
    iput-object v7, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    goto :goto_1

    :cond_7
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    array-length v1, v1

    if-nez v1, :cond_3

    :cond_8
    iput-object v7, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    goto :goto_2

    :cond_9
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_a
    iput-object v7, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    goto :goto_3

    :cond_b
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v3, v1

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_e

    iget-object v4, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v4, v4, v1

    const-string v5, "1"

    iget-object v6, v4, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->corner_addr:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-static {p1, v4, v8}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v5, v4, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v5, v5, v1

    const-string v6, "-1"

    iput-object v6, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    :cond_f
    :goto_7
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;->hasData()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    :cond_10
    :goto_8
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->user:Lcom/baidu/home/datamodel/HomeCfgResponse$User;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->user:Lcom/baidu/home/datamodel/HomeCfgResponse$User;

    goto/16 :goto_0

    :cond_11
    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_14

    iget-object v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v1, v1

    :goto_9
    if-ge v0, v1, :cond_f

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v2, v2, v0

    const-string v3, "1"

    iget-object v4, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->corner_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-static {p1, v2, v8}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v2, v2, v0

    const-string v3, "-1"

    iput-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v2, v2, v0

    const-string v3, "0"

    iput-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    goto :goto_a

    :cond_14
    iput-object v7, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    goto :goto_7

    :cond_15
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;

    array-length v0, v0

    if-nez v0, :cond_10

    :cond_16
    iput-object v7, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    goto :goto_8
.end method

.method public doStoreResponse(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/baidu/home/datamodel/HomeCfgResponse;

    invoke-direct {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse;-><init>()V

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/service.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToFile(Ljava/lang/String;Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
