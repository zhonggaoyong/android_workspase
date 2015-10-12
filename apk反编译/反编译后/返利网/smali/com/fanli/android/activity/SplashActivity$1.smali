.class Lcom/fanli/android/activity/SplashActivity$1;
.super Landroid/os/Handler;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/activity/SplashActivity$1;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/activity/SplashActivity$1;->this$0:Lcom/fanli/android/activity/SplashActivity;

    const/16 v1, 0x7d0

    # += operator for: Lcom/fanli/android/activity/SplashActivity;->timeCount:I
    invoke-static {v0, v1}, Lcom/fanli/android/activity/SplashActivity;->access$012(Lcom/fanli/android/activity/SplashActivity;I)I

    .line 64
    iget-object v0, p0, Lcom/fanli/android/activity/SplashActivity$1;->this$0:Lcom/fanli/android/activity/SplashActivity;

    # getter for: Lcom/fanli/android/activity/SplashActivity;->conifigDone:Z
    invoke-static {v0}, Lcom/fanli/android/activity/SplashActivity;->access$100(Lcom/fanli/android/activity/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SplashActivity$1;->this$0:Lcom/fanli/android/activity/SplashActivity;

    # getter for: Lcom/fanli/android/activity/SplashActivity;->timeCount:I
    invoke-static {v0}, Lcom/fanli/android/activity/SplashActivity;->access$000(Lcom/fanli/android/activity/SplashActivity;)I

    move-result v0

    const/16 v1, 0x3a98

    if-le v0, v1, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SplashActivity$1;->this$0:Lcom/fanli/android/activity/SplashActivity;

    const/4 v1, 0x0

    # invokes: Lcom/fanli/android/activity/SplashActivity;->finishSplash(Z)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/SplashActivity;->access$200(Lcom/fanli/android/activity/SplashActivity;Z)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/SplashActivity$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
