.class public Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CameraActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 840
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 841
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    const-string v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->finish()V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    const-string v1, "recentapps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->finish()V

    goto :goto_0
.end method
