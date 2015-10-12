.class final Lcom/jingdong/app/mall/service/a;
.super Landroid/content/BroadcastReceiver;
.source "PausableDownloadService.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/service/PausableDownloadService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/service/PausableDownloadService;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    const-string v0, "APP_UPDATE_COMMAND"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 183
    const-string v1, "PausableDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "PausableDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent.getAction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "PausableDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "jd_app_update_failed"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PausableDownloadService.Pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "PausableDownloadService"

    const-string v2, "stop update service"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1, v6}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Z)Z

    .line 190
    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a()V

    .line 192
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PausableDownloadService.Download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v6, :cond_2

    const-string v1, "jd_app_update_failed"

    .line 193
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    :cond_1
    const-string v1, "PausableDownloadService"

    const-string v2, "start update service"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1, v5}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Z)Z

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f07020b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 197
    invoke-virtual {v4}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v4}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%(\u6b63\u5728\u94fe\u63a5)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 199
    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    .line 201
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PausableDownloadService.Install"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const-string v1, "JD_BY"

    const-string v2, "calling install apk activity"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Landroid/content/Context;)V

    .line 205
    const-string v1, "JD_BY"

    const-string v2, "calling install apk activity inside"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->d(Lcom/jingdong/app/mall/service/PausableDownloadService;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 208
    const-string v1, "jd_app_install_file"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/h;->a(Ljava/lang/String;)Z

    .line 216
    :cond_3
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->f(Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->g(Lcom/jingdong/app/mall/service/PausableDownloadService;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PausableDownloadService.Pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    invoke-static {}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    :cond_5
    return-void

    .line 210
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-class v3, Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v2, "app_upgrade"

    iget-object v3, p0, Lcom/jingdong/app/mall/service/a;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->e(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
