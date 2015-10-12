.class Lcom/fanli/android/service/PullService$11;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->sendAllAppDelay()V
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
    .line 494
    iput-object p1, p0, Lcom/fanli/android/service/PullService$11;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/fanli/android/service/PullService$11;->this$0:Lcom/fanli/android/service/PullService;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_IMMEDITAE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/service/PullService;->sendBroadcast(Landroid/content/Intent;)V

    .line 498
    return-void
.end method
