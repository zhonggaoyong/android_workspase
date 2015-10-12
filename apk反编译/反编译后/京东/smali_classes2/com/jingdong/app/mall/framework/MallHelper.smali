.class public Lcom/jingdong/app/mall/framework/MallHelper;
.super Ljava/lang/Object;
.source "MallHelper.java"


# static fields
.field private static mallCore:Lcom/jingdong/app/mall/framework/IMallCore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeLoginRunnable(Landroid/app/Activity;Lcom/jingdong/app/mall/framework/IMallComeBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 88
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    sget-object v3, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v3}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v3

    invoke-interface {v3}, Lcom/jingdong/app/mall/framework/IMallName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v4}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/app/mall/framework/IMallName;->getLoginActName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v3, "KEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0, p1, v2}, Lcom/jingdong/app/mall/framework/IMallCore;->putRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static executeLoginRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;)V
    .locals 1

    .prologue
    .line 135
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/framework/IMallCore;->executeLoginRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAddFragmentClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    const-string v0, ""

    .line 198
    :try_start_0
    sget-object v1, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallName;->getAddFragmentName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBrowsedShopingId(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0, p0, p1}, Lcom/jingdong/app/mall/framework/IMallCore;->getBrowsedShopingId(II)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHistroy()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0}, Lcom/jingdong/app/mall/framework/IMallCore;->getHistroy()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPhizFragmentClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    const-string v0, ""

    .line 208
    :try_start_0
    sget-object v1, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallName;->getPhizFragmentName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPhizManageClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    const-string v0, ""

    .line 218
    :try_start_0
    sget-object v1, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallName;->getPhizManageName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getProductDetailClass()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 66
    :try_start_0
    sget-object v1, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/app/mall/framework/IMallName;->getDetailActName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static hasLogin()Z
    .locals 1

    .prologue
    .line 123
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0}, Lcom/jingdong/app/mall/framework/IMallCore;->hasLogin()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0, p0, p1}, Lcom/jingdong/app/mall/framework/IMallCore;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static putRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0, p0, p1}, Lcom/jingdong/app/mall/framework/IMallCore;->putRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static request(Lcom/jingdong/app/mall/framework/MallHttpSetting;Lcom/jingdong/app/mall/framework/IMallHttpListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 188
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0, p0, p1}, Lcom/jingdong/app/mall/framework/IMallCore;->request(Lcom/jingdong/app/mall/framework/MallHttpSetting;Lcom/jingdong/app/mall/framework/IMallHttpListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static saveHistroy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/framework/IMallCore;->saveHistroy(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setMallCore(Lcom/jingdong/app/mall/framework/IMallCore;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    .line 18
    return-void
.end method

.method public static startMainFrameActivity(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v2}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/app/mall/framework/IMallName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v3}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v3

    invoke-interface {v3}, Lcom/jingdong/app/mall/framework/IMallName;->getMainFrameActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static startProductDetailActivity(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v0, "id"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v0, "story"

    invoke-direct {v2, v0, p3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 52
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    sget-object v4, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v4}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/app/mall/framework/IMallName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jingdong/app/mall/framework/MallHelper;->mallCore:Lcom/jingdong/app/mall/framework/IMallCore;

    invoke-interface {v5}, Lcom/jingdong/app/mall/framework/IMallCore;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v5

    invoke-interface {v5}, Lcom/jingdong/app/mall/framework/IMallName;->getDetailActName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    const-string v0, "source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method
