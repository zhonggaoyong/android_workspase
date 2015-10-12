.class Lcom/fanli/android/service/PullService$17;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/PullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 898
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 899
    iget-object v2, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    # setter for: Lcom/fanli/android/service/PullService;->futureNotice:Ljava/util/concurrent/ScheduledFuture;
    invoke-static {v2, v4}, Lcom/fanli/android/service/PullService;->access$1502(Lcom/fanli/android/service/PullService;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 912
    :goto_0
    return-void

    .line 902
    :cond_0
    const/4 v0, 0x0

    .line 904
    .local v0, "newsresult":Lcom/fanli/android/bean/NewsBean;
    :try_start_0
    new-instance v1, Lcom/fanli/android/requestParam/GetNewsInfoParam;

    iget-object v2, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/requestParam/GetNewsInfoParam;-><init>(Landroid/content/Context;)V

    .line 905
    .local v1, "param":Lcom/fanli/android/requestParam/GetNewsInfoParam;
    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/requestParam/GetNewsInfoParam;->setTimestamp(Ljava/lang/String;)V

    .line 906
    iget-object v2, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/business/FanliBusiness;->getNewsInfo(Lcom/fanli/android/requestParam/GetNewsInfoParam;)Lcom/fanli/android/bean/NewsBean;

    move-result-object v0

    .line 907
    iget-object v2, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TYPE_INTERFACE_NEWS_INFO"

    invoke-static {v2, v3}, Lcom/fanli/android/service/PullService;->saveUpdateTime(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    iget-object v2, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    # setter for: Lcom/fanli/android/service/PullService;->futureNotice:Ljava/util/concurrent/ScheduledFuture;
    invoke-static {v2, v4}, Lcom/fanli/android/service/PullService;->access$1502(Lcom/fanli/android/service/PullService;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 908
    .end local v1    # "param":Lcom/fanli/android/requestParam/GetNewsInfoParam;
    :catch_0
    move-exception v2

    .line 910
    iget-object v2, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    # setter for: Lcom/fanli/android/service/PullService;->futureNotice:Ljava/util/concurrent/ScheduledFuture;
    invoke-static {v2, v4}, Lcom/fanli/android/service/PullService;->access$1502(Lcom/fanli/android/service/PullService;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/service/PullService$17;->this$0:Lcom/fanli/android/service/PullService;

    # setter for: Lcom/fanli/android/service/PullService;->futureNotice:Ljava/util/concurrent/ScheduledFuture;
    invoke-static {v3, v4}, Lcom/fanli/android/service/PullService;->access$1502(Lcom/fanli/android/service/PullService;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    throw v2
.end method
