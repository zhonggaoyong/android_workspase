.class Lcom/fanli/android/service/PullService$2;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/android/receiver/ReceiverCallback;


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
    .line 192
    iput-object p1, p0, Lcom/fanli/android/service/PullService$2;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_PULL_OPEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/fanli/android/service/PullService$2;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->DELAY_START_CONFIG:J
    invoke-static {}, Lcom/fanli/android/service/PullService;->access$100()J

    move-result-wide v2

    # invokes: Lcom/fanli/android/service/PullService;->sendPullDelay(J)V
    invoke-static {v1, v2, v3}, Lcom/fanli/android/service/PullService;->access$000(Lcom/fanli/android/service/PullService;J)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_PULL_CLOSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/fanli/android/service/PullService$2;->this$0:Lcom/fanli/android/service/PullService;

    # invokes: Lcom/fanli/android/service/PullService;->cancel()V
    invoke-static {v1}, Lcom/fanli/android/service/PullService;->access$200(Lcom/fanli/android/service/PullService;)V

    goto :goto_0

    .line 200
    :cond_2
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/fanli/android/service/PullService$2;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->DELAY_START_CONFIG:J
    invoke-static {}, Lcom/fanli/android/service/PullService;->access$100()J

    move-result-wide v2

    # invokes: Lcom/fanli/android/service/PullService;->sendPullDelay(J)V
    invoke-static {v1, v2, v3}, Lcom/fanli/android/service/PullService;->access$000(Lcom/fanli/android/service/PullService;J)V

    goto :goto_0

    .line 202
    :cond_3
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_LOOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, p0, Lcom/fanli/android/service/PullService$2;->this$0:Lcom/fanli/android/service/PullService;

    # invokes: Lcom/fanli/android/service/PullService;->startLoopByUserCalled()V
    invoke-static {v1}, Lcom/fanli/android/service/PullService;->access$300(Lcom/fanli/android/service/PullService;)V

    goto :goto_0

    .line 204
    :cond_4
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_START_APP_TRACK_LOOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/fanli/android/service/PullService$2;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1}, Lcom/fanli/android/service/PullService;->startMonitorApp()V

    goto :goto_0
.end method
