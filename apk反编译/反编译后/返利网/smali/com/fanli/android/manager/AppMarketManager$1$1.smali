.class Lcom/fanli/android/manager/AppMarketManager$1$1;
.super Ljava/lang/Object;
.source "AppMarketManager.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AppMarketManager$1;->onSuccess(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/manager/AppMarketManager$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AppMarketManager$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/manager/AppMarketManager$1$1;->this$1:Lcom/fanli/android/manager/AppMarketManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_IMMEDITAE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    # getter for: Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/AppMarketManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public onSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .prologue
    .line 94
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "status":Ljava/lang/String;
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_LOOP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    # getter for: Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/AppMarketManager;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "status":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/fanli/android/manager/AppMarketManager$1$1;->onException(ILjava/lang/String;)V

    goto :goto_0
.end method
