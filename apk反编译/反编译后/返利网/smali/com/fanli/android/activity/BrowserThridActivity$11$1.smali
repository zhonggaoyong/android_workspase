.class Lcom/fanli/android/activity/BrowserThridActivity$11$1;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/BrowserThridActivity$11;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity$11;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$11$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 619
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$11$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$11;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridActivity$11;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/BrowserThridActivity;->flagBarAndTitle:Z

    .line 620
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$11$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$11;

    iget-boolean v0, v0, Lcom/fanli/android/activity/BrowserThridActivity$11;->val$needShake:Z

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$11$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$11;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridActivity$11;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$302(Lcom/fanli/android/activity/BrowserThridActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 622
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$11$1;->this$1:Lcom/fanli/android/activity/BrowserThridActivity$11;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridActivity$11;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$300(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/activity/BrowserThridActivity$11$1$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BrowserThridActivity$11$1$1;-><init>(Lcom/fanli/android/activity/BrowserThridActivity$11$1;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 629
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 616
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 613
    return-void
.end method
