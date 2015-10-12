.class Lcom/fanli/android/activity/BrowserThridActivity$12;
.super Ljava/util/TimerTask;
.source "BrowserThridActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity;->showFanliWarn(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$12;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$12;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->shakeHand:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$600(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 640
    return-void
.end method
