.class Lcom/fanli/android/service/PullService$10;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->sendScreenLockConfigDelay(J)V
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
    .line 480
    iput-object p1, p0, Lcom/fanli/android/service/PullService$10;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 483
    iget-object v4, p0, Lcom/fanli/android/service/PullService$10;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v4}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "TYPE_INTERFACE_SCREEN_LOCK_POLICY"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/fanli/android/io/FanliPerference;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 484
    .local v0, "lastTimeUpdate":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v2, v4, v6

    .line 485
    .local v2, "now":J
    sub-long v4, v2, v0

    sget v6, Lcom/fanli/android/service/PullService;->UPDATE_POLICY_INTERVAL:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 486
    new-instance v4, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;

    iget-object v5, p0, Lcom/fanli/android/service/PullService$10;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {v4, v5}, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/fanli/android/asynctask/ScreenLockPolicyTask;->execute2()Landroid/os/AsyncTask;

    .line 488
    :cond_0
    return-void
.end method
