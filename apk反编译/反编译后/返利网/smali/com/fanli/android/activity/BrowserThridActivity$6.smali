.class Lcom/fanli/android/activity/BrowserThridActivity$6;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity;->startToshowMallTips(Lcom/fanli/android/bean/GoshopInfoBean;ILcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;

.field final synthetic val$listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$6;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/BrowserThridActivity$6;->val$listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$6;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->hideTipsRunnable:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1300(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$6;->val$listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->setListener(Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V

    .line 457
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$6;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->mainThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1400(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$6;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->hideTipsRunnable:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1300(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    return-void
.end method
