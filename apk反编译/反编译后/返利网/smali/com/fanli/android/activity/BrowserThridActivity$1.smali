.class Lcom/fanli/android/activity/BrowserThridActivity$1;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridActivity;
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
    .line 231
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$1;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$1;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-static {v0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$1;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->warnHotArea:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$000(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/AnimationManager;->runFanliWarnShakeAnimation(Landroid/view/View;)V

    .line 235
    const/4 v0, 0x0

    return v0
.end method
