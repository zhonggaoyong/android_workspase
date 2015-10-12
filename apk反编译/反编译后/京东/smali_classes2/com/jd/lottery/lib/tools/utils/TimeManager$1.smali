.class Lcom/jd/lottery/lib/tools/utils/TimeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "TimeManager.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/tools/utils/TimeManager;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/tools/utils/TimeManager;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager$1;->this$0:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager$1;->this$0:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager$1;->this$0:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->access$000(Lcom/jd/lottery/lib/tools/utils/TimeManager;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager$1;->this$0:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->access$100(Lcom/jd/lottery/lib/tools/utils/TimeManager;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->access$002(Lcom/jd/lottery/lib/tools/utils/TimeManager;J)J

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager$1;->this$0:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->access$102(Lcom/jd/lottery/lib/tools/utils/TimeManager;J)J

    .line 59
    return-void
.end method
