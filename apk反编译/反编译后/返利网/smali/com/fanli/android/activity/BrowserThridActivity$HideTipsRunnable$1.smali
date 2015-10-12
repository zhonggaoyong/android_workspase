.class Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable$1;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1900(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->access$2200(Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;)Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->access$2200(Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;)Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;->onAnimationEnd()V

    .line 745
    :cond_0
    return-void
.end method
