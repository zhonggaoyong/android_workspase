.class Lcom/fanli/android/service/PullService$8;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->sendPullDelay(J)V
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
    .line 453
    iput-object p1, p0, Lcom/fanli/android/service/PullService$8;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 456
    invoke-static {}, Lcom/fanli/android/push/PullHandler;->createInstance()Lcom/fanli/android/push/PullHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/service/PullService$8;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/push/PullHandler;->sendPullMessage(Landroid/content/Context;)V

    .line 457
    invoke-static {}, Lcom/fanli/android/push/PullHandler;->createInstance()Lcom/fanli/android/push/PullHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/service/PullService$8;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/push/PullHandler;->sendPullNotify(Landroid/content/Context;)V

    .line 458
    invoke-static {}, Lcom/fanli/android/push/PullHandler;->createInstance()Lcom/fanli/android/push/PullHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/service/PullService$8;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/push/PullHandler;->loopUnlockScreenData(Landroid/content/Context;)V

    .line 459
    return-void
.end method
