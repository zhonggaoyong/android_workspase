.class abstract Lcom/baidu/home/WalletHomeActivityNew$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/home/WalletHomeActivityNew;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->d:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->d:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$f;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected a(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "WalletHomeActivityNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Category is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected b(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "WalletHomeActivityNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": mContext is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "WalletHomeActivityNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": mRootViewGroup is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "WalletHomeActivityNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": response is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WalletHomeActivityNew"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": onClick. v = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v4}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "3"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/wallet/api/BaiduWallet;->gotoWalletService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->b:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v4}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/home/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "1"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    const-string v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    const-class v4, Lcom/baidu/home/HomeWebViewActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "jump_url"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_6
    const-string v3, "2"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    const-string v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$f;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/baidu/wallet/api/BaiduWallet;->startPage(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1
.end method
