.class public Lcom/jingdong/common/hybrid/utils/StartActivityUtils;
.super Ljava/lang/Object;
.source "StartActivityUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized startHybridActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 22
    const-class v1, Lcom/jingdong/common/hybrid/utils/StartActivityUtils;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/jingdong/common/hybrid/api/HybridActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    const-string v0, "com.jd.app.main"

    invoke-static {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/hybrid/HybridUpdate;

    move-result-object v0

    .line 24
    iput-object p1, v0, Lcom/jingdong/common/hybrid/HybridUpdate;->jsonIntent:Landroid/content/Intent;

    .line 25
    const-string v2, "HybridS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pluginname -- >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "pluginname"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/jingdong/common/hybrid/utils/StartActivityUtils$1;

    invoke-direct {v2}, Lcom/jingdong/common/hybrid/utils/StartActivityUtils$1;-><init>()V

    .line 84
    const-string v3, "pluginname"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/hybrid/HybridUpdate;->isNeedDownLoad(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-boolean v3, v0, Lcom/jingdong/common/hybrid/HybridUpdate;->isForceUpdate:Z

    if-eqz v3, :cond_1

    .line 86
    const/16 v3, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/hybrid/HybridUpdate;->preAddUpdateTask(Lcom/jingdong/common/hybrid/api/HybridStatusListener;I)Z

    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->startManagerThread()V

    .line 89
    const-string v0, "\u5f3a\u5236\u66f4\u65b0\u6210\u529f\u540e\uff0c\u624d\u80fd\u8fdb\u5165\u9875\u9762"

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit v1

    return-void

    .line 91
    :cond_0
    :try_start_1
    const-string v0, "HybridS"

    const-string v2, "Cannot force update,just go into the activity"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94
    :cond_1
    const/16 v3, 0x7530

    :try_start_3
    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/hybrid/HybridUpdate;->preAddUpdateTask(Lcom/jingdong/common/hybrid/api/HybridStatusListener;I)Z

    .line 95
    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->startManagerThread()V

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
