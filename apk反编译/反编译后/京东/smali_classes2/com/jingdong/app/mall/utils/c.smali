.class final Lcom/jingdong/app/mall/utils/c;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 196
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$000()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APP_UPDATE_CLICK_TS"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$000()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$100()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 217
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$400()Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 218
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/d;-><init>(Lcom/jingdong/app/mall/utils/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$000()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "APP_UPDATE_CLICK_TS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$300()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
