.class public Lcom/baidu/paysdk/beans/UserInfoBean;
.super Lcom/baidu/wallet/core/beans/BaseBean;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execBean()V
    .locals 1

    const-class v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-super {p0, v0}, Lcom/baidu/wallet/core/beans/BaseBean;->execBean(Ljava/lang/Class;)V

    return-void
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeanId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/paysdk/beans/UserInfoBean;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/_u/wireless/user_info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
