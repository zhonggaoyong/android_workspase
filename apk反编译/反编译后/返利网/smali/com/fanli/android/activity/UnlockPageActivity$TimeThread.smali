.class Lcom/fanli/android/activity/UnlockPageActivity$TimeThread;
.super Ljava/lang/Thread;
.source "UnlockPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UnlockPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimeThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UnlockPageActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockPageActivity;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity$TimeThread;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 357
    :goto_0
    const-wide/32 v1, 0xea60

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 358
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity$TimeThread;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # getter for: Lcom/fanli/android/activity/UnlockPageActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/activity/UnlockPageActivity;->access$000(Lcom/fanli/android/activity/UnlockPageActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
