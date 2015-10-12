.class public Lcom/jingdong/app/mall/framework/MallCore;
.super Lcom/jingdong/app/mall/framework/IMallCore$Stub;
.source "MallCore.java"


# static fields
.field public static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public executeLoginRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/framework/MallCore;->context:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/framework/MallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    new-instance v1, Lcom/jingdong/app/mall/framework/MallCore$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/framework/MallCore$1;-><init>(Lcom/jingdong/app/mall/framework/MallCore;Lcom/jingdong/app/mall/framework/IMallComeBack;)V

    .line 61
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    const-string v2, "KEY"

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/framework/MallDataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/jingdong/app/mall/framework/MallCore;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public getBrowsedShopingId(II)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/jingdong/common/e/a/e;->a(II)Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    return-object v3
.end method

.method public getHistroy()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/jingdong/common/e/a/m;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchHistory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchHistory;->getShowWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    return-object v3
.end method

.method public getMallName()Lcom/jingdong/app/mall/framework/IMallName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/jingdong/app/mall/framework/MallName;

    invoke-direct {v0}, Lcom/jingdong/app/mall/framework/MallName;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getcookie()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public goToProductDetailActivity(JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 204
    return-void
.end method

.method public hasLogin()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    return v0
.end method

.method public onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 182
    return-void
.end method

.method public putRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p2, p1}, Lcom/jingdong/app/mall/framework/MallDataIntent;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public request(Lcom/jingdong/app/mall/framework/MallHttpSetting;Lcom/jingdong/app/mall/framework/IMallHttpListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/framework/MallCore;->toHttpSetting(Lcom/jingdong/app/mall/framework/MallHttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/jingdong/app/mall/framework/MallCore$2;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/app/mall/framework/MallCore$2;-><init>(Lcom/jingdong/app/mall/framework/MallCore;Lcom/jingdong/app/mall/framework/IMallHttpListener;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 156
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 157
    return-void
.end method

.method public saveHistroy(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lcom/jingdong/common/e/a/m;->a(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method toHttpSetting(Lcom/jingdong/app/mall/framework/MallHttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getFinalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFinalUrl(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 167
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getMapParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMapParams(Ljava/util/Map;)V

    .line 168
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isPost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 170
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 171
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isNeedShareImage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedShareImage(Z)V

    .line 172
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isNotifyUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 173
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseCookies()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 174
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isNeedEncrypt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedEncrypt(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->getAlertErrorDialogType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAlertErrorDialogType(I)V

    .line 176
    return-object v0
.end method
