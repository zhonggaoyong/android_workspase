.class Lcom/fanli/android/service/PullService$1;
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
    .line 186
    iput-object p1, p0, Lcom/fanli/android/service/PullService$1;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fanli/android/service/PullService$1;->this$0:Lcom/fanli/android/service/PullService;

    sget-wide v1, Lcom/fanli/android/service/PullService;->TIME_DELAY_NETWORK_CONNECT:J

    # invokes: Lcom/fanli/android/service/PullService;->sendPullDelay(J)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/service/PullService;->access$000(Lcom/fanli/android/service/PullService;J)V

    .line 190
    return-void
.end method
