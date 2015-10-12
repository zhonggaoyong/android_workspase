.class Lcom/fanli/android/activity/SplashActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 109
    iput-object p1, p0, Lcom/fanli/android/activity/SplashActivity$2;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 112
    const-string v1, "isVirtual"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    .local v0, "isVisual":Z
    iget-object v1, p0, Lcom/fanli/android/activity/SplashActivity$2;->this$0:Lcom/fanli/android/activity/SplashActivity;

    # invokes: Lcom/fanli/android/activity/SplashActivity;->gotoHomeActivity(Z)V
    invoke-static {v1, v0}, Lcom/fanli/android/activity/SplashActivity;->access$300(Lcom/fanli/android/activity/SplashActivity;Z)V

    .line 114
    return-void
.end method
